; ModuleID = 'Project_CodeNet_C++1400/p02368/s789484135.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s789484135.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%class.Graph = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::vector.0"* }
%"class.__gnu_cxx::__normal_iterator.10" = type { %struct.Edge* }
%"class.__gnu_cxx::__normal_iterator.11" = type { i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.Edge* }
%"class.std::move_iterator.12" = type { i64* }

$_ZNK5Graph4sizeEv = comdat any

$_ZN5GraphC2Ex = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNK5Graph5beginEv = comdat any

$_ZNK5Graph3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt6vectorI4EdgeSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS2_EES1_IS4_SaIS4_EEEdeEv = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPK4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN5Graph6addArcExxx = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS2_EES1_IS4_SaIS4_EEEppEv = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEm = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNK5GraphixEx = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN5GraphD2Ev = comdat any

$_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv = comdat any

$_ZNSaISt6vectorI4EdgeSaIS0_EEEC2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorI4EdgeSaIS0_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorI4EdgeSaIS1_EEmET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructISt6vectorI4EdgeSaIS1_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_ = comdat any

$_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4EdgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_ = comdat any

$_ZSt8_DestroyISt6vectorI4EdgeSaIS1_EEEvPT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4EdgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m = comdat any

$_ZNSaI4EdgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE10deallocateEPS4_m = comdat any

$_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS2_EES1_IS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE3endEv = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRKxS5_S5_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRKxS5_S5_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJRKxS5_S5_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRKxS5_S5_EEEvPT_DpOT0_ = comdat any

$_ZN4EdgeC2Exxx = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4EdgeEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeEdeEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEppEv = comdat any

$_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeE4baseEv = comdat any

$_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP4EdgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS2_EES1_IS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNKSt6vectorIxSaIxEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPxE4baseEv = comdat any

$_ZNSt13move_iteratorIPxEC2ES0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s789484135.cpp, i8* null }]
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
@x.232 = common global i32 0
@y.233 = common global i32 0
@x.234 = common global i32 0
@y.235 = common global i32 0
@x.236 = common global i32 0
@y.237 = common global i32 0
@x.238 = common global i32 0
@y.239 = common global i32 0
@x.240 = common global i32 0
@y.241 = common global i32 0
@x.242 = common global i32 0
@y.243 = common global i32 0
@x.244 = common global i32 0
@y.245 = common global i32 0
@x.246 = common global i32 0
@y.247 = common global i32 0
@x.248 = common global i32 0
@y.249 = common global i32 0
@x.250 = common global i32 0
@y.251 = common global i32 0
@x.252 = common global i32 0
@y.253 = common global i32 0
@x.254 = common global i32 0
@y.255 = common global i32 0
@x.256 = common global i32 0
@y.257 = common global i32 0
@x.258 = common global i32 0
@y.259 = common global i32 0
@x.260 = common global i32 0
@y.261 = common global i32 0
@x.262 = common global i32 0
@y.263 = common global i32 0
@x.264 = common global i32 0
@y.265 = common global i32 0
@x.266 = common global i32 0
@y.267 = common global i32 0
@x.268 = common global i32 0
@y.269 = common global i32 0
@x.270 = common global i32 0
@y.271 = common global i32 0
@x.272 = common global i32 0
@y.273 = common global i32 0
@x.274 = common global i32 0
@y.275 = common global i32 0
@x.276 = common global i32 0
@y.277 = common global i32 0
@x.278 = common global i32 0
@y.279 = common global i32 0
@x.280 = common global i32 0
@y.281 = common global i32 0
@x.282 = common global i32 0
@y.283 = common global i32 0
@x.284 = common global i32 0
@y.285 = common global i32 0
@x.286 = common global i32 0
@y.287 = common global i32 0
@x.288 = common global i32 0
@y.289 = common global i32 0
@x.290 = common global i32 0
@y.291 = common global i32 0
@x.292 = common global i32 0
@y.293 = common global i32 0
@x.294 = common global i32 0
@y.295 = common global i32 0
@x.296 = common global i32 0
@y.297 = common global i32 0
@x.298 = common global i32 0
@y.299 = common global i32 0
@x.300 = common global i32 0
@y.301 = common global i32 0
@x.302 = common global i32 0
@y.303 = common global i32 0
@x.304 = common global i32 0
@y.305 = common global i32 0
@x.306 = common global i32 0
@y.307 = common global i32 0
@x.308 = common global i32 0
@y.309 = common global i32 0
@x.310 = common global i32 0
@y.311 = common global i32 0
@x.312 = common global i32 0
@y.313 = common global i32 0
@x.314 = common global i32 0
@y.315 = common global i32 0
@x.316 = common global i32 0
@y.317 = common global i32 0
@x.318 = common global i32 0
@y.319 = common global i32 0
@x.320 = common global i32 0
@y.321 = common global i32 0
@x.322 = common global i32 0
@y.323 = common global i32 0
@x.324 = common global i32 0
@y.325 = common global i32 0
@x.326 = common global i32 0
@y.327 = common global i32 0
@x.328 = common global i32 0
@y.329 = common global i32 0
@x.330 = common global i32 0
@y.331 = common global i32 0
@x.332 = common global i32 0
@y.333 = common global i32 0
@x.334 = common global i32 0
@y.335 = common global i32 0
@x.336 = common global i32 0
@y.337 = common global i32 0
@x.338 = common global i32 0
@y.339 = common global i32 0
@x.340 = common global i32 0
@y.341 = common global i32 0
@x.342 = common global i32 0
@y.343 = common global i32 0
@x.344 = common global i32 0
@y.345 = common global i32 0
@x.346 = common global i32 0
@y.347 = common global i32 0
@x.348 = common global i32 0
@y.349 = common global i32 0
@x.350 = common global i32 0
@y.351 = common global i32 0
@x.352 = common global i32 0
@y.353 = common global i32 0
@x.354 = common global i32 0
@y.355 = common global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z8kosarajuRK5Graph(%"class.std::vector.5"* noalias sret, %class.Graph* dereferenceable(24)) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Graph*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Graph, align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca i1, align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::allocator.7", align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca %"class.std::allocator.7", align 1
  %15 = alloca %"class.std::vector.5", align 8
  %16 = alloca %"class.std::allocator.7", align 1
  %17 = alloca %"class.std::vector.5", align 8
  %18 = alloca %"class.std::allocator.7", align 1
  %19 = alloca %class.Graph*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.std::vector.0"*, align 8
  %23 = alloca %"class.std::vector.0"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %26 = alloca %struct.Edge*, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %34 = alloca %struct.Edge*, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::vector.5"*, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.std::vector.0"*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %46 = alloca %struct.Edge*, align 8
  store %class.Graph* %1, %class.Graph** %3, align 8
  %47 = load %class.Graph*, %class.Graph** %3, align 8
  %48 = call i64 @_ZNK5Graph4sizeEv(%class.Graph* %47)
  store i64 %48, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %49 = load i64, i64* %4, align 8
  call void @_ZN5GraphC2Ex(%class.Graph* %6, i64 %49)
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.5"* %7) #3
  store i1 false, i1* %8, align 1
  %50 = load i64, i64* %4, align 8
  store i64 -1, i64* %9, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.7"* %10) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.5"* %0, i64 %50, i64* dereferenceable(8) %9, %"class.std::allocator.7"* dereferenceable(1) %10)
          to label %51 unwind label %270

; <label>:51:                                     ; preds = %2
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %10) #3
  %52 = load i64, i64* %4, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.7"* %14) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* %13, i64 %52, %"class.std::allocator.7"* dereferenceable(1) %14)
          to label %53 unwind label %327

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, 1574057143
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1574057143
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  br i1 %78, label %80, label %1051

; <label>:80:                                     ; preds = %53, %1051
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %14) #3
  %81 = load i64, i64* %4, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.7"* %16) #3
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %1051

; <label>:107:                                    ; preds = %80
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* %15, i64 %81, %"class.std::allocator.7"* dereferenceable(1) %16)
          to label %108 unwind label %385

; <label>:108:                                    ; preds = %107
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %16) #3
  %109 = load i64, i64* %4, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.7"* %18) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* %17, i64 %109, %"class.std::allocator.7"* dereferenceable(1) %18)
          to label %110 unwind label %389

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* @x.2
  %112 = load i32, i32* @y.3
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
  br i1 %122, label %124, label %1053

; <label>:124:                                    ; preds = %110, %1053
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %18) #3
  %125 = load %class.Graph*, %class.Graph** %3, align 8
  store %class.Graph* %125, %class.Graph** %19, align 8
  %126 = load %class.Graph*, %class.Graph** %19, align 8
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -1972512738
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1972512738
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %1053

; <label>:141:                                    ; preds = %124
  %142 = invoke %"class.std::vector.0"* @_ZNK5Graph5beginEv(%class.Graph* %126)
          to label %143 unwind label %393

; <label>:143:                                    ; preds = %141
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %"class.std::vector.0"* %142, %"class.std::vector.0"** %144, align 8
  %145 = load %class.Graph*, %class.Graph** %19, align 8
  %146 = invoke %"class.std::vector.0"* @_ZNK5Graph3endEv(%class.Graph* %145)
          to label %147 unwind label %393

; <label>:147:                                    ; preds = %143
  %148 = load i32, i32* @x.2
  %149 = load i32, i32* @y.3
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  br i1 %171, label %173, label %1056

; <label>:173:                                    ; preds = %147, %1056
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %"class.std::vector.0"* %146, %"class.std::vector.0"** %174, align 8
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = add i32 %175, 1397539504
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1397539504
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %1056

; <label>:201:                                    ; preds = %173
  br label %202

; <label>:202:                                    ; preds = %435, %201
  %203 = call zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorI4EdgeSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21) #3
  br i1 %203, label %204, label %437

; <label>:204:                                    ; preds = %202
  %205 = call dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS2_EES1_IS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  store %"class.std::vector.0"* %205, %"class.std::vector.0"** %22, align 8
  %206 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  store %"class.std::vector.0"* %206, %"class.std::vector.0"** %23, align 8
  %207 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8
  %208 = call %struct.Edge* @_ZNKSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"* %207) #3
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %24, i32 0, i32 0
  store %struct.Edge* %208, %struct.Edge** %209, align 8
  %210 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8
  %211 = call %struct.Edge* @_ZNKSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"* %210) #3
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %25, i32 0, i32 0
  store %struct.Edge* %211, %struct.Edge** %212, align 8
  br label %213

; <label>:213:                                    ; preds = %268, %204
  %214 = load i32, i32* @x.2
  %215 = load i32, i32* @y.3
  %216 = add i32 %214, -365445987
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -365445987
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  br i1 %226, label %228, label %1058

; <label>:228:                                    ; preds = %213, %1058
  %229 = call zeroext i1 @_ZN9__gnu_cxxneIPK4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %25) #3
  %230 = load i32, i32* @x.2
  %231 = load i32, i32* @y.3
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %1058

; <label>:255:                                    ; preds = %228
  br i1 %229, label %256, label %426

; <label>:256:                                    ; preds = %255
  %257 = call dereferenceable(24) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %24) #3
  store %struct.Edge* %257, %struct.Edge** %26, align 8
  %258 = load %struct.Edge*, %struct.Edge** %26, align 8
  %259 = getelementptr inbounds %struct.Edge, %struct.Edge* %258, i32 0, i32 1
  %260 = load i64, i64* %259, align 8
  %261 = load %struct.Edge*, %struct.Edge** %26, align 8
  %262 = getelementptr inbounds %struct.Edge, %struct.Edge* %261, i32 0, i32 0
  %263 = load i64, i64* %262, align 8
  %264 = load %struct.Edge*, %struct.Edge** %26, align 8
  %265 = getelementptr inbounds %struct.Edge, %struct.Edge* %264, i32 0, i32 2
  %266 = load i64, i64* %265, align 8
  invoke void @_ZN5Graph6addArcExxx(%class.Graph* %6, i64 %260, i64 %263, i64 %266)
          to label %267 unwind label %393

; <label>:267:                                    ; preds = %256
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.10"* %24) #3
  br label %213

; <label>:270:                                    ; preds = %2
  %271 = load i32, i32* @x.2
  %272 = load i32, i32* @y.3
  %273 = sub i32 %271, -1751868392
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1751868392
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  br i1 %295, label %297, label %1060

; <label>:297:                                    ; preds = %270, %1060
  %298 = landingpad { i8*, i32 }
          cleanup
  %299 = extractvalue { i8*, i32 } %298, 0
  store i8* %299, i8** %11, align 8
  %300 = extractvalue { i8*, i32 } %298, 1
  store i32 %300, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %10) #3
  %301 = load i32, i32* @x.2
  %302 = load i32, i32* @y.3
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  br i1 %324, label %326, label %1060

; <label>:326:                                    ; preds = %297
  br label %1045

; <label>:327:                                    ; preds = %51
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y.3
  %330 = add i32 %328, 1112890979
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1112890979
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
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
  br i1 %352, label %354, label %1064

; <label>:354:                                    ; preds = %327, %1064
  %355 = landingpad { i8*, i32 }
          cleanup
  %356 = extractvalue { i8*, i32 } %355, 0
  store i8* %356, i8** %11, align 8
  %357 = extractvalue { i8*, i32 } %355, 1
  store i32 %357, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %14) #3
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, -284911726
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -284911726
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  br i1 %382, label %384, label %1064

; <label>:384:                                    ; preds = %354
  br label %1014

; <label>:385:                                    ; preds = %107
  %386 = landingpad { i8*, i32 }
          cleanup
  %387 = extractvalue { i8*, i32 } %386, 0
  store i8* %387, i8** %11, align 8
  %388 = extractvalue { i8*, i32 } %386, 1
  store i32 %388, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %16) #3
  br label %1011

; <label>:389:                                    ; preds = %108
  %390 = landingpad { i8*, i32 }
          cleanup
  %391 = extractvalue { i8*, i32 } %390, 0
  store i8* %391, i8** %11, align 8
  %392 = extractvalue { i8*, i32 } %390, 1
  store i32 %392, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %18) #3
  br label %1010

; <label>:393:                                    ; preds = %856, %538, %437, %256, %143, %141
  %394 = load i32, i32* @x.2
  %395 = load i32, i32* @y.3
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  br i1 %405, label %407, label %1068

; <label>:407:                                    ; preds = %393, %1068
  %408 = landingpad { i8*, i32 }
          cleanup
  %409 = extractvalue { i8*, i32 } %408, 0
  store i8* %409, i8** %11, align 8
  %410 = extractvalue { i8*, i32 } %408, 1
  store i32 %410, i32* %12, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %17) #3
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = add i32 %411, 1587198258
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1587198258
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  br i1 %423, label %425, label %1068

; <label>:425:                                    ; preds = %407
  br label %1010

; <label>:426:                                    ; preds = %255
  %427 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %428 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %427) #3
  %429 = load i64, i64* %5, align 8
  %430 = sub i64 0, %429
  %431 = sub i64 0, %428
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %434 = add i64 %429, %428
  store i64 %433, i64* %5, align 8
  br label %435

; <label>:435:                                    ; preds = %426
  %436 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS2_EES1_IS4_SaIS4_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %20) #3
  br label %202

; <label>:437:                                    ; preds = %202
  %438 = load i64, i64* %4, align 8
  %439 = load i64, i64* %5, align 8
  %440 = add i64 %438, -4528684000071373827
  %441 = add i64 %440, %439
  %442 = sub i64 %441, -4528684000071373827
  %443 = add nsw i64 %438, %439
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector.5"* %7, i64 %442)
          to label %444 unwind label %393

; <label>:444:                                    ; preds = %437
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = add i32 %445, 1588446592
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1588446592
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  br i1 %469, label %471, label %1072

; <label>:471:                                    ; preds = %444, %1072
  store i64 0, i64* %5, align 8
  store i64 0, i64* %27, align 8
  %472 = load i32, i32* @x.2
  %473 = load i32, i32* @y.3
  %474 = add i32 %472, 132444763
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 132444763
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  br i1 %484, label %486, label %1072

; <label>:486:                                    ; preds = %471
  br label %487

; <label>:487:                                    ; preds = %728, %486
  %488 = load i64, i64* %27, align 8
  %489 = load i64, i64* %4, align 8
  %490 = icmp slt i64 %488, %489
  br i1 %490, label %491, label %734

; <label>:491:                                    ; preds = %487
  %492 = load i64, i64* %27, align 8
  %493 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %15, i64 %492) #3
  %494 = load i64, i64* %493, align 8
  %495 = icmp ne i64 %494, 0
  br i1 %495, label %496, label %497

; <label>:496:                                    ; preds = %491
  br label %728

; <label>:497:                                    ; preds = %491
  %498 = load i32, i32* @x.2
  %499 = load i32, i32* @y.3
  %500 = sub i32 %498, -790426477
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -790426477
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  br i1 %510, label %512, label %1073

; <label>:512:                                    ; preds = %497, %1073
  store i64 0, i64* %28, align 8
  %513 = load i64, i64* %27, align 8
  %514 = load i64, i64* %28, align 8
  %515 = sub i64 %514, 7302500128061887730
  %516 = add i64 %515, 1
  %517 = add i64 %516, 7302500128061887730
  %518 = add nsw i64 %514, 1
  store i64 %517, i64* %28, align 8
  %519 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %7, i64 %514) #3
  store i64 %513, i64* %519, align 8
  %520 = load i32, i32* @x.2
  %521 = load i32, i32* @y.3
  %522 = sub i32 %520, -674838735
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -674838735
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  br i1 %532, label %534, label %1073

; <label>:534:                                    ; preds = %512
  br label %535

; <label>:535:                                    ; preds = %722, %694, %534
  %536 = load i64, i64* %28, align 8
  %537 = icmp ne i64 %536, 0
  br i1 %537, label %538, label %727

; <label>:538:                                    ; preds = %535
  %539 = load i64, i64* %28, align 8
  %540 = sub i64 %539, 2618753309117919696
  %541 = sub i64 %540, 1
  %542 = add i64 %541, 2618753309117919696
  %543 = sub nsw i64 %539, 1
  %544 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %7, i64 %542) #3
  %545 = load i64, i64* %544, align 8
  store i64 %545, i64* %29, align 8
  %546 = load i64, i64* %29, align 8
  %547 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %15, i64 %546) #3
  store i64 1, i64* %547, align 8
  store i8 0, i8* %30, align 1
  %548 = load %class.Graph*, %class.Graph** %3, align 8
  %549 = load i64, i64* %29, align 8
  %550 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK5GraphixEx(%class.Graph* %548, i64 %549)
          to label %551 unwind label %393

; <label>:551:                                    ; preds = %538
  %552 = load i32, i32* @x.2
  %553 = load i32, i32* @y.3
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  br i1 %575, label %577, label %1089

; <label>:577:                                    ; preds = %551, %1089
  store %"class.std::vector.0"* %550, %"class.std::vector.0"** %31, align 8
  %578 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %579 = call %struct.Edge* @_ZNKSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"* %578) #3
  %580 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %32, i32 0, i32 0
  store %struct.Edge* %579, %struct.Edge** %580, align 8
  %581 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %582 = call %struct.Edge* @_ZNKSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"* %581) #3
  %583 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %33, i32 0, i32 0
  store %struct.Edge* %582, %struct.Edge** %583, align 8
  %584 = load i32, i32* @x.2
  %585 = load i32, i32* @y.3
  %586 = sub i32 %584, -1924715302
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1924715302
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 true, true
  %597 = and i1 %594, true
  %598 = and i1 %592, %596
  %599 = and i1 %595, true
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 true, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  br i1 %608, label %610, label %1089

; <label>:610:                                    ; preds = %577
  br label %611

; <label>:611:                                    ; preds = %689, %610
  %612 = load i32, i32* @x.2
  %613 = load i32, i32* @y.3
  %614 = sub i32 %612, -695235316
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -695235316
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  br i1 %624, label %626, label %1096

; <label>:626:                                    ; preds = %611, %1096
  %627 = call zeroext i1 @_ZN9__gnu_cxxneIPK4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %33) #3
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  br i1 %639, label %641, label %1096

; <label>:641:                                    ; preds = %626
  br i1 %627, label %642, label %691

; <label>:642:                                    ; preds = %641
  %643 = load i32, i32* @x.2
  %644 = load i32, i32* @y.3
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  br i1 %654, label %656, label %1098

; <label>:656:                                    ; preds = %642, %1098
  %657 = call dereferenceable(24) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %32) #3
  store %struct.Edge* %657, %struct.Edge** %34, align 8
  %658 = load %struct.Edge*, %struct.Edge** %34, align 8
  %659 = getelementptr inbounds %struct.Edge, %struct.Edge* %658, i32 0, i32 1
  %660 = load i64, i64* %659, align 8
  %661 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %15, i64 %660) #3
  %662 = load i64, i64* %661, align 8
  %663 = icmp ne i64 %662, 0
  %664 = load i32, i32* @x.2
  %665 = load i32, i32* @y.3
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  br i1 %675, label %677, label %1098

; <label>:677:                                    ; preds = %656
  br i1 %663, label %688, label %678

; <label>:678:                                    ; preds = %677
  %679 = load %struct.Edge*, %struct.Edge** %34, align 8
  %680 = getelementptr inbounds %struct.Edge, %struct.Edge* %679, i32 0, i32 1
  %681 = load i64, i64* %680, align 8
  %682 = load i64, i64* %28, align 8
  %683 = sub i64 %682, 1647251091190478772
  %684 = add i64 %683, 1
  %685 = add i64 %684, 1647251091190478772
  %686 = add nsw i64 %682, 1
  store i64 %685, i64* %28, align 8
  %687 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %7, i64 %682) #3
  store i64 %681, i64* %687, align 8
  store i8 1, i8* %30, align 1
  br label %688

; <label>:688:                                    ; preds = %678, %677
  br label %689

; <label>:689:                                    ; preds = %688
  %690 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.10"* %32) #3
  br label %611

; <label>:691:                                    ; preds = %641
  %692 = load i8, i8* %30, align 1
  %693 = trunc i8 %692 to i1
  br i1 %693, label %694, label %695

; <label>:694:                                    ; preds = %691
  br label %535

; <label>:695:                                    ; preds = %691
  %696 = load i64, i64* %28, align 8
  %697 = sub i64 %696, -650088618679986118
  %698 = sub i64 %697, 1
  %699 = add i64 %698, -650088618679986118
  %700 = sub nsw i64 %696, 1
  %701 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %7, i64 %699) #3
  %702 = load i64, i64* %701, align 8
  store i64 %702, i64* %35, align 8
  %703 = load i64, i64* %35, align 8
  %704 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %13, i64 %703) #3
  %705 = load i64, i64* %704, align 8
  %706 = icmp ne i64 %705, 0
  br i1 %706, label %722, label %707

; <label>:707:                                    ; preds = %695
  %708 = load i64, i64* %35, align 8
  %709 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %13, i64 %708) #3
  store i64 1, i64* %709, align 8
  %710 = load i64, i64* %35, align 8
  %711 = load i64, i64* %4, align 8
  %712 = load i64, i64* %5, align 8
  %713 = add i64 %712, 8420954837548547443
  %714 = add i64 %713, 1
  %715 = sub i64 %714, 8420954837548547443
  %716 = add nsw i64 %712, 1
  store i64 %715, i64* %5, align 8
  %717 = add i64 %711, 7918890449562214990
  %718 = sub i64 %717, %715
  %719 = sub i64 %718, 7918890449562214990
  %720 = sub nsw i64 %711, %715
  %721 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %17, i64 %719) #3
  store i64 %710, i64* %721, align 8
  br label %722

; <label>:722:                                    ; preds = %707, %695
  %723 = load i64, i64* %28, align 8
  %724 = sub i64 0, -1
  %725 = sub i64 %723, %724
  %726 = add nsw i64 %723, -1
  store i64 %725, i64* %28, align 8
  br label %535

; <label>:727:                                    ; preds = %535
  br label %728

; <label>:728:                                    ; preds = %727, %496
  %729 = load i64, i64* %27, align 8
  %730 = sub i64 %729, -6713772917296981810
  %731 = add i64 %730, 1
  %732 = add i64 %731, -6713772917296981810
  %733 = add nsw i64 %729, 1
  store i64 %732, i64* %27, align 8
  br label %487

; <label>:734:                                    ; preds = %487
  %735 = load i32, i32* @x.2
  %736 = load i32, i32* @y.3
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  br i1 %746, label %748, label %1106

; <label>:748:                                    ; preds = %734, %1106
  store i64 0, i64* %36, align 8
  store %"class.std::vector.5"* %17, %"class.std::vector.5"** %37, align 8
  %749 = load %"class.std::vector.5"*, %"class.std::vector.5"** %37, align 8
  %750 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.5"* %749) #3
  %751 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %38, i32 0, i32 0
  store i64* %750, i64** %751, align 8
  %752 = load %"class.std::vector.5"*, %"class.std::vector.5"** %37, align 8
  %753 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.5"* %752) #3
  %754 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %39, i32 0, i32 0
  store i64* %753, i64** %754, align 8
  %755 = load i32, i32* @x.2
  %756 = load i32, i32* @y.3
  %757 = add i32 %755, -1094285451
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1094285451
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  br i1 %779, label %781, label %1106

; <label>:781:                                    ; preds = %748
  br label %782

; <label>:782:                                    ; preds = %1006, %781
  %783 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %38, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %39) #3
  br i1 %783, label %784, label %1008

; <label>:784:                                    ; preds = %782
  %785 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %38) #3
  %786 = load i64, i64* %785, align 8
  store i64 %786, i64* %40, align 8
  %787 = load i64, i64* %40, align 8
  %788 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %0, i64 %787) #3
  %789 = load i64, i64* %788, align 8
  %790 = icmp ne i64 %789, -1
  br i1 %790, label %791, label %792

; <label>:791:                                    ; preds = %784
  br label %1006

; <label>:792:                                    ; preds = %784
  store i64 0, i64* %41, align 8
  %793 = load i64, i64* %40, align 8
  %794 = load i64, i64* %41, align 8
  %795 = add i64 %794, 1609585298498798015
  %796 = add i64 %795, 1
  %797 = sub i64 %796, 1609585298498798015
  %798 = add nsw i64 %794, 1
  store i64 %797, i64* %41, align 8
  %799 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %7, i64 %794) #3
  store i64 %793, i64* %799, align 8
  br label %800

; <label>:800:                                    ; preds = %957, %792
  %801 = load i64, i64* %41, align 8
  %802 = icmp ne i64 %801, 0
  br i1 %802, label %803, label %958

; <label>:803:                                    ; preds = %800
  %804 = load i32, i32* @x.2
  %805 = load i32, i32* @y.3
  %806 = add i32 %804, -1827713421
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -1827713421
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  br i1 %828, label %830, label %1113

; <label>:830:                                    ; preds = %803, %1113
  %831 = load i64, i64* %41, align 8
  %832 = add i64 %831, -1949212274544366408
  %833 = add i64 %832, -1
  %834 = sub i64 %833, -1949212274544366408
  %835 = add nsw i64 %831, -1
  store i64 %834, i64* %41, align 8
  %836 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %7, i64 %834) #3
  %837 = load i64, i64* %836, align 8
  store i64 %837, i64* %42, align 8
  %838 = load i64, i64* %36, align 8
  %839 = load i64, i64* %42, align 8
  %840 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %0, i64 %839) #3
  store i64 %838, i64* %840, align 8
  %841 = load i64, i64* %42, align 8
  %842 = load i32, i32* @x.2
  %843 = load i32, i32* @y.3
  %844 = sub i32 %842, 1510670880
  %845 = sub i32 %844, 1
  %846 = add i32 %845, 1510670880
  %847 = sub i32 %842, 1
  %848 = mul i32 %842, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %843, 10
  %852 = and i1 %850, %851
  %853 = xor i1 %850, %851
  %854 = or i1 %852, %853
  %855 = or i1 %850, %851
  br i1 %854, label %856, label %1113

; <label>:856:                                    ; preds = %830
  %857 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNK5GraphixEx(%class.Graph* %6, i64 %841)
          to label %858 unwind label %393

; <label>:858:                                    ; preds = %856
  store %"class.std::vector.0"* %857, %"class.std::vector.0"** %43, align 8
  %859 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  %860 = call %struct.Edge* @_ZNKSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"* %859) #3
  %861 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %44, i32 0, i32 0
  store %struct.Edge* %860, %struct.Edge** %861, align 8
  %862 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  %863 = call %struct.Edge* @_ZNKSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"* %862) #3
  %864 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %45, i32 0, i32 0
  store %struct.Edge* %863, %struct.Edge** %864, align 8
  br label %865

; <label>:865:                                    ; preds = %916, %858
  %866 = call zeroext i1 @_ZN9__gnu_cxxneIPK4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %44, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %45) #3
  br i1 %866, label %867, label %917

; <label>:867:                                    ; preds = %865
  %868 = call dereferenceable(24) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %44) #3
  store %struct.Edge* %868, %struct.Edge** %46, align 8
  %869 = load %struct.Edge*, %struct.Edge** %46, align 8
  %870 = getelementptr inbounds %struct.Edge, %struct.Edge* %869, i32 0, i32 1
  %871 = load i64, i64* %870, align 8
  %872 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %0, i64 %871) #3
  %873 = load i64, i64* %872, align 8
  %874 = icmp eq i64 %873, -1
  br i1 %874, label %875, label %884

; <label>:875:                                    ; preds = %867
  %876 = load %struct.Edge*, %struct.Edge** %46, align 8
  %877 = getelementptr inbounds %struct.Edge, %struct.Edge* %876, i32 0, i32 1
  %878 = load i64, i64* %877, align 8
  %879 = load i64, i64* %41, align 8
  %880 = sub i64 0, 1
  %881 = sub i64 %879, %880
  %882 = add nsw i64 %879, 1
  store i64 %881, i64* %41, align 8
  %883 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %7, i64 %879) #3
  store i64 %878, i64* %883, align 8
  br label %884

; <label>:884:                                    ; preds = %875, %867
  br label %885

; <label>:885:                                    ; preds = %884
  %886 = load i32, i32* @x.2
  %887 = load i32, i32* @y.3
  %888 = add i32 %886, 1936256999
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 1936256999
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  br i1 %898, label %900, label %1163

; <label>:900:                                    ; preds = %885, %1163
  %901 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.10"* %44) #3
  %902 = load i32, i32* @x.2
  %903 = load i32, i32* @y.3
  %904 = sub i32 %902, -614141796
  %905 = sub i32 %904, 1
  %906 = add i32 %905, -614141796
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  br i1 %914, label %916, label %1163

; <label>:916:                                    ; preds = %900
  br label %865

; <label>:917:                                    ; preds = %865
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
  br i1 %929, label %931, label %1165

; <label>:931:                                    ; preds = %917, %1165
  %932 = load i32, i32* @x.2
  %933 = load i32, i32* @y.3
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  br i1 %955, label %957, label %1165

; <label>:957:                                    ; preds = %931
  br label %800

; <label>:958:                                    ; preds = %800
  %959 = load i32, i32* @x.2
  %960 = load i32, i32* @y.3
  %961 = sub i32 0, 1
  %962 = add i32 %959, %961
  %963 = sub i32 %959, 1
  %964 = mul i32 %959, %962
  %965 = urem i32 %964, 2
  %966 = icmp eq i32 %965, 0
  %967 = icmp slt i32 %960, 10
  %968 = xor i1 %966, true
  %969 = xor i1 %967, true
  %970 = xor i1 false, true
  %971 = and i1 %968, false
  %972 = and i1 %966, %970
  %973 = and i1 %969, false
  %974 = and i1 %967, %970
  %975 = or i1 %971, %972
  %976 = or i1 %973, %974
  %977 = xor i1 %975, %976
  %978 = or i1 %968, %969
  %979 = xor i1 %978, true
  %980 = or i1 false, %970
  %981 = and i1 %979, %980
  %982 = or i1 %977, %981
  %983 = or i1 %966, %967
  br i1 %982, label %984, label %1166

; <label>:984:                                    ; preds = %958, %1166
  %985 = load i64, i64* %36, align 8
  %986 = sub i64 0, %985
  %987 = sub i64 0, 1
  %988 = add i64 %986, %987
  %989 = sub i64 0, %988
  %990 = add nsw i64 %985, 1
  store i64 %989, i64* %36, align 8
  %991 = load i32, i32* @x.2
  %992 = load i32, i32* @y.3
  %993 = sub i32 %991, 2134090257
  %994 = sub i32 %993, 1
  %995 = add i32 %994, 2134090257
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  br i1 %1003, label %1005, label %1166

; <label>:1005:                                   ; preds = %984
  br label %1006

; <label>:1006:                                   ; preds = %1005, %791
  %1007 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.11"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.11"* %38) #3
  br label %782

; <label>:1008:                                   ; preds = %782
  store i1 true, i1* %8, align 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %17) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %15) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %13) #3
  %1009 = load i1, i1* %8, align 1
  br i1 %1009, label %1013, label %1012

; <label>:1010:                                   ; preds = %425, %389
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %15) #3
  br label %1011

; <label>:1011:                                   ; preds = %1010, %385
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %13) #3
  br label %1014

; <label>:1012:                                   ; preds = %1008
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %0) #3
  br label %1013

; <label>:1013:                                   ; preds = %1012, %1008
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %7) #3
  call void @_ZN5GraphD2Ev(%class.Graph* %6) #3
  ret void

; <label>:1014:                                   ; preds = %1011, %384
  %1015 = load i32, i32* @x.2
  %1016 = load i32, i32* @y.3
  %1017 = add i32 %1015, 2102102462
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 2102102462
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  br i1 %1027, label %1029, label %1194

; <label>:1029:                                   ; preds = %1014, %1194
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %0) #3
  %1030 = load i32, i32* @x.2
  %1031 = load i32, i32* @y.3
  %1032 = add i32 %1030, -1457328531
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, -1457328531
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  br i1 %1042, label %1044, label %1194

; <label>:1044:                                   ; preds = %1029
  br label %1045

; <label>:1045:                                   ; preds = %1044, %326
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %7) #3
  call void @_ZN5GraphD2Ev(%class.Graph* %6) #3
  br label %1046

; <label>:1046:                                   ; preds = %1045
  %1047 = load i8*, i8** %11, align 8
  %1048 = load i32, i32* %12, align 4
  %1049 = insertvalue { i8*, i32 } undef, i8* %1047, 0
  %1050 = insertvalue { i8*, i32 } %1049, i32 %1048, 1
  resume { i8*, i32 } %1050

; <label>:1051:                                   ; preds = %80, %53
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %14) #3
  %1052 = load i64, i64* %4, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.7"* %16) #3
  br label %80

; <label>:1053:                                   ; preds = %124, %110
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %18) #3
  %1054 = load %class.Graph*, %class.Graph** %3, align 8
  store %class.Graph* %1054, %class.Graph** %19, align 8
  %1055 = load %class.Graph*, %class.Graph** %19, align 8
  br label %124

; <label>:1056:                                   ; preds = %173, %147
  %1057 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %"class.std::vector.0"* %146, %"class.std::vector.0"** %1057, align 8
  br label %173

; <label>:1058:                                   ; preds = %228, %213
  %1059 = call zeroext i1 @_ZN9__gnu_cxxneIPK4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %25) #3
  br label %228

; <label>:1060:                                   ; preds = %297, %270
  %1061 = landingpad { i8*, i32 }
          cleanup
  %1062 = extractvalue { i8*, i32 } %1061, 0
  store i8* %1062, i8** %11, align 8
  %1063 = extractvalue { i8*, i32 } %1061, 1
  store i32 %1063, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %10) #3
  br label %297

; <label>:1064:                                   ; preds = %354, %327
  %1065 = landingpad { i8*, i32 }
          cleanup
  %1066 = extractvalue { i8*, i32 } %1065, 0
  store i8* %1066, i8** %11, align 8
  %1067 = extractvalue { i8*, i32 } %1065, 1
  store i32 %1067, i32* %12, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %14) #3
  br label %354

; <label>:1068:                                   ; preds = %407, %393
  %1069 = landingpad { i8*, i32 }
          cleanup
  %1070 = extractvalue { i8*, i32 } %1069, 0
  store i8* %1070, i8** %11, align 8
  %1071 = extractvalue { i8*, i32 } %1069, 1
  store i32 %1071, i32* %12, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %17) #3
  br label %407

; <label>:1072:                                   ; preds = %471, %444
  store i64 0, i64* %5, align 8
  store i64 0, i64* %27, align 8
  br label %471

; <label>:1073:                                   ; preds = %512, %497
  store i64 0, i64* %28, align 8
  %1074 = load i64, i64* %27, align 8
  %1075 = load i64, i64* %28, align 8
  %1076 = sub i64 0, %1075
  %1077 = add i64 0, %1076
  %1078 = sub i64 0, %1075
  %1079 = add i64 %1077, -5503294877202974103
  %1080 = add i64 %1079, 1
  %1081 = sub i64 %1080, -5503294877202974103
  %1082 = add i64 %1077, 1
  %1083 = sub i64 0, %1075
  %1084 = sub i64 0, 1
  %1085 = add i64 %1083, %1084
  %1086 = sub i64 0, %1085
  %1087 = add nsw i64 %1075, 1
  store i64 %1086, i64* %28, align 8
  %1088 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %7, i64 %1075) #3
  store i64 %1074, i64* %1088, align 8
  br label %512

; <label>:1089:                                   ; preds = %577, %551
  store %"class.std::vector.0"* %550, %"class.std::vector.0"** %31, align 8
  %1090 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %1091 = call %struct.Edge* @_ZNKSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"* %1090) #3
  %1092 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %32, i32 0, i32 0
  store %struct.Edge* %1091, %struct.Edge** %1092, align 8
  %1093 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %1094 = call %struct.Edge* @_ZNKSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"* %1093) #3
  %1095 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %33, i32 0, i32 0
  store %struct.Edge* %1094, %struct.Edge** %1095, align 8
  br label %577

; <label>:1096:                                   ; preds = %626, %611
  %1097 = call zeroext i1 @_ZN9__gnu_cxxneIPK4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %32, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %33) #3
  br label %626

; <label>:1098:                                   ; preds = %656, %642
  %1099 = call dereferenceable(24) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %32) #3
  store %struct.Edge* %1099, %struct.Edge** %34, align 8
  %1100 = load %struct.Edge*, %struct.Edge** %34, align 8
  %1101 = getelementptr inbounds %struct.Edge, %struct.Edge* %1100, i32 0, i32 1
  %1102 = load i64, i64* %1101, align 8
  %1103 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %15, i64 %1102) #3
  %1104 = load i64, i64* %1103, align 8
  %1105 = icmp ne i64 %1104, 0
  br label %656

; <label>:1106:                                   ; preds = %748, %734
  store i64 0, i64* %36, align 8
  store %"class.std::vector.5"* %17, %"class.std::vector.5"** %37, align 8
  %1107 = load %"class.std::vector.5"*, %"class.std::vector.5"** %37, align 8
  %1108 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.5"* %1107) #3
  %1109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %38, i32 0, i32 0
  store i64* %1108, i64** %1109, align 8
  %1110 = load %"class.std::vector.5"*, %"class.std::vector.5"** %37, align 8
  %1111 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.5"* %1110) #3
  %1112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %39, i32 0, i32 0
  store i64* %1111, i64** %1112, align 8
  br label %748

; <label>:1113:                                   ; preds = %830, %803
  %1114 = load i64, i64* %41, align 8
  %1115 = sub i64 0, %1114
  %1116 = add i64 0, %1115
  %1117 = sub i64 0, %1114
  %1118 = sub i64 0, -1
  %1119 = sub i64 %1116, %1118
  %1120 = add i64 %1116, -1
  %1121 = sub i64 0, -8206814681062418470
  %1122 = sub i64 %1121, %1114
  %1123 = add i64 %1122, -8206814681062418470
  %1124 = sub i64 0, %1114
  %1125 = sub i64 %1123, -8637263225228890419
  %1126 = add i64 %1125, -1
  %1127 = add i64 %1126, -8637263225228890419
  %1128 = add i64 %1123, -1
  %1129 = sub i64 0, 802534591474076061
  %1130 = sub i64 %1129, %1114
  %1131 = add i64 %1130, 802534591474076061
  %1132 = sub i64 0, %1114
  %1133 = sub i64 %1131, 7244865588158332438
  %1134 = add i64 %1133, -1
  %1135 = add i64 %1134, 7244865588158332438
  %1136 = add i64 %1131, -1
  %1137 = sub i64 %1114, -5967886095232286375
  %1138 = sub i64 %1137, -1
  %1139 = add i64 %1138, -5967886095232286375
  %1140 = sub i64 %1114, -1
  %1141 = mul i64 %1139, -1
  %1142 = shl i64 %1114, -1
  %1143 = add i64 0, -2071042263241589559
  %1144 = sub i64 %1143, %1114
  %1145 = sub i64 %1144, -2071042263241589559
  %1146 = sub i64 0, %1114
  %1147 = sub i64 %1145, 7898978529278827684
  %1148 = add i64 %1147, -1
  %1149 = add i64 %1148, 7898978529278827684
  %1150 = add i64 %1145, -1
  %1151 = shl i64 %1114, -1
  %1152 = shl i64 %1114, -1
  %1153 = shl i64 %1114, -1
  %1154 = sub i64 0, -1
  %1155 = sub i64 %1114, %1154
  %1156 = add nsw i64 %1114, -1
  store i64 %1155, i64* %41, align 8
  %1157 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %7, i64 %1155) #3
  %1158 = load i64, i64* %1157, align 8
  store i64 %1158, i64* %42, align 8
  %1159 = load i64, i64* %36, align 8
  %1160 = load i64, i64* %42, align 8
  %1161 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %0, i64 %1160) #3
  store i64 %1159, i64* %1161, align 8
  %1162 = load i64, i64* %42, align 8
  br label %830

; <label>:1163:                                   ; preds = %900, %885
  %1164 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.10"* %44) #3
  br label %900

; <label>:1165:                                   ; preds = %931, %917
  br label %931

; <label>:1166:                                   ; preds = %984, %958
  %1167 = load i64, i64* %36, align 8
  %1168 = sub i64 %1167, 4613366091718044778
  %1169 = sub i64 %1168, 1
  %1170 = add i64 %1169, 4613366091718044778
  %1171 = sub i64 %1167, 1
  %1172 = mul i64 %1170, 1
  %1173 = add i64 %1167, 752914250225946698
  %1174 = sub i64 %1173, 1
  %1175 = sub i64 %1174, 752914250225946698
  %1176 = sub i64 %1167, 1
  %1177 = mul i64 %1175, 1
  %1178 = sub i64 0, %1167
  %1179 = add i64 0, %1178
  %1180 = sub i64 0, %1167
  %1181 = sub i64 %1179, -4707792500283780246
  %1182 = add i64 %1181, 1
  %1183 = add i64 %1182, -4707792500283780246
  %1184 = add i64 %1179, 1
  %1185 = sub i64 0, 1
  %1186 = add i64 %1167, %1185
  %1187 = sub i64 %1167, 1
  %1188 = mul i64 %1186, 1
  %1189 = shl i64 %1167, 1
  %1190 = shl i64 %1167, 1
  %1191 = sub i64 0, 1
  %1192 = sub i64 %1167, %1191
  %1193 = add nsw i64 %1167, 1
  store i64 %1192, i64* %36, align 8
  br label %984

; <label>:1194:                                   ; preds = %1029, %1014
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %0) #3
  br label %1029
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK5Graph4sizeEv(%class.Graph*) #4 comdat align 2 {
  %2 = alloca %class.Graph*, align 8
  store %class.Graph* %0, %class.Graph** %2, align 8
  %3 = load %class.Graph*, %class.Graph** %2, align 8
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 0
  %5 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5GraphC2Ex(%class.Graph*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Graph*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %class.Graph* %0, %class.Graph** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %class.Graph*, %class.Graph** %3, align 8
  %9 = getelementptr inbounds %class.Graph, %class.Graph* %8, i32 0, i32 0
  %10 = load i64, i64* %4, align 8
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %5)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* %5) #3
  ret void

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.6
  %14 = load i32, i32* @y.7
  %15 = add i32 %13, -829301188
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -829301188
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %105

; <label>:27:                                     ; preds = %12, %105
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %6, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %7, align 4
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* %5) #3
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1443010940
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1443010940
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %105

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, -600365477
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -600365477
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
  br i1 %71, label %73, label %109

; <label>:73:                                     ; preds = %46, %109
  %74 = load i8*, i8** %6, align 8
  %75 = load i32, i32* %7, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = add i32 %78, 1566978564
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1566978564
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %109

; <label>:104:                                    ; preds = %73
  resume { i8*, i32 } %77

; <label>:105:                                    ; preds = %27, %12
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %6, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %7, align 4
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* %5) #3
  br label %27

; <label>:109:                                    ; preds = %73, %46
  %110 = load i8*, i8** %6, align 8
  %111 = load i32, i32* %7, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  br label %73
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = add i32 %2, 664247342
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 664247342
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
  br i1 %26, label %28, label %51

; <label>:28:                                     ; preds = %1, %51
  %29 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %29, align 8
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  %31 = bitcast %"class.std::vector.5"* %30 to %"struct.std::_Vector_base.6"*
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, -756145853
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -756145853
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %51

; <label>:46:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.6"* %31)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %46
  ret void

; <label>:48:                                     ; preds = %46
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #9
  unreachable

; <label>:51:                                     ; preds = %28, %1
  %52 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %52, align 8
  %53 = load %"class.std::vector.5"*, %"class.std::vector.5"** %52, align 8
  %54 = bitcast %"class.std::vector.5"* %53 to %"struct.std::_Vector_base.6"*
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, -1887106278
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1887106278
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 714618732, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 714618732, label %18
    i32 1509177804, label %38
    i32 -451319048, label %57
    i32 222671654, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 1509177804, i32 222671654
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %39, align 8
  %40 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %39, align 8
  %41 = bitcast %"class.std::allocator.7"* %40 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %41) #3
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = sub i32 %42, 306511857
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 306511857
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -451319048, i32 222671654
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %59, align 8
  %60 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %59, align 8
  %61 = bitcast %"class.std::allocator.7"* %60 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %61) #3
  store i32 1509177804, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.5"*, i64, i64* dereferenceable(8), %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %12 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %12, i64 %13, %"class.std::allocator.7"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.5"* %11, i64 %15, i64* dereferenceable(8) %16)
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
  %22 = bitcast %"class.std::vector.5"* %11 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.14
  %5 = load i32, i32* @y.15
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
  store i32 1907176394, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1907176394, label %17
    i32 961772680, label %37
    i32 1381510147, label %56
    i32 1462841915, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 961772680, i32 1462841915
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %38, align 8
  %39 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %38, align 8
  %40 = bitcast %"class.std::allocator.7"* %39 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.8"* %40) #3
  %41 = load i32, i32* @x.14
  %42 = load i32, i32* @y.15
  %43 = add i32 %41, -2119781501
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2119781501
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1381510147, i32 1462841915
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %58, align 8
  %59 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %58, align 8
  %60 = bitcast %"class.std::allocator.7"* %59 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.8"* %60) #3
  store i32 961772680, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %10 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.6"* %10, i64 %11, %"class.std::allocator.7"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.5"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNK5Graph5beginEv(%class.Graph*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %class.Graph*, align 8
  store %class.Graph* %0, %class.Graph** %3, align 8
  %4 = load %class.Graph*, %class.Graph** %3, align 8
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %4, i32 0, i32 0
  %6 = call %"class.std::vector.0"* @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE5beginEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNK5Graph3endEv(%class.Graph*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %class.Graph*, align 8
  store %class.Graph* %0, %class.Graph** %3, align 8
  %4 = load %class.Graph*, %class.Graph** %3, align 8
  %5 = getelementptr inbounds %class.Graph, %class.Graph* %4, i32 0, i32 0
  %6 = call %"class.std::vector.0"* @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE3endEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorI4EdgeSaIS2_EES1_IS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  %11 = icmp ne %"class.std::vector.0"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS2_EES1_IS4_SaIS4_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  store %struct.Edge* %9, %struct.Edge** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %struct.Edge** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  ret %struct.Edge* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  store %struct.Edge* %9, %struct.Edge** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %struct.Edge** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  ret %struct.Edge* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPK4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
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
  store i32 1691366329, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1691366329, label %19
    i32 -1619490124, label %39
    i32 1111935096, label %75
    i32 -357928065, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %87

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
  %38 = select i1 %36, i32 -1619490124, i32 -357928065
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %1, %"class.__gnu_cxx::__normal_iterator.10"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %40, align 8
  %43 = call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %42) #3
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %41, align 8
  %46 = call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %45) #3
  %47 = load %struct.Edge*, %struct.Edge** %46, align 8
  %48 = icmp ne %struct.Edge* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.30
  %50 = load i32, i32* @y.31
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
  %74 = select i1 %72, i32 1111935096, i32 -357928065
  store i32 %74, i32* %15
  br label %87

; <label>:75:                                     ; preds = %16
  %76 = load volatile i1, i1* %3
  ret i1 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %78, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %1, %"class.__gnu_cxx::__normal_iterator.10"** %79, align 8
  %80 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %78, align 8
  %81 = call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %80) #3
  %82 = load %struct.Edge*, %struct.Edge** %81, align 8
  %83 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %79, align 8
  %84 = call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %83) #3
  %85 = load %struct.Edge*, %struct.Edge** %84, align 8
  %86 = icmp ne %struct.Edge* %82, %85
  store i32 -1619490124, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN5Graph6addArcExxx(%class.Graph*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca %class.Graph*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %class.Graph* %0, %class.Graph** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %class.Graph*, %class.Graph** %5, align 8
  %10 = getelementptr inbounds %class.Graph, %class.Graph* %9, i32 0, i32 0
  %11 = load i64, i64* %6, align 8
  %12 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %10, i64 %11) #3
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRKxS5_S5_EEEvDpOT_(%"class.std::vector.0"* %12, i64* dereferenceable(8) %6, i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.10"* @_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
  %7 = sub i32 %5, -621503170
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -621503170
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 224606712, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 224606712, label %19
    i32 309299424, label %39
    i32 776572102, label %60
    i32 383497461, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 309299424, i32 383497461
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %41, %"class.__gnu_cxx::__normal_iterator.10"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %42, i32 0, i32 0
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i32 1
  store %struct.Edge* %45, %struct.Edge** %43, align 8
  %46 = load i32, i32* @x.36
  %47 = load i32, i32* @y.37
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
  %59 = select i1 %57, i32 776572102, i32 383497461
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2
  ret %"class.__gnu_cxx::__normal_iterator.10"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %64, i32 0, i32 0
  %66 = load %struct.Edge*, %struct.Edge** %65, align 8
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %66, i32 1
  store %struct.Edge* %67, %struct.Edge** %65, align 8
  store i32 309299424, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = ptrtoint %struct.Edge* %7 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = add i64 %12, 3540687141270178281
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 3540687141270178281
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS2_EES1_IS4_SaIS4_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.40
  %6 = load i32, i32* @y.41
  %7 = sub i32 %5, -39610963
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -39610963
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -409311728, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -409311728, label %19
    i32 -683250012, label %27
    i32 -497867483, label %60
    i32 -1397069599, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -683250012, i32 -1397069599
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i32 1
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %31, align 8
  %34 = load i32, i32* @x.40
  %35 = load i32, i32* @y.41
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
  %59 = select i1 %57, i32 -497867483, i32 -1397069599
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %66, i32 1
  store %"class.std::vector.0"* %67, %"class.std::vector.0"** %65, align 8
  store i32 -683250012, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6resizeEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.5"*
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %12 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %11) #3
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1534482551, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %158
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1534482551, label %17
    i32 909891733, label %22
    i32 -1913293751, label %38
    i32 -411367559, label %74
    i32 -1374204829, label %75
    i32 -22734668, label %103
    i32 -1686917772, label %123
    i32 -522337306, label %126
    i32 -577590901, label %135
    i32 818082291, label %136
    i32 -526761739, label %137
    i32 644035828, label %153
  ]

; <label>:16:                                     ; preds = %14
  br label %158

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 909891733, i32 -1374204829
  store i32 %21, i32* %13
  br label %158

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.42
  %24 = load i32, i32* @y.43
  %25 = sub i32 %23, -1438015997
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1438015997
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1913293751, i32 -526761739
  store i32 %37, i32* %13
  br label %158

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %8, align 8
  %40 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %41 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %40) #3
  %42 = add i64 %39, -4292291056769562919
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -4292291056769562919
  %45 = sub i64 %39, %41
  %46 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.5"* %46, i64 %44)
  %47 = load i32, i32* @x.42
  %48 = load i32, i32* @y.43
  %49 = sub i32 %47, 483417471
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 483417471
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
  %73 = select i1 %71, i32 -411367559, i32 -526761739
  store i32 %73, i32* %13
  br label %158

; <label>:74:                                     ; preds = %14
  store i32 818082291, i32* %13
  br label %158

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* @x.42
  %77 = load i32, i32* @y.43
  %78 = sub i32 %76, 1585457577
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1585457577
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -22734668, i32 644035828
  store i32 %102, i32* %13
  br label %158

; <label>:103:                                    ; preds = %14
  %104 = load i64, i64* %8, align 8
  %105 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %106 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %105) #3
  %107 = icmp ult i64 %104, %106
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.42
  %109 = load i32, i32* @y.43
  %110 = sub i32 %108, 2056101339
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2056101339
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1686917772, i32 644035828
  store i32 %122, i32* %13
  br label %158

; <label>:123:                                    ; preds = %14
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 -522337306, i32 -577590901
  store i32 %125, i32* %13
  br label %158

; <label>:126:                                    ; preds = %14
  %127 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %128 = bitcast %"class.std::vector.5"* %127 to %"struct.std::_Vector_base.6"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %129, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8
  %132 = load i64, i64* %8, align 8
  %133 = getelementptr inbounds i64, i64* %131, i64 %132
  %134 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.5"* %134, i64* %133) #3
  store i32 -577590901, i32* %13
  br label %158

; <label>:135:                                    ; preds = %14
  store i32 818082291, i32* %13
  br label %158

; <label>:136:                                    ; preds = %14
  ret void

; <label>:137:                                    ; preds = %14
  %138 = load i64, i64* %8, align 8
  %139 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %140 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %139) #3
  %141 = add i64 0, 5093668508894646771
  %142 = sub i64 %141, %138
  %143 = sub i64 %142, 5093668508894646771
  %144 = sub i64 0, %138
  %145 = sub i64 0, %140
  %146 = sub i64 %143, %145
  %147 = add i64 %143, %140
  %148 = shl i64 %138, %140
  %149 = sub i64 0, %140
  %150 = add i64 %138, %149
  %151 = sub i64 %138, %140
  %152 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.5"* %152, i64 %150)
  store i32 -1913293751, i32* %13
  br label %158

; <label>:153:                                    ; preds = %14
  %154 = load i64, i64* %8, align 8
  %155 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %156 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %155) #3
  %157 = icmp ult i64 %154, %156
  store i32 -22734668, i32* %13
  br label %158

; <label>:158:                                    ; preds = %153, %137, %135, %126, %123, %103, %75, %74, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNK5GraphixEx(%class.Graph*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.46
  %7 = load i32, i32* @y.47
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
  store i32 1058235377, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1058235377, label %19
    i32 1149286859, label %39
    i32 247857514, label %60
    i32 -459727038, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 1149286859, i32 -459727038
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.Graph*, align 8
  %41 = alloca i64, align 8
  store %class.Graph* %0, %class.Graph** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %class.Graph*, %class.Graph** %40, align 8
  %43 = getelementptr inbounds %class.Graph, %class.Graph* %42, i32 0, i32 0
  %44 = load i64, i64* %41, align 8
  %45 = call dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %43, i64 %44) #3
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %3
  %46 = load i32, i32* @x.46
  %47 = load i32, i32* @y.47
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
  %59 = select i1 %57, i32 247857514, i32 -459727038
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %class.Graph*, align 8
  %64 = alloca i64, align 8
  store %class.Graph* %0, %class.Graph** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %class.Graph*, %class.Graph** %63, align 8
  %66 = getelementptr inbounds %class.Graph, %class.Graph* %65, i32 0, i32 0
  %67 = load i64, i64* %64, align 8
  %68 = call dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %66, i64 %67) #3
  store i32 1149286859, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.48
  %6 = load i32, i32* @y.49
  %7 = sub i32 %5, 1435925679
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1435925679
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1328529066, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1328529066, label %19
    i32 1451782831, label %27
    i32 680261520, label %63
    i32 -1767347628, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1451782831, i32 -1767347628
  store i32 %26, i32* %15
  br label %74

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %29 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %29, align 8
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  %31 = bitcast %"class.std::vector.5"* %30 to %"struct.std::_Vector_base.6"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.11"* %28, i64** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %28, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  store i64* %35, i64** %2
  %36 = load i32, i32* @x.48
  %37 = load i32, i32* @y.49
  %38 = sub i32 %36, 638407890
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 638407890
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 680261520, i32 -1767347628
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile i64*, i64** %2
  ret i64* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %67 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %67, align 8
  %68 = load %"class.std::vector.5"*, %"class.std::vector.5"** %67, align 8
  %69 = bitcast %"class.std::vector.5"* %68 to %"struct.std::_Vector_base.6"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.11"* %66, i64** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %66, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  store i32 1451782831, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
  %7 = sub i32 %5, -1125056899
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1125056899
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 922688652, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 922688652, label %19
    i32 1172106848, label %27
    i32 -1167073686, label %62
    i32 -180940310, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1172106848, i32 -180940310
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %29 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %29, align 8
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  %31 = bitcast %"class.std::vector.5"* %30 to %"struct.std::_Vector_base.6"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.11"* %28, i64** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %28, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  store i64* %35, i64** %2
  %36 = load i32, i32* @x.50
  %37 = load i32, i32* @y.51
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
  %61 = select i1 %59, i32 -1167073686, i32 -180940310
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64*, i64** %2
  ret i64* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %66 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %66, align 8
  %67 = load %"class.std::vector.5"*, %"class.std::vector.5"** %66, align 8
  %68 = bitcast %"class.std::vector.5"* %67 to %"struct.std::_Vector_base.6"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.11"* %65, i64** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %65, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  store i32 1172106848, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %1, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.11"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.56
  %6 = load i32, i32* @y.57
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
  store i32 -36548541, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -36548541, label %18
    i32 -2000259125, label %38
    i32 -1482877009, label %59
    i32 26962717, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 -2000259125, i32 26962717
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %40, %"class.__gnu_cxx::__normal_iterator.11"** %2
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %2
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %41, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds i64, i64* %43, i32 1
  store i64* %44, i64** %42, align 8
  %45 = load i32, i32* @x.56
  %46 = load i32, i32* @y.57
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
  %58 = select i1 %56, i32 -1482877009, i32 26962717
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %2
  ret %"class.__gnu_cxx::__normal_iterator.11"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = getelementptr inbounds i64, i64* %65, i32 1
  store i64* %66, i64** %64, align 8
  store i32 -2000259125, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.58
  %20 = load i32, i32* @y.59
  %21 = sub i32 %19, 123442786
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 123442786
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %78

; <label>:45:                                     ; preds = %18, %78
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* %49) #3
  %50 = load i32, i32* @x.58
  %51 = load i32, i32* @y.59
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %78

; <label>:75:                                     ; preds = %45
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %77) #9
  unreachable

; <label>:78:                                     ; preds = %45, %18
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %3, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %4, align 4
  %82 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* %82) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5GraphD2Ev(%class.Graph*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.Graph*, align 8
  store %class.Graph* %0, %class.Graph** %2, align 8
  %3 = load %class.Graph*, %class.Graph** %2, align 8
  %4 = getelementptr inbounds %class.Graph, %class.Graph* %3, i32 0, i32 0
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.Graph, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  %15 = load i64, i64* %2, align 8
  call void @_ZN5GraphC2Ex(%class.Graph* %4, i64 %15)
  br label %16

; <label>:16:                                     ; preds = %29, %0
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 0, -1
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %17, -1
  store i64 %19, i64* %3, align 8
  %21 = icmp ne i64 %17, 0
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %16
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
          to label %24 unwind label %30

; <label>:24:                                     ; preds = %22
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %6)
          to label %26 unwind label %30

; <label>:26:                                     ; preds = %24
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  invoke void @_ZN5Graph6addArcExxx(%class.Graph* %4, i64 %27, i64 %28, i64 1)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %26
  br label %16

; <label>:30:                                     ; preds = %89, %34, %26, %24, %22
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %7, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %8, align 4
  br label %215

; <label>:34:                                     ; preds = %16
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
          to label %36 unwind label %30

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.62
  %38 = load i32, i32* @y.63
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
  br i1 %60, label %62, label %221

; <label>:62:                                     ; preds = %36, %221
  %63 = load i32, i32* @x.62
  %64 = load i32, i32* @y.63
  %65 = add i32 %63, -1584208499
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1584208499
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
  br i1 %87, label %89, label %221

; <label>:89:                                     ; preds = %62
  invoke void @_Z8kosarajuRK5Graph(%"class.std::vector.5"* sret %10, %class.Graph* dereferenceable(24) %4)
          to label %90 unwind label %30

; <label>:90:                                     ; preds = %89
  br label %91

; <label>:91:                                     ; preds = %208, %90
  %92 = load i32, i32* @x.62
  %93 = load i32, i32* @y.63
  %94 = add i32 %92, -1318376830
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1318376830
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
  br i1 %116, label %118, label %222

; <label>:118:                                    ; preds = %91, %222
  %119 = load i64, i64* %9, align 8
  %120 = sub i64 %119, 5559065283905038951
  %121 = add i64 %120, -1
  %122 = add i64 %121, 5559065283905038951
  %123 = add nsw i64 %119, -1
  store i64 %122, i64* %9, align 8
  %124 = icmp ne i64 %119, 0
  %125 = load i32, i32* @x.62
  %126 = load i32, i32* @y.63
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %222

; <label>:150:                                    ; preds = %118
  br i1 %124, label %151, label %213

; <label>:151:                                    ; preds = %150
  %152 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
          to label %153 unwind label %209

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* @x.62
  %155 = load i32, i32* @y.63
  %156 = add i32 %154, -1037758003
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1037758003
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
  br i1 %178, label %180, label %233

; <label>:180:                                    ; preds = %153, %233
  %181 = load i32, i32* @x.62
  %182 = load i32, i32* @y.63
  %183 = sub i32 %181, -252805645
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -252805645
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %233

; <label>:195:                                    ; preds = %180
  %196 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %152, i64* dereferenceable(8) %12)
          to label %197 unwind label %209

; <label>:197:                                    ; preds = %195
  %198 = load i64, i64* %11, align 8
  %199 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %10, i64 %198) #3
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %12, align 8
  %202 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %10, i64 %201) #3
  %203 = load i64, i64* %202, align 8
  %204 = icmp eq i64 %200, %203
  %205 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* @_ZSt4cout, i1 zeroext %204)
          to label %206 unwind label %209

; <label>:206:                                    ; preds = %197
  %207 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %208 unwind label %209

; <label>:208:                                    ; preds = %206
  br label %91

; <label>:209:                                    ; preds = %206, %197, %195, %151
  %210 = landingpad { i8*, i32 }
          cleanup
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %7, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %8, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %10) #3
  br label %215

; <label>:213:                                    ; preds = %150
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %10) #3
  call void @_ZN5GraphD2Ev(%class.Graph* %4) #3
  %214 = load i32, i32* %1, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %209, %30
  call void @_ZN5GraphD2Ev(%class.Graph* %4) #3
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i8*, i8** %7, align 8
  %218 = load i32, i32* %8, align 4
  %219 = insertvalue { i8*, i32 } undef, i8* %217, 0
  %220 = insertvalue { i8*, i32 } %219, i32 %218, 1
  resume { i8*, i32 } %220

; <label>:221:                                    ; preds = %62, %36
  br label %62

; <label>:222:                                    ; preds = %118, %91
  %223 = load i64, i64* %9, align 8
  %224 = sub i64 0, -1
  %225 = add i64 %223, %224
  %226 = sub i64 %223, -1
  %227 = mul i64 %225, -1
  %228 = sub i64 %223, 8418594942189873006
  %229 = add i64 %228, -1
  %230 = add i64 %229, 8418594942189873006
  %231 = add nsw i64 %223, -1
  store i64 %230, i64* %9, align 8
  %232 = icmp ne i64 %223, 0
  br label %118

; <label>:233:                                    ; preds = %180, %153
  br label %180
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"*, i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.64
  %6 = load i32, i32* @y.65
  %7 = add i32 %5, 1802217936
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1802217936
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1255740888, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1255740888, label %19
    i32 -1003759035, label %39
    i32 -500183653, label %84
    i32 -1133032967, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %122

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
  %38 = select i1 %36, i32 -1003759035, i32 -1133032967
  store i32 %38, i32* %15
  br label %122

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8
  %50 = ptrtoint %"class.std::vector.0"* %45 to i64
  %51 = ptrtoint %"class.std::vector.0"* %49 to i64
  %52 = add i64 %50, -5426808519609247286
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -5426808519609247286
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 24
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.64
  %58 = load i32, i32* @y.65
  %59 = sub i32 %57, -105512212
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -105512212
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -500183653, i32 -1133032967
  store i32 %83, i32* %15
  br label %122

; <label>:84:                                     ; preds = %16
  %85 = load volatile i64, i64* %2
  ret i64 %85

; <label>:86:                                     ; preds = %16
  %87 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %87, align 8
  %88 = load %"class.std::vector"*, %"class.std::vector"** %87, align 8
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %91, align 8
  %93 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"class.std::vector.0"*, %"class.std::vector.0"** %95, align 8
  %97 = ptrtoint %"class.std::vector.0"* %92 to i64
  %98 = ptrtoint %"class.std::vector.0"* %96 to i64
  %99 = add i64 %97, -3756328835674802284
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -3756328835674802284
  %102 = sub i64 %97, %98
  %103 = shl i64 %101, 24
  %104 = shl i64 %101, 24
  %105 = sub i64 0, %101
  %106 = add i64 0, %105
  %107 = sub i64 0, %101
  %108 = add i64 %106, -5344671427681158623
  %109 = add i64 %108, 24
  %110 = sub i64 %109, -5344671427681158623
  %111 = add i64 %106, 24
  %112 = shl i64 %101, 24
  %113 = sub i64 0, -9068452736238994913
  %114 = sub i64 %113, %101
  %115 = add i64 %114, -9068452736238994913
  %116 = sub i64 0, %101
  %117 = add i64 %115, -8220639120604301450
  %118 = add i64 %117, 24
  %119 = sub i64 %118, -8220639120604301450
  %120 = add i64 %115, 24
  %121 = sdiv exact i64 %101, 24
  store i32 -1003759035, i32* %15
  br label %122

; <label>:122:                                    ; preds = %86, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.68
  %17 = load i32, i32* @y.69
  %18 = add i32 %16, -683553056
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -683553056
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %55

; <label>:30:                                     ; preds = %15, %55
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %7, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %8, align 4
  %34 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %34) #3
  %35 = load i32, i32* @x.68
  %36 = load i32, i32* @y.69
  %37 = sub i32 %35, -502551159
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -502551159
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %55

; <label>:49:                                     ; preds = %30
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i8*, i8** %7, align 8
  %52 = load i32, i32* %8, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54

; <label>:55:                                     ; preds = %30, %15
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %7, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %8, align 4
  %59 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %59) #3
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EEC2EmRKS4_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.74
  %5 = load i32, i32* @y.75
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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

; <label>:29:                                     ; preds = %3, %104
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
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %36, %"class.std::allocator"* dereferenceable(1) %37) #3
  %38 = load i64, i64* %31, align 8
  %39 = load i32, i32* @x.74
  %40 = load i32, i32* @y.75
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
  br i1 %50, label %52, label %104

; <label>:52:                                     ; preds = %29
  invoke void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %35, i64 %38)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %52
  ret void

; <label>:54:                                     ; preds = %52
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %33, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %34, align 4
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %36) #3
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.74
  %60 = load i32, i32* @y.75
  %61 = sub i32 %59, -949728024
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -949728024
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %114

; <label>:73:                                     ; preds = %58, %114
  %74 = load i8*, i8** %33, align 8
  %75 = load i32, i32* %34, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  %78 = load i32, i32* @x.74
  %79 = load i32, i32* @y.75
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %114

; <label>:103:                                    ; preds = %73
  resume { i8*, i32 } %77

; <label>:104:                                    ; preds = %29, %3
  %105 = alloca %"struct.std::_Vector_base"*, align 8
  %106 = alloca i64, align 8
  %107 = alloca %"class.std::allocator"*, align 8
  %108 = alloca i8*
  %109 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %105, align 8
  store i64 %1, i64* %106, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %107, align 8
  %110 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %105, align 8
  %111 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %110, i32 0, i32 0
  %112 = load %"class.std::allocator"*, %"class.std::allocator"** %107, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %111, %"class.std::allocator"* dereferenceable(1) %112) #3
  %113 = load i64, i64* %106, align 8
  br label %29

; <label>:114:                                    ; preds = %73, %58
  %115 = load i8*, i8** %33, align 8
  %116 = load i32, i32* %34, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  br label %73
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.78
  %3 = load i32, i32* @y.79
  %4 = add i32 %2, -1032496415
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1032496415
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %129

; <label>:16:                                     ; preds = %1, %129
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = ptrtoint %"class.std::vector.0"* %26 to i64
  %31 = ptrtoint %"class.std::vector.0"* %29 to i64
  %32 = add i64 %30, -4650462244464698061
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -4650462244464698061
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 24
  %37 = load i32, i32* @x.78
  %38 = load i32, i32* @y.79
  %39 = sub i32 %37, 167421646
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 167421646
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %129

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %20, %"class.std::vector.0"* %23, i64 %36)
          to label %52 unwind label %82

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.78
  %54 = load i32, i32* @y.79
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
  br i1 %64, label %66, label %219

; <label>:66:                                     ; preds = %52, %219
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %67) #3
  %68 = load i32, i32* @x.78
  %69 = load i32, i32* @y.79
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  br i1 %79, label %81, label %219

; <label>:81:                                     ; preds = %66
  ret void

; <label>:82:                                     ; preds = %51
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %18, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %19, align 4
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %86) #3
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x.78
  %89 = load i32, i32* @y.79
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
  br i1 %99, label %101, label %221

; <label>:101:                                    ; preds = %87, %221
  %102 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %102) #9
  %103 = load i32, i32* @x.78
  %104 = load i32, i32* @y.79
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %221

; <label>:128:                                    ; preds = %101
  unreachable

; <label>:129:                                    ; preds = %16, %1
  %130 = alloca %"struct.std::_Vector_base"*, align 8
  %131 = alloca i8*
  %132 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %130, align 8
  %133 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %130, align 8
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %134, i32 0, i32 0
  %136 = load %"class.std::vector.0"*, %"class.std::vector.0"** %135, align 8
  %137 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %137, i32 0, i32 2
  %139 = load %"class.std::vector.0"*, %"class.std::vector.0"** %138, align 8
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %140, i32 0, i32 0
  %142 = load %"class.std::vector.0"*, %"class.std::vector.0"** %141, align 8
  %143 = ptrtoint %"class.std::vector.0"* %139 to i64
  %144 = ptrtoint %"class.std::vector.0"* %142 to i64
  %145 = add i64 %143, -5274758492346667469
  %146 = sub i64 %145, %144
  %147 = sub i64 %146, -5274758492346667469
  %148 = sub i64 %143, %144
  %149 = mul i64 %147, %144
  %150 = sub i64 0, -8827094154846239542
  %151 = sub i64 %150, %143
  %152 = add i64 %151, -8827094154846239542
  %153 = sub i64 0, %143
  %154 = sub i64 %152, -4895103626207358482
  %155 = add i64 %154, %144
  %156 = add i64 %155, -4895103626207358482
  %157 = add i64 %152, %144
  %158 = sub i64 0, 2517666789758545454
  %159 = sub i64 %158, %143
  %160 = add i64 %159, 2517666789758545454
  %161 = sub i64 0, %143
  %162 = sub i64 0, %160
  %163 = sub i64 0, %144
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add i64 %160, %144
  %167 = sub i64 0, %143
  %168 = add i64 0, %167
  %169 = sub i64 0, %143
  %170 = add i64 %168, -3706976326017635996
  %171 = add i64 %170, %144
  %172 = sub i64 %171, -3706976326017635996
  %173 = add i64 %168, %144
  %174 = sub i64 %143, -5883977681463945488
  %175 = sub i64 %174, %144
  %176 = add i64 %175, -5883977681463945488
  %177 = sub i64 %143, %144
  %178 = mul i64 %176, %144
  %179 = sub i64 0, %143
  %180 = add i64 0, %179
  %181 = sub i64 0, %143
  %182 = add i64 %180, 3788927284865475216
  %183 = add i64 %182, %144
  %184 = sub i64 %183, 3788927284865475216
  %185 = add i64 %180, %144
  %186 = sub i64 %143, -674636482413161533
  %187 = sub i64 %186, %144
  %188 = add i64 %187, -674636482413161533
  %189 = sub i64 %143, %144
  %190 = sub i64 0, 24
  %191 = add i64 %188, %190
  %192 = sub i64 %188, 24
  %193 = mul i64 %191, 24
  %194 = sub i64 %188, 3638964008047060423
  %195 = sub i64 %194, 24
  %196 = add i64 %195, 3638964008047060423
  %197 = sub i64 %188, 24
  %198 = mul i64 %196, 24
  %199 = sub i64 0, %188
  %200 = add i64 0, %199
  %201 = sub i64 0, %188
  %202 = sub i64 0, 24
  %203 = sub i64 %200, %202
  %204 = add i64 %200, 24
  %205 = sub i64 %188, -2680404357943994169
  %206 = sub i64 %205, 24
  %207 = add i64 %206, -2680404357943994169
  %208 = sub i64 %188, 24
  %209 = mul i64 %207, 24
  %210 = sub i64 0, -7787053204767266130
  %211 = sub i64 %210, %188
  %212 = add i64 %211, -7787053204767266130
  %213 = sub i64 0, %188
  %214 = sub i64 0, 24
  %215 = sub i64 %212, %214
  %216 = add i64 %212, 24
  %217 = shl i64 %188, 24
  %218 = sdiv exact i64 %188, 24
  br label %16

; <label>:219:                                    ; preds = %66, %52
  %220 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %220) #3
  br label %66

; <label>:221:                                    ; preds = %101, %87
  %222 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %222) #9
  br label %101
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.80
  %6 = load i32, i32* @y.81
  %7 = sub i32 %5, 851737872
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 851737872
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1841955307, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1841955307, label %19
    i32 1178430605, label %39
    i32 1314092406, label %63
    i32 -1106918208, label %64
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
  %38 = select i1 %36, i32 1178430605, i32 -1106918208
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %42 to %"class.std::allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %43, %"class.std::allocator"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %42, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %42, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %42, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %47, align 8
  %48 = load i32, i32* @x.80
  %49 = load i32, i32* @y.81
  %50 = add i32 %48, -614981140
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -614981140
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1314092406, i32 -1106918208
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %65, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %66, align 8
  %67 = load %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %67 to %"class.std::allocator"*
  %69 = load %"class.std::allocator"*, %"class.std::allocator"** %66, align 8
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %68, %"class.std::allocator"* dereferenceable(1) %69) #3
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %67, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %67, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %67, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %72, align 8
  store i32 1178430605, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2ERKS3_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.88
  %6 = load i32, i32* @y.89
  %7 = sub i32 %5, -717433229
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -717433229
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1716956348, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1716956348, label %19
    i32 702766881, label %39
    i32 1995384413, label %58
    i32 470080077, label %59
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
  %38 = select i1 %36, i32 702766881, i32 470080077
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.88
  %44 = load i32, i32* @y.89
  %45 = add i32 %43, 1571679349
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1571679349
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1995384413, i32 470080077
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i32 702766881, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.90
  %10 = load i32, i32* @y.91
  %11 = add i32 %9, -678767277
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -678767277
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1195675524, i32* %19
  %20 = alloca %"class.std::vector.0"*
  br label %21

; <label>:21:                                     ; preds = %2, %124
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -1195675524, label %24
    i32 -751780394, label %32
    i32 240564144, label %66
    i32 1994933107, label %69
    i32 349505191, label %85
    i32 -1243252392, label %106
    i32 -834008540, label %108
    i32 -926133887, label %109
    i32 -1109428399, label %111
    i32 1679740829, label %117
  ]

; <label>:23:                                     ; preds = %21
  br label %124

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -751780394, i32 -1109428399
  store i32 %31, i32* %19
  br label %124

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %35 = load volatile i64*, i64** %6
  store i64 %1, i64* %35, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %36, %"struct.std::_Vector_base"** %5
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.90
  %41 = load i32, i32* @y.91
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
  %65 = select i1 %63, i32 240564144, i32 -1109428399
  store i32 %65, i32* %19
  br label %124

; <label>:66:                                     ; preds = %21
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1994933107, i32 -834008540
  store i32 %68, i32* %19
  br label %124

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.90
  %71 = load i32, i32* @y.91
  %72 = add i32 %70, 1734073236
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1734073236
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 349505191, i32 1679740829
  store i32 %84, i32* %19
  br label %124

; <label>:85:                                     ; preds = %21
  %86 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %87 to %"class.std::allocator"*
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  %91 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %88, i64 %90)
  store %"class.std::vector.0"* %91, %"class.std::vector.0"** %3
  %92 = load i32, i32* @x.90
  %93 = load i32, i32* @y.91
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1243252392, i32 1679740829
  store i32 %105, i32* %19
  br label %124

; <label>:106:                                    ; preds = %21
  store i32 -926133887, i32* %19
  %107 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  store %"class.std::vector.0"* %107, %"class.std::vector.0"** %20
  br label %124

; <label>:108:                                    ; preds = %21
  store i32 -926133887, i32* %19
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %20
  br label %124

; <label>:109:                                    ; preds = %21
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20
  ret %"class.std::vector.0"* %110

; <label>:111:                                    ; preds = %21
  %112 = alloca %"struct.std::_Vector_base"*, align 8
  %113 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %112, align 8
  store i64 %1, i64* %113, align 8
  %114 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %112, align 8
  %115 = load i64, i64* %113, align 8
  %116 = icmp ne i64 %115, 0
  store i32 -751780394, i32* %19
  br label %124

; <label>:117:                                    ; preds = %21
  %118 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %119 to %"class.std::allocator"*
  %121 = load volatile i64*, i64** %6
  %122 = load i64, i64* %121, align 8
  %123 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %120, i64 %122)
  store i32 349505191, i32* %19
  br label %124

; <label>:124:                                    ; preds = %117, %111, %108, %106, %85, %69, %66, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 977303588, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 977303588, label %16
    i32 811526778, label %21
    i32 381531668, label %36
    i32 -712031450, label %52
    i32 112704745, label %53
    i32 282127066, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 811526778, i32 112704745
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.94
  %23 = load i32, i32* @y.95
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 381531668, i32 282127066
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %37 = load i32, i32* @x.94
  %38 = load i32, i32* @y.95
  %39 = sub i32 %37, 2082721046
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2082721046
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -712031450, i32 282127066
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  unreachable

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %7, align 8
  %55 = mul i64 %54, 24
  %56 = call i8* @_Znwm(i64 %55)
  %57 = bitcast i8* %56 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %57

; <label>:58:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 381531668, i32* %12
  br label %59

; <label>:59:                                     ; preds = %58, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.100
  %8 = load i32, i32* @y.101
  %9 = sub i32 %7, 1658700658
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1658700658
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 399080862, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 399080862, label %21
    i32 1521304821, label %41
    i32 1904627273, label %75
    i32 -1863409035, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %84

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
  %40 = select i1 %38, i32 1521304821, i32 -1863409035
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::vector.0"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %44, align 8
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI4EdgeSaIS1_EEmET_S5_T0_(%"class.std::vector.0"* %45, i64 %46)
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %4
  %48 = load i32, i32* @x.100
  %49 = load i32, i32* @y.101
  %50 = add i32 %48, -1350924461
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1350924461
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
  %74 = select i1 %72, i32 1904627273, i32 -1863409035
  store i32 %74, i32* %17
  br label %84

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  ret %"class.std::vector.0"* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::vector.0"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %78, align 8
  store i64 %1, i64* %79, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %80, align 8
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI4EdgeSaIS1_EEmET_S5_T0_(%"class.std::vector.0"* %81, i64 %82)
  store i32 1521304821, i32* %17
  br label %84

; <label>:84:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.102
  %6 = load i32, i32* @y.103
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
  store i32 1545366037, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1545366037, label %18
    i32 1994984040, label %38
    i32 486379801, label %58
    i32 -1869182353, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 1994984040, i32 -1869182353
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.102
  %44 = load i32, i32* @y.103
  %45 = add i32 %43, 2057181709
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2057181709
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 486379801, i32 -1869182353
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 1994984040, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI4EdgeSaIS1_EEmET_S5_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.0"*
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
  store i32 646967580, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 646967580, label %19
    i32 -396751557, label %27
    i32 1427741255, label %49
    i32 1192417018, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %58

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -396751557, i32 1192417018
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  store i8 1, i8* %30, align 1
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %31, i64 %32)
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %3
  %34 = load i32, i32* @x.104
  %35 = load i32, i32* @y.105
  %36 = sub i32 %34, 1069456627
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1069456627
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1427741255, i32 1192417018
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  %50 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %50

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::vector.0"*, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %52, align 8
  store i64 %1, i64* %53, align 8
  store i8 1, i8* %54, align 1
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8
  %56 = load i64, i64* %53, align 8
  %57 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %55, i64 %56)
  store i32 -396751557, i32* %15
  br label %58

; <label>:58:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %58, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %75

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.106
  %14 = load i32, i32* @y.107
  %15 = add i32 %13, 1857142355
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1857142355
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %297

; <label>:27:                                     ; preds = %12, %297
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %29 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %28) #3
  %30 = load i32, i32* @x.106
  %31 = load i32, i32* @y.107
  %32 = add i32 %30, 1055349731
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1055349731
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
  br i1 %54, label %56, label %297

; <label>:56:                                     ; preds = %27
  invoke void @_ZSt10_ConstructISt6vectorI4EdgeSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %29)
          to label %57 unwind label %65

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %4, align 8
  %60 = sub i64 0, -1
  %61 = sub i64 %59, %60
  %62 = add i64 %59, -1
  store i64 %61, i64* %4, align 8
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i32 1
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:65:                                     ; preds = %56
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %6, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %7, align 4
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load i8*, i8** %6, align 8
  %71 = call i8* @__cxa_begin_catch(i8* %70) #3
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_(%"class.std::vector.0"* %72, %"class.std::vector.0"* %73)
          to label %74 unwind label %105

; <label>:74:                                     ; preds = %69
  invoke void @__cxa_rethrow() #12
          to label %296 unwind label %105

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @x.106
  %77 = load i32, i32* @y.107
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %300

; <label>:89:                                     ; preds = %75, %300
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %91 = load i32, i32* @x.106
  %92 = load i32, i32* @y.107
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %300

; <label>:104:                                    ; preds = %89
  ret %"class.std::vector.0"* %90

; <label>:105:                                    ; preds = %74, %69
  %106 = load i32, i32* @x.106
  %107 = load i32, i32* @y.107
  %108 = add i32 %106, -535051885
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -535051885
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
  br i1 %130, label %132, label %302

; <label>:132:                                    ; preds = %105, %302
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %6, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* @x.106
  %137 = load i32, i32* @y.107
  %138 = add i32 %136, 1322854715
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1322854715
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
  br i1 %160, label %162, label %302

; <label>:162:                                    ; preds = %132
  invoke void @__cxa_end_catch()
          to label %163 unwind label %293

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.106
  %165 = load i32, i32* @y.107
  %166 = add i32 %164, 1811636637
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1811636637
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %306

; <label>:178:                                    ; preds = %163, %306
  %179 = load i32, i32* @x.106
  %180 = load i32, i32* @y.107
  %181 = add i32 %179, 1819610153
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1819610153
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
  br i1 %203, label %205, label %306

; <label>:205:                                    ; preds = %178
  br label %236
                                                  ; No predecessors!
  %207 = load i32, i32* @x.106
  %208 = load i32, i32* @y.107
  %209 = sub i32 %207, 446195961
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 446195961
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  br i1 %219, label %221, label %307

; <label>:221:                                    ; preds = %206, %307
  call void @llvm.trap()
  %222 = load i32, i32* @x.106
  %223 = load i32, i32* @y.107
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %307

; <label>:235:                                    ; preds = %221
  unreachable

; <label>:236:                                    ; preds = %205
  %237 = load i32, i32* @x.106
  %238 = load i32, i32* @y.107
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %308

; <label>:262:                                    ; preds = %236, %308
  %263 = load i8*, i8** %6, align 8
  %264 = load i32, i32* %7, align 4
  %265 = insertvalue { i8*, i32 } undef, i8* %263, 0
  %266 = insertvalue { i8*, i32 } %265, i32 %264, 1
  %267 = load i32, i32* @x.106
  %268 = load i32, i32* @y.107
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  br i1 %290, label %292, label %308

; <label>:292:                                    ; preds = %262
  resume { i8*, i32 } %266

; <label>:293:                                    ; preds = %162
  %294 = landingpad { i8*, i32 }
          catch i8* null
  %295 = extractvalue { i8*, i32 } %294, 0
  call void @__clang_call_terminate(i8* %295) #9
  unreachable

; <label>:296:                                    ; preds = %74
  unreachable

; <label>:297:                                    ; preds = %27, %12
  %298 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %299 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %298) #3
  br label %27

; <label>:300:                                    ; preds = %89, %75
  %301 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  br label %89

; <label>:302:                                    ; preds = %132, %105
  %303 = landingpad { i8*, i32 }
          cleanup
  %304 = extractvalue { i8*, i32 } %303, 0
  store i8* %304, i8** %6, align 8
  %305 = extractvalue { i8*, i32 } %303, 1
  store i32 %305, i32* %7, align 4
  br label %132

; <label>:306:                                    ; preds = %178, %163
  br label %178

; <label>:307:                                    ; preds = %221, %206
  call void @llvm.trap()
  br label %221

; <label>:308:                                    ; preds = %262, %236
  %309 = load i8*, i8** %6, align 8
  %310 = load i32, i32* %7, align 4
  %311 = insertvalue { i8*, i32 } undef, i8* %309, 0
  %312 = insertvalue { i8*, i32 } %311, i32 %310, 1
  br label %262
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorI4EdgeSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector.0"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
  %7 = sub i32 %5, -1778242217
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1778242217
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1147221583, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1147221583, label %19
    i32 -14267494, label %27
    i32 1585303550, label %46
    i32 2118677067, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -14267494, i32 2118677067
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %30, %"class.std::vector.0"* %31)
  %32 = load i32, i32* @x.112
  %33 = load i32, i32* @y.113
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1585303550, i32 2118677067
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::vector.0"*, align 8
  %49 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %48, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %49, align 8
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %50, %"class.std::vector.0"* %51)
  store i32 -14267494, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.114
  %5 = load i32, i32* @y.115
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
  store i32 1010889359, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1010889359, label %17
    i32 -232816906, label %25
    i32 166602319, label %54
    i32 1158016981, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -232816906, i32 1158016981
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %27 = load i32, i32* @x.114
  %28 = load i32, i32* @y.115
  %29 = add i32 %27, -196481651
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -196481651
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
  %53 = select i1 %51, i32 166602319, i32 1158016981
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  store i32 -232816906, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.118
  %5 = load i32, i32* @y.119
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
  store i32 -1126083182, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1126083182, label %17
    i32 -2118206616, label %37
    i32 -424047281, label %56
    i32 2124098570, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 -2118206616, i32 2124098570
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %38, align 8
  %39 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %39, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %40)
  %41 = load i32, i32* @x.118
  %42 = load i32, i32* @y.119
  %43 = sub i32 %41, 1836988185
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1836988185
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -424047281, i32 2124098570
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %58, align 8
  %59 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %60)
  store i32 -2118206616, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Edge* null, %struct.Edge** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Edge* null, %struct.Edge** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Edge* null, %struct.Edge** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.124
  %5 = load i32, i32* @y.125
  %6 = sub i32 %4, 1241484186
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1241484186
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -641758342, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -641758342, label %18
    i32 793562996, label %38
    i32 874916236, label %55
    i32 -844194481, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 793562996, i32 -844194481
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %41 = load i32, i32* @x.124
  %42 = load i32, i32* @y.125
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
  %54 = select i1 %52, i32 874916236, i32 -844194481
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  store i32 793562996, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = alloca i32
  store i32 -369183089, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -369183089, label %9
    i32 -1609386203, label %14
    i32 206231708, label %17
    i32 -1461859169, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 -1609386203, i32 -1461859169
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorI4EdgeSaIS1_EEEvPT_(%"class.std::vector.0"* %16)
  store i32 206231708, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i32 1
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %3, align 8
  store i32 -369183089, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorI4EdgeSaIS1_EEEvPT_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.130
  %3 = load i32, i32* @y.131
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
  br i1 %13, label %15, label %96

; <label>:15:                                     ; preds = %1, %96
  %16 = alloca %"class.std::vector.0"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %16, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %20 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.Edge*, %struct.Edge** %22, align 8
  %24 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8
  %28 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %29 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %28) #3
  %30 = load i32, i32* @x.130
  %31 = load i32, i32* @y.131
  %32 = sub i32 %30, 476350873
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 476350873
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %96

; <label>:44:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %23, %struct.Edge* %27, %"class.std::allocator.2"* dereferenceable(1) %29)
          to label %45 unwind label %47

; <label>:45:                                     ; preds = %44
  %46 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %46) #3
  ret void

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.130
  %49 = load i32, i32* @y.131
  %50 = add i32 %48, -634328498
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -634328498
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
  br i1 %72, label %74, label %111

; <label>:74:                                     ; preds = %47, %111
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %17, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %18, align 4
  %78 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %78) #3
  %79 = load i32, i32* @x.130
  %80 = load i32, i32* @y.131
  %81 = sub i32 %79, -1341938539
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1341938539
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %111

; <label>:93:                                     ; preds = %74
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %95) #9
  unreachable

; <label>:96:                                     ; preds = %15, %1
  %97 = alloca %"class.std::vector.0"*, align 8
  %98 = alloca i8*
  %99 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %97, align 8
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** %97, align 8
  %101 = bitcast %"class.std::vector.0"* %100 to %"struct.std::_Vector_base.1"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load %struct.Edge*, %struct.Edge** %103, align 8
  %105 = bitcast %"class.std::vector.0"* %100 to %"struct.std::_Vector_base.1"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load %struct.Edge*, %struct.Edge** %107, align 8
  %109 = bitcast %"class.std::vector.0"* %100 to %"struct.std::_Vector_base.1"*
  %110 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %109) #3
  br label %15

; <label>:111:                                    ; preds = %74, %47
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %17, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %18, align 4
  %115 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %115) #3
  br label %74
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge*, %struct.Edge*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %7, %struct.Edge* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.134
  %6 = load i32, i32* @y.135
  %7 = sub i32 %5, -768941281
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -768941281
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2005646327, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2005646327, label %19
    i32 273137189, label %27
    i32 1396124337, label %59
    i32 368032377, label %61
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
  %26 = select i1 %24, i32 273137189, i32 368032377
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %28, align 8
  %29 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %30 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %31, %"class.std::allocator.2"** %2
  %32 = load i32, i32* @x.134
  %33 = load i32, i32* @y.135
  %34 = add i32 %32, 141321677
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 141321677
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
  %58 = select i1 %56, i32 1396124337, i32 368032377
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
  %65 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %64 to %"class.std::allocator.2"*
  store i32 273137189, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  %15 = ptrtoint %struct.Edge* %11 to i64
  %16 = ptrtoint %struct.Edge* %14 to i64
  %17 = add i64 %15, 8264705221994111900
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 8264705221994111900
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.Edge* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.136
  %31 = load i32, i32* @y.137
  %32 = sub i32 %30, 2026099888
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2026099888
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
  br i1 %54, label %56, label %84

; <label>:56:                                     ; preds = %29, %84
  %57 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %57) #9
  %58 = load i32, i32* @x.136
  %59 = load i32, i32* @y.137
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  br i1 %81, label %83, label %84

; <label>:83:                                     ; preds = %56
  unreachable

; <label>:84:                                     ; preds = %56, %29
  %85 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %85) #9
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge*, %struct.Edge*) #0 comdat {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %struct.Edge*, %struct.Edge** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %5, %struct.Edge* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge*, %struct.Edge*) #4 comdat align 2 {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Edge*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.Edge*, %struct.Edge** %7, align 8
  store %struct.Edge* %10, %struct.Edge** %4
  %11 = alloca i32
  store i32 1903246063, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1903246063, label %15
    i32 532597681, label %19
    i32 -1717940860, label %34
    i32 711661441, label %54
    i32 5668079, label %55
    i32 2105795048, label %71
    i32 -458831656, label %98
    i32 -1407698858, label %99
    i32 -1642810608, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Edge*, %struct.Edge** %4
  %17 = icmp ne %struct.Edge* %16, null
  %18 = select i1 %17, i32 532597681, i32 5668079
  store i32 %18, i32* %11
  br label %106

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.142
  %21 = load i32, i32* @y.143
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1717940860, i32 -1407698858
  store i32 %33, i32* %11
  br label %106

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %36 to %"class.std::allocator.2"*
  %38 = load %struct.Edge*, %struct.Edge** %7, align 8
  %39 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %37, %struct.Edge* %38, i64 %39)
  %40 = load i32, i32* @x.142
  %41 = load i32, i32* @y.143
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
  %53 = select i1 %51, i32 711661441, i32 -1407698858
  store i32 %53, i32* %11
  br label %106

; <label>:54:                                     ; preds = %12
  store i32 5668079, i32* %11
  br label %106

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.142
  %57 = load i32, i32* @y.143
  %58 = add i32 %56, 1779535637
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1779535637
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2105795048, i32 -1642810608
  store i32 %70, i32* %11
  br label %106

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* @x.142
  %73 = load i32, i32* @y.143
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
  %97 = select i1 %95, i32 -458831656, i32 -1642810608
  store i32 %97, i32* %11
  br label %106

; <label>:98:                                     ; preds = %12
  ret void

; <label>:99:                                     ; preds = %12
  %100 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %101 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %100, i32 0, i32 0
  %102 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %101 to %"class.std::allocator.2"*
  %103 = load %struct.Edge*, %struct.Edge** %7, align 8
  %104 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %102, %struct.Edge* %103, i64 %104)
  store i32 -1717940860, i32* %11
  br label %106

; <label>:105:                                    ; preds = %12
  store i32 2105795048, i32* %11
  br label %106

; <label>:106:                                    ; preds = %105, %99, %71, %55, %54, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.144
  %5 = load i32, i32* @y.145
  %6 = add i32 %4, 112525305
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 112525305
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1251179175, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1251179175, label %18
    i32 -531761995, label %26
    i32 -1648660338, label %45
    i32 1305278546, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -531761995, i32 1305278546
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %28 to %"class.std::allocator.2"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator.2"* %29) #3
  %30 = load i32, i32* @x.144
  %31 = load i32, i32* @y.145
  %32 = sub i32 %30, 1665933000
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1665933000
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1648660338, i32 1305278546
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %48 to %"class.std::allocator.2"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator.2"* %49) #3
  store i32 -531761995, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.Edge* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.Edge*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  %9 = bitcast %struct.Edge* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.152
  %5 = load i32, i32* @y.153
  %6 = sub i32 %4, -1075474279
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1075474279
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1780654334, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1780654334, label %18
    i32 -1882976810, label %26
    i32 -956692085, label %44
    i32 -1483601935, label %45
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
  %25 = select i1 %23, i32 -1882976810, i32 -1483601935
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.152
  %30 = load i32, i32* @y.153
  %31 = add i32 %29, -293781340
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -293781340
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -956692085, i32 -1483601935
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %46, align 8
  store i32 -1882976810, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  store i32 835788948, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 835788948, label %15
    i32 -2120781710, label %19
    i32 -2085683165, label %25
    i32 -822585872, label %53
    i32 254211399, label %69
    i32 1911889614, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 -2120781710, i32 -2085683165
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 -2085683165, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.154
  %27 = load i32, i32* @y.155
  %28 = sub i32 %26, -1133289475
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1133289475
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
  %52 = select i1 %50, i32 -822585872, i32 1911889614
  store i32 %52, i32* %11
  br label %71

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.154
  %55 = load i32, i32* @y.155
  %56 = add i32 %54, -1315372381
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1315372381
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 254211399, i32 1911889614
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 -822585872, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  store %"class.std::vector.0"* %9, %"class.std::vector.0"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS2_EES1_IS4_SaIS4_EEEC2ERKS6_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.0"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS2_EES1_IS4_SaIS4_EEEC2ERKS6_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::vector.0"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  store %"class.std::vector.0"* %9, %"class.std::vector.0"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS2_EES1_IS4_SaIS4_EEEC2ERKS6_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::vector.0"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRKxS5_S5_EEEvDpOT_(%"class.std::vector.0"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca %struct.Edge*
  %6 = alloca %struct.Edge*
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store i64* %3, i64** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %7
  %13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %14 = bitcast %"class.std::vector.0"* %13 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %struct.Edge*, %struct.Edge** %16, align 8
  store %struct.Edge* %17, %struct.Edge** %6
  %18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8
  store %struct.Edge* %22, %struct.Edge** %5
  %23 = alloca i32
  store i32 1659311867, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %108
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1659311867, label %27
    i32 -466555245, label %32
    i32 -1241340660, label %54
    i32 -1303158750, label %62
    i32 829241621, label %78
    i32 -1921175602, label %106
    i32 144917932, label %107
  ]

; <label>:26:                                     ; preds = %24
  br label %108

; <label>:27:                                     ; preds = %24
  %28 = load volatile %struct.Edge*, %struct.Edge** %6
  %29 = load volatile %struct.Edge*, %struct.Edge** %5
  %30 = icmp ne %struct.Edge* %28, %29
  %31 = select i1 %30, i32 -466555245, i32 -1241340660
  store i32 %31, i32* %23
  br label %108

; <label>:32:                                     ; preds = %24
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %35 to %"class.std::allocator.2"*
  %37 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %38 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %struct.Edge*, %struct.Edge** %40, align 8
  %42 = load i64*, i64** %9, align 8
  %43 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %42) #3
  %44 = load i64*, i64** %10, align 8
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i64*, i64** %11, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %46) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRKxS5_S5_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %36, %struct.Edge* %41, i64* dereferenceable(8) %43, i64* dereferenceable(8) %45, i64* dereferenceable(8) %47)
  %48 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %49 = bitcast %"class.std::vector.0"* %48 to %"struct.std::_Vector_base.1"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %struct.Edge*, %struct.Edge** %51, align 8
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i32 1
  store %struct.Edge* %53, %struct.Edge** %51, align 8
  store i32 -1303158750, i32* %23
  br label %108

; <label>:54:                                     ; preds = %24
  %55 = load i64*, i64** %9, align 8
  %56 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %55) #3
  %57 = load i64*, i64** %10, align 8
  %58 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %57) #3
  %59 = load i64*, i64** %11, align 8
  %60 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %59) #3
  %61 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJRKxS5_S5_EEEvDpOT_(%"class.std::vector.0"* %61, i64* dereferenceable(8) %56, i64* dereferenceable(8) %58, i64* dereferenceable(8) %60)
  store i32 -1303158750, i32* %23
  br label %108

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* @x.168
  %64 = load i32, i32* @y.169
  %65 = sub i32 %63, -1973180468
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1973180468
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 829241621, i32 144917932
  store i32 %77, i32* %23
  br label %108

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.168
  %80 = load i32, i32* @y.169
  %81 = add i32 %79, 431416494
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 431416494
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
  %105 = select i1 %103, i32 -1921175602, i32 144917932
  store i32 %105, i32* %23
  br label %108

; <label>:106:                                    ; preds = %24
  ret void

; <label>:107:                                    ; preds = %24
  store i32 829241621, i32* %23
  br label %108

; <label>:108:                                    ; preds = %107, %78, %62, %54, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRKxS5_S5_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.Edge*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.170
  %9 = load i32, i32* @y.171
  %10 = sub i32 %8, 1676147587
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1676147587
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -199658386, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -199658386, label %22
    i32 -221454465, label %30
    i32 -1284741563, label %71
    i32 2052409486, label %72
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -221454465, i32 2052409486
  store i32 %29, i32* %18
  br label %87

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::allocator.2"*, align 8
  %32 = alloca %struct.Edge*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %31, align 8
  store %struct.Edge* %1, %struct.Edge** %32, align 8
  store i64* %2, i64** %33, align 8
  store i64* %3, i64** %34, align 8
  store i64* %4, i64** %35, align 8
  %36 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %31, align 8
  %37 = bitcast %"class.std::allocator.2"* %36 to %"class.__gnu_cxx::new_allocator.3"*
  %38 = load %struct.Edge*, %struct.Edge** %32, align 8
  %39 = load i64*, i64** %33, align 8
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i64*, i64** %34, align 8
  %42 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %41) #3
  %43 = load i64*, i64** %35, align 8
  %44 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %43) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRKxS5_S5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %37, %struct.Edge* %38, i64* dereferenceable(8) %40, i64* dereferenceable(8) %42, i64* dereferenceable(8) %44)
  %45 = load i32, i32* @x.170
  %46 = load i32, i32* @y.171
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
  %70 = select i1 %68, i32 -1284741563, i32 2052409486
  store i32 %70, i32* %18
  br label %87

; <label>:71:                                     ; preds = %19
  ret void

; <label>:72:                                     ; preds = %19
  %73 = alloca %"class.std::allocator.2"*, align 8
  %74 = alloca %struct.Edge*, align 8
  %75 = alloca i64*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i64*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %73, align 8
  store %struct.Edge* %1, %struct.Edge** %74, align 8
  store i64* %2, i64** %75, align 8
  store i64* %3, i64** %76, align 8
  store i64* %4, i64** %77, align 8
  %78 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %73, align 8
  %79 = bitcast %"class.std::allocator.2"* %78 to %"class.__gnu_cxx::new_allocator.3"*
  %80 = load %struct.Edge*, %struct.Edge** %74, align 8
  %81 = load i64*, i64** %75, align 8
  %82 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %81) #3
  %83 = load i64*, i64** %76, align 8
  %84 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %83) #3
  %85 = load i64*, i64** %77, align 8
  %86 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %85) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRKxS5_S5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %79, %struct.Edge* %80, i64* dereferenceable(8) %82, i64* dereferenceable(8) %84, i64* dereferenceable(8) %86)
  store i32 -221454465, i32* %18
  br label %87

; <label>:87:                                     ; preds = %72, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJRKxS5_S5_EEEvDpOT_(%"class.std::vector.0"*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.Edge*, align 8
  %11 = alloca %struct.Edge*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %17 = load i64, i64* %9, align 8
  %18 = call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %16, i64 %17)
  store %struct.Edge* %18, %struct.Edge** %10, align 8
  %19 = load %struct.Edge*, %struct.Edge** %10, align 8
  store %struct.Edge* %19, %struct.Edge** %11, align 8
  %20 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.Edge*, %struct.Edge** %10, align 8
  %24 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i64 %24
  %26 = load i64*, i64** %6, align 8
  %27 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %26) #3
  %28 = load i64*, i64** %7, align 8
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %28) #3
  %30 = load i64*, i64** %8, align 8
  %31 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %30) #3
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRKxS5_S5_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.Edge* %25, i64* dereferenceable(8) %27, i64* dereferenceable(8) %29, i64* dereferenceable(8) %31)
          to label %32 unwind label %48

; <label>:32:                                     ; preds = %4
  store %struct.Edge* null, %struct.Edge** %11, align 8
  %33 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %struct.Edge*, %struct.Edge** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8
  %41 = load %struct.Edge*, %struct.Edge** %10, align 8
  %42 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %43 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %42) #3
  %44 = invoke %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %36, %struct.Edge* %40, %struct.Edge* %41, %"class.std::allocator.2"* dereferenceable(1) %43)
          to label %45 unwind label %48

; <label>:45:                                     ; preds = %32
  store %struct.Edge* %44, %struct.Edge** %11, align 8
  %46 = load %struct.Edge*, %struct.Edge** %11, align 8
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i32 1
  store %struct.Edge* %47, %struct.Edge** %11, align 8
  br label %270

; <label>:48:                                     ; preds = %32, %4
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %12, align 8
  %54 = call i8* @__cxa_begin_catch(i8* %53) #3
  %55 = load %struct.Edge*, %struct.Edge** %11, align 8
  %56 = icmp ne %struct.Edge* %55, null
  br i1 %56, label %163, label %57

; <label>:57:                                     ; preds = %52
  %58 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %59 to %"class.std::allocator.2"*
  %61 = load %struct.Edge*, %struct.Edge** %10, align 8
  %62 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %61, i64 %62
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %60, %struct.Edge* %63)
          to label %64 unwind label %118

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* @x.174
  %66 = load i32, i32* @y.175
  %67 = add i32 %65, 398614184
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 398614184
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  br i1 %89, label %91, label %365

; <label>:91:                                     ; preds = %64, %365
  %92 = load i32, i32* @x.174
  %93 = load i32, i32* @y.175
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
  br i1 %115, label %117, label %365

; <label>:117:                                    ; preds = %91
  br label %223

; <label>:118:                                    ; preds = %268, %223, %163, %57
  %119 = load i32, i32* @x.174
  %120 = load i32, i32* @y.175
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  br i1 %142, label %144, label %366

; <label>:144:                                    ; preds = %118, %366
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %12, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %13, align 4
  %148 = load i32, i32* @x.174
  %149 = load i32, i32* @y.175
  %150 = add i32 %148, 504543821
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 504543821
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %366

; <label>:162:                                    ; preds = %144
  invoke void @__cxa_end_catch()
          to label %269 unwind label %320

; <label>:163:                                    ; preds = %52
  %164 = load %struct.Edge*, %struct.Edge** %10, align 8
  %165 = load %struct.Edge*, %struct.Edge** %11, align 8
  %166 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %167 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %166) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %164, %struct.Edge* %165, %"class.std::allocator.2"* dereferenceable(1) %167)
          to label %168 unwind label %118

; <label>:168:                                    ; preds = %163
  %169 = load i32, i32* @x.174
  %170 = load i32, i32* @y.175
  %171 = add i32 %169, -107526798
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -107526798
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %370

; <label>:195:                                    ; preds = %168, %370
  %196 = load i32, i32* @x.174
  %197 = load i32, i32* @y.175
  %198 = add i32 %196, 470860048
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 470860048
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %370

; <label>:222:                                    ; preds = %195
  br label %223

; <label>:223:                                    ; preds = %222, %117
  %224 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %225 = load %struct.Edge*, %struct.Edge** %10, align 8
  %226 = load i64, i64* %9, align 8
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %224, %struct.Edge* %225, i64 %226)
          to label %227 unwind label %118

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* @x.174
  %229 = load i32, i32* @y.175
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  br i1 %239, label %241, label %371

; <label>:241:                                    ; preds = %227, %371
  %242 = load i32, i32* @x.174
  %243 = load i32, i32* @y.175
  %244 = add i32 %242, 1604638226
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1604638226
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
  br i1 %266, label %268, label %371

; <label>:268:                                    ; preds = %241
  invoke void @__cxa_rethrow() #12
          to label %364 unwind label %118

; <label>:269:                                    ; preds = %162
  br label %315

; <label>:270:                                    ; preds = %45
  %271 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %272 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %271, i32 0, i32 0
  %273 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %272, i32 0, i32 0
  %274 = load %struct.Edge*, %struct.Edge** %273, align 8
  %275 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %275, i32 0, i32 0
  %277 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %276, i32 0, i32 1
  %278 = load %struct.Edge*, %struct.Edge** %277, align 8
  %279 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %280 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %279) #3
  call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %274, %struct.Edge* %278, %"class.std::allocator.2"* dereferenceable(1) %280)
  %281 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %282 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %283, i32 0, i32 0
  %285 = load %struct.Edge*, %struct.Edge** %284, align 8
  %286 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %287 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %287, i32 0, i32 2
  %289 = load %struct.Edge*, %struct.Edge** %288, align 8
  %290 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %291 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %290, i32 0, i32 0
  %292 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %291, i32 0, i32 0
  %293 = load %struct.Edge*, %struct.Edge** %292, align 8
  %294 = ptrtoint %struct.Edge* %289 to i64
  %295 = ptrtoint %struct.Edge* %293 to i64
  %296 = add i64 %294, -4341089593835021769
  %297 = sub i64 %296, %295
  %298 = sub i64 %297, -4341089593835021769
  %299 = sub i64 %294, %295
  %300 = sdiv exact i64 %298, 24
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %281, %struct.Edge* %285, i64 %300)
  %301 = load %struct.Edge*, %struct.Edge** %10, align 8
  %302 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %303 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %302, i32 0, i32 0
  %304 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %303, i32 0, i32 0
  store %struct.Edge* %301, %struct.Edge** %304, align 8
  %305 = load %struct.Edge*, %struct.Edge** %11, align 8
  %306 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %307 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %306, i32 0, i32 0
  %308 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %307, i32 0, i32 1
  store %struct.Edge* %305, %struct.Edge** %308, align 8
  %309 = load %struct.Edge*, %struct.Edge** %10, align 8
  %310 = load i64, i64* %9, align 8
  %311 = getelementptr inbounds %struct.Edge, %struct.Edge* %309, i64 %310
  %312 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %313 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %312, i32 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %313, i32 0, i32 2
  store %struct.Edge* %311, %struct.Edge** %314, align 8
  ret void

; <label>:315:                                    ; preds = %269
  %316 = load i8*, i8** %12, align 8
  %317 = load i32, i32* %13, align 4
  %318 = insertvalue { i8*, i32 } undef, i8* %316, 0
  %319 = insertvalue { i8*, i32 } %318, i32 %317, 1
  resume { i8*, i32 } %319

; <label>:320:                                    ; preds = %162
  %321 = load i32, i32* @x.174
  %322 = load i32, i32* @y.175
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
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
  br i1 %344, label %346, label %372

; <label>:346:                                    ; preds = %320, %372
  %347 = landingpad { i8*, i32 }
          catch i8* null
  %348 = extractvalue { i8*, i32 } %347, 0
  call void @__clang_call_terminate(i8* %348) #9
  %349 = load i32, i32* @x.174
  %350 = load i32, i32* @y.175
  %351 = sub i32 %349, 2056967358
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 2056967358
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  br i1 %361, label %363, label %372

; <label>:363:                                    ; preds = %346
  unreachable

; <label>:364:                                    ; preds = %268
  unreachable

; <label>:365:                                    ; preds = %91, %64
  br label %91

; <label>:366:                                    ; preds = %144, %118
  %367 = landingpad { i8*, i32 }
          cleanup
  %368 = extractvalue { i8*, i32 } %367, 0
  store i8* %368, i8** %12, align 8
  %369 = extractvalue { i8*, i32 } %367, 1
  store i32 %369, i32* %13, align 4
  br label %144

; <label>:370:                                    ; preds = %195, %168
  br label %195

; <label>:371:                                    ; preds = %241, %227
  br label %241

; <label>:372:                                    ; preds = %346, %320
  %373 = landingpad { i8*, i32 }
          catch i8* null
  %374 = extractvalue { i8*, i32 } %373, 0
  call void @__clang_call_terminate(i8* %374) #9
  br label %346
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRKxS5_S5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Edge*, i64* dereferenceable(8), i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %12 = load %struct.Edge*, %struct.Edge** %7, align 8
  %13 = bitcast %struct.Edge* %12 to i8*
  %14 = bitcast i8* %13 to %struct.Edge*
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  %18 = load i64*, i64** %9, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %21) #3
  %23 = load i64, i64* %22, align 8
  call void @_ZN4EdgeC2Exxx(%struct.Edge* %14, i64 %17, i64 %20, i64 %23)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Exxx(%struct.Edge*, i64, i64, i64) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.Edge* %0, %struct.Edge** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 0
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 1
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %12, align 8
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i32 0, i32 2
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %14, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.180
  %14 = load i32, i32* @y.181
  %15 = add i32 %13, -2091114321
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -2091114321
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1355233850, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %232
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1355233850, label %28
    i32 290497835, label %48
    i32 1386445252, label %95
    i32 -511668302, label %98
    i32 1563601862, label %101
    i32 1984368996, label %121
    i32 640871747, label %128
    i32 484355094, label %131
    i32 -1393448334, label %159
    i32 253428015, label %189
    i32 -2040437240, label %191
    i32 -791352364, label %193
    i32 1680711558, label %229
  ]

; <label>:27:                                     ; preds = %25
  br label %232

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
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
  %47 = select i1 %45, i32 290497835, i32 -791352364
  store i32 %47, i32* %23
  br label %232

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.std::vector.0"*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %49, align 8
  %54 = load volatile i64*, i64** %10
  store i64 %1, i64* %54, align 8
  %55 = load volatile i8**, i8*** %9
  store i8* %2, i8** %55, align 8
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %6
  %57 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %58 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %57) #3
  %59 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %60 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %59) #3
  %61 = add i64 %58, 1034991873525927915
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 1034991873525927915
  %64 = sub i64 %58, %60
  %65 = load volatile i64*, i64** %10
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %63, %66
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.180
  %69 = load i32, i32* @y.181
  %70 = add i32 %68, -110285613
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -110285613
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
  %94 = select i1 %92, i32 1386445252, i32 -791352364
  store i32 %94, i32* %23
  br label %232

; <label>:95:                                     ; preds = %25
  %96 = load volatile i1, i1* %5
  %97 = select i1 %96, i32 -511668302, i32 1563601862
  store i32 %97, i32* %23
  br label %232

; <label>:98:                                     ; preds = %25
  %99 = load volatile i8**, i8*** %9
  %100 = load i8*, i8** %99, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %100) #12
  unreachable

; <label>:101:                                    ; preds = %25
  %102 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %103 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %102) #3
  %104 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %105 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %104) #3
  %106 = load volatile i64*, i64** %7
  store i64 %105, i64* %106, align 8
  %107 = load volatile i64*, i64** %10
  %108 = load volatile i64*, i64** %7
  %109 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %108, i64* dereferenceable(8) %107)
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 %103, %111
  %113 = add i64 %103, %110
  %114 = load volatile i64*, i64** %8
  store i64 %112, i64* %114, align 8
  %115 = load volatile i64*, i64** %8
  %116 = load i64, i64* %115, align 8
  %117 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %118 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %117) #3
  %119 = icmp ult i64 %116, %118
  %120 = select i1 %119, i32 640871747, i32 1984368996
  store i32 %120, i32* %23
  br label %232

; <label>:121:                                    ; preds = %25
  %122 = load volatile i64*, i64** %8
  %123 = load i64, i64* %122, align 8
  %124 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %125 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %124) #3
  %126 = icmp ugt i64 %123, %125
  %127 = select i1 %126, i32 640871747, i32 484355094
  store i32 %127, i32* %23
  br label %232

; <label>:128:                                    ; preds = %25
  %129 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %130 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %129) #3
  store i32 -2040437240, i32* %23
  store i64 %130, i64* %24
  br label %232

; <label>:131:                                    ; preds = %25
  %132 = load i32, i32* @x.180
  %133 = load i32, i32* @y.181
  %134 = add i32 %132, 1667072429
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1667072429
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1393448334, i32 1680711558
  store i32 %158, i32* %23
  br label %232

; <label>:159:                                    ; preds = %25
  %160 = load volatile i64*, i64** %8
  %161 = load i64, i64* %160, align 8
  store i64 %161, i64* %4
  %162 = load i32, i32* @x.180
  %163 = load i32, i32* @y.181
  %164 = add i32 %162, 1432225669
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1432225669
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 253428015, i32 1680711558
  store i32 %188, i32* %23
  br label %232

; <label>:189:                                    ; preds = %25
  store i32 -2040437240, i32* %23
  %190 = load volatile i64, i64* %4
  store i64 %190, i64* %24
  br label %232

; <label>:191:                                    ; preds = %25
  %192 = load i64, i64* %24
  ret i64 %192

; <label>:193:                                    ; preds = %25
  %194 = alloca %"class.std::vector.0"*, align 8
  %195 = alloca i64, align 8
  %196 = alloca i8*, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %194, align 8
  store i64 %1, i64* %195, align 8
  store i8* %2, i8** %196, align 8
  %199 = load %"class.std::vector.0"*, %"class.std::vector.0"** %194, align 8
  %200 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %199) #3
  %201 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %199) #3
  %202 = shl i64 %200, %201
  %203 = shl i64 %200, %201
  %204 = add i64 0, 7861364901055189339
  %205 = sub i64 %204, %200
  %206 = sub i64 %205, 7861364901055189339
  %207 = sub i64 0, %200
  %208 = sub i64 %206, -5663193949745219264
  %209 = add i64 %208, %201
  %210 = add i64 %209, -5663193949745219264
  %211 = add i64 %206, %201
  %212 = add i64 %200, 7821180119246861540
  %213 = sub i64 %212, %201
  %214 = sub i64 %213, 7821180119246861540
  %215 = sub i64 %200, %201
  %216 = mul i64 %214, %201
  %217 = add i64 0, 50379211338742765
  %218 = sub i64 %217, %200
  %219 = sub i64 %218, 50379211338742765
  %220 = sub i64 0, %200
  %221 = sub i64 0, %201
  %222 = sub i64 %219, %221
  %223 = add i64 %219, %201
  %224 = sub i64 0, %201
  %225 = add i64 %200, %224
  %226 = sub i64 %200, %201
  %227 = load i64, i64* %195, align 8
  %228 = icmp ult i64 %225, %227
  store i32 290497835, i32* %23
  br label %232

; <label>:229:                                    ; preds = %25
  %230 = load volatile i64*, i64** %8
  %231 = load i64, i64* %230, align 8
  store i32 -1393448334, i32* %23
  br label %232

; <label>:232:                                    ; preds = %229, %193, %189, %159, %131, %128, %121, %101, %95, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.182
  %9 = load i32, i32* @y.183
  %10 = sub i32 %8, -955207200
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -955207200
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1327963840, i32* %18
  %19 = alloca %struct.Edge*
  br label %20

; <label>:20:                                     ; preds = %2, %85
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 1327963840, label %23
    i32 1105676330, label %31
    i32 612221319, label %66
    i32 1242354289, label %69
    i32 -2000626545, label %76
    i32 -542160852, label %77
    i32 -280162874, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1105676330, i32 -280162874
  store i32 %30, i32* %18
  br label %85

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.1"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %32, align 8
  store %"struct.std::_Vector_base.1"* %35, %"struct.std::_Vector_base.1"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.182
  %40 = load i32, i32* @y.183
  %41 = sub i32 %39, 1864755345
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1864755345
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
  %65 = select i1 %63, i32 612221319, i32 -280162874
  store i32 %65, i32* %18
  br label %85

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 1242354289, i32 -2000626545
  store i32 %68, i32* %18
  br label %85

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %71 to %"class.std::allocator.2"*
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %72, i64 %74)
  store i32 -542160852, i32* %18
  store %struct.Edge* %75, %struct.Edge** %19
  br label %85

; <label>:76:                                     ; preds = %20
  store i32 -542160852, i32* %18
  store %struct.Edge* null, %struct.Edge** %19
  br label %85

; <label>:77:                                     ; preds = %20
  %78 = load %struct.Edge*, %struct.Edge** %19
  ret %struct.Edge* %78

; <label>:79:                                     ; preds = %20
  %80 = alloca %"struct.std::_Vector_base.1"*, align 8
  %81 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %80, align 8
  %83 = load i64, i64* %81, align 8
  %84 = icmp ne i64 %83, 0
  store i32 1105676330, i32* %18
  br label %85

; <label>:85:                                     ; preds = %79, %76, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Edge*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.184
  %9 = load i32, i32* @y.185
  %10 = sub i32 %8, 1917956506
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1917956506
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1297932120, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %99
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1297932120, label %22
    i32 1578565141, label %30
    i32 -880445924, label %77
    i32 596472412, label %79
  ]

; <label>:21:                                     ; preds = %19
  br label %99

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1578565141, i32 596472412
  store i32 %29, i32* %18
  br label %99

; <label>:30:                                     ; preds = %19
  %31 = alloca %struct.Edge*, align 8
  %32 = alloca %struct.Edge*, align 8
  %33 = alloca %struct.Edge*, align 8
  %34 = alloca %"class.std::allocator.2"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store %struct.Edge* %0, %struct.Edge** %31, align 8
  store %struct.Edge* %1, %struct.Edge** %32, align 8
  store %struct.Edge* %2, %struct.Edge** %33, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %34, align 8
  %37 = load %struct.Edge*, %struct.Edge** %31, align 8
  %38 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %struct.Edge* %38, %struct.Edge** %39, align 8
  %40 = load %struct.Edge*, %struct.Edge** %32, align 8
  %41 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store %struct.Edge* %41, %struct.Edge** %42, align 8
  %43 = load %struct.Edge*, %struct.Edge** %33, align 8
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %struct.Edge*, %struct.Edge** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load %struct.Edge*, %struct.Edge** %47, align 8
  %49 = call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %46, %struct.Edge* %48, %struct.Edge* %43, %"class.std::allocator.2"* dereferenceable(1) %44)
  store %struct.Edge* %49, %struct.Edge** %5
  %50 = load i32, i32* @x.184
  %51 = load i32, i32* @y.185
  %52 = add i32 %50, -1220778553
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1220778553
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
  %76 = select i1 %74, i32 -880445924, i32 596472412
  store i32 %76, i32* %18
  br label %99

; <label>:77:                                     ; preds = %19
  %78 = load volatile %struct.Edge*, %struct.Edge** %5
  ret %struct.Edge* %78

; <label>:79:                                     ; preds = %19
  %80 = alloca %struct.Edge*, align 8
  %81 = alloca %struct.Edge*, align 8
  %82 = alloca %struct.Edge*, align 8
  %83 = alloca %"class.std::allocator.2"*, align 8
  %84 = alloca %"class.std::move_iterator", align 8
  %85 = alloca %"class.std::move_iterator", align 8
  store %struct.Edge* %0, %struct.Edge** %80, align 8
  store %struct.Edge* %1, %struct.Edge** %81, align 8
  store %struct.Edge* %2, %struct.Edge** %82, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %83, align 8
  %86 = load %struct.Edge*, %struct.Edge** %80, align 8
  %87 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %86)
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %struct.Edge* %87, %struct.Edge** %88, align 8
  %89 = load %struct.Edge*, %struct.Edge** %81, align 8
  %90 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %89)
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  store %struct.Edge* %90, %struct.Edge** %91, align 8
  %92 = load %struct.Edge*, %struct.Edge** %82, align 8
  %93 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %83, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %95 = load %struct.Edge*, %struct.Edge** %94, align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %85, i32 0, i32 0
  %97 = load %struct.Edge*, %struct.Edge** %96, align 8
  %98 = call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %95, %struct.Edge* %97, %struct.Edge* %92, %"class.std::allocator.2"* dereferenceable(1) %93)
  store i32 1578565141, i32* %18
  br label %99

; <label>:99:                                     ; preds = %79, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.Edge*) #0 comdat align 2 {
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
  store i32 1283093589, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1283093589, label %18
    i32 -684705246, label %26
    i32 -2058482790, label %59
    i32 -220093413, label %60
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
  %25 = select i1 %23, i32 -684705246, i32 -220093413
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  %28 = alloca %struct.Edge*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  store %struct.Edge* %1, %struct.Edge** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %30 = bitcast %"class.std::allocator.2"* %29 to %"class.__gnu_cxx::new_allocator.3"*
  %31 = load %struct.Edge*, %struct.Edge** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %30, %struct.Edge* %31)
  %32 = load i32, i32* @x.186
  %33 = load i32, i32* @y.187
  %34 = sub i32 %32, -1902078962
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1902078962
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
  %58 = select i1 %56, i32 -2058482790, i32 -220093413
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator.2"*, align 8
  %62 = alloca %struct.Edge*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %61, align 8
  store %struct.Edge* %1, %struct.Edge** %62, align 8
  %63 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %61, align 8
  %64 = bitcast %"class.std::allocator.2"* %63 to %"class.__gnu_cxx::new_allocator.3"*
  %65 = load %struct.Edge*, %struct.Edge** %62, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %64, %struct.Edge* %65)
  store i32 -684705246, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -964106177, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %117
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -964106177, label %16
    i32 674057788, label %21
    i32 -1902175773, label %37
    i32 44457397, label %65
    i32 963462686, label %66
    i32 1655757029, label %93
    i32 754196027, label %110
    i32 -1991152716, label %111
    i32 451522184, label %113
    i32 -1267765233, label %115
  ]

; <label>:15:                                     ; preds = %13
  br label %117

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 674057788, i32 963462686
  store i32 %20, i32* %12
  br label %117

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.190
  %23 = load i32, i32* @y.191
  %24 = sub i32 %22, -619394720
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -619394720
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1902175773, i32 451522184
  store i32 %36, i32* %12
  br label %117

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.190
  %40 = load i32, i32* @y.191
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 44457397, i32 451522184
  store i32 %64, i32* %12
  br label %117

; <label>:65:                                     ; preds = %13
  store i32 -1991152716, i32* %12
  br label %117

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* @x.190
  %68 = load i32, i32* @y.191
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
  %92 = select i1 %90, i32 1655757029, i32 -1267765233
  store i32 %92, i32* %12
  br label %117

; <label>:93:                                     ; preds = %13
  %94 = load i64*, i64** %6, align 8
  store i64* %94, i64** %5, align 8
  %95 = load i32, i32* @x.190
  %96 = load i32, i32* @y.191
  %97 = sub i32 %95, -1726887192
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1726887192
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 754196027, i32 -1267765233
  store i32 %109, i32* %12
  br label %117

; <label>:110:                                    ; preds = %13
  store i32 -1991152716, i32* %12
  br label %117

; <label>:111:                                    ; preds = %13
  %112 = load i64*, i64** %5, align 8
  ret i64* %112

; <label>:113:                                    ; preds = %13
  %114 = load i64*, i64** %7, align 8
  store i64* %114, i64** %5, align 8
  store i32 -1902175773, i32* %12
  br label %117

; <label>:115:                                    ; preds = %13
  %116 = load i64*, i64** %6, align 8
  store i64* %116, i64** %5, align 8
  store i32 1655757029, i32* %12
  br label %117

; <label>:117:                                    ; preds = %115, %113, %110, %93, %66, %65, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.Edge*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.198
  %7 = load i32, i32* @y.199
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
  store i32 -2023638095, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2023638095, label %19
    i32 -2077893752, label %39
    i32 1072027057, label %73
    i32 -1438633893, label %75
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
  %38 = select i1 %36, i32 -2077893752, i32 -1438633893
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  %43 = bitcast %"class.std::allocator.2"* %42 to %"class.__gnu_cxx::new_allocator.3"*
  %44 = load i64, i64* %41, align 8
  %45 = call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %43, i64 %44, i8* null)
  store %struct.Edge* %45, %struct.Edge** %3
  %46 = load i32, i32* @x.198
  %47 = load i32, i32* @y.199
  %48 = sub i32 %46, -971317486
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -971317486
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
  %72 = select i1 %70, i32 1072027057, i32 -1438633893
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile %struct.Edge*, %struct.Edge** %3
  ret %struct.Edge* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::allocator.2"*, align 8
  %77 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %76, align 8
  store i64 %1, i64* %77, align 8
  %78 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %76, align 8
  %79 = bitcast %"class.std::allocator.2"* %78 to %"class.__gnu_cxx::new_allocator.3"*
  %80 = load i64, i64* %77, align 8
  %81 = call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %79, i64 %80, i8* null)
  store i32 -2077893752, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.Edge*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1138292091, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %112
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1138292091, label %17
    i32 831177649, label %22
    i32 451720521, label %23
    i32 -473039028, label %50
    i32 1079182301, label %81
    i32 -1304405886, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %112

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 831177649, i32 451720521
  store i32 %21, i32* %13
  br label %112

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.200
  %25 = load i32, i32* @y.201
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -473039028, i32 -1304405886
  store i32 %49, i32* %13
  br label %112

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 24
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to %struct.Edge*
  store %struct.Edge* %54, %struct.Edge** %4
  %55 = load i32, i32* @x.200
  %56 = load i32, i32* @y.201
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
  %80 = select i1 %78, i32 1079182301, i32 -1304405886
  store i32 %80, i32* %13
  br label %112

; <label>:81:                                     ; preds = %14
  %82 = load volatile %struct.Edge*, %struct.Edge** %4
  ret %struct.Edge* %82

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = add i64 %84, 5908213555518060619
  %86 = sub i64 %85, 24
  %87 = sub i64 %86, 5908213555518060619
  %88 = sub i64 %84, 24
  %89 = mul i64 %87, 24
  %90 = shl i64 %84, 24
  %91 = sub i64 0, %84
  %92 = add i64 0, %91
  %93 = sub i64 0, %84
  %94 = add i64 %92, -6550862188398003327
  %95 = add i64 %94, 24
  %96 = sub i64 %95, -6550862188398003327
  %97 = add i64 %92, 24
  %98 = shl i64 %84, 24
  %99 = sub i64 0, 24
  %100 = add i64 %84, %99
  %101 = sub i64 %84, 24
  %102 = mul i64 %100, 24
  %103 = add i64 %84, 8663850035523482967
  %104 = sub i64 %103, 24
  %105 = sub i64 %104, 8663850035523482967
  %106 = sub i64 %84, 24
  %107 = mul i64 %105, 24
  %108 = shl i64 %84, 24
  %109 = mul i64 %84, 24
  %110 = call i8* @_Znwm(i64 %109)
  %111 = bitcast i8* %110 to %struct.Edge*
  store i32 -473039028, i32* %13
  br label %112

; <label>:112:                                    ; preds = %83, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %12, align 8
  store %struct.Edge* %2, %struct.Edge** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8
  %22 = call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %19, %struct.Edge* %21, %struct.Edge* %17)
  ret %struct.Edge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge*) #0 comdat {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.204
  %6 = load i32, i32* @y.205
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
  store i32 1350374675, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1350374675, label %18
    i32 -737129077, label %26
    i32 -1567639292, label %47
    i32 -332360261, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -737129077, i32 -332360261
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator", align 8
  %28 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %28, align 8
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* %27, %struct.Edge* %29)
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  %31 = load %struct.Edge*, %struct.Edge** %30, align 8
  store %struct.Edge* %31, %struct.Edge** %2
  %32 = load i32, i32* @x.204
  %33 = load i32, i32* @y.205
  %34 = sub i32 %32, -1018260303
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1018260303
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1567639292, i32 -332360261
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::move_iterator", align 8
  %51 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %51, align 8
  %52 = load %struct.Edge*, %struct.Edge** %51, align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* %50, %struct.Edge* %52)
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %54 = load %struct.Edge*, %struct.Edge** %53, align 8
  store i32 -737129077, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %11, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Edge*, %struct.Edge** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  %21 = call %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %18, %struct.Edge* %20, %struct.Edge* %16)
  ret %struct.Edge* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %11, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %12 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %12, %struct.Edge** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %161, %3
  %14 = invoke zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %162

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.208
  %17 = load i32, i32* @y.209
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  br i1 %39, label %41, label %271

; <label>:41:                                     ; preds = %15, %271
  %42 = load i32, i32* @x.208
  %43 = load i32, i32* @y.209
  %44 = sub i32 %42, -179995151
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -179995151
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
  br i1 %66, label %68, label %271

; <label>:68:                                     ; preds = %41
  br i1 %14, label %69, label %172

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.208
  %71 = load i32, i32* @y.209
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %272

; <label>:95:                                     ; preds = %69, %272
  %96 = load %struct.Edge*, %struct.Edge** %7, align 8
  %97 = call %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(24) %96) #3
  %98 = load i32, i32* @x.208
  %99 = load i32, i32* @y.209
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %272

; <label>:111:                                    ; preds = %95
  %112 = invoke dereferenceable(24) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"* %4)
          to label %113 unwind label %162

; <label>:113:                                    ; preds = %111
  invoke void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge* %97, %struct.Edge* dereferenceable(24) %112)
          to label %114 unwind label %162

; <label>:114:                                    ; preds = %113
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"* %4)
          to label %117 unwind label %162

; <label>:117:                                    ; preds = %115
  %118 = load i32, i32* @x.208
  %119 = load i32, i32* @y.209
  %120 = sub i32 %118, -1091532084
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1091532084
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %275

; <label>:132:                                    ; preds = %117, %275
  %133 = load %struct.Edge*, %struct.Edge** %7, align 8
  %134 = getelementptr inbounds %struct.Edge, %struct.Edge* %133, i32 1
  store %struct.Edge* %134, %struct.Edge** %7, align 8
  %135 = load i32, i32* @x.208
  %136 = load i32, i32* @y.209
  %137 = add i32 %135, 664590737
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 664590737
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
  br i1 %159, label %161, label %275

; <label>:161:                                    ; preds = %132
  br label %13

; <label>:162:                                    ; preds = %115, %113, %111, %13
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %8, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %9, align 4
  br label %166

; <label>:166:                                    ; preds = %162
  %167 = load i8*, i8** %8, align 8
  %168 = call i8* @__cxa_begin_catch(i8* %167) #3
  %169 = load %struct.Edge*, %struct.Edge** %6, align 8
  %170 = load %struct.Edge*, %struct.Edge** %7, align 8
  invoke void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %169, %struct.Edge* %170)
          to label %171 unwind label %215

; <label>:171:                                    ; preds = %166
  invoke void @__cxa_rethrow() #12
          to label %270 unwind label %215

; <label>:172:                                    ; preds = %68
  %173 = load i32, i32* @x.208
  %174 = load i32, i32* @y.209
  %175 = sub i32 %173, 881272698
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 881272698
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %278

; <label>:187:                                    ; preds = %172, %278
  %188 = load %struct.Edge*, %struct.Edge** %7, align 8
  %189 = load i32, i32* @x.208
  %190 = load i32, i32* @y.209
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %278

; <label>:214:                                    ; preds = %187
  ret %struct.Edge* %188

; <label>:215:                                    ; preds = %171, %166
  %216 = landingpad { i8*, i32 }
          cleanup
  %217 = extractvalue { i8*, i32 } %216, 0
  store i8* %217, i8** %8, align 8
  %218 = extractvalue { i8*, i32 } %216, 1
  store i32 %218, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %219 unwind label %267

; <label>:219:                                    ; preds = %215
  br label %221
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:221:                                    ; preds = %219
  %222 = load i32, i32* @x.208
  %223 = load i32, i32* @y.209
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  br i1 %233, label %235, label %280

; <label>:235:                                    ; preds = %221, %280
  %236 = load i8*, i8** %8, align 8
  %237 = load i32, i32* %9, align 4
  %238 = insertvalue { i8*, i32 } undef, i8* %236, 0
  %239 = insertvalue { i8*, i32 } %238, i32 %237, 1
  %240 = load i32, i32* @x.208
  %241 = load i32, i32* @y.209
  %242 = add i32 %240, -1583195883
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1583195883
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
  br i1 %264, label %266, label %280

; <label>:266:                                    ; preds = %235
  resume { i8*, i32 } %239

; <label>:267:                                    ; preds = %215
  %268 = landingpad { i8*, i32 }
          catch i8* null
  %269 = extractvalue { i8*, i32 } %268, 0
  call void @__clang_call_terminate(i8* %269) #9
  unreachable

; <label>:270:                                    ; preds = %171
  unreachable

; <label>:271:                                    ; preds = %41, %15
  br label %41

; <label>:272:                                    ; preds = %95, %69
  %273 = load %struct.Edge*, %struct.Edge** %7, align 8
  %274 = call %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(24) %273) #3
  br label %95

; <label>:275:                                    ; preds = %132, %117
  %276 = load %struct.Edge*, %struct.Edge** %7, align 8
  %277 = getelementptr inbounds %struct.Edge, %struct.Edge* %276, i32 1
  store %struct.Edge* %277, %struct.Edge** %7, align 8
  br label %132

; <label>:278:                                    ; preds = %187, %172
  %279 = load %struct.Edge*, %struct.Edge** %7, align 8
  br label %187

; <label>:280:                                    ; preds = %235, %221
  %281 = load i8*, i8** %8, align 8
  %282 = load i32, i32* %9, align 4
  %283 = insertvalue { i8*, i32 } undef, i8* %281, 0
  %284 = insertvalue { i8*, i32 } %283, i32 %282, 1
  br label %235
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.210
  %7 = load i32, i32* @y.211
  %8 = add i32 %6, -481660991
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -481660991
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 193286755, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %117
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 193286755, label %20
    i32 -868752440, label %28
    i32 1794329106, label %71
    i32 2013706747, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %117

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -868752440, i32 2013706747
  store i32 %27, i32* %16
  br label %117

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator"*, align 8
  %30 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %29, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %30, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %30, align 8
  %33 = call zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %31, %"class.std::move_iterator"* dereferenceable(8) %32)
  %34 = xor i1 %33, true
  %35 = and i1 true, %34
  %36 = xor i1 true, true
  %37 = and i1 %33, %36
  %38 = xor i1 true, true
  %39 = and i1 %38, true
  %40 = and i1 true, %36
  %41 = or i1 %35, %37
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = xor i1 %33, true
  store i1 %43, i1* %3
  %45 = load i32, i32* @x.210
  %46 = load i32, i32* @y.211
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
  %70 = select i1 %68, i32 1794329106, i32 2013706747
  store i32 %70, i32* %16
  br label %117

; <label>:71:                                     ; preds = %17
  %72 = load volatile i1, i1* %3
  ret i1 %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"class.std::move_iterator"*, align 8
  %75 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %75, align 8
  %76 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %77 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %75, align 8
  %78 = call zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %76, %"class.std::move_iterator"* dereferenceable(8) %77)
  %79 = add i1 false, false
  %80 = sub i1 %79, %78
  %81 = sub i1 %80, false
  %82 = sub i1 false, %78
  %83 = add i1 %81, true
  %84 = add i1 %83, true
  %85 = sub i1 %84, true
  %86 = add i1 %81, true
  %87 = sub i1 false, %78
  %88 = add i1 false, %87
  %89 = sub i1 false, %78
  %90 = add i1 %88, false
  %91 = add i1 %90, true
  %92 = sub i1 %91, false
  %93 = add i1 %88, true
  %94 = sub i1 false, true
  %95 = add i1 %78, %94
  %96 = sub i1 %78, true
  %97 = mul i1 %95, true
  %98 = shl i1 %78, true
  %99 = shl i1 %78, true
  %100 = sub i1 %78, false
  %101 = sub i1 %100, true
  %102 = add i1 %101, false
  %103 = sub i1 %78, true
  %104 = mul i1 %102, true
  %105 = shl i1 %78, true
  %106 = xor i1 %78, true
  %107 = and i1 true, %106
  %108 = xor i1 true, true
  %109 = and i1 %78, %108
  %110 = xor i1 true, true
  %111 = and i1 %110, true
  %112 = and i1 true, %108
  %113 = or i1 %107, %109
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = xor i1 %78, true
  store i32 -868752440, i32* %16
  br label %117

; <label>:117:                                    ; preds = %73, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge*, %struct.Edge* dereferenceable(24)) #4 comdat {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %struct.Edge*, %struct.Edge** %3, align 8
  %6 = bitcast %struct.Edge* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Edge*
  %8 = load %struct.Edge*, %struct.Edge** %4, align 8
  %9 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %8) #3
  %10 = bitcast %struct.Edge* %7 to i8*
  %11 = bitcast %struct.Edge* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  %4 = bitcast %struct.Edge* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Edge*
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 1
  store %struct.Edge* %6, %struct.Edge** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.Edge* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.224
  %6 = load i32, i32* @y.225
  %7 = add i32 %5, 1035674336
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1035674336
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -158407514, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -158407514, label %19
    i32 -1172928961, label %27
    i32 -603149157, label %45
    i32 23351366, label %47
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
  %26 = select i1 %24, i32 -1172928961, i32 23351366
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %28, align 8
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8
  store %struct.Edge* %29, %struct.Edge** %2
  %30 = load i32, i32* @x.224
  %31 = load i32, i32* @y.225
  %32 = add i32 %30, -215540979
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -215540979
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -603149157, i32 23351366
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %48, align 8
  %49 = load %struct.Edge*, %struct.Edge** %48, align 8
  store i32 -1172928961, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"*, %struct.Edge*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.226
  %6 = load i32, i32* @y.227
  %7 = add i32 %5, 198847579
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 198847579
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1715983052, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1715983052, label %19
    i32 -1464046830, label %27
    i32 1388550061, label %48
    i32 1150468720, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1464046830, i32 1150468720
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %struct.Edge*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %struct.Edge* %1, %struct.Edge** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load %struct.Edge*, %struct.Edge** %29, align 8
  store %struct.Edge* %32, %struct.Edge** %31, align 8
  %33 = load i32, i32* @x.226
  %34 = load i32, i32* @y.227
  %35 = sub i32 %33, -1349037621
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1349037621
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1388550061, i32 1150468720
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::move_iterator"*, align 8
  %51 = alloca %struct.Edge*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %50, align 8
  store %struct.Edge* %1, %struct.Edge** %51, align 8
  %52 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %50, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %52, i32 0, i32 0
  %54 = load %struct.Edge*, %struct.Edge** %51, align 8
  store %struct.Edge* %54, %struct.Edge** %53, align 8
  store i32 -1464046830, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Edge*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.230
  %7 = load i32, i32* @y.231
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
  store i32 -1574434604, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1574434604, label %19
    i32 779443552, label %27
    i32 -507124255, label %64
    i32 -421497770, label %66
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
  %26 = select i1 %24, i32 779443552, i32 -421497770
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %35
  store %"class.std::vector.0"* %36, %"class.std::vector.0"** %3
  %37 = load i32, i32* @x.230
  %38 = load i32, i32* @y.231
  %39 = sub i32 %37, 1353979203
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1353979203
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
  %63 = select i1 %61, i32 -507124255, i32 -421497770
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %74
  store i32 779443552, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.232
  %20 = load i32, i32* @y.233
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
  br i1 %30, label %32, label %107

; <label>:32:                                     ; preds = %18, %107
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %3, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %4, align 4
  %36 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %36) #3
  %37 = load i32, i32* @x.232
  %38 = load i32, i32* @y.233
  %39 = sub i32 %37, -112850639
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -112850639
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %107

; <label>:51:                                     ; preds = %32
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.232
  %54 = load i32, i32* @y.233
  %55 = sub i32 %53, -2096514345
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2096514345
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %112

; <label>:79:                                     ; preds = %52, %112
  %80 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %80) #9
  %81 = load i32, i32* @x.232
  %82 = load i32, i32* @y.233
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %112

; <label>:106:                                    ; preds = %79
  unreachable

; <label>:107:                                    ; preds = %32, %18
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %3, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %4, align 4
  %111 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %111) #3
  br label %32

; <label>:112:                                    ; preds = %79, %52
  %113 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %113) #9
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.234
  %7 = load i32, i32* @y.235
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
  store i32 246271447, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 246271447, label %19
    i32 -1243851325, label %27
    i32 591438159, label %60
    i32 284212425, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1243851325, i32 284212425
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  call void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_(%"class.std::vector.0"* %31, %"class.std::vector.0"* %32)
  %33 = load i32, i32* @x.234
  %34 = load i32, i32* @y.235
  %35 = sub i32 %33, 1280009137
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1280009137
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
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
  %59 = select i1 %57, i32 591438159, i32 284212425
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector.0"*, align 8
  %63 = alloca %"class.std::vector.0"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %62, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  call void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_(%"class.std::vector.0"* %65, %"class.std::vector.0"* %66)
  store i32 -1243851325, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.7"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.240
  %5 = load i32, i32* @y.241
  %6 = sub i32 %4, 792858625
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 792858625
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -793456956, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -793456956, label %18
    i32 -1476241332, label %38
    i32 -1089544304, label %56
    i32 -887074756, label %57
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
  %37 = select i1 %35, i32 -1476241332, i32 -887074756
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %39, align 8
  %41 = load i32, i32* @x.240
  %42 = load i32, i32* @y.241
  %43 = sub i32 %41, -247020096
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -247020096
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1089544304, i32 -887074756
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %58, align 8
  store i32 -1476241332, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.242
  %7 = load i32, i32* @y.243
  %8 = add i32 %6, -315176970
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -315176970
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1952421531, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %55
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1952421531, label %20
    i32 593852215, label %28
    i32 -442285048, label %48
    i32 -100230937, label %49
  ]

; <label>:19:                                     ; preds = %17
  br label %55

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 593852215, i32 -100230937
  store i32 %27, i32* %16
  br label %55

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"class.std::allocator.7"*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64*, i64** %30, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.242
  %35 = load i32, i32* @y.243
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
  %47 = select i1 %45, i32 -442285048, i32 -100230937
  store i32 %47, i32* %16
  br label %55

; <label>:48:                                     ; preds = %17
  ret void

; <label>:49:                                     ; preds = %17
  %50 = alloca i64*, align 8
  %51 = alloca i64*, align 8
  %52 = alloca %"class.std::allocator.7"*, align 8
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %51, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %52, align 8
  %53 = load i64*, i64** %50, align 8
  %54 = load i64*, i64** %51, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %53, i64* %54)
  store i32 593852215, i32* %16
  br label %55

; <label>:55:                                     ; preds = %49, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = add i64 %15, 8029805671238458439
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 8029805671238458439
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.6"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.248
  %6 = load i32, i32* @y.249
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
  store i32 -1932172449, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1932172449, label %18
    i32 -994368729, label %26
    i32 -1280507737, label %45
    i32 -1359729789, label %46
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
  %25 = select i1 %23, i32 -994368729, i32 -1359729789
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load i64*, i64** %27, align 8
  %30 = load i64*, i64** %28, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %29, i64* %30)
  %31 = load i32, i32* @x.248
  %32 = load i32, i32* @y.249
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1280507737, i32 -1359729789
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  store i64* %1, i64** %48, align 8
  %49 = load i64*, i64** %47, align 8
  %50 = load i64*, i64** %48, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %49, i64* %50)
  store i32 -994368729, i32* %14
  br label %51

; <label>:51:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.6"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca %"struct.std::_Vector_base.6"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %6, align 8
  store %"struct.std::_Vector_base.6"* %9, %"struct.std::_Vector_base.6"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -949340034, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -949340034, label %15
    i32 1287485701, label %19
    i32 -1690585322, label %35
    i32 1430920495, label %56
    i32 -280583289, label %57
    i32 1002936683, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1287485701, i32 -280583289
  store i32 %18, i32* %11
  br label %64

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.252
  %21 = load i32, i32* @y.253
  %22 = add i32 %20, 681602274
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 681602274
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1690585322, i32 1002936683
  store i32 %34, i32* %11
  br label %64

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37 to %"class.std::allocator.7"*
  %39 = load i64*, i64** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.7"* dereferenceable(1) %38, i64* %39, i64 %40)
  %41 = load i32, i32* @x.252
  %42 = load i32, i32* @y.253
  %43 = sub i32 %41, 2059234207
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2059234207
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1430920495, i32 1002936683
  store i32 %55, i32* %11
  br label %64

; <label>:56:                                     ; preds = %12
  store i32 -280583289, i32* %11
  br label %64

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  %59 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %60 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60 to %"class.std::allocator.7"*
  %62 = load i64*, i64** %7, align 8
  %63 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.7"* dereferenceable(1) %61, i64* %62, i64 %63)
  store i32 -1690585322, i32* %11
  br label %64

; <label>:64:                                     ; preds = %58, %56, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.254
  %5 = load i32, i32* @y.255
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
  store i32 439980244, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 439980244, label %17
    i32 -1800203350, label %25
    i32 -618116443, label %56
    i32 595282769, label %57
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
  %24 = select i1 %22, i32 -1800203350, i32 595282769
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27 to %"class.std::allocator.7"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %28) #3
  %29 = load i32, i32* @x.254
  %30 = load i32, i32* @y.255
  %31 = add i32 %29, 1296236386
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1296236386
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
  %55 = select i1 %53, i32 -618116443, i32 595282769
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %58, align 8
  %60 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %59 to %"class.std::allocator.7"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %60) #3
  store i32 -1800203350, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.7"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.256
  %7 = load i32, i32* @y.257
  %8 = add i32 %6, 1363244714
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1363244714
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 995775072, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 995775072, label %20
    i32 1767149641, label %28
    i32 240736061, label %50
    i32 -1975607407, label %51
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
  %27 = select i1 %25, i32 1767149641, i32 -1975607407
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.7"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %29, align 8
  %33 = bitcast %"class.std::allocator.7"* %32 to %"class.__gnu_cxx::new_allocator.8"*
  %34 = load i64*, i64** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.8"* %33, i64* %34, i64 %35)
  %36 = load i32, i32* @x.256
  %37 = load i32, i32* @y.257
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
  %49 = select i1 %47, i32 240736061, i32 -1975607407
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator.7"*, align 8
  %53 = alloca i64*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %52, align 8
  store i64* %1, i64** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %52, align 8
  %56 = bitcast %"class.std::allocator.7"* %55 to %"class.__gnu_cxx::new_allocator.8"*
  %57 = load i64*, i64** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.8"* %56, i64* %57, i64 %58)
  store i32 1767149641, i32* %16
  br label %59

; <label>:59:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.8"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.260
  %5 = load i32, i32* @y.261
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
  store i32 1315733379, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1315733379, label %17
    i32 -978962594, label %37
    i32 -146750385, label %67
    i32 -1745638877, label %68
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
  %36 = select i1 %34, i32 -978962594, i32 -1745638877
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %38, align 8
  %40 = load i32, i32* @x.260
  %41 = load i32, i32* @y.261
  %42 = sub i32 %40, -1271315528
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1271315528
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
  %66 = select i1 %64, i32 -146750385, i32 -1745638877
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %69, align 8
  store i32 -978962594, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.7"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %9, i64 %12)
          to label %13 unwind label %56

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.262
  %15 = load i32, i32* @y.263
  %16 = sub i32 %14, -2045291676
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -2045291676
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %65

; <label>:40:                                     ; preds = %13, %65
  %41 = load i32, i32* @x.262
  %42 = load i32, i32* @y.263
  %43 = add i32 %41, -487422221
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -487422221
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %65

; <label>:55:                                     ; preds = %40
  ret void

; <label>:56:                                     ; preds = %3
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %40, %13
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.5"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.264
  %7 = load i32, i32* @y.265
  %8 = add i32 %6, -1178396998
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1178396998
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1985119134, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1985119134, label %20
    i32 -1341924584, label %40
    i32 -1606641750, label %71
    i32 1817408460, label %72
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
  %39 = select i1 %37, i32 -1341924584, i32 1817408460
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.5"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %41, align 8
  store i64 %1, i64* %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"class.std::vector.5"*, %"class.std::vector.5"** %41, align 8
  %45 = bitcast %"class.std::vector.5"* %44 to %"struct.std::_Vector_base.6"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = load i64, i64* %42, align 8
  %50 = load i64*, i64** %43, align 8
  %51 = bitcast %"class.std::vector.5"* %44 to %"struct.std::_Vector_base.6"*
  %52 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %51) #3
  %53 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %48, i64 %49, i64* dereferenceable(8) %50, %"class.std::allocator.7"* dereferenceable(1) %52)
  %54 = bitcast %"class.std::vector.5"* %44 to %"struct.std::_Vector_base.6"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55, i32 0, i32 1
  store i64* %53, i64** %56, align 8
  %57 = load i32, i32* @x.264
  %58 = load i32, i32* @y.265
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1606641750, i32 1817408460
  store i32 %70, i32* %16
  br label %89

; <label>:71:                                     ; preds = %17
  ret void

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.std::vector.5"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %73, align 8
  store i64 %1, i64* %74, align 8
  store i64* %2, i64** %75, align 8
  %76 = load %"class.std::vector.5"*, %"class.std::vector.5"** %73, align 8
  %77 = bitcast %"class.std::vector.5"* %76 to %"struct.std::_Vector_base.6"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = load i64, i64* %74, align 8
  %82 = load i64*, i64** %75, align 8
  %83 = bitcast %"class.std::vector.5"* %76 to %"struct.std::_Vector_base.6"*
  %84 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %83) #3
  %85 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %80, i64 %81, i64* dereferenceable(8) %82, %"class.std::allocator.7"* dereferenceable(1) %84)
  %86 = bitcast %"class.std::vector.5"* %76 to %"struct.std::_Vector_base.6"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %87, i32 0, i32 1
  store i64* %85, i64** %88, align 8
  store i32 -1341924584, i32* %16
  br label %89

; <label>:89:                                     ; preds = %72, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.6"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.274
  %9 = load i32, i32* @y.275
  %10 = sub i32 %8, 2052309450
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2052309450
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1653997836, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %97
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -1653997836, label %23
    i32 -1158762125, label %43
    i32 -945100487, label %78
    i32 -1683764397, label %81
    i32 1464571467, label %88
    i32 -217064329, label %89
    i32 -127869634, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %97

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 -1158762125, i32 -127869634
  store i32 %42, i32* %18
  br label %97

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base.6"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %44, align 8
  store %"struct.std::_Vector_base.6"* %47, %"struct.std::_Vector_base.6"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.274
  %52 = load i32, i32* @y.275
  %53 = add i32 %51, 76860591
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 76860591
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
  %77 = select i1 %75, i32 -945100487, i32 -127869634
  store i32 %77, i32* %18
  br label %97

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -1683764397, i32 1464571467
  store i32 %80, i32* %18
  br label %97

; <label>:81:                                     ; preds = %20
  %82 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4
  %83 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83 to %"class.std::allocator.7"*
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %84, i64 %86)
  store i32 -217064329, i32* %18
  store i64* %87, i64** %19
  br label %97

; <label>:88:                                     ; preds = %20
  store i32 -217064329, i32* %18
  store i64* null, i64** %19
  br label %97

; <label>:89:                                     ; preds = %20
  %90 = load i64*, i64** %19
  ret i64* %90

; <label>:91:                                     ; preds = %20
  %92 = alloca %"struct.std::_Vector_base.6"*, align 8
  %93 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %92, align 8
  store i64 %1, i64* %93, align 8
  %94 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %92, align 8
  %95 = load i64, i64* %93, align 8
  %96 = icmp ne i64 %95, 0
  store i32 -1158762125, i32* %18
  br label %97

; <label>:97:                                     ; preds = %91, %88, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -761098431, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -761098431, label %16
    i32 215279940, label %21
    i32 2074166578, label %36
    i32 -1842016448, label %52
    i32 368286770, label %53
    i32 -1746967188, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 215279940, i32 368286770
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.278
  %23 = load i32, i32* @y.279
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2074166578, i32 -1746967188
  store i32 %35, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %37 = load i32, i32* @x.278
  %38 = load i32, i32* @y.279
  %39 = sub i32 %37, 485393066
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 485393066
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1842016448, i32 -1746967188
  store i32 %51, i32* %12
  br label %59

; <label>:52:                                     ; preds = %13
  unreachable

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %7, align 8
  %55 = mul i64 %54, 8
  %56 = call i8* @_Znwm(i64 %55)
  %57 = bitcast i8* %56 to i64*
  ret i64* %57

; <label>:58:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 2074166578, i32* %12
  br label %59

; <label>:59:                                     ; preds = %58, %36, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.280
  %5 = load i32, i32* @y.281
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
  store i32 190218143, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 190218143, label %17
    i32 554649071, label %25
    i32 669489496, label %43
    i32 -1586281790, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 554649071, i32 -1586281790
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %26, align 8
  %28 = load i32, i32* @x.280
  %29 = load i32, i32* @y.281
  %30 = sub i32 %28, -1120746681
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1120746681
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 669489496, i32 -1586281790
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret i64 2305843009213693951

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %45, align 8
  store i32 554649071, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
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
  store i32 1065623070, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1065623070, label %16
    i32 -343918443, label %20
    i32 1045872554, label %23
    i32 -981958483, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -343918443, i32 -981958483
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1045872554, i32* %12
  br label %33

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 %24, -7432789298898341264
  %26 = add i64 %25, -1
  %27 = add i64 %26, -7432789298898341264
  %28 = add i64 %24, -1
  store i64 %27, i64* %8, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = getelementptr inbounds i64, i64* %29, i32 1
  store i64* %30, i64** %4, align 8
  store i32 1065623070, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %4, align 8
  ret i64* %32

; <label>:33:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.292
  %6 = load i32, i32* @y.293
  %7 = sub i32 %5, -1035350065
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1035350065
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -592349640, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -592349640, label %19
    i32 328959818, label %39
    i32 501093539, label %57
    i32 1118414130, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

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
  %38 = select i1 %36, i32 328959818, i32 1118414130
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.292
  %44 = load i32, i32* @y.293
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
  %56 = select i1 %54, i32 501093539, i32 1118414130
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  %62 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %61)
  store i32 328959818, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.296
  %6 = load i32, i32* @y.297
  %7 = sub i32 %5, -174455041
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -174455041
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1242999703, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %96
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1242999703, label %19
    i32 -932573819, label %39
    i32 -570777928, label %80
    i32 1827418731, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %96

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
  %38 = select i1 %36, i32 -932573819, i32 1827418731
  store i32 %38, i32* %15
  br label %96

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.5"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8
  %43 = bitcast %"class.std::vector.5"* %42 to %"struct.std::_Vector_base.6"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = bitcast %"class.std::vector.5"* %42 to %"struct.std::_Vector_base.6"*
  %49 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %48) #3
  %50 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %46, i64 %47, %"class.std::allocator.7"* dereferenceable(1) %49)
  %51 = bitcast %"class.std::vector.5"* %42 to %"struct.std::_Vector_base.6"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 1
  store i64* %50, i64** %53, align 8
  %54 = load i32, i32* @x.296
  %55 = load i32, i32* @y.297
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -570777928, i32 1827418731
  store i32 %79, i32* %15
  br label %96

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca %"class.std::vector.5"*, align 8
  %83 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %82, align 8
  store i64 %1, i64* %83, align 8
  %84 = load %"class.std::vector.5"*, %"class.std::vector.5"** %82, align 8
  %85 = bitcast %"class.std::vector.5"* %84 to %"struct.std::_Vector_base.6"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %83, align 8
  %90 = bitcast %"class.std::vector.5"* %84 to %"struct.std::_Vector_base.6"*
  %91 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %90) #3
  %92 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %88, i64 %89, %"class.std::allocator.7"* dereferenceable(1) %91)
  %93 = bitcast %"class.std::vector.5"* %84 to %"struct.std::_Vector_base.6"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %94, i32 0, i32 1
  store i64* %92, i64** %95, align 8
  store i32 -932573819, i32* %15
  br label %96

; <label>:96:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %7, i64 %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.0"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS2_EES1_IS4_SaIS4_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.304
  %6 = load i32, i32* @y.305
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
  store i32 107317850, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 107317850, label %18
    i32 -1713678035, label %26
    i32 -423544826, label %56
    i32 -579161095, label %58
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
  %25 = select i1 %23, i32 -1713678035, i32 -579161095
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %"class.std::vector.0"** %29, %"class.std::vector.0"*** %2
  %30 = load i32, i32* @x.304
  %31 = load i32, i32* @y.305
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
  %55 = select i1 %53, i32 -423544826, i32 -579161095
  store i32 %55, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %2
  ret %"class.std::vector.0"** %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  %60 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store i32 -1713678035, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.10"*, %struct.Edge** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.306
  %6 = load i32, i32* @y.307
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
  store i32 516023544, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %56
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 516023544, label %18
    i32 2024096272, label %26
    i32 246420153, label %48
    i32 -1291151986, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %56

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2024096272, i32 -1291151986
  store i32 %25, i32* %14
  br label %56

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %28 = alloca %struct.Edge**, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %27, align 8
  store %struct.Edge** %1, %struct.Edge*** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %29, i32 0, i32 0
  %31 = load %struct.Edge**, %struct.Edge*** %28, align 8
  %32 = load %struct.Edge*, %struct.Edge** %31, align 8
  store %struct.Edge* %32, %struct.Edge** %30, align 8
  %33 = load i32, i32* @x.306
  %34 = load i32, i32* @y.307
  %35 = sub i32 %33, -171305232
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -171305232
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 246420153, i32 -1291151986
  store i32 %47, i32* %14
  br label %56

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %51 = alloca %struct.Edge**, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %50, align 8
  store %struct.Edge** %1, %struct.Edge*** %51, align 8
  %52 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %50, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %52, i32 0, i32 0
  %54 = load %struct.Edge**, %struct.Edge*** %51, align 8
  %55 = load %struct.Edge*, %struct.Edge** %54, align 8
  store %struct.Edge* %55, %struct.Edge** %53, align 8
  store i32 2024096272, i32* %14
  br label %56

; <label>:56:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIPK4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  ret %struct.Edge** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, -1345768736539335404
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -1345768736539335404
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector.5"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.312
  %4 = load i32, i32* @y.313
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
  br i1 %14, label %16, label %369

; <label>:16:                                     ; preds = %2, %369
  %17 = alloca %"class.std::vector.5"*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %17, align 8
  store i64 %1, i64* %18, align 8
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  %26 = load i64, i64* %18, align 8
  %27 = icmp ne i64 %26, 0
  %28 = load i32, i32* @x.312
  %29 = load i32, i32* @y.313
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
  br i1 %39, label %41, label %369

; <label>:41:                                     ; preds = %16
  br i1 %27, label %42, label %317

; <label>:42:                                     ; preds = %41
  %43 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 2
  %46 = load i64*, i64** %45, align 8
  %47 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load i64*, i64** %49, align 8
  %51 = ptrtoint i64* %46 to i64
  %52 = ptrtoint i64* %50 to i64
  %53 = sub i64 0, %52
  %54 = add i64 %51, %53
  %55 = sub i64 %51, %52
  %56 = sdiv exact i64 %54, 8
  %57 = load i64, i64* %18, align 8
  %58 = icmp uge i64 %56, %57
  br i1 %58, label %59, label %71

; <label>:59:                                     ; preds = %42
  %60 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %60, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61, i32 0, i32 1
  %63 = load i64*, i64** %62, align 8
  %64 = load i64, i64* %18, align 8
  %65 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %66 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %65) #3
  %67 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %63, i64 %64, %"class.std::allocator.7"* dereferenceable(1) %66)
  %68 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 1
  store i64* %67, i64** %70, align 8
  br label %316

; <label>:71:                                     ; preds = %42
  %72 = load i32, i32* @x.312
  %73 = load i32, i32* @y.313
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
  br i1 %83, label %85, label %381

; <label>:85:                                     ; preds = %71, %381
  %86 = load i64, i64* %18, align 8
  %87 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.5"* %25, i64 %86, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0))
  store i64 %87, i64* %19, align 8
  %88 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %25) #3
  store i64 %88, i64* %20, align 8
  %89 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %90 = load i64, i64* %19, align 8
  %91 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %89, i64 %90)
  store i64* %91, i64** %21, align 8
  %92 = load i64*, i64** %21, align 8
  store i64* %92, i64** %22, align 8
  %93 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i64*, i64** %95, align 8
  %97 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load i64*, i64** %99, align 8
  %101 = load i64*, i64** %21, align 8
  %102 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %103 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %102) #3
  %104 = load i32, i32* @x.312
  %105 = load i32, i32* @y.313
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %381

; <label>:129:                                    ; preds = %85
  %130 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %96, i64* %100, i64* %101, %"class.std::allocator.7"* dereferenceable(1) %103)
          to label %131 unwind label %138

; <label>:131:                                    ; preds = %129
  store i64* %130, i64** %22, align 8
  %132 = load i64*, i64** %22, align 8
  %133 = load i64, i64* %18, align 8
  %134 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %135 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %134) #3
  %136 = invoke i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %132, i64 %133, %"class.std::allocator.7"* dereferenceable(1) %135)
          to label %137 unwind label %138

; <label>:137:                                    ; preds = %131
  store i64* %136, i64** %22, align 8
  br label %272

; <label>:138:                                    ; preds = %131, %129
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %23, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %24, align 4
  br label %142

; <label>:142:                                    ; preds = %138
  %143 = load i8*, i8** %23, align 8
  %144 = call i8* @__cxa_begin_catch(i8* %143) #3
  %145 = load i64*, i64** %21, align 8
  %146 = load i64*, i64** %22, align 8
  %147 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %148 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %147) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %145, i64* %146, %"class.std::allocator.7"* dereferenceable(1) %148)
          to label %149 unwind label %225

; <label>:149:                                    ; preds = %142
  %150 = load i32, i32* @x.312
  %151 = load i32, i32* @y.313
  %152 = sub i32 %150, 2069651190
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 2069651190
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %400

; <label>:164:                                    ; preds = %149, %400
  %165 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %166 = load i64*, i64** %21, align 8
  %167 = load i64, i64* %19, align 8
  %168 = load i32, i32* @x.312
  %169 = load i32, i32* @y.313
  %170 = sub i32 %168, -571593508
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -571593508
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %400

; <label>:194:                                    ; preds = %164
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.6"* %165, i64* %166, i64 %167)
          to label %195 unwind label %225

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x.312
  %197 = load i32, i32* @y.313
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %404

; <label>:209:                                    ; preds = %195, %404
  %210 = load i32, i32* @x.312
  %211 = load i32, i32* @y.313
  %212 = add i32 %210, 862717419
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 862717419
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  br i1 %222, label %224, label %404

; <label>:224:                                    ; preds = %209
  invoke void @__cxa_rethrow() #12
          to label %368 unwind label %225

; <label>:225:                                    ; preds = %224, %194, %142
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = extractvalue { i8*, i32 } %226, 0
  store i8* %227, i8** %23, align 8
  %228 = extractvalue { i8*, i32 } %226, 1
  store i32 %228, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %229 unwind label %365

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* @x.312
  %231 = load i32, i32* @y.313
  %232 = sub i32 %230, -957850306
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -957850306
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  br i1 %254, label %256, label %405

; <label>:256:                                    ; preds = %229, %405
  %257 = load i32, i32* @x.312
  %258 = load i32, i32* @y.313
  %259 = sub i32 %257, -1066566969
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1066566969
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  br i1 %269, label %271, label %405

; <label>:271:                                    ; preds = %256
  br label %360

; <label>:272:                                    ; preds = %137
  %273 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %274, i32 0, i32 0
  %276 = load i64*, i64** %275, align 8
  %277 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %278, i32 0, i32 1
  %280 = load i64*, i64** %279, align 8
  %281 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %282 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %281) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %276, i64* %280, %"class.std::allocator.7"* dereferenceable(1) %282)
  %283 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %284 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %285 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %285, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8
  %288 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %289 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %289, i32 0, i32 2
  %291 = load i64*, i64** %290, align 8
  %292 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %293 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %292, i32 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %293, i32 0, i32 0
  %295 = load i64*, i64** %294, align 8
  %296 = ptrtoint i64* %291 to i64
  %297 = ptrtoint i64* %295 to i64
  %298 = sub i64 0, %297
  %299 = add i64 %296, %298
  %300 = sub i64 %296, %297
  %301 = sdiv exact i64 %299, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.6"* %283, i64* %287, i64 %301)
  %302 = load i64*, i64** %21, align 8
  %303 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %304 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %303, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %304, i32 0, i32 0
  store i64* %302, i64** %305, align 8
  %306 = load i64*, i64** %22, align 8
  %307 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %308 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %308, i32 0, i32 1
  store i64* %306, i64** %309, align 8
  %310 = load i64*, i64** %21, align 8
  %311 = load i64, i64* %19, align 8
  %312 = getelementptr inbounds i64, i64* %310, i64 %311
  %313 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %314 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %314, i32 0, i32 2
  store i64* %312, i64** %315, align 8
  br label %316

; <label>:316:                                    ; preds = %272, %59
  br label %317

; <label>:317:                                    ; preds = %316, %41
  %318 = load i32, i32* @x.312
  %319 = load i32, i32* @y.313
  %320 = add i32 %318, -1066633144
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1066633144
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %406

; <label>:332:                                    ; preds = %317, %406
  %333 = load i32, i32* @x.312
  %334 = load i32, i32* @y.313
  %335 = add i32 %333, 400467808
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 400467808
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
  br i1 %357, label %359, label %406

; <label>:359:                                    ; preds = %332
  ret void

; <label>:360:                                    ; preds = %271
  %361 = load i8*, i8** %23, align 8
  %362 = load i32, i32* %24, align 4
  %363 = insertvalue { i8*, i32 } undef, i8* %361, 0
  %364 = insertvalue { i8*, i32 } %363, i32 %362, 1
  resume { i8*, i32 } %364

; <label>:365:                                    ; preds = %225
  %366 = landingpad { i8*, i32 }
          catch i8* null
  %367 = extractvalue { i8*, i32 } %366, 0
  call void @__clang_call_terminate(i8* %367) #9
  unreachable

; <label>:368:                                    ; preds = %224
  unreachable

; <label>:369:                                    ; preds = %16, %2
  %370 = alloca %"class.std::vector.5"*, align 8
  %371 = alloca i64, align 8
  %372 = alloca i64, align 8
  %373 = alloca i64, align 8
  %374 = alloca i64*, align 8
  %375 = alloca i64*, align 8
  %376 = alloca i8*
  %377 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %370, align 8
  store i64 %1, i64* %371, align 8
  %378 = load %"class.std::vector.5"*, %"class.std::vector.5"** %370, align 8
  %379 = load i64, i64* %371, align 8
  %380 = icmp ne i64 %379, 0
  br label %16

; <label>:381:                                    ; preds = %85, %71
  %382 = load i64, i64* %18, align 8
  %383 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.5"* %25, i64 %382, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0))
  store i64 %383, i64* %19, align 8
  %384 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %25) #3
  store i64 %384, i64* %20, align 8
  %385 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %386 = load i64, i64* %19, align 8
  %387 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %385, i64 %386)
  store i64* %387, i64** %21, align 8
  %388 = load i64*, i64** %21, align 8
  store i64* %388, i64** %22, align 8
  %389 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %390 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %389, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %390, i32 0, i32 0
  %392 = load i64*, i64** %391, align 8
  %393 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %394 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %393, i32 0, i32 0
  %395 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %394, i32 0, i32 1
  %396 = load i64*, i64** %395, align 8
  %397 = load i64*, i64** %21, align 8
  %398 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %399 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %398) #3
  br label %85

; <label>:400:                                    ; preds = %164, %149
  %401 = bitcast %"class.std::vector.5"* %25 to %"struct.std::_Vector_base.6"*
  %402 = load i64*, i64** %21, align 8
  %403 = load i64, i64* %19, align 8
  br label %164

; <label>:404:                                    ; preds = %209, %195
  br label %209

; <label>:405:                                    ; preds = %256, %229
  br label %256

; <label>:406:                                    ; preds = %332, %317
  br label %332
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.5"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.314
  %4 = load i32, i32* @y.315
  %5 = add i32 %3, -500027985
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -500027985
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
  br i1 %27, label %29, label %75

; <label>:29:                                     ; preds = %2, %75
  %30 = alloca %"class.std::vector.5"*, align 8
  %31 = alloca i64*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %30, align 8
  store i64* %1, i64** %31, align 8
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8
  %33 = load i64*, i64** %31, align 8
  %34 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Vector_base.6"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8
  %38 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Vector_base.6"*
  %39 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %38) #3
  %40 = load i32, i32* @x.314
  %41 = load i32, i32* @y.315
  %42 = add i32 %40, -1013009994
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1013009994
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
  br i1 %64, label %66, label %75

; <label>:66:                                     ; preds = %29
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %33, i64* %37, %"class.std::allocator.7"* dereferenceable(1) %39)
          to label %67 unwind label %72

; <label>:67:                                     ; preds = %66
  %68 = load i64*, i64** %31, align 8
  %69 = bitcast %"class.std::vector.5"* %32 to %"struct.std::_Vector_base.6"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70, i32 0, i32 1
  store i64* %68, i64** %71, align 8
  ret void

; <label>:72:                                     ; preds = %66
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  call void @__clang_call_terminate(i8* %74) #9
  unreachable

; <label>:75:                                     ; preds = %29, %2
  %76 = alloca %"class.std::vector.5"*, align 8
  %77 = alloca i64*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %76, align 8
  store i64* %1, i64** %77, align 8
  %78 = load %"class.std::vector.5"*, %"class.std::vector.5"** %76, align 8
  %79 = load i64*, i64** %77, align 8
  %80 = bitcast %"class.std::vector.5"* %78 to %"struct.std::_Vector_base.6"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 1
  %83 = load i64*, i64** %82, align 8
  %84 = bitcast %"class.std::vector.5"* %78 to %"struct.std::_Vector_base.6"*
  %85 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %84) #3
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.5"*
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %6
  %13 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %14 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.5"* %13) #3
  %15 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %15) #3
  %17 = add i64 %14, -6528362503426851360
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -6528362503426851360
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -1482845184, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %63
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1482845184, label %27
    i32 -1976628525, label %32
    i32 1610878663, label %34
    i32 -2039788774, label %50
    i32 613555823, label %56
    i32 1975579608, label %59
    i32 244566965, label %61
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 -1976628525, i32 1610878663
  store i32 %31, i32* %22
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %36 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %35) #3
  %37 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %38 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %37) #3
  store i64 %38, i64* %11, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %36, 8193125611092504727
  %42 = add i64 %41, %40
  %43 = sub i64 %42, 8193125611092504727
  %44 = add i64 %36, %40
  store i64 %43, i64* %10, align 8
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %47 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 613555823, i32 -2039788774
  store i32 %49, i32* %22
  br label %63

; <label>:50:                                     ; preds = %24
  %51 = load i64, i64* %10, align 8
  %52 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %53 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.5"* %52) #3
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i32 613555823, i32 1975579608
  store i32 %55, i32* %22
  br label %63

; <label>:56:                                     ; preds = %24
  %57 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6
  %58 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.5"* %57) #3
  store i32 244566965, i32* %22
  store i64 %58, i64* %23
  br label %63

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %10, align 8
  store i32 244566965, i32* %22
  store i64 %60, i64* %23
  br label %63

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %23
  ret i64 %62

; <label>:63:                                     ; preds = %59, %56, %50, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.318
  %9 = load i32, i32* @y.319
  %10 = sub i32 %8, -426158927
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -426158927
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1286178570, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %87
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1286178570, label %22
    i32 -11300355, label %30
    i32 1273420666, label %65
    i32 -478552986, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %87

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -11300355, i32 -478552986
  store i32 %29, i32* %18
  br label %87

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator.7"*, align 8
  %35 = alloca %"class.std::move_iterator.12", align 8
  %36 = alloca %"class.std::move_iterator.12", align 8
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %34, align 8
  %37 = load i64*, i64** %31, align 8
  %38 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %35, i32 0, i32 0
  store i64* %38, i64** %39, align 8
  %40 = load i64*, i64** %32, align 8
  %41 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %36, i32 0, i32 0
  store i64* %41, i64** %42, align 8
  %43 = load i64*, i64** %33, align 8
  %44 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %35, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %36, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  %49 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %46, i64* %48, i64* %43, %"class.std::allocator.7"* dereferenceable(1) %44)
  store i64* %49, i64** %5
  %50 = load i32, i32* @x.318
  %51 = load i32, i32* @y.319
  %52 = sub i32 %50, 1326507897
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1326507897
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1273420666, i32 -478552986
  store i32 %64, i32* %18
  br label %87

; <label>:65:                                     ; preds = %19
  %66 = load volatile i64*, i64** %5
  ret i64* %66

; <label>:67:                                     ; preds = %19
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca %"class.std::allocator.7"*, align 8
  %72 = alloca %"class.std::move_iterator.12", align 8
  %73 = alloca %"class.std::move_iterator.12", align 8
  store i64* %0, i64** %68, align 8
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %70, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %71, align 8
  %74 = load i64*, i64** %68, align 8
  %75 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %74)
  %76 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %72, i32 0, i32 0
  store i64* %75, i64** %76, align 8
  %77 = load i64*, i64** %69, align 8
  %78 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %77)
  %79 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %73, i32 0, i32 0
  store i64* %78, i64** %79, align 8
  %80 = load i64*, i64** %70, align 8
  %81 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %71, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %72, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %73, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %83, i64* %85, i64* %80, %"class.std::allocator.7"* dereferenceable(1) %81)
  store i32 -11300355, i32* %18
  br label %87

; <label>:87:                                     ; preds = %67, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.320
  %6 = load i32, i32* @y.321
  %7 = add i32 %5, 913430694
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 913430694
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1669700615, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1669700615, label %19
    i32 -1303127184, label %27
    i32 -575889335, label %47
    i32 -138301368, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1303127184, i32 -138301368
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %28, align 8
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %30 = bitcast %"class.std::vector.5"* %29 to %"struct.std::_Vector_base.6"*
  %31 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.320
  %34 = load i32, i32* @y.321
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -575889335, i32 -138301368
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %50, align 8
  %51 = load %"class.std::vector.5"*, %"class.std::vector.5"** %50, align 8
  %52 = bitcast %"class.std::vector.5"* %51 to %"struct.std::_Vector_base.6"*
  %53 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %52) #3
  %54 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1) %53) #3
  store i32 -1303127184, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.324
  %6 = load i32, i32* @y.325
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
  store i32 729156453, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 729156453, label %18
    i32 1153075174, label %26
    i32 1955843830, label %57
    i32 37505491, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1153075174, i32 37505491
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %27, align 8
  %28 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %29 to %"class.std::allocator.7"*
  store %"class.std::allocator.7"* %30, %"class.std::allocator.7"** %2
  %31 = load i32, i32* @x.324
  %32 = load i32, i32* @y.325
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 1955843830, i32 37505491
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2
  ret %"class.std::allocator.7"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %60, align 8
  %61 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62 to %"class.std::allocator.7"*
  store i32 1153075174, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.12", align 8
  %6 = alloca %"class.std::move_iterator.12", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator.12", align 8
  %10 = alloca %"class.std::move_iterator.12", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.12"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.12"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.12"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.328
  %6 = load i32, i32* @y.329
  %7 = sub i32 %5, 1753512038
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1753512038
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1360774741, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1360774741, label %19
    i32 -978747719, label %39
    i32 -1068221696, label %72
    i32 -1884640656, label %74
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
  %38 = select i1 %36, i32 -978747719, i32 -1884640656
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.12", align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  %42 = load i64*, i64** %41, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.12"* %40, i64* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %40, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.328
  %46 = load i32, i32* @y.329
  %47 = sub i32 %45, -1666559964
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1666559964
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
  %71 = select i1 %69, i32 -1068221696, i32 -1884640656
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64*, i64** %2
  ret i64* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::move_iterator.12", align 8
  %76 = alloca i64*, align 8
  store i64* %0, i64** %76, align 8
  %77 = load i64*, i64** %76, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.12"* %75, i64* %77)
  %78 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %75, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  store i32 -978747719, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.330
  %8 = load i32, i32* @y.331
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
  store i32 -612045341, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -612045341, label %20
    i32 21596201, label %28
    i32 1545927534, label %74
    i32 1405861462, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %95

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 21596201, i32 1405861462
  store i32 %27, i32* %16
  br label %95

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator.12", align 8
  %30 = alloca %"class.std::move_iterator.12", align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::move_iterator.12", align 8
  %34 = alloca %"class.std::move_iterator.12", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %29, i32 0, i32 0
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %30, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %31, align 8
  store i8 1, i8* %32, align 1
  %37 = bitcast %"class.std::move_iterator.12"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator.12"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator.12"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator.12"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64*, i64** %31, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %33, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %34, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %43, i64* %45, i64* %41)
  store i64* %46, i64** %4
  %47 = load i32, i32* @x.330
  %48 = load i32, i32* @y.331
  %49 = add i32 %47, -812600749
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -812600749
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
  %73 = select i1 %71, i32 1545927534, i32 1405861462
  store i32 %73, i32* %16
  br label %95

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %4
  ret i64* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::move_iterator.12", align 8
  %78 = alloca %"class.std::move_iterator.12", align 8
  %79 = alloca i64*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.std::move_iterator.12", align 8
  %82 = alloca %"class.std::move_iterator.12", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %77, i32 0, i32 0
  store i64* %0, i64** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %78, i32 0, i32 0
  store i64* %1, i64** %84, align 8
  store i64* %2, i64** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.std::move_iterator.12"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator.12"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator.12"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator.12"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load i64*, i64** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %81, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %82, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %91, i64* %93, i64* %89)
  store i32 21596201, i32* %16
  br label %95

; <label>:95:                                     ; preds = %76, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.332
  %8 = load i32, i32* @y.333
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
  store i32 2128858637, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2128858637, label %20
    i32 1001253540, label %28
    i32 -292244933, label %60
    i32 -603814238, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %80

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1001253540, i32 -603814238
  store i32 %27, i32* %16
  br label %80

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator.12", align 8
  %30 = alloca %"class.std::move_iterator.12", align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"class.std::move_iterator.12", align 8
  %33 = alloca %"class.std::move_iterator.12", align 8
  %34 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %29, i32 0, i32 0
  store i64* %0, i64** %34, align 8
  %35 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %30, i32 0, i32 0
  store i64* %1, i64** %35, align 8
  store i64* %2, i64** %31, align 8
  %36 = bitcast %"class.std::move_iterator.12"* %32 to i8*
  %37 = bitcast %"class.std::move_iterator.12"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.std::move_iterator.12"* %33 to i8*
  %39 = bitcast %"class.std::move_iterator.12"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = load i64*, i64** %31, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %32, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %33, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %42, i64* %44, i64* %40)
  store i64* %45, i64** %4
  %46 = load i32, i32* @x.332
  %47 = load i32, i32* @y.333
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
  %59 = select i1 %57, i32 -292244933, i32 -603814238
  store i32 %59, i32* %16
  br label %80

; <label>:60:                                     ; preds = %17
  %61 = load volatile i64*, i64** %4
  ret i64* %61

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.std::move_iterator.12", align 8
  %64 = alloca %"class.std::move_iterator.12", align 8
  %65 = alloca i64*, align 8
  %66 = alloca %"class.std::move_iterator.12", align 8
  %67 = alloca %"class.std::move_iterator.12", align 8
  %68 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %63, i32 0, i32 0
  store i64* %0, i64** %68, align 8
  %69 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %64, i32 0, i32 0
  store i64* %1, i64** %69, align 8
  store i64* %2, i64** %65, align 8
  %70 = bitcast %"class.std::move_iterator.12"* %66 to i8*
  %71 = bitcast %"class.std::move_iterator.12"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = bitcast %"class.std::move_iterator.12"* %67 to i8*
  %73 = bitcast %"class.std::move_iterator.12"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 8, i32 8, i1 false)
  %74 = load i64*, i64** %65, align 8
  %75 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %66, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %67, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %76, i64* %78, i64* %74)
  store i32 1001253540, i32* %16
  br label %80

; <label>:80:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.12", align 8
  %5 = alloca %"class.std::move_iterator.12", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator.12", align 8
  %8 = alloca %"class.std::move_iterator.12", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator.12"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.12"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator.12"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.336
  %8 = load i32, i32* @y.337
  %9 = add i32 %7, -542990322
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -542990322
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1689231040, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %79
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1689231040, label %21
    i32 1000510397, label %29
    i32 -2158906, label %66
    i32 1844548050, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %79

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1000510397, i32 1844548050
  store i32 %28, i32* %17
  br label %79

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %35)
  %37 = load i64*, i64** %32, align 8
  %38 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %37)
  %39 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %36, i64* %38)
  store i64* %39, i64** %4
  %40 = load i32, i32* @x.336
  %41 = load i32, i32* @y.337
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
  %65 = select i1 %63, i32 -2158906, i32 1844548050
  store i32 %65, i32* %17
  br label %79

; <label>:66:                                     ; preds = %18
  %67 = load volatile i64*, i64** %4
  ret i64* %67

; <label>:68:                                     ; preds = %18
  %69 = alloca i64*, align 8
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %69, align 8
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %71, align 8
  %72 = load i64*, i64** %69, align 8
  %73 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %72)
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %74)
  %76 = load i64*, i64** %71, align 8
  %77 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %76)
  %78 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %73, i64* %75, i64* %77)
  store i32 1000510397, i32* %17
  br label %79

; <label>:79:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.12", align 8
  %3 = alloca %"class.std::move_iterator.12", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator.12"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.12"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
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
  %11 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64* %8, i64* %9, i64* %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIxEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 1654540115877157923
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1654540115877157923
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 2007436736, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %87
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2007436736, label %24
    i32 -113130418, label %28
    i32 2062974550, label %35
    i32 -1882960386, label %50
    i32 56730666, label %81
    i32 312622301, label %83
  ]

; <label>:23:                                     ; preds = %21
  br label %87

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -113130418, i32 2062974550
  store i32 %27, i32* %20
  br label %87

; <label>:28:                                     ; preds = %21
  %29 = load i64*, i64** %8, align 8
  %30 = bitcast i64* %29 to i8*
  %31 = load i64*, i64** %6, align 8
  %32 = bitcast i64* %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 8, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  store i32 2062974550, i32* %20
  br label %87

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.342
  %37 = load i32, i32* @y.343
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
  %49 = select i1 %47, i32 -1882960386, i32 312622301
  store i32 %49, i32* %20
  br label %87

; <label>:50:                                     ; preds = %21
  %51 = load i64*, i64** %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds i64, i64* %51, i64 %52
  store i64* %53, i64** %4
  %54 = load i32, i32* @x.342
  %55 = load i32, i32* @y.343
  %56 = sub i32 %54, -650462993
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -650462993
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 56730666, i32 312622301
  store i32 %80, i32* %20
  br label %87

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64*, i64** %4
  ret i64* %82

; <label>:83:                                     ; preds = %21
  %84 = load i64*, i64** %8, align 8
  %85 = load i64, i64* %9, align 8
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  store i32 -1882960386, i32* %20
  br label %87

; <label>:87:                                     ; preds = %83, %50, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.344
  %6 = load i32, i32* @y.345
  %7 = add i32 %5, 1779157048
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1779157048
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 579015320, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 579015320, label %19
    i32 831373750, label %27
    i32 -1766202466, label %46
    i32 1289355565, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 831373750, i32 1289355565
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.12", align 8
  %29 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %28, i32 0, i32 0
  store i64* %0, i64** %29, align 8
  %30 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.12"* %28)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.344
  %32 = load i32, i32* @y.345
  %33 = sub i32 %31, 1292263382
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1292263382
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1766202466, i32 1289355565
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::move_iterator.12", align 8
  %50 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %49, i32 0, i32 0
  store i64* %0, i64** %50, align 8
  %51 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.12"* %49)
  store i32 831373750, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.12"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %2, align 8
  %3 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.12"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.12"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.11"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.350
  %6 = load i32, i32* @y.351
  %7 = add i32 %5, -1471204822
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1471204822
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -749943559, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -749943559, label %19
    i32 1591767720, label %39
    i32 372423663, label %73
    i32 -207153595, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 1591767720, i32 -207153595
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %41 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %40, align 8
  store i64** %1, i64*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %42, i32 0, i32 0
  %44 = load i64**, i64*** %41, align 8
  %45 = load i64*, i64** %44, align 8
  store i64* %45, i64** %43, align 8
  %46 = load i32, i32* @x.350
  %47 = load i32, i32* @y.351
  %48 = sub i32 %46, 712436291
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 712436291
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
  %72 = select i1 %70, i32 372423663, i32 -207153595
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %76 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %75, align 8
  store i64** %1, i64*** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %75, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %77, i32 0, i32 0
  %79 = load i64**, i64*** %76, align 8
  %80 = load i64*, i64** %79, align 8
  store i64* %80, i64** %78, align 8
  store i32 1591767720, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"*) #4 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.352
  %6 = load i32, i32* @y.353
  %7 = sub i32 %5, 1897217911
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1897217911
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1860724276, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1860724276, label %19
    i32 346073893, label %39
    i32 66839012, label %58
    i32 -1001046932, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 346073893, i32 -1001046932
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %41, i32 0, i32 0
  store i64** %42, i64*** %2
  %43 = load i32, i32* @x.352
  %44 = load i32, i32* @y.353
  %45 = sub i32 %43, -1175529213
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1175529213
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 66839012, i32 -1001046932
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64**, i64*** %2
  ret i64** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %62, i32 0, i32 0
  store i32 346073893, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s789484135.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.354
  %4 = load i32, i32* @y.355
  %5 = sub i32 %3, -1694256653
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1694256653
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1824355872, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1824355872, label %17
    i32 -418477432, label %37
    i32 1509870470, label %53
    i32 -1856724037, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 -418477432, i32 -1856724037
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.354
  %39 = load i32, i32* @y.355
  %40 = sub i32 %38, -1751357264
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1751357264
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1509870470, i32 -1856724037
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -418477432, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
