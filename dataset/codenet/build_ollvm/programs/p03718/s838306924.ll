; ModuleID = 'Project_CodeNet_C++1400/p03718/s838306924.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s838306924.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%struct.PushRelabel = type { %"class.std::vector", %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl" = type { %struct.Edge**, %struct.Edge**, %struct.Edge** }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.std::allocator.17" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Edge* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %struct.Edge* }
%"class.__gnu_cxx::__normal_iterator.21" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.22" = type { i64* }
%"class.std::move_iterator.20" = type { i64* }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZN11PushRelabelC2Ex = comdat any

$_ZN11PushRelabel8add_edgeExxxx = comdat any

$_ZN11PushRelabel7maxflowExx = comdat any

$_ZN11PushRelabelD2Ev = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSaISt6vectorI4EdgeSaIS0_EEEC2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSaIP4EdgeEC2Ev = comdat any

$_ZNSt6vectorIP4EdgeSaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaIP4EdgeED2Ev = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt6vectorIxSaIxEEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIP4EdgeSaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4EdgeEC2Ev = comdat any

$_ZNSt12_Vector_baseIP4EdgeSaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIP4EdgeSaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIP4EdgeSaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIP4EdgeSaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIP4EdgeEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4EdgeEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIP4EdgeSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4EdgeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP4EdgeE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4EdgeED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPP4EdgemS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIP4EdgeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPP4EdgemET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP4EdgemEET_S5_T0_ = comdat any

$_ZSt6fill_nIPP4EdgemS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPP4EdgemS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIPP4EdgeENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt10_Iter_baseIPP4EdgeLb0EE7_S_baseES2_ = comdat any

$_ZNSt12_Vector_baseIP4EdgeSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP4EdgeEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4EdgeE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIxSaIxEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIxSaIxEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_ = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPP4EdgeS1_EvT_S3_RSaIT0_E = comdat any

$_ZSt8_DestroyIPP4EdgeEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP4EdgeEEvT_S5_ = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

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

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4EdgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EdgeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4EdgeLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4EdgeELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE4dataEv = comdat any

$_ZNSt6vectorIP4EdgeSaIS1_EEixEm = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN11PushRelabel8add_flowER4Edgex = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIxSaIxEE5emptyEv = comdat any

$_ZNSt6vectorIxSaIxEE4backEv = comdat any

$_ZNSt6vectorIxSaIxEE8pop_backEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEixEm = comdat any

$_ZNSt6vectorIxSaIxEE9push_backERKx = comdat any

$_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_ = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_ = comdat any

$_ZN9__gnu_cxxeqIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNKSt6vectorIxSaIxEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng32 = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s838306924.cpp, i8* null }]
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
@x.293 = common global i32 0
@y.294 = common global i32 0
@x.295 = common global i32 0
@y.296 = common global i32 0
@x.297 = common global i32 0
@y.298 = common global i32 0
@x.299 = common global i32 0
@y.300 = common global i32 0
@x.301 = common global i32 0
@y.302 = common global i32 0
@x.303 = common global i32 0
@y.304 = common global i32 0
@x.305 = common global i32 0
@y.306 = common global i32 0
@x.307 = common global i32 0
@y.308 = common global i32 0
@x.309 = common global i32 0
@y.310 = common global i32 0
@x.311 = common global i32 0
@y.312 = common global i32 0
@x.313 = common global i32 0
@y.314 = common global i32 0
@x.315 = common global i32 0
@y.316 = common global i32 0
@x.317 = common global i32 0
@y.318 = common global i32 0
@x.319 = common global i32 0
@y.320 = common global i32 0
@x.321 = common global i32 0
@y.322 = common global i32 0
@x.323 = common global i32 0
@y.324 = common global i32 0
@x.325 = common global i32 0
@y.326 = common global i32 0
@x.327 = common global i32 0
@y.328 = common global i32 0
@x.329 = common global i32 0
@y.330 = common global i32 0
@x.331 = common global i32 0
@y.332 = common global i32 0
@x.333 = common global i32 0
@y.334 = common global i32 0
@x.335 = common global i32 0
@y.336 = common global i32 0
@x.337 = common global i32 0
@y.338 = common global i32 0
@x.339 = common global i32 0
@y.340 = common global i32 0
@x.341 = common global i32 0
@y.342 = common global i32 0
@x.343 = common global i32 0
@y.344 = common global i32 0
@x.345 = common global i32 0
@y.346 = common global i32 0
@x.347 = common global i32 0
@y.348 = common global i32 0
@x.349 = common global i32 0
@y.350 = common global i32 0
@x.351 = common global i32 0
@y.352 = common global i32 0
@x.353 = common global i32 0
@y.354 = common global i32 0
@x.355 = common global i32 0
@y.356 = common global i32 0
@x.357 = common global i32 0
@y.358 = common global i32 0
@x.359 = common global i32 0
@y.360 = common global i32 0
@x.361 = common global i32 0
@y.362 = common global i32 0
@x.363 = common global i32 0
@y.364 = common global i32 0
@x.365 = common global i32 0
@y.366 = common global i32 0
@x.367 = common global i32 0
@y.368 = common global i32 0
@x.369 = common global i32 0
@y.370 = common global i32 0
@x.371 = common global i32 0
@y.372 = common global i32 0
@x.373 = common global i32 0
@y.374 = common global i32 0
@x.375 = common global i32 0
@y.376 = common global i32 0
@x.377 = common global i32 0
@y.378 = common global i32 0
@x.379 = common global i32 0
@y.380 = common global i32 0
@x.381 = common global i32 0
@y.382 = common global i32 0
@x.383 = common global i32 0
@y.384 = common global i32 0
@x.385 = common global i32 0
@y.386 = common global i32 0
@x.387 = common global i32 0
@y.388 = common global i32 0
@x.389 = common global i32 0
@y.390 = common global i32 0
@x.391 = common global i32 0
@y.392 = common global i32 0
@x.393 = common global i32 0
@y.394 = common global i32 0
@x.395 = common global i32 0
@y.396 = common global i32 0
@x.397 = common global i32 0
@y.398 = common global i32 0
@x.399 = common global i32 0
@y.400 = common global i32 0
@x.401 = common global i32 0
@y.402 = common global i32 0
@x.403 = common global i32 0
@y.404 = common global i32 0
@x.405 = common global i32 0
@y.406 = common global i32 0
@x.407 = common global i32 0
@y.408 = common global i32 0
@x.409 = common global i32 0
@y.410 = common global i32 0
@x.411 = common global i32 0
@y.412 = common global i32 0
@x.413 = common global i32 0
@y.414 = common global i32 0
@x.415 = common global i32 0
@y.416 = common global i32 0
@x.417 = common global i32 0
@y.418 = common global i32 0
@x.419 = common global i32 0
@y.420 = common global i32 0
@x.421 = common global i32 0
@y.422 = common global i32 0
@x.423 = common global i32 0
@y.424 = common global i32 0
@x.425 = common global i32 0
@y.426 = common global i32 0
@x.427 = common global i32 0
@y.428 = common global i32 0
@x.429 = common global i32 0
@y.430 = common global i32 0
@x.431 = common global i32 0
@y.432 = common global i32 0
@x.433 = common global i32 0
@y.434 = common global i32 0
@x.435 = common global i32 0
@y.436 = common global i32 0
@x.437 = common global i32 0
@y.438 = common global i32 0
@x.439 = common global i32 0
@y.440 = common global i32 0
@x.441 = common global i32 0
@y.442 = common global i32 0
@x.443 = common global i32 0
@y.444 = common global i32 0
@x.445 = common global i32 0
@y.446 = common global i32 0
@x.447 = common global i32 0
@y.448 = common global i32 0
@x.449 = common global i32 0
@y.450 = common global i32 0
@x.451 = common global i32 0
@y.452 = common global i32 0
@x.453 = common global i32 0
@y.454 = common global i32 0
@x.455 = common global i32 0
@y.456 = common global i32 0
@x.457 = common global i32 0
@y.458 = common global i32 0
@x.459 = common global i32 0
@y.460 = common global i32 0
@x.461 = common global i32 0
@y.462 = common global i32 0
@x.463 = common global i32 0
@y.464 = common global i32 0
@x.465 = common global i32 0
@y.466 = common global i32 0
@x.467 = common global i32 0
@y.468 = common global i32 0
@x.469 = common global i32 0
@y.470 = common global i32 0
@x.471 = common global i32 0
@y.472 = common global i32 0
@x.473 = common global i32 0
@y.474 = common global i32 0
@x.475 = common global i32 0
@y.476 = common global i32 0
@x.477 = common global i32 0
@y.478 = common global i32 0
@x.479 = common global i32 0
@y.480 = common global i32 0
@x.481 = common global i32 0
@y.482 = common global i32 0
@x.483 = common global i32 0
@y.484 = common global i32 0
@x.485 = common global i32 0
@y.486 = common global i32 0
@x.487 = common global i32 0
@y.488 = common global i32 0
@x.489 = common global i32 0
@y.490 = common global i32 0
@x.491 = common global i32 0
@y.492 = common global i32 0
@x.493 = common global i32 0
@y.494 = common global i32 0
@x.495 = common global i32 0
@y.496 = common global i32 0
@x.497 = common global i32 0
@y.498 = common global i32 0
@x.499 = common global i32 0
@y.500 = common global i32 0
@x.501 = common global i32 0
@y.502 = common global i32 0
@x.503 = common global i32 0
@y.504 = common global i32 0
@x.505 = common global i32 0
@y.506 = common global i32 0
@x.507 = common global i32 0
@y.508 = common global i32 0
@x.509 = common global i32 0
@y.510 = common global i32 0
@x.511 = common global i32 0
@y.512 = common global i32 0
@x.513 = common global i32 0
@y.514 = common global i32 0
@x.515 = common global i32 0
@y.516 = common global i32 0
@x.517 = common global i32 0
@y.518 = common global i32 0
@x.519 = common global i32 0
@y.520 = common global i32 0
@x.521 = common global i32 0
@y.522 = common global i32 0
@x.523 = common global i32 0
@y.524 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 403872626, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 403872626, label %16
    i32 -1144358532, label %36
    i32 53407621, label %53
    i32 1474112084, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1144358532, i32 1474112084
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 821490219
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 821490219
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 53407621, i32 1474112084
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1144358532, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng32, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1557227996, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %289
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1557227996, label %12
    i32 1021756523, label %16
    i32 -1169603154, label %28
    i32 -1955506240, label %56
    i32 -1326527008, label %89
    i32 800867880, label %90
    i32 1850970762, label %118
    i32 736682053, label %146
    i32 -1996532454, label %147
    i32 1886631008, label %162
    i32 -948963254, label %196
    i32 -1776697387, label %197
    i32 -340765147, label %199
    i32 1894441160, label %227
    i32 762728314, label %228
  ]

; <label>:11:                                     ; preds = %9
  br label %289

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1021756523, i32 -1776697387
  store i32 %15, i32* %8
  br label %289

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = xor i64 %17, -1
  %19 = xor i64 1, -1
  %20 = xor i64 3709419922064728906, -1
  %21 = or i64 %18, %19
  %22 = or i64 3709419922064728906, %20
  %23 = xor i64 %21, -1
  %24 = and i64 %23, %22
  %25 = and i64 %17, 1
  %26 = icmp ne i64 %24, 0
  %27 = select i1 %26, i32 -1169603154, i32 800867880
  store i32 %27, i32* %8
  br label %289

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = add i32 %29, 4604874
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 4604874
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -1955506240, i32 -340765147
  store i32 %55, i32* %8
  br label %289

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %4, align 8
  %59 = mul nsw i64 %57, %58
  %60 = load i64, i64* %6, align 8
  %61 = srem i64 %59, %60
  store i64 %61, i64* %7, align 8
  %62 = load i32, i32* @x.11
  %63 = load i32, i32* @y.12
  %64 = add i32 %62, 1138971085
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1138971085
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
  %88 = select i1 %86, i32 -1326527008, i32 -340765147
  store i32 %88, i32* %8
  br label %289

; <label>:89:                                     ; preds = %9
  store i32 800867880, i32* %8
  br label %289

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 %91, -442813240
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -442813240
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
  %117 = select i1 %115, i32 1850970762, i32 1894441160
  store i32 %117, i32* %8
  br label %289

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* @x.11
  %120 = load i32, i32* @y.12
  %121 = sub i32 %119, -1203020203
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1203020203
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 736682053, i32 1894441160
  store i32 %145, i32* %8
  br label %289

; <label>:146:                                    ; preds = %9
  store i32 -1996532454, i32* %8
  br label %289

; <label>:147:                                    ; preds = %9
  %148 = load i32, i32* @x.11
  %149 = load i32, i32* @y.12
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1886631008, i32 762728314
  store i32 %161, i32* %8
  br label %289

; <label>:162:                                    ; preds = %9
  %163 = load i64, i64* %4, align 8
  %164 = load i64, i64* %4, align 8
  %165 = mul nsw i64 %163, %164
  %166 = load i64, i64* %6, align 8
  %167 = srem i64 %165, %166
  store i64 %167, i64* %4, align 8
  %168 = load i64, i64* %5, align 8
  %169 = sdiv i64 %168, 2
  store i64 %169, i64* %5, align 8
  %170 = load i32, i32* @x.11
  %171 = load i32, i32* @y.12
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
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
  %195 = select i1 %193, i32 -948963254, i32 762728314
  store i32 %195, i32* %8
  br label %289

; <label>:196:                                    ; preds = %9
  store i32 -1557227996, i32* %8
  br label %289

; <label>:197:                                    ; preds = %9
  %198 = load i64, i64* %7, align 8
  ret i64 %198

; <label>:199:                                    ; preds = %9
  %200 = load i64, i64* %7, align 8
  %201 = load i64, i64* %4, align 8
  %202 = add i64 0, 3369405917931272752
  %203 = sub i64 %202, %200
  %204 = sub i64 %203, 3369405917931272752
  %205 = sub i64 0, %200
  %206 = sub i64 %204, 2466291829795266658
  %207 = add i64 %206, %201
  %208 = add i64 %207, 2466291829795266658
  %209 = add i64 %204, %201
  %210 = shl i64 %200, %201
  %211 = mul nsw i64 %200, %201
  %212 = load i64, i64* %6, align 8
  %213 = sub i64 0, %212
  %214 = add i64 %211, %213
  %215 = sub i64 %211, %212
  %216 = mul i64 %214, %212
  %217 = shl i64 %211, %212
  %218 = sub i64 0, -2369857210472156752
  %219 = sub i64 %218, %211
  %220 = add i64 %219, -2369857210472156752
  %221 = sub i64 0, %211
  %222 = sub i64 %220, -8350505108374497337
  %223 = add i64 %222, %212
  %224 = add i64 %223, -8350505108374497337
  %225 = add i64 %220, %212
  %226 = srem i64 %211, %212
  store i64 %226, i64* %7, align 8
  store i32 -1955506240, i32* %8
  br label %289

; <label>:227:                                    ; preds = %9
  store i32 1850970762, i32* %8
  br label %289

; <label>:228:                                    ; preds = %9
  %229 = load i64, i64* %4, align 8
  %230 = load i64, i64* %4, align 8
  %231 = add i64 0, -4898390834400947108
  %232 = sub i64 %231, %229
  %233 = sub i64 %232, -4898390834400947108
  %234 = sub i64 0, %229
  %235 = sub i64 %233, -588078257376029388
  %236 = add i64 %235, %230
  %237 = add i64 %236, -588078257376029388
  %238 = add i64 %233, %230
  %239 = sub i64 0, %229
  %240 = add i64 0, %239
  %241 = sub i64 0, %229
  %242 = add i64 %240, 7625328316989917022
  %243 = add i64 %242, %230
  %244 = sub i64 %243, 7625328316989917022
  %245 = add i64 %240, %230
  %246 = add i64 0, 1581996491745780413
  %247 = sub i64 %246, %229
  %248 = sub i64 %247, 1581996491745780413
  %249 = sub i64 0, %229
  %250 = add i64 %248, -6804602676631445050
  %251 = add i64 %250, %230
  %252 = sub i64 %251, -6804602676631445050
  %253 = add i64 %248, %230
  %254 = sub i64 0, -872258291214637299
  %255 = sub i64 %254, %229
  %256 = add i64 %255, -872258291214637299
  %257 = sub i64 0, %229
  %258 = sub i64 %256, 3019748491552985719
  %259 = add i64 %258, %230
  %260 = add i64 %259, 3019748491552985719
  %261 = add i64 %256, %230
  %262 = mul nsw i64 %229, %230
  %263 = load i64, i64* %6, align 8
  %264 = add i64 %262, -871477285109202658
  %265 = sub i64 %264, %263
  %266 = sub i64 %265, -871477285109202658
  %267 = sub i64 %262, %263
  %268 = mul i64 %266, %263
  %269 = sub i64 0, %262
  %270 = add i64 0, %269
  %271 = sub i64 0, %262
  %272 = sub i64 %270, 2226423869727013031
  %273 = add i64 %272, %263
  %274 = add i64 %273, 2226423869727013031
  %275 = add i64 %270, %263
  %276 = shl i64 %262, %263
  %277 = srem i64 %262, %263
  store i64 %277, i64* %4, align 8
  %278 = load i64, i64* %5, align 8
  %279 = sub i64 0, 6110056829892196337
  %280 = sub i64 %279, %278
  %281 = add i64 %280, 6110056829892196337
  %282 = sub i64 0, %278
  %283 = sub i64 0, %281
  %284 = sub i64 0, 2
  %285 = add i64 %283, %284
  %286 = sub i64 0, %285
  %287 = add i64 %281, 2
  %288 = sdiv i64 %278, 2
  store i64 %288, i64* %5, align 8
  store i32 1886631008, i32* %8
  br label %289

; <label>:289:                                    ; preds = %228, %227, %199, %196, %162, %147, %146, %118, %90, %89, %56, %28, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2mxx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, 9176754567843692941
  %5 = add i64 %4, 501
  %6 = sub i64 %5, 9176754567843692941
  %7 = add nsw i64 %3, 501
  ret i64 %6
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.PushRelabel, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  call void @_ZN11PushRelabelC2Ex(%struct.PushRelabel* %1, i64 1010)
  %12 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
          to label %13 unwind label %151

; <label>:13:                                     ; preds = %0
  %14 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
          to label %15 unwind label %151

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.15
  %17 = load i32, i32* @y.16
  %18 = sub i32 %16, 1749856407
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1749856407
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
  br i1 %40, label %42, label %584

; <label>:42:                                     ; preds = %15, %584
  store i64 0, i64* %6, align 8
  %43 = load i64, i64* %2, align 8
  store i64 %43, i64* %7, align 8
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, -347789330
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -347789330
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
  br i1 %68, label %70, label %584

; <label>:70:                                     ; preds = %42
  br label %71

; <label>:71:                                     ; preds = %452, %70
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %7, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %458

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @x.15
  %77 = load i32, i32* @y.16
  %78 = add i32 %76, -153184673
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -153184673
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
  br i1 %100, label %102, label %586

; <label>:102:                                    ; preds = %75, %586
  store i64 0, i64* %8, align 8
  %103 = load i64, i64* %3, align 8
  store i64 %103, i64* %9, align 8
  %104 = load i32, i32* @x.15
  %105 = load i32, i32* @y.16
  %106 = add i32 %104, -1805257875
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1805257875
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
  br i1 %128, label %130, label %586

; <label>:130:                                    ; preds = %102
  br label %131

; <label>:131:                                    ; preds = %406, %130
  %132 = load i64, i64* %8, align 8
  %133 = load i64, i64* %9, align 8
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %135, label %411

; <label>:135:                                    ; preds = %131
  %136 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %10)
          to label %137 unwind label %151

; <label>:137:                                    ; preds = %135
  %138 = load i8, i8* %10, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 83
  br i1 %140, label %141, label %197

; <label>:141:                                    ; preds = %137
  %142 = load i64, i64* %6, align 8
  %143 = sub i64 0, 1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, 1
  invoke void @_ZN11PushRelabel8add_edgeExxxx(%struct.PushRelabel* %1, i64 1005, i64 %144, i64 4557430888798830399, i64 0)
          to label %146 unwind label %151

; <label>:146:                                    ; preds = %141
  %147 = load i64, i64* %8, align 8
  %148 = invoke i64 @_Z2mxx(i64 %147)
          to label %149 unwind label %151

; <label>:149:                                    ; preds = %146
  invoke void @_ZN11PushRelabel8add_edgeExxxx(%struct.PushRelabel* %1, i64 1005, i64 %148, i64 4557430888798830399, i64 0)
          to label %150 unwind label %151

; <label>:150:                                    ; preds = %149
  br label %197

; <label>:151:                                    ; preds = %521, %517, %512, %309, %301, %253, %250, %249, %149, %146, %141, %135, %13, %0
  %152 = load i32, i32* @x.15
  %153 = load i32, i32* @y.16
  %154 = sub i32 %152, -1862691633
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1862691633
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %588

; <label>:166:                                    ; preds = %151, %588
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %4, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %5, align 4
  call void @_ZN11PushRelabelD2Ev(%struct.PushRelabel* %1) #3
  %170 = load i32, i32* @x.15
  %171 = load i32, i32* @y.16
  %172 = add i32 %170, -1855600660
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1855600660
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %588

; <label>:196:                                    ; preds = %166
  br label %579

; <label>:197:                                    ; preds = %150, %137
  %198 = load i8, i8* %10, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 84
  br i1 %200, label %201, label %297

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x.15
  %203 = load i32, i32* @y.16
  %204 = add i32 %202, 373126388
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 373126388
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  br i1 %214, label %216, label %592

; <label>:216:                                    ; preds = %201, %592
  %217 = load i64, i64* %6, align 8
  %218 = sub i64 0, %217
  %219 = sub i64 0, 1
  %220 = add i64 %218, %219
  %221 = sub i64 0, %220
  %222 = add nsw i64 %217, 1
  %223 = load i32, i32* @x.15
  %224 = load i32, i32* @y.16
  %225 = sub i32 %223, -1671672001
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1671672001
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %592

; <label>:249:                                    ; preds = %216
  invoke void @_ZN11PushRelabel8add_edgeExxxx(%struct.PushRelabel* %1, i64 %221, i64 1006, i64 4557430888798830399, i64 0)
          to label %250 unwind label %151

; <label>:250:                                    ; preds = %249
  %251 = load i64, i64* %8, align 8
  %252 = invoke i64 @_Z2mxx(i64 %251)
          to label %253 unwind label %151

; <label>:253:                                    ; preds = %250
  invoke void @_ZN11PushRelabel8add_edgeExxxx(%struct.PushRelabel* %1, i64 %252, i64 1006, i64 4557430888798830399, i64 0)
          to label %254 unwind label %151

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* @x.15
  %256 = load i32, i32* @y.16
  %257 = sub i32 %255, -29732510
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -29732510
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %613

; <label>:281:                                    ; preds = %254, %613
  %282 = load i32, i32* @x.15
  %283 = load i32, i32* @y.16
  %284 = sub i32 %282, 321080493
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 321080493
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %613

; <label>:296:                                    ; preds = %281
  br label %297

; <label>:297:                                    ; preds = %296, %197
  %298 = load i8, i8* %10, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 111
  br i1 %300, label %301, label %364

; <label>:301:                                    ; preds = %297
  %302 = load i64, i64* %6, align 8
  %303 = sub i64 %302, 9097093595061329491
  %304 = add i64 %303, 1
  %305 = add i64 %304, 9097093595061329491
  %306 = add nsw i64 %302, 1
  %307 = load i64, i64* %8, align 8
  %308 = invoke i64 @_Z2mxx(i64 %307)
          to label %309 unwind label %151

; <label>:309:                                    ; preds = %301
  invoke void @_ZN11PushRelabel8add_edgeExxxx(%struct.PushRelabel* %1, i64 %305, i64 %308, i64 1, i64 1)
          to label %310 unwind label %151

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* @x.15
  %312 = load i32, i32* @y.16
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
  br i1 %334, label %336, label %614

; <label>:336:                                    ; preds = %310, %614
  %337 = load i32, i32* @x.15
  %338 = load i32, i32* @y.16
  %339 = sub i32 %337, -1223289965
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -1223289965
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %614

; <label>:363:                                    ; preds = %336
  br label %364

; <label>:364:                                    ; preds = %363, %297
  %365 = load i32, i32* @x.15
  %366 = load i32, i32* @y.16
  %367 = add i32 %365, -623260796
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -623260796
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %615

; <label>:379:                                    ; preds = %364, %615
  %380 = load i32, i32* @x.15
  %381 = load i32, i32* @y.16
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  br i1 %403, label %405, label %615

; <label>:405:                                    ; preds = %379
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i64, i64* %8, align 8
  %408 = sub i64 0, 1
  %409 = sub i64 %407, %408
  %410 = add nsw i64 %407, 1
  store i64 %409, i64* %8, align 8
  br label %131

; <label>:411:                                    ; preds = %131
  %412 = load i32, i32* @x.15
  %413 = load i32, i32* @y.16
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  br i1 %435, label %437, label %616

; <label>:437:                                    ; preds = %411, %616
  %438 = load i32, i32* @x.15
  %439 = load i32, i32* @y.16
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  br i1 %449, label %451, label %616

; <label>:451:                                    ; preds = %437
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i64, i64* %6, align 8
  %454 = add i64 %453, 116973767202589357
  %455 = add i64 %454, 1
  %456 = sub i64 %455, 116973767202589357
  %457 = add nsw i64 %453, 1
  store i64 %456, i64* %6, align 8
  br label %71

; <label>:458:                                    ; preds = %71
  %459 = load i32, i32* @x.15
  %460 = load i32, i32* @y.16
  %461 = sub i32 %459, 919537305
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 919537305
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  br i1 %483, label %485, label %617

; <label>:485:                                    ; preds = %458, %617
  %486 = load i32, i32* @x.15
  %487 = load i32, i32* @y.16
  %488 = add i32 %486, 407092675
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 407092675
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  br i1 %510, label %512, label %617

; <label>:512:                                    ; preds = %485
  %513 = invoke i64 @_ZN11PushRelabel7maxflowExx(%struct.PushRelabel* %1, i64 1005, i64 1006)
          to label %514 unwind label %151

; <label>:514:                                    ; preds = %512
  store i64 %513, i64* %11, align 8
  %515 = load i64, i64* %11, align 8
  %516 = icmp sle i64 %515, 2278715444399415199
  br i1 %516, label %517, label %521

; <label>:517:                                    ; preds = %514
  %518 = load i64, i64* %11, align 8
  %519 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %518)
          to label %520 unwind label %151

; <label>:520:                                    ; preds = %517
  br label %578

; <label>:521:                                    ; preds = %514
  %522 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %523 unwind label %151

; <label>:523:                                    ; preds = %521
  %524 = load i32, i32* @x.15
  %525 = load i32, i32* @y.16
  %526 = sub i32 %524, -1500077170
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -1500077170
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  br i1 %548, label %550, label %618

; <label>:550:                                    ; preds = %523, %618
  %551 = load i32, i32* @x.15
  %552 = load i32, i32* @y.16
  %553 = sub i32 %551, 171443101
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 171443101
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
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
  br i1 %575, label %577, label %618

; <label>:577:                                    ; preds = %550
  br label %578

; <label>:578:                                    ; preds = %577, %520
  call void @_ZN11PushRelabelD2Ev(%struct.PushRelabel* %1) #3
  ret void

; <label>:579:                                    ; preds = %196
  %580 = load i8*, i8** %4, align 8
  %581 = load i32, i32* %5, align 4
  %582 = insertvalue { i8*, i32 } undef, i8* %580, 0
  %583 = insertvalue { i8*, i32 } %582, i32 %581, 1
  resume { i8*, i32 } %583

; <label>:584:                                    ; preds = %42, %15
  store i64 0, i64* %6, align 8
  %585 = load i64, i64* %2, align 8
  store i64 %585, i64* %7, align 8
  br label %42

; <label>:586:                                    ; preds = %102, %75
  store i64 0, i64* %8, align 8
  %587 = load i64, i64* %3, align 8
  store i64 %587, i64* %9, align 8
  br label %102

; <label>:588:                                    ; preds = %166, %151
  %589 = landingpad { i8*, i32 }
          cleanup
  %590 = extractvalue { i8*, i32 } %589, 0
  store i8* %590, i8** %4, align 8
  %591 = extractvalue { i8*, i32 } %589, 1
  store i32 %591, i32* %5, align 4
  call void @_ZN11PushRelabelD2Ev(%struct.PushRelabel* %1) #3
  br label %166

; <label>:592:                                    ; preds = %216, %201
  %593 = load i64, i64* %6, align 8
  %594 = add i64 %593, -1220372042811864203
  %595 = sub i64 %594, 1
  %596 = sub i64 %595, -1220372042811864203
  %597 = sub i64 %593, 1
  %598 = mul i64 %596, 1
  %599 = shl i64 %593, 1
  %600 = sub i64 0, -8676928187095274101
  %601 = sub i64 %600, %593
  %602 = add i64 %601, -8676928187095274101
  %603 = sub i64 0, %593
  %604 = sub i64 0, %602
  %605 = sub i64 0, 1
  %606 = add i64 %604, %605
  %607 = sub i64 0, %606
  %608 = add i64 %602, 1
  %609 = sub i64 %593, 7720660694921380147
  %610 = add i64 %609, 1
  %611 = add i64 %610, 7720660694921380147
  %612 = add nsw i64 %593, 1
  br label %216

; <label>:613:                                    ; preds = %281, %254
  br label %281

; <label>:614:                                    ; preds = %336, %310
  br label %336

; <label>:615:                                    ; preds = %379, %364
  br label %379

; <label>:616:                                    ; preds = %437, %411
  br label %437

; <label>:617:                                    ; preds = %485, %458
  br label %485

; <label>:618:                                    ; preds = %550, %523
  br label %550
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11PushRelabelC2Ex(%struct.PushRelabel*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.PushRelabel*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::allocator.7", align 1
  %9 = alloca %"class.std::allocator.12", align 1
  %10 = alloca %"class.std::allocator.17", align 1
  %11 = alloca %"class.std::allocator.7", align 1
  store %struct.PushRelabel* %0, %struct.PushRelabel** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %struct.PushRelabel*, %struct.PushRelabel** %3, align 8
  %13 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %12, i32 0, i32 0
  %14 = load i64, i64* %4, align 8
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* %13, i64 %14, %"class.std::allocator"* dereferenceable(1) %5)
          to label %15 unwind label %83

; <label>:15:                                     ; preds = %2
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* %5) #3
  %16 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %12, i32 0, i32 1
  %17 = load i64, i64* %4, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.7"* %8) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* %16, i64 %17, %"class.std::allocator.7"* dereferenceable(1) %8)
          to label %18 unwind label %87

; <label>:18:                                     ; preds = %15
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %8) #3
  %19 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %12, i32 0, i32 2
  %20 = load i64, i64* %4, align 8
  call void @_ZNSaIP4EdgeEC2Ev(%"class.std::allocator.12"* %9) #3
  invoke void @_ZNSt6vectorIP4EdgeSaIS1_EEC2EmRKS2_(%"class.std::vector.10"* %19, i64 %20, %"class.std::allocator.12"* dereferenceable(1) %9)
          to label %21 unwind label %91

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, -2083016371
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2083016371
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %164

; <label>:48:                                     ; preds = %21, %164
  call void @_ZNSaIP4EdgeED2Ev(%"class.std::allocator.12"* %9) #3
  %49 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %12, i32 0, i32 3
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 2, %50
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.17"* %10) #3
  %52 = load i32, i32* @x.17
  %53 = load i32, i32* @y.18
  %54 = add i32 %52, 1135083281
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1135083281
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %164

; <label>:78:                                     ; preds = %48
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS2_(%"class.std::vector.15"* %49, i64 %51, %"class.std::allocator.17"* dereferenceable(1) %10)
          to label %79 unwind label %95

; <label>:79:                                     ; preds = %78
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.17"* %10) #3
  %80 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %12, i32 0, i32 4
  %81 = load i64, i64* %4, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.7"* %11) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* %80, i64 %81, %"class.std::allocator.7"* dereferenceable(1) %11)
          to label %82 unwind label %152

; <label>:82:                                     ; preds = %79
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %11) #3
  ret void

; <label>:83:                                     ; preds = %2
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %6, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %7, align 4
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEED2Ev(%"class.std::allocator"* %5) #3
  br label %159

; <label>:87:                                     ; preds = %15
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %6, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %8) #3
  br label %158

; <label>:91:                                     ; preds = %18
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %6, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %7, align 4
  call void @_ZNSaIP4EdgeED2Ev(%"class.std::allocator.12"* %9) #3
  br label %157

; <label>:95:                                     ; preds = %78
  %96 = load i32, i32* @x.17
  %97 = load i32, i32* @y.18
  %98 = sub i32 %96, 1734550660
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1734550660
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
  br i1 %120, label %122, label %204

; <label>:122:                                    ; preds = %95, %204
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %6, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %7, align 4
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.17"* %10) #3
  %126 = load i32, i32* @x.17
  %127 = load i32, i32* @y.18
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %204

; <label>:151:                                    ; preds = %122
  br label %156

; <label>:152:                                    ; preds = %79
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %6, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %7, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %11) #3
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* %49) #3
  br label %156

; <label>:156:                                    ; preds = %152, %151
  call void @_ZNSt6vectorIP4EdgeSaIS1_EED2Ev(%"class.std::vector.10"* %19) #3
  br label %157

; <label>:157:                                    ; preds = %156, %91
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %16) #3
  br label %158

; <label>:158:                                    ; preds = %157, %87
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %13) #3
  br label %159

; <label>:159:                                    ; preds = %158, %83
  %160 = load i8*, i8** %6, align 8
  %161 = load i32, i32* %7, align 4
  %162 = insertvalue { i8*, i32 } undef, i8* %160, 0
  %163 = insertvalue { i8*, i32 } %162, i32 %161, 1
  resume { i8*, i32 } %163

; <label>:164:                                    ; preds = %48, %21
  call void @_ZNSaIP4EdgeED2Ev(%"class.std::allocator.12"* %9) #3
  %165 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %12, i32 0, i32 3
  %166 = load i64, i64* %4, align 8
  %167 = add i64 0, 3033947980174841690
  %168 = sub i64 %167, 2
  %169 = sub i64 %168, 3033947980174841690
  %170 = sub i64 0, 2
  %171 = sub i64 0, %169
  %172 = sub i64 0, %166
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add i64 %169, %166
  %176 = sub i64 0, %166
  %177 = add i64 2, %176
  %178 = sub i64 2, %166
  %179 = mul i64 %177, %166
  %180 = add i64 0, 7292210056310363210
  %181 = sub i64 %180, 2
  %182 = sub i64 %181, 7292210056310363210
  %183 = sub i64 0, 2
  %184 = add i64 %182, -4249065533421438255
  %185 = add i64 %184, %166
  %186 = sub i64 %185, -4249065533421438255
  %187 = add i64 %182, %166
  %188 = shl i64 2, %166
  %189 = shl i64 2, %166
  %190 = sub i64 2, 2409728501090174742
  %191 = sub i64 %190, %166
  %192 = add i64 %191, 2409728501090174742
  %193 = sub i64 2, %166
  %194 = mul i64 %192, %166
  %195 = sub i64 0, 2
  %196 = add i64 0, %195
  %197 = sub i64 0, 2
  %198 = add i64 %196, -1500509654834424146
  %199 = add i64 %198, %166
  %200 = sub i64 %199, -1500509654834424146
  %201 = add i64 %196, %166
  %202 = shl i64 2, %166
  %203 = mul nsw i64 2, %166
  call void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.17"* %10) #3
  br label %48

; <label>:204:                                    ; preds = %122, %95
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = extractvalue { i8*, i32 } %205, 0
  store i8* %206, i8** %6, align 8
  %207 = extractvalue { i8*, i32 } %205, 1
  store i32 %207, i32* %7, align 4
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.17"* %10) #3
  br label %122
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11PushRelabel8add_edgeExxxx(%struct.PushRelabel*, i64, i64, i64, i64) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca %struct.PushRelabel*
  %8 = alloca %struct.Edge*
  %9 = alloca %struct.Edge*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.19
  %17 = load i32, i32* @y.20
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -425941809, i32* %25
  br label %26

; <label>:26:                                     ; preds = %5, %171
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -425941809, label %29
    i32 1555271559, label %37
    i32 1142473894, label %70
    i32 2091805420, label %73
    i32 1104495491, label %88
    i32 -1787637454, label %104
    i32 -2134314062, label %105
    i32 1239493729, label %157
    i32 534796487, label %158
    i32 1429719940, label %170
  ]

; <label>:28:                                     ; preds = %26
  br label %171

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1555271559, i32 534796487
  store i32 %36, i32* %25
  br label %171

; <label>:37:                                     ; preds = %26
  %38 = alloca %struct.PushRelabel*, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %13
  %40 = alloca i64, align 8
  store i64* %40, i64** %12
  %41 = alloca i64, align 8
  store i64* %41, i64** %11
  %42 = alloca i64, align 8
  store i64* %42, i64** %10
  %43 = alloca %struct.Edge, align 8
  store %struct.Edge* %43, %struct.Edge** %9
  %44 = alloca %struct.Edge, align 8
  store %struct.Edge* %44, %struct.Edge** %8
  store %struct.PushRelabel* %0, %struct.PushRelabel** %38, align 8
  %45 = load volatile i64*, i64** %13
  store i64 %1, i64* %45, align 8
  %46 = load volatile i64*, i64** %12
  store i64 %2, i64* %46, align 8
  %47 = load volatile i64*, i64** %11
  store i64 %3, i64* %47, align 8
  %48 = load volatile i64*, i64** %10
  store i64 %4, i64* %48, align 8
  %49 = load %struct.PushRelabel*, %struct.PushRelabel** %38, align 8
  store %struct.PushRelabel* %49, %struct.PushRelabel** %7
  %50 = load volatile i64*, i64** %13
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %12
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %51, %53
  store i1 %54, i1* %6
  %55 = load i32, i32* @x.19
  %56 = load i32, i32* @y.20
  %57 = sub i32 %55, -959413087
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -959413087
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1142473894, i32 534796487
  store i32 %69, i32* %25
  br label %171

; <label>:70:                                     ; preds = %26
  %71 = load volatile i1, i1* %6
  %72 = select i1 %71, i32 2091805420, i32 -2134314062
  store i32 %72, i32* %25
  br label %171

; <label>:73:                                     ; preds = %26
  %74 = load i32, i32* @x.19
  %75 = load i32, i32* @y.20
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1104495491, i32 1429719940
  store i32 %87, i32* %25
  br label %171

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* @x.19
  %90 = load i32, i32* @y.20
  %91 = sub i32 %89, 1416686217
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1416686217
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1787637454, i32 1429719940
  store i32 %103, i32* %25
  br label %171

; <label>:104:                                    ; preds = %26
  store i32 1239493729, i32* %25
  br label %171

; <label>:105:                                    ; preds = %26
  %106 = load volatile %struct.PushRelabel*, %struct.PushRelabel** %7
  %107 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %106, i32 0, i32 0
  %108 = load volatile i64*, i64** %13
  %109 = load i64, i64* %108, align 8
  %110 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %107, i64 %109) #3
  %111 = load volatile %struct.Edge*, %struct.Edge** %9
  %112 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i32 0, i32 0
  %113 = load volatile i64*, i64** %12
  %114 = load i64, i64* %113, align 8
  store i64 %114, i64* %112, align 8
  %115 = load volatile %struct.Edge*, %struct.Edge** %9
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i32 0, i32 1
  %117 = load volatile %struct.PushRelabel*, %struct.PushRelabel** %7
  %118 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %117, i32 0, i32 0
  %119 = load volatile i64*, i64** %12
  %120 = load i64, i64* %119, align 8
  %121 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %118, i64 %120) #3
  %122 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %121) #3
  store i64 %122, i64* %116, align 8
  %123 = load volatile %struct.Edge*, %struct.Edge** %9
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i32 0, i32 2
  store i64 0, i64* %124, align 8
  %125 = load volatile %struct.Edge*, %struct.Edge** %9
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %125, i32 0, i32 3
  %127 = load volatile i64*, i64** %11
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* %126, align 8
  %129 = load volatile %struct.Edge*, %struct.Edge** %9
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %110, %struct.Edge* dereferenceable(32) %129)
  %130 = load volatile %struct.PushRelabel*, %struct.PushRelabel** %7
  %131 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %130, i32 0, i32 0
  %132 = load volatile i64*, i64** %12
  %133 = load i64, i64* %132, align 8
  %134 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %131, i64 %133) #3
  %135 = load volatile %struct.Edge*, %struct.Edge** %8
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %135, i32 0, i32 0
  %137 = load volatile i64*, i64** %13
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %136, align 8
  %139 = load volatile %struct.Edge*, %struct.Edge** %8
  %140 = getelementptr inbounds %struct.Edge, %struct.Edge* %139, i32 0, i32 1
  %141 = load volatile %struct.PushRelabel*, %struct.PushRelabel** %7
  %142 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %141, i32 0, i32 0
  %143 = load volatile i64*, i64** %13
  %144 = load i64, i64* %143, align 8
  %145 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %142, i64 %144) #3
  %146 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %145) #3
  %147 = sub i64 0, 1
  %148 = add i64 %146, %147
  %149 = sub nsw i64 %146, 1
  store i64 %148, i64* %140, align 8
  %150 = load volatile %struct.Edge*, %struct.Edge** %8
  %151 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i32 0, i32 2
  store i64 0, i64* %151, align 8
  %152 = load volatile %struct.Edge*, %struct.Edge** %8
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %152, i32 0, i32 3
  %154 = load volatile i64*, i64** %10
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %153, align 8
  %156 = load volatile %struct.Edge*, %struct.Edge** %8
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %134, %struct.Edge* dereferenceable(32) %156)
  store i32 1239493729, i32* %25
  br label %171

; <label>:157:                                    ; preds = %26
  ret void

; <label>:158:                                    ; preds = %26
  %159 = alloca %struct.PushRelabel*, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca %struct.Edge, align 8
  %165 = alloca %struct.Edge, align 8
  store %struct.PushRelabel* %0, %struct.PushRelabel** %159, align 8
  store i64 %1, i64* %160, align 8
  store i64 %2, i64* %161, align 8
  store i64 %3, i64* %162, align 8
  store i64 %4, i64* %163, align 8
  %166 = load %struct.PushRelabel*, %struct.PushRelabel** %159, align 8
  %167 = load i64, i64* %160, align 8
  %168 = load i64, i64* %161, align 8
  %169 = icmp eq i64 %167, %168
  store i32 1555271559, i32* %25
  br label %171

; <label>:170:                                    ; preds = %26
  store i32 1104495491, i32* %25
  br label %171

; <label>:171:                                    ; preds = %170, %158, %105, %104, %88, %73, %70, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11PushRelabel7maxflowExx(%struct.PushRelabel*, i64, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.PushRelabel*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::allocator.7", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %struct.Edge*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.std::vector.0"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %struct.Edge*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store %struct.PushRelabel* %0, %struct.PushRelabel** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %26 = load %struct.PushRelabel*, %struct.PushRelabel** %4, align 8
  %27 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 0
  %28 = call i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"* %27) #3
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 4
  %31 = load i64, i64* %5, align 8
  %32 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %30, i64 %31) #3
  store i64 %29, i64* %32, align 8
  %33 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 1
  %34 = load i64, i64* %6, align 8
  %35 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %33, i64 %34) #3
  store i64 1, i64* %35, align 8
  %36 = load i64, i64* %7, align 8
  %37 = mul nsw i64 2, %36
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.7"* %9) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* %8, i64 %37, %"class.std::allocator.7"* dereferenceable(1) %9)
          to label %38 unwind label %63

; <label>:38:                                     ; preds = %3
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %9) #3
  %39 = load i64, i64* %7, align 8
  %40 = add i64 %39, -4665243961102916986
  %41 = sub i64 %40, 1
  %42 = sub i64 %41, -4665243961102916986
  %43 = sub nsw i64 %39, 1
  %44 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %8, i64 0) #3
  store i64 %42, i64* %44, align 8
  store i64 0, i64* %12, align 8
  %45 = load i64, i64* %7, align 8
  store i64 %45, i64* %13, align 8
  br label %46

; <label>:46:                                     ; preds = %58, %38
  %47 = load i64, i64* %12, align 8
  %48 = load i64, i64* %13, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %67

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 0
  %52 = load i64, i64* %12, align 8
  %53 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %51, i64 %52) #3
  %54 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE4dataEv(%"class.std::vector.0"* %53) #3
  %55 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 2
  %56 = load i64, i64* %12, align 8
  %57 = call dereferenceable(8) %struct.Edge** @_ZNSt6vectorIP4EdgeSaIS1_EEixEm(%"class.std::vector.10"* %55, i64 %56) #3
  store %struct.Edge* %54, %struct.Edge** %57, align 8
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i64, i64* %12, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  store i64 %61, i64* %12, align 8
  br label %46

; <label>:63:                                     ; preds = %3
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %10, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %11, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %9) #3
  br label %868

; <label>:67:                                     ; preds = %46
  %68 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 0
  %69 = load i64, i64* %5, align 8
  %70 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %68, i64 %69) #3
  store %"class.std::vector.0"* %70, %"class.std::vector.0"** %14, align 8
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %72 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"* %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Edge* %72, %struct.Edge** %73, align 8
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %75 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"* %74) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Edge* %75, %struct.Edge** %76, align 8
  br label %77

; <label>:77:                                     ; preds = %86, %67
  %78 = call zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %16) #3
  br i1 %78, label %79, label %92

; <label>:79:                                     ; preds = %77
  %80 = call dereferenceable(32) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  store %struct.Edge* %80, %struct.Edge** %17, align 8
  %81 = load %struct.Edge*, %struct.Edge** %17, align 8
  %82 = load %struct.Edge*, %struct.Edge** %17, align 8
  %83 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i32 0, i32 3
  %84 = load i64, i64* %83, align 8
  invoke void @_ZN11PushRelabel8add_flowER4Edgex(%struct.PushRelabel* %26, %struct.Edge* dereferenceable(32) %81, i64 %84)
          to label %85 unwind label %88

; <label>:85:                                     ; preds = %79
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  br label %77

; <label>:88:                                     ; preds = %856, %842, %79
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %10, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %11, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %8) #3
  br label %868

; <label>:92:                                     ; preds = %77
  store i64 0, i64* %18, align 8
  br label %93

; <label>:93:                                     ; preds = %867, %92
  br label %94

; <label>:94:                                     ; preds = %156, %93
  %95 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 3
  %96 = load i64, i64* %18, align 8
  %97 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.15"* %95, i64 %96) #3
  %98 = call zeroext i1 @_ZNKSt6vectorIxSaIxEE5emptyEv(%"class.std::vector.5"* %97) #3
  br i1 %98, label %99, label %157

; <label>:99:                                     ; preds = %94
  %100 = load i64, i64* %18, align 8
  %101 = sub i64 0, -1
  %102 = sub i64 %100, %101
  %103 = add nsw i64 %100, -1
  store i64 %102, i64* %18, align 8
  %104 = icmp ne i64 %100, 0
  br i1 %104, label %156, label %105

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* @x.21
  %107 = load i32, i32* @y.22
  %108 = sub i32 %106, -1416681976
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1416681976
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %913

; <label>:120:                                    ; preds = %105, %913
  %121 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 1
  %122 = load i64, i64* %5, align 8
  %123 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %121, i64 %122) #3
  %124 = load i64, i64* %123, align 8
  %125 = add i64 0, -46793868076206348
  %126 = sub i64 %125, %124
  %127 = sub i64 %126, -46793868076206348
  %128 = sub nsw i64 0, %124
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %8) #3
  %129 = load i32, i32* @x.21
  %130 = load i32, i32* @y.22
  %131 = sub i32 %129, 549426531
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 549426531
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
  br i1 %153, label %155, label %913

; <label>:155:                                    ; preds = %120
  ret i64 %127

; <label>:156:                                    ; preds = %99
  br label %94

; <label>:157:                                    ; preds = %94
  %158 = load i32, i32* @x.21
  %159 = load i32, i32* @y.22
  %160 = add i32 %158, 1121673669
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1121673669
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %943

; <label>:184:                                    ; preds = %157, %943
  %185 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 3
  %186 = load i64, i64* %18, align 8
  %187 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.15"* %185, i64 %186) #3
  %188 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE4backEv(%"class.std::vector.5"* %187) #3
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %19, align 8
  %190 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 3
  %191 = load i64, i64* %18, align 8
  %192 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.15"* %190, i64 %191) #3
  call void @_ZNSt6vectorIxSaIxEE8pop_backEv(%"class.std::vector.5"* %192) #3
  %193 = load i32, i32* @x.21
  %194 = load i32, i32* @y.22
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  br i1 %216, label %218, label %943

; <label>:218:                                    ; preds = %184
  br label %219

; <label>:219:                                    ; preds = %866, %218
  %220 = load i32, i32* @x.21
  %221 = load i32, i32* @y.22
  %222 = sub i32 %220, 916978626
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 916978626
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %952

; <label>:246:                                    ; preds = %219, %952
  %247 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 1
  %248 = load i64, i64* %19, align 8
  %249 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %247, i64 %248) #3
  %250 = load i64, i64* %249, align 8
  %251 = icmp sgt i64 %250, 0
  %252 = load i32, i32* @x.21
  %253 = load i32, i32* @y.22
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %952

; <label>:265:                                    ; preds = %246
  br i1 %251, label %266, label %867

; <label>:266:                                    ; preds = %265
  %267 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 2
  %268 = load i64, i64* %19, align 8
  %269 = call dereferenceable(8) %struct.Edge** @_ZNSt6vectorIP4EdgeSaIS1_EEixEm(%"class.std::vector.10"* %267, i64 %268) #3
  %270 = load %struct.Edge*, %struct.Edge** %269, align 8
  %271 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 0
  %272 = load i64, i64* %19, align 8
  %273 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %271, i64 %272) #3
  %274 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE4dataEv(%"class.std::vector.0"* %273) #3
  %275 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 0
  %276 = load i64, i64* %19, align 8
  %277 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %275, i64 %276) #3
  %278 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %277) #3
  %279 = getelementptr inbounds %struct.Edge, %struct.Edge* %274, i64 %278
  %280 = icmp eq %struct.Edge* %270, %279
  br i1 %280, label %281, label %708

; <label>:281:                                    ; preds = %266
  %282 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 4
  %283 = load i64, i64* %19, align 8
  %284 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %282, i64 %283) #3
  store i64 1000000000, i64* %284, align 8
  %285 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 0
  %286 = load i64, i64* %19, align 8
  %287 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %285, i64 %286) #3
  store %"class.std::vector.0"* %287, %"class.std::vector.0"** %20, align 8
  %288 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %289 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"* %288) #3
  %290 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %struct.Edge* %289, %struct.Edge** %290, align 8
  %291 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %292 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"* %291) #3
  %293 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %struct.Edge* %292, %struct.Edge** %293, align 8
  br label %294

; <label>:294:                                    ; preds = %435, %281
  %295 = call zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %21, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %22) #3
  br i1 %295, label %296, label %436

; <label>:296:                                    ; preds = %294
  %297 = call dereferenceable(32) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  store %struct.Edge* %297, %struct.Edge** %23, align 8
  %298 = load %struct.Edge*, %struct.Edge** %23, align 8
  %299 = getelementptr inbounds %struct.Edge, %struct.Edge* %298, i32 0, i32 3
  %300 = load i64, i64* %299, align 8
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %337

; <label>:302:                                    ; preds = %296
  %303 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 4
  %304 = load i64, i64* %19, align 8
  %305 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %303, i64 %304) #3
  %306 = load i64, i64* %305, align 8
  %307 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 4
  %308 = load %struct.Edge*, %struct.Edge** %23, align 8
  %309 = getelementptr inbounds %struct.Edge, %struct.Edge* %308, i32 0, i32 0
  %310 = load i64, i64* %309, align 8
  %311 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %307, i64 %310) #3
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 0, %312
  %314 = sub i64 0, 1
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %317 = add nsw i64 %312, 1
  %318 = icmp sgt i64 %306, %316
  br i1 %318, label %319, label %337

; <label>:319:                                    ; preds = %302
  %320 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 4
  %321 = load %struct.Edge*, %struct.Edge** %23, align 8
  %322 = getelementptr inbounds %struct.Edge, %struct.Edge* %321, i32 0, i32 0
  %323 = load i64, i64* %322, align 8
  %324 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %320, i64 %323) #3
  %325 = load i64, i64* %324, align 8
  %326 = add i64 %325, 6093334281490957427
  %327 = add i64 %326, 1
  %328 = sub i64 %327, 6093334281490957427
  %329 = add nsw i64 %325, 1
  %330 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 4
  %331 = load i64, i64* %19, align 8
  %332 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %330, i64 %331) #3
  store i64 %328, i64* %332, align 8
  %333 = load %struct.Edge*, %struct.Edge** %23, align 8
  %334 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 2
  %335 = load i64, i64* %19, align 8
  %336 = call dereferenceable(8) %struct.Edge** @_ZNSt6vectorIP4EdgeSaIS1_EEixEm(%"class.std::vector.10"* %334, i64 %335) #3
  store %struct.Edge* %333, %struct.Edge** %336, align 8
  br label %337

; <label>:337:                                    ; preds = %319, %302, %296
  %338 = load i32, i32* @x.21
  %339 = load i32, i32* @y.22
  %340 = sub i32 %338, -1286328011
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1286328011
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %958

; <label>:364:                                    ; preds = %337, %958
  %365 = load i32, i32* @x.21
  %366 = load i32, i32* @y.22
  %367 = sub i32 %365, 1933253957
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1933253957
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  br i1 %377, label %379, label %958

; <label>:379:                                    ; preds = %364
  br label %380

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* @x.21
  %382 = load i32, i32* @y.22
  %383 = add i32 %381, 1210090291
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1210090291
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %959

; <label>:407:                                    ; preds = %380, %959
  %408 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  %409 = load i32, i32* @x.21
  %410 = load i32, i32* @y.22
  %411 = sub i32 %409, -1765897724
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1765897724
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  br i1 %433, label %435, label %959

; <label>:435:                                    ; preds = %407
  br label %294

; <label>:436:                                    ; preds = %294
  %437 = load i32, i32* @x.21
  %438 = load i32, i32* @y.22
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  br i1 %460, label %462, label %961

; <label>:462:                                    ; preds = %436, %961
  %463 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 4
  %464 = load i64, i64* %19, align 8
  %465 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %463, i64 %464) #3
  %466 = load i64, i64* %465, align 8
  %467 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %8, i64 %466) #3
  %468 = load i64, i64* %467, align 8
  %469 = sub i64 0, 1
  %470 = sub i64 %468, %469
  %471 = add nsw i64 %468, 1
  store i64 %470, i64* %467, align 8
  %472 = load i64, i64* %18, align 8
  %473 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %8, i64 %472) #3
  %474 = load i64, i64* %473, align 8
  %475 = add i64 %474, -8190420198953238498
  %476 = add i64 %475, -1
  %477 = sub i64 %476, -8190420198953238498
  %478 = add nsw i64 %474, -1
  store i64 %477, i64* %473, align 8
  %479 = icmp ne i64 %477, 0
  %480 = load i32, i32* @x.21
  %481 = load i32, i32* @y.22
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  br i1 %491, label %493, label %961

; <label>:493:                                    ; preds = %462
  br i1 %479, label %540, label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* @x.21
  %496 = load i32, i32* @y.22
  %497 = sub i32 %495, 224209162
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 224209162
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  br i1 %507, label %509, label %1005

; <label>:509:                                    ; preds = %494, %1005
  %510 = load i64, i64* %18, align 8
  %511 = load i64, i64* %7, align 8
  %512 = icmp slt i64 %510, %511
  %513 = load i32, i32* @x.21
  %514 = load i32, i32* @y.22
  %515 = sub i32 %513, 253296944
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 253296944
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  br i1 %537, label %539, label %1005

; <label>:539:                                    ; preds = %509
  br label %540

; <label>:540:                                    ; preds = %539, %493
  %541 = phi i1 [ false, %493 ], [ %512, %539 ]
  %542 = load i32, i32* @x.21
  %543 = load i32, i32* @y.22
  %544 = add i32 %542, 1287254351
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1287254351
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  br i1 %566, label %568, label %1009

; <label>:568:                                    ; preds = %540, %1009
  %569 = load i32, i32* @x.21
  %570 = load i32, i32* @y.22
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  br i1 %580, label %582, label %1009

; <label>:582:                                    ; preds = %568
  br i1 %541, label %583, label %703

; <label>:583:                                    ; preds = %582
  %584 = load i32, i32* @x.21
  %585 = load i32, i32* @y.22
  %586 = add i32 %584, 808166358
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 808166358
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  br i1 %596, label %598, label %1010

; <label>:598:                                    ; preds = %583, %1010
  store i64 0, i64* %24, align 8
  %599 = load i64, i64* %7, align 8
  store i64 %599, i64* %25, align 8
  %600 = load i32, i32* @x.21
  %601 = load i32, i32* @y.22
  %602 = sub i32 %600, 1822024881
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 1822024881
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  br i1 %624, label %626, label %1010

; <label>:626:                                    ; preds = %598
  br label %627

; <label>:627:                                    ; preds = %701, %626
  %628 = load i64, i64* %24, align 8
  %629 = load i64, i64* %25, align 8
  %630 = icmp slt i64 %628, %629
  br i1 %630, label %631, label %702

; <label>:631:                                    ; preds = %627
  %632 = load i64, i64* %18, align 8
  %633 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 4
  %634 = load i64, i64* %24, align 8
  %635 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %633, i64 %634) #3
  %636 = load i64, i64* %635, align 8
  %637 = icmp slt i64 %632, %636
  br i1 %637, label %638, label %665

; <label>:638:                                    ; preds = %631
  %639 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 4
  %640 = load i64, i64* %24, align 8
  %641 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %639, i64 %640) #3
  %642 = load i64, i64* %641, align 8
  %643 = load i64, i64* %7, align 8
  %644 = icmp slt i64 %642, %643
  br i1 %644, label %645, label %665

; <label>:645:                                    ; preds = %638
  %646 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 4
  %647 = load i64, i64* %24, align 8
  %648 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %646, i64 %647) #3
  %649 = load i64, i64* %648, align 8
  %650 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %8, i64 %649) #3
  %651 = load i64, i64* %650, align 8
  %652 = sub i64 0, %651
  %653 = sub i64 0, -1
  %654 = add i64 %652, %653
  %655 = sub i64 0, %654
  %656 = add nsw i64 %651, -1
  store i64 %655, i64* %650, align 8
  %657 = load i64, i64* %7, align 8
  %658 = add i64 %657, -2268268241003660466
  %659 = add i64 %658, 1
  %660 = sub i64 %659, -2268268241003660466
  %661 = add nsw i64 %657, 1
  %662 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 4
  %663 = load i64, i64* %24, align 8
  %664 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %662, i64 %663) #3
  store i64 %660, i64* %664, align 8
  br label %665

; <label>:665:                                    ; preds = %645, %638, %631
  br label %666

; <label>:666:                                    ; preds = %665
  %667 = load i32, i32* @x.21
  %668 = load i32, i32* @y.22
  %669 = sub i32 %667, 1290909069
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 1290909069
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  br i1 %679, label %681, label %1012

; <label>:681:                                    ; preds = %666, %1012
  %682 = load i64, i64* %24, align 8
  %683 = add i64 %682, -6801320188238867499
  %684 = add i64 %683, 1
  %685 = sub i64 %684, -6801320188238867499
  %686 = add nsw i64 %682, 1
  store i64 %685, i64* %24, align 8
  %687 = load i32, i32* @x.21
  %688 = load i32, i32* @y.22
  %689 = add i32 %687, -555142451
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -555142451
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  br i1 %699, label %701, label %1012

; <label>:701:                                    ; preds = %681
  br label %627

; <label>:702:                                    ; preds = %627
  br label %703

; <label>:703:                                    ; preds = %702, %582
  %704 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 4
  %705 = load i64, i64* %19, align 8
  %706 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %704, i64 %705) #3
  %707 = load i64, i64* %706, align 8
  store i64 %707, i64* %18, align 8
  br label %866

; <label>:708:                                    ; preds = %266
  %709 = load i32, i32* @x.21
  %710 = load i32, i32* @y.22
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  br i1 %732, label %734, label %1043

; <label>:734:                                    ; preds = %708, %1043
  %735 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 2
  %736 = load i64, i64* %19, align 8
  %737 = call dereferenceable(8) %struct.Edge** @_ZNSt6vectorIP4EdgeSaIS1_EEixEm(%"class.std::vector.10"* %735, i64 %736) #3
  %738 = load %struct.Edge*, %struct.Edge** %737, align 8
  %739 = getelementptr inbounds %struct.Edge, %struct.Edge* %738, i32 0, i32 3
  %740 = load i64, i64* %739, align 8
  %741 = icmp ne i64 %740, 0
  %742 = load i32, i32* @x.21
  %743 = load i32, i32* @y.22
  %744 = sub i32 %742, 337468448
  %745 = sub i32 %744, 1
  %746 = add i32 %745, 337468448
  %747 = sub i32 %742, 1
  %748 = mul i32 %742, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %743, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 true, true
  %755 = and i1 %752, true
  %756 = and i1 %750, %754
  %757 = and i1 %753, true
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 true, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  br i1 %766, label %768, label %1043

; <label>:768:                                    ; preds = %734
  br i1 %741, label %769, label %859

; <label>:769:                                    ; preds = %768
  %770 = load i32, i32* @x.21
  %771 = load i32, i32* @y.22
  %772 = sub i32 %770, 1177259601
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 1177259601
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  br i1 %794, label %796, label %1051

; <label>:796:                                    ; preds = %769, %1051
  %797 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 4
  %798 = load i64, i64* %19, align 8
  %799 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %797, i64 %798) #3
  %800 = load i64, i64* %799, align 8
  %801 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 4
  %802 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 2
  %803 = load i64, i64* %19, align 8
  %804 = call dereferenceable(8) %struct.Edge** @_ZNSt6vectorIP4EdgeSaIS1_EEixEm(%"class.std::vector.10"* %802, i64 %803) #3
  %805 = load %struct.Edge*, %struct.Edge** %804, align 8
  %806 = getelementptr inbounds %struct.Edge, %struct.Edge* %805, i32 0, i32 0
  %807 = load i64, i64* %806, align 8
  %808 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %801, i64 %807) #3
  %809 = load i64, i64* %808, align 8
  %810 = sub i64 %809, 5386552208766918236
  %811 = add i64 %810, 1
  %812 = add i64 %811, 5386552208766918236
  %813 = add nsw i64 %809, 1
  %814 = icmp eq i64 %800, %812
  %815 = load i32, i32* @x.21
  %816 = load i32, i32* @y.22
  %817 = add i32 %815, 76552534
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 76552534
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  br i1 %839, label %841, label %1051

; <label>:841:                                    ; preds = %796
  br i1 %814, label %842, label %859

; <label>:842:                                    ; preds = %841
  %843 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 2
  %844 = load i64, i64* %19, align 8
  %845 = call dereferenceable(8) %struct.Edge** @_ZNSt6vectorIP4EdgeSaIS1_EEixEm(%"class.std::vector.10"* %843, i64 %844) #3
  %846 = load %struct.Edge*, %struct.Edge** %845, align 8
  %847 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 1
  %848 = load i64, i64* %19, align 8
  %849 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %847, i64 %848) #3
  %850 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 2
  %851 = load i64, i64* %19, align 8
  %852 = call dereferenceable(8) %struct.Edge** @_ZNSt6vectorIP4EdgeSaIS1_EEixEm(%"class.std::vector.10"* %850, i64 %851) #3
  %853 = load %struct.Edge*, %struct.Edge** %852, align 8
  %854 = getelementptr inbounds %struct.Edge, %struct.Edge* %853, i32 0, i32 3
  %855 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %849, i64* dereferenceable(8) %854)
          to label %856 unwind label %88

; <label>:856:                                    ; preds = %842
  %857 = load i64, i64* %855, align 8
  invoke void @_ZN11PushRelabel8add_flowER4Edgex(%struct.PushRelabel* %26, %struct.Edge* dereferenceable(32) %846, i64 %857)
          to label %858 unwind label %88

; <label>:858:                                    ; preds = %856
  br label %865

; <label>:859:                                    ; preds = %841, %768
  %860 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 2
  %861 = load i64, i64* %19, align 8
  %862 = call dereferenceable(8) %struct.Edge** @_ZNSt6vectorIP4EdgeSaIS1_EEixEm(%"class.std::vector.10"* %860, i64 %861) #3
  %863 = load %struct.Edge*, %struct.Edge** %862, align 8
  %864 = getelementptr inbounds %struct.Edge, %struct.Edge* %863, i32 1
  store %struct.Edge* %864, %struct.Edge** %862, align 8
  br label %865

; <label>:865:                                    ; preds = %859, %858
  br label %866

; <label>:866:                                    ; preds = %865, %703
  br label %219

; <label>:867:                                    ; preds = %265
  br label %93

; <label>:868:                                    ; preds = %88, %63
  %869 = load i32, i32* @x.21
  %870 = load i32, i32* @y.22
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  br i1 %880, label %882, label %1070

; <label>:882:                                    ; preds = %868, %1070
  %883 = load i8*, i8** %10, align 8
  %884 = load i32, i32* %11, align 4
  %885 = insertvalue { i8*, i32 } undef, i8* %883, 0
  %886 = insertvalue { i8*, i32 } %885, i32 %884, 1
  %887 = load i32, i32* @x.21
  %888 = load i32, i32* @y.22
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  br i1 %910, label %912, label %1070

; <label>:912:                                    ; preds = %882
  resume { i8*, i32 } %886

; <label>:913:                                    ; preds = %120, %105
  %914 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 1
  %915 = load i64, i64* %5, align 8
  %916 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %914, i64 %915) #3
  %917 = load i64, i64* %916, align 8
  %918 = shl i64 0, %917
  %919 = shl i64 0, %917
  %920 = shl i64 0, %917
  %921 = add i64 0, 7329975492600591778
  %922 = sub i64 %921, 0
  %923 = sub i64 %922, 7329975492600591778
  %924 = sub i64 0, 0
  %925 = add i64 %923, 2519848547708371645
  %926 = add i64 %925, %917
  %927 = sub i64 %926, 2519848547708371645
  %928 = add i64 %923, %917
  %929 = add i64 0, 3532241139352702004
  %930 = sub i64 %929, 0
  %931 = sub i64 %930, 3532241139352702004
  %932 = sub i64 0, 0
  %933 = sub i64 0, %931
  %934 = sub i64 0, %917
  %935 = add i64 %933, %934
  %936 = sub i64 0, %935
  %937 = add i64 %931, %917
  %938 = shl i64 0, %917
  %939 = add i64 0, -2178186081483175275
  %940 = sub i64 %939, %917
  %941 = sub i64 %940, -2178186081483175275
  %942 = sub nsw i64 0, %917
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %8) #3
  br label %120

; <label>:943:                                    ; preds = %184, %157
  %944 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 3
  %945 = load i64, i64* %18, align 8
  %946 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.15"* %944, i64 %945) #3
  %947 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE4backEv(%"class.std::vector.5"* %946) #3
  %948 = load i64, i64* %947, align 8
  store i64 %948, i64* %19, align 8
  %949 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 3
  %950 = load i64, i64* %18, align 8
  %951 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.15"* %949, i64 %950) #3
  call void @_ZNSt6vectorIxSaIxEE8pop_backEv(%"class.std::vector.5"* %951) #3
  br label %184

; <label>:952:                                    ; preds = %246, %219
  %953 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 1
  %954 = load i64, i64* %19, align 8
  %955 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %953, i64 %954) #3
  %956 = load i64, i64* %955, align 8
  %957 = icmp sgt i64 %956, 0
  br label %246

; <label>:958:                                    ; preds = %364, %337
  br label %364

; <label>:959:                                    ; preds = %407, %380
  %960 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %21) #3
  br label %407

; <label>:961:                                    ; preds = %462, %436
  %962 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 4
  %963 = load i64, i64* %19, align 8
  %964 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %962, i64 %963) #3
  %965 = load i64, i64* %964, align 8
  %966 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %8, i64 %965) #3
  %967 = load i64, i64* %966, align 8
  %968 = shl i64 %967, 1
  %969 = add i64 %967, 727186505954519020
  %970 = sub i64 %969, 1
  %971 = sub i64 %970, 727186505954519020
  %972 = sub i64 %967, 1
  %973 = mul i64 %971, 1
  %974 = add i64 0, 8705935598866901333
  %975 = sub i64 %974, %967
  %976 = sub i64 %975, 8705935598866901333
  %977 = sub i64 0, %967
  %978 = add i64 %976, 3462168314566857439
  %979 = add i64 %978, 1
  %980 = sub i64 %979, 3462168314566857439
  %981 = add i64 %976, 1
  %982 = shl i64 %967, 1
  %983 = add i64 %967, 1685904912206897507
  %984 = sub i64 %983, 1
  %985 = sub i64 %984, 1685904912206897507
  %986 = sub i64 %967, 1
  %987 = mul i64 %985, 1
  %988 = shl i64 %967, 1
  %989 = sub i64 0, 1
  %990 = sub i64 %967, %989
  %991 = add nsw i64 %967, 1
  store i64 %990, i64* %966, align 8
  %992 = load i64, i64* %18, align 8
  %993 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %8, i64 %992) #3
  %994 = load i64, i64* %993, align 8
  %995 = add i64 %994, -6505285838800809762
  %996 = sub i64 %995, -1
  %997 = sub i64 %996, -6505285838800809762
  %998 = sub i64 %994, -1
  %999 = mul i64 %997, -1
  %1000 = sub i64 %994, 8502827307826891587
  %1001 = add i64 %1000, -1
  %1002 = add i64 %1001, 8502827307826891587
  %1003 = add nsw i64 %994, -1
  store i64 %1002, i64* %993, align 8
  %1004 = icmp ne i64 %1002, 0
  br label %462

; <label>:1005:                                   ; preds = %509, %494
  %1006 = load i64, i64* %18, align 8
  %1007 = load i64, i64* %7, align 8
  %1008 = icmp slt i64 %1006, %1007
  br label %509

; <label>:1009:                                   ; preds = %568, %540
  br label %568

; <label>:1010:                                   ; preds = %598, %583
  store i64 0, i64* %24, align 8
  %1011 = load i64, i64* %7, align 8
  store i64 %1011, i64* %25, align 8
  br label %598

; <label>:1012:                                   ; preds = %681, %666
  %1013 = load i64, i64* %24, align 8
  %1014 = sub i64 0, 1
  %1015 = add i64 %1013, %1014
  %1016 = sub i64 %1013, 1
  %1017 = mul i64 %1015, 1
  %1018 = sub i64 %1013, 2648298344847129353
  %1019 = sub i64 %1018, 1
  %1020 = add i64 %1019, 2648298344847129353
  %1021 = sub i64 %1013, 1
  %1022 = mul i64 %1020, 1
  %1023 = add i64 0, -260504651945851075
  %1024 = sub i64 %1023, %1013
  %1025 = sub i64 %1024, -260504651945851075
  %1026 = sub i64 0, %1013
  %1027 = sub i64 %1025, -527730991302794724
  %1028 = add i64 %1027, 1
  %1029 = add i64 %1028, -527730991302794724
  %1030 = add i64 %1025, 1
  %1031 = add i64 %1013, 3992873701859467405
  %1032 = sub i64 %1031, 1
  %1033 = sub i64 %1032, 3992873701859467405
  %1034 = sub i64 %1013, 1
  %1035 = mul i64 %1033, 1
  %1036 = shl i64 %1013, 1
  %1037 = shl i64 %1013, 1
  %1038 = shl i64 %1013, 1
  %1039 = sub i64 %1013, 5523006233164076148
  %1040 = add i64 %1039, 1
  %1041 = add i64 %1040, 5523006233164076148
  %1042 = add nsw i64 %1013, 1
  store i64 %1041, i64* %24, align 8
  br label %681

; <label>:1043:                                   ; preds = %734, %708
  %1044 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 2
  %1045 = load i64, i64* %19, align 8
  %1046 = call dereferenceable(8) %struct.Edge** @_ZNSt6vectorIP4EdgeSaIS1_EEixEm(%"class.std::vector.10"* %1044, i64 %1045) #3
  %1047 = load %struct.Edge*, %struct.Edge** %1046, align 8
  %1048 = getelementptr inbounds %struct.Edge, %struct.Edge* %1047, i32 0, i32 3
  %1049 = load i64, i64* %1048, align 8
  %1050 = icmp ne i64 %1049, 0
  br label %734

; <label>:1051:                                   ; preds = %796, %769
  %1052 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 4
  %1053 = load i64, i64* %19, align 8
  %1054 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %1052, i64 %1053) #3
  %1055 = load i64, i64* %1054, align 8
  %1056 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 4
  %1057 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %26, i32 0, i32 2
  %1058 = load i64, i64* %19, align 8
  %1059 = call dereferenceable(8) %struct.Edge** @_ZNSt6vectorIP4EdgeSaIS1_EEixEm(%"class.std::vector.10"* %1057, i64 %1058) #3
  %1060 = load %struct.Edge*, %struct.Edge** %1059, align 8
  %1061 = getelementptr inbounds %struct.Edge, %struct.Edge* %1060, i32 0, i32 0
  %1062 = load i64, i64* %1061, align 8
  %1063 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %1056, i64 %1062) #3
  %1064 = load i64, i64* %1063, align 8
  %1065 = shl i64 %1064, 1
  %1066 = sub i64 0, 1
  %1067 = sub i64 %1064, %1066
  %1068 = add nsw i64 %1064, 1
  %1069 = icmp eq i64 %1055, %1067
  br label %796

; <label>:1070:                                   ; preds = %882, %868
  %1071 = load i8*, i8** %10, align 8
  %1072 = load i32, i32* %11, align 4
  %1073 = insertvalue { i8*, i32 } undef, i8* %1071, 0
  %1074 = insertvalue { i8*, i32 } %1073, i32 %1072, 1
  br label %882
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11PushRelabelD2Ev(%struct.PushRelabel*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
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
  store i32 -1573987160, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1573987160, label %17
    i32 -234393659, label %25
    i32 98587018, label %59
    i32 -743177415, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -234393659, i32 -743177415
  store i32 %24, i32* %13
  br label %68

; <label>:25:                                     ; preds = %14
  %26 = alloca %struct.PushRelabel*, align 8
  store %struct.PushRelabel* %0, %struct.PushRelabel** %26, align 8
  %27 = load %struct.PushRelabel*, %struct.PushRelabel** %26, align 8
  %28 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %27, i32 0, i32 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %28) #3
  %29 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %27, i32 0, i32 3
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* %29) #3
  %30 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %27, i32 0, i32 2
  call void @_ZNSt6vectorIP4EdgeSaIS1_EED2Ev(%"class.std::vector.10"* %30) #3
  %31 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %27, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %31) #3
  %32 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %27, i32 0, i32 0
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %32) #3
  %33 = load i32, i32* @x.23
  %34 = load i32, i32* @y.24
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 98587018, i32 -743177415
  store i32 %58, i32* %13
  br label %68

; <label>:59:                                     ; preds = %14
  ret void

; <label>:60:                                     ; preds = %14
  %61 = alloca %struct.PushRelabel*, align 8
  store %struct.PushRelabel* %0, %struct.PushRelabel** %61, align 8
  %62 = load %struct.PushRelabel*, %struct.PushRelabel** %61, align 8
  %63 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %62, i32 0, i32 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %63) #3
  %64 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %62, i32 0, i32 3
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"* %64) #3
  %65 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %62, i32 0, i32 2
  call void @_ZNSt6vectorIP4EdgeSaIS1_EED2Ev(%"class.std::vector.10"* %65) #3
  %66 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %62, i32 0, i32 1
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %66) #3
  %67 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %62, i32 0, i32 0
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* %67) #3
  store i32 -234393659, i32* %13
  br label %68

; <label>:68:                                     ; preds = %60, %25, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = sub i32 %6, 2124482223
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2124482223
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -750083695, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %136
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -750083695, label %20
    i32 -237536112, label %40
    i32 814953468, label %87
    i32 -410818627, label %88
    i32 1359480107, label %95
    i32 -1639560611, label %96
    i32 747675637, label %104
    i32 -1611595995, label %107
  ]

; <label>:19:                                     ; preds = %17
  br label %136

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
  %39 = select i1 %37, i32 -237536112, i32 -1611595995
  store i32 %39, i32* %16
  br label %136

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %2
  %44 = alloca i64, align 8
  store i64* %44, i64** %1
  %45 = load volatile i32*, i32** %3
  store i32 0, i32* %45, align 4
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %61 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %64
  %66 = bitcast i8* %65 to %"class.std::ios_base"*
  %67 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %66, i64 15)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  store i64 1, i64* %42, align 8
  %69 = load volatile i64*, i64** %2
  store i64 1, i64* %69, align 8
  %70 = load i64, i64* %42, align 8
  %71 = load volatile i64*, i64** %1
  store i64 %70, i64* %71, align 8
  %72 = load i32, i32* @x.25
  %73 = load i32, i32* @y.26
  %74 = add i32 %72, -1089051973
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1089051973
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 814953468, i32 -1611595995
  store i32 %86, i32* %16
  br label %136

; <label>:87:                                     ; preds = %17
  store i32 -410818627, i32* %16
  br label %136

; <label>:88:                                     ; preds = %17
  %89 = load volatile i64*, i64** %2
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %1
  %92 = load i64, i64* %91, align 8
  %93 = icmp sle i64 %90, %92
  %94 = select i1 %93, i32 1359480107, i32 747675637
  store i32 %94, i32* %16
  br label %136

; <label>:95:                                     ; preds = %17
  call void @_Z5solvev()
  store i32 -1639560611, i32* %16
  br label %136

; <label>:96:                                     ; preds = %17
  %97 = load volatile i64*, i64** %2
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, -7986205432690636800
  %100 = add i64 %99, 1
  %101 = sub i64 %100, -7986205432690636800
  %102 = add nsw i64 %98, 1
  %103 = load volatile i64*, i64** %2
  store i64 %101, i64* %103, align 8
  store i32 -410818627, i32* %16
  br label %136

; <label>:104:                                    ; preds = %17
  %105 = load volatile i32*, i32** %3
  %106 = load i32, i32* %105, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %17
  %108 = alloca i32, align 4
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  store i32 0, i32* %108, align 4
  %112 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %113 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %116
  %118 = bitcast i8* %117 to %"class.std::basic_ios"*
  %119 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %118, %"class.std::basic_ostream"* null)
  %120 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %123
  %125 = bitcast i8* %124 to %"class.std::basic_ios"*
  %126 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %125, %"class.std::basic_ostream"* null)
  %127 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %130
  %132 = bitcast i8* %131 to %"class.std::ios_base"*
  %133 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %132, i64 15)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  store i64 1, i64* %109, align 8
  store i64 1, i64* %110, align 8
  %135 = load i64, i64* %109, align 8
  store i64 %135, i64* %111, align 8
  store i32 -237536112, i32* %16
  br label %136

; <label>:136:                                    ; preds = %107, %96, %95, %88, %87, %40, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::ios_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %"class.std::ios_base"*, %"class.std::ios_base"** %3, align 8
  %7 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %6, i32 0, i32 1
  store i64 %9, i64* %10, align 8
  %11 = load i64, i64* %5, align 8
  ret i64 %11
}

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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

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
  %16 = load i32, i32* @x.33
  %17 = load i32, i32* @y.34
  %18 = sub i32 %16, 1796431711
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1796431711
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  br i1 %40, label %42, label %78

; <label>:42:                                     ; preds = %15, %78
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  %46 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %46) #3
  %47 = load i32, i32* @x.33
  %48 = load i32, i32* @y.34
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
  br i1 %70, label %72, label %78

; <label>:72:                                     ; preds = %42
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i8*, i8** %7, align 8
  %75 = load i32, i32* %8, align 4
  %76 = insertvalue { i8*, i32 } undef, i8* %74, 0
  %77 = insertvalue { i8*, i32 } %76, i32 %75, 1
  resume { i8*, i32 } %77

; <label>:78:                                     ; preds = %42, %15
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %7, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %8, align 4
  %82 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %82) #3
  br label %42
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
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
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
          to label %14 unwind label %56

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.39
  %16 = load i32, i32* @y.40
  %17 = add i32 %15, 1349743368
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1349743368
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
  br i1 %39, label %41, label %66

; <label>:41:                                     ; preds = %14, %66
  %42 = load i32, i32* @x.39
  %43 = load i32, i32* @y.40
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
  br i1 %53, label %55, label %66

; <label>:55:                                     ; preds = %41
  ret void

; <label>:56:                                     ; preds = %3
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  %60 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* %60) #3
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %41, %14
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4EdgeEC2Ev(%"class.std::allocator.12"*) unnamed_addr #4 comdat align 2 {
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
  store i32 1059808092, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1059808092, label %17
    i32 -295508139, label %25
    i32 971304639, label %43
    i32 -2059116836, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -295508139, i32 -2059116836
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %26, align 8
  %27 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %26, align 8
  %28 = bitcast %"class.std::allocator.12"* %27 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %28) #3
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
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
  %42 = select i1 %40, i32 971304639, i32 -2059116836
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %45, align 8
  %46 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %45, align 8
  %47 = bitcast %"class.std::allocator.12"* %46 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %47) #3
  store i32 -295508139, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP4EdgeSaIS1_EEC2EmRKS2_(%"class.std::vector.10"*, i64, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = add i32 %4, 1148245599
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1148245599
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %109

; <label>:18:                                     ; preds = %3, %109
  %19 = alloca %"class.std::vector.10"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.12"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %21, align 8
  %24 = load %"class.std::vector.10"*, %"class.std::vector.10"** %19, align 8
  %25 = bitcast %"class.std::vector.10"* %24 to %"struct.std::_Vector_base.11"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %21, align 8
  call void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.11"* %25, i64 %26, %"class.std::allocator.12"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.45
  %30 = load i32, i32* @y.46
  %31 = sub i32 %29, 220185953
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 220185953
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %109

; <label>:43:                                     ; preds = %18
  invoke void @_ZNSt6vectorIP4EdgeSaIS1_EE21_M_default_initializeEm(%"class.std::vector.10"* %24, i64 %28)
          to label %44 unwind label %99

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.45
  %46 = load i32, i32* @y.46
  %47 = add i32 %45, 1220296683
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1220296683
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
  br i1 %69, label %71, label %120

; <label>:71:                                     ; preds = %44, %120
  %72 = load i32, i32* @x.45
  %73 = load i32, i32* @y.46
  %74 = add i32 %72, -1853189994
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1853189994
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
  br i1 %96, label %98, label %120

; <label>:98:                                     ; preds = %71
  ret void

; <label>:99:                                     ; preds = %43
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %22, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %23, align 4
  %103 = bitcast %"class.std::vector.10"* %24 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EED2Ev(%"struct.std::_Vector_base.11"* %103) #3
  br label %104

; <label>:104:                                    ; preds = %99
  %105 = load i8*, i8** %22, align 8
  %106 = load i32, i32* %23, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  resume { i8*, i32 } %108

; <label>:109:                                    ; preds = %18, %3
  %110 = alloca %"class.std::vector.10"*, align 8
  %111 = alloca i64, align 8
  %112 = alloca %"class.std::allocator.12"*, align 8
  %113 = alloca i8*
  %114 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %110, align 8
  store i64 %1, i64* %111, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %112, align 8
  %115 = load %"class.std::vector.10"*, %"class.std::vector.10"** %110, align 8
  %116 = bitcast %"class.std::vector.10"* %115 to %"struct.std::_Vector_base.11"*
  %117 = load i64, i64* %111, align 8
  %118 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %112, align 8
  call void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.11"* %116, i64 %117, %"class.std::allocator.12"* dereferenceable(1) %118)
  %119 = load i64, i64* %111, align 8
  br label %18

; <label>:120:                                    ; preds = %71, %44
  br label %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4EdgeED2Ev(%"class.std::allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2Ev(%"class.std::allocator.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %2, align 8
  %3 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %2, align 8
  %4 = bitcast %"class.std::allocator.17"* %3 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.18"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS2_(%"class.std::vector.15"*, i64, %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.15"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.17"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.17"* %2, %"class.std::allocator.17"** %6, align 8
  %9 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8
  %10 = bitcast %"class.std::vector.15"* %9 to %"struct.std::_Vector_base.16"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.16"* %10, i64 %11, %"class.std::allocator.17"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.15"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector.15"* %9 to %"struct.std::_Vector_base.16"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.16"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.51
  %22 = load i32, i32* @y.52
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %54

; <label>:34:                                     ; preds = %20, %54
  %35 = load i8*, i8** %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  %39 = load i32, i32* @x.51
  %40 = load i32, i32* @y.52
  %41 = sub i32 %39, -869975680
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -869975680
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %54

; <label>:53:                                     ; preds = %34
  resume { i8*, i32 } %38

; <label>:54:                                     ; preds = %34, %20
  %55 = load i8*, i8** %7, align 8
  %56 = load i32, i32* %8, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.17"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %2, align 8
  %3 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %2, align 8
  %4 = bitcast %"class.std::allocator.17"* %3 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.18"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.15"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.55
  %3 = load i32, i32* @y.56
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
  br i1 %13, label %15, label %54

; <label>:15:                                     ; preds = %1, %54
  %16 = alloca %"class.std::vector.15"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %16, align 8
  %19 = load %"class.std::vector.15"*, %"class.std::vector.15"** %16, align 8
  %20 = bitcast %"class.std::vector.15"* %19 to %"struct.std::_Vector_base.16"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::vector.5"*, %"class.std::vector.5"** %22, align 8
  %24 = bitcast %"class.std::vector.15"* %19 to %"struct.std::_Vector_base.16"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load %"class.std::vector.5"*, %"class.std::vector.5"** %26, align 8
  %28 = bitcast %"class.std::vector.15"* %19 to %"struct.std::_Vector_base.16"*
  %29 = call dereferenceable(1) %"class.std::allocator.17"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.16"* %28) #3
  %30 = load i32, i32* @x.55
  %31 = load i32, i32* @y.56
  %32 = sub i32 %30, -625313600
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -625313600
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %54

; <label>:44:                                     ; preds = %15
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"* %23, %"class.std::vector.5"* %27, %"class.std::allocator.17"* dereferenceable(1) %29)
          to label %45 unwind label %47

; <label>:45:                                     ; preds = %44
  %46 = bitcast %"class.std::vector.15"* %19 to %"struct.std::_Vector_base.16"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.16"* %46) #3
  ret void

; <label>:47:                                     ; preds = %44
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %17, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %18, align 4
  %51 = bitcast %"class.std::vector.15"* %19 to %"struct.std::_Vector_base.16"*
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.16"* %51) #3
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %53) #10
  unreachable

; <label>:54:                                     ; preds = %15, %1
  %55 = alloca %"class.std::vector.15"*, align 8
  %56 = alloca i8*
  %57 = alloca i32
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %55, align 8
  %58 = load %"class.std::vector.15"*, %"class.std::vector.15"** %55, align 8
  %59 = bitcast %"class.std::vector.15"* %58 to %"struct.std::_Vector_base.16"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load %"class.std::vector.5"*, %"class.std::vector.5"** %61, align 8
  %63 = bitcast %"class.std::vector.15"* %58 to %"struct.std::_Vector_base.16"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %64, i32 0, i32 1
  %66 = load %"class.std::vector.5"*, %"class.std::vector.5"** %65, align 8
  %67 = bitcast %"class.std::vector.15"* %58 to %"struct.std::_Vector_base.16"*
  %68 = call dereferenceable(1) %"class.std::allocator.17"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.16"* %67) #3
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIP4EdgeSaIS1_EED2Ev(%"class.std::vector.10"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.10"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl", %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Edge**, %struct.Edge*** %8, align 8
  %10 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl", %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Edge**, %struct.Edge*** %12, align 8
  %14 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %15 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %14) #3
  invoke void @_ZSt8_DestroyIPP4EdgeS1_EvT_S3_RSaIT0_E(%struct.Edge** %9, %struct.Edge** %13, %"class.std::allocator.12"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EED2Ev(%"struct.std::_Vector_base.11"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EED2Ev(%"struct.std::_Vector_base.11"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
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
  %19 = load i32, i32* @x.59
  %20 = load i32, i32* @y.60
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
  br i1 %42, label %44, label %65

; <label>:44:                                     ; preds = %18, %65
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %3, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %4, align 4
  %48 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* %48) #3
  %49 = load i32, i32* @x.59
  %50 = load i32, i32* @y.60
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
  br i1 %60, label %62, label %65

; <label>:62:                                     ; preds = %44
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %64) #10
  unreachable

; <label>:65:                                     ; preds = %44, %18
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %3, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %4, align 4
  %69 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* %69) #3
  br label %44
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
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.61
  %25 = load i32, i32* @y.62
  %26 = sub i32 %24, 844194540
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 844194540
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %55

; <label>:38:                                     ; preds = %23, %55
  %39 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %39) #10
  %40 = load i32, i32* @x.61
  %41 = load i32, i32* @y.62
  %42 = sub i32 %40, 1875556007
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1875556007
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

; <label>:54:                                     ; preds = %38
  unreachable

; <label>:55:                                     ; preds = %38, %23
  %56 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %56) #10
  br label %38
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
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = sub i32 %4, 1029621944
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1029621944
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %171

; <label>:18:                                     ; preds = %3, %171
  %19 = alloca %"struct.std::_Vector_base"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %25, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.65
  %29 = load i32, i32* @y.66
  %30 = add i32 %28, -16825862
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -16825862
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
  br i1 %52, label %54, label %171

; <label>:54:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %24, i64 %27)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  ret void

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.65
  %58 = load i32, i32* @y.66
  %59 = add i32 %57, -1674098813
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1674098813
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
  br i1 %81, label %83, label %181

; <label>:83:                                     ; preds = %56, %181
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %22, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %23, align 4
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %25) #3
  %87 = load i32, i32* @x.65
  %88 = load i32, i32* @y.66
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  br i1 %110, label %112, label %181

; <label>:112:                                    ; preds = %83
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x.65
  %115 = load i32, i32* @y.66
  %116 = sub i32 %114, -1286343382
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1286343382
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  br i1 %138, label %140, label %185

; <label>:140:                                    ; preds = %113, %185
  %141 = load i8*, i8** %22, align 8
  %142 = load i32, i32* %23, align 4
  %143 = insertvalue { i8*, i32 } undef, i8* %141, 0
  %144 = insertvalue { i8*, i32 } %143, i32 %142, 1
  %145 = load i32, i32* @x.65
  %146 = load i32, i32* @y.66
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  br i1 %168, label %170, label %185

; <label>:170:                                    ; preds = %140
  resume { i8*, i32 } %144

; <label>:171:                                    ; preds = %18, %3
  %172 = alloca %"struct.std::_Vector_base"*, align 8
  %173 = alloca i64, align 8
  %174 = alloca %"class.std::allocator"*, align 8
  %175 = alloca i8*
  %176 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %172, align 8
  store i64 %1, i64* %173, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %174, align 8
  %177 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %172, align 8
  %178 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %177, i32 0, i32 0
  %179 = load %"class.std::allocator"*, %"class.std::allocator"** %174, align 8
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %178, %"class.std::allocator"* dereferenceable(1) %179) #3
  %180 = load i64, i64* %173, align 8
  br label %18

; <label>:181:                                    ; preds = %83, %56
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = extractvalue { i8*, i32 } %182, 0
  store i8* %183, i8** %22, align 8
  %184 = extractvalue { i8*, i32 } %182, 1
  store i32 %184, i32* %23, align 4
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %25) #3
  br label %83

; <label>:185:                                    ; preds = %140, %113
  %186 = load i8*, i8** %22, align 8
  %187 = load i32, i32* %23, align 4
  %188 = insertvalue { i8*, i32 } undef, i8* %186, 0
  %189 = insertvalue { i8*, i32 } %188, i32 %187, 1
  br label %140
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = add i32 %5, -1477572070
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1477572070
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 743102081, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 743102081, label %19
    i32 -397028734, label %27
    i32 -710886722, label %68
    i32 1928750471, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -397028734, i32 1928750471
  store i32 %26, i32* %15
  br label %84

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
  %36 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %34, i64 %35, %"class.std::allocator"* dereferenceable(1) %37)
  %39 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %40, i32 0, i32 1
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %41, align 8
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
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
  %67 = select i1 %65, i32 -710886722, i32 1928750471
  store i32 %67, i32* %15
  br label %84

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %"class.std::vector"*, align 8
  %71 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %70, align 8
  store i64 %1, i64* %71, align 8
  %72 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %73 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %74, i32 0, i32 0
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %75, align 8
  %77 = load i64, i64* %71, align 8
  %78 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %79 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %78) #3
  %80 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"* %76, i64 %77, %"class.std::allocator"* dereferenceable(1) %79)
  %81 = bitcast %"class.std::vector"* %72 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %82, i32 0, i32 1
  store %"class.std::vector.0"* %80, %"class.std::vector.0"** %83, align 8
  store i32 -397028734, i32* %15
  br label %84

; <label>:84:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %20)
          to label %21 unwind label %52

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.69
  %23 = load i32, i32* @y.70
  %24 = sub i32 %22, 137583275
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 137583275
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %154

; <label>:36:                                     ; preds = %21, %154
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.69
  %39 = load i32, i32* @y.70
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
  br i1 %49, label %51, label %154

; <label>:51:                                     ; preds = %36
  ret void

; <label>:52:                                     ; preds = %1
  %53 = load i32, i32* @x.69
  %54 = load i32, i32* @y.70
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
  br i1 %76, label %78, label %156

; <label>:78:                                     ; preds = %52, %156
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %3, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %4, align 4
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %82) #3
  %83 = load i32, i32* @x.69
  %84 = load i32, i32* @y.70
  %85 = sub i32 %83, 818138304
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 818138304
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %156

; <label>:109:                                    ; preds = %78
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.69
  %112 = load i32, i32* @y.70
  %113 = sub i32 %111, 295567333
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 295567333
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %161

; <label>:125:                                    ; preds = %110, %161
  %126 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %126) #10
  %127 = load i32, i32* @x.69
  %128 = load i32, i32* @y.70
  %129 = sub i32 %127, -366755393
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -366755393
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %161

; <label>:153:                                    ; preds = %125
  unreachable

; <label>:154:                                    ; preds = %36, %21
  %155 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %155) #3
  br label %36

; <label>:156:                                    ; preds = %78, %52
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %3, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %4, align 4
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %160) #3
  br label %78

; <label>:161:                                    ; preds = %125, %110
  %162 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %162) #10
  br label %125
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE12_Vector_implC2ERKS4_(%"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, -1991804621
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1991804621
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -836620622, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -836620622, label %19
    i32 1955113302, label %27
    i32 729664642, label %63
    i32 -310986886, label %64
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
  %26 = select i1 %24, i32 1955113302, i32 -310986886
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %30 to %"class.std::allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSaISt6vectorI4EdgeSaIS0_EEEC2ERKS3_(%"class.std::allocator"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %30, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %30, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %30, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %35, align 8
  %36 = load i32, i32* @x.71
  %37 = load i32, i32* @y.72
  %38 = sub i32 %36, -1518842766
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1518842766
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
  %62 = select i1 %60, i32 729664642, i32 -310986886
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
  store i32 1955113302, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
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
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 2125742293, i32* %9
  %10 = alloca %"class.std::vector.0"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2125742293, label %14
    i32 -578674892, label %18
    i32 -1327774661, label %24
    i32 340134247, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -578674892, i32 -1327774661
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 340134247, i32* %9
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 340134247, i32* %9
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10
  ret %"class.std::vector.0"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 757511454, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %106
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 757511454, label %17
    i32 659054745, label %22
    i32 912474956, label %23
    i32 -1114689531, label %51
    i32 1540092996, label %83
    i32 443751540, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %106

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 659054745, i32 912474956
  store i32 %21, i32* %13
  br label %106

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.85
  %25 = load i32, i32* @y.86
  %26 = sub i32 %24, 758559551
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 758559551
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
  %50 = select i1 %48, i32 -1114689531, i32 443751540
  store i32 %50, i32* %13
  br label %106

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 24
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %"class.std::vector.0"*
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** %4
  %56 = load i32, i32* @x.85
  %57 = load i32, i32* @y.86
  %58 = sub i32 %56, -918095716
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -918095716
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
  %82 = select i1 %80, i32 1540092996, i32 443751540
  store i32 %82, i32* %13
  br label %106

; <label>:83:                                     ; preds = %14
  %84 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  ret %"class.std::vector.0"* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 %86, -6217657759736706427
  %88 = sub i64 %87, 24
  %89 = add i64 %88, -6217657759736706427
  %90 = sub i64 %86, 24
  %91 = mul i64 %89, 24
  %92 = shl i64 %86, 24
  %93 = add i64 %86, -1011771318081749733
  %94 = sub i64 %93, 24
  %95 = sub i64 %94, -1011771318081749733
  %96 = sub i64 %86, 24
  %97 = mul i64 %95, 24
  %98 = sub i64 %86, -5911774983504588385
  %99 = sub i64 %98, 24
  %100 = add i64 %99, -5911774983504588385
  %101 = sub i64 %86, 24
  %102 = mul i64 %100, 24
  %103 = mul i64 %86, 24
  %104 = call i8* @_Znwm(i64 %103)
  %105 = bitcast i8* %104 to %"class.std::vector.0"*
  store i32 -1114689531, i32* %13
  br label %106

; <label>:106:                                    ; preds = %85, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorI4EdgeSaIS1_EEmS3_ET_S5_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI4EdgeSaIS1_EEmET_S5_T0_(%"class.std::vector.0"* %7, i64 %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorI4EdgeSaIS1_EEmET_S5_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.0"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.95
  %7 = load i32, i32* @y.96
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
  store i32 1130075879, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1130075879, label %19
    i32 1874566897, label %39
    i32 595919627, label %61
    i32 1956336712, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 1874566897, i32 1956336712
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store i64 %1, i64* %41, align 8
  store i8 1, i8* %42, align 1
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %44 = load i64, i64* %41, align 8
  %45 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %43, i64 %44)
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %3
  %46 = load i32, i32* @x.95
  %47 = load i32, i32* @y.96
  %48 = sub i32 %46, 1762352459
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1762352459
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 595919627, i32 1956336712
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  ret %"class.std::vector.0"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::vector.0"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %64, align 8
  store i64 %1, i64* %65, align 8
  store i8 1, i8* %66, align 1
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %67, i64 %68)
  store i32 1874566897, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.97
  %4 = load i32, i32* @y.98
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
  br i1 %26, label %28, label %145

; <label>:28:                                     ; preds = %2, %145
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %31, align 8
  %35 = load i32, i32* @x.97
  %36 = load i32, i32* @y.98
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  br i1 %58, label %60, label %145

; <label>:60:                                     ; preds = %28
  br label %61

; <label>:61:                                     ; preds = %109, %60
  %62 = load i64, i64* %30, align 8
  %63 = icmp ugt i64 %62, 0
  br i1 %63, label %64, label %128

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* @x.97
  %66 = load i32, i32* @y.98
  %67 = sub i32 %65, -2101964780
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2101964780
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  br i1 %89, label %91, label %152

; <label>:91:                                     ; preds = %64, %152
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %93 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %92) #3
  %94 = load i32, i32* @x.97
  %95 = load i32, i32* @y.98
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %152

; <label>:107:                                    ; preds = %91
  invoke void @_ZSt10_ConstructISt6vectorI4EdgeSaIS1_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %93)
          to label %108 unwind label %118

; <label>:108:                                    ; preds = %107
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %30, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, -1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %110, -1
  store i64 %114, i64* %30, align 8
  %116 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i32 1
  store %"class.std::vector.0"* %117, %"class.std::vector.0"** %31, align 8
  br label %61

; <label>:118:                                    ; preds = %107
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %32, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %33, align 4
  br label %122

; <label>:122:                                    ; preds = %118
  %123 = load i8*, i8** %32, align 8
  %124 = call i8* @__cxa_begin_catch(i8* %123) #3
  %125 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_(%"class.std::vector.0"* %125, %"class.std::vector.0"* %126)
          to label %127 unwind label %130

; <label>:127:                                    ; preds = %122
  invoke void @__cxa_rethrow() #12
          to label %144 unwind label %130

; <label>:128:                                    ; preds = %61
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  ret %"class.std::vector.0"* %129

; <label>:130:                                    ; preds = %127, %122
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %32, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %33, align 4
  invoke void @__cxa_end_catch()
          to label %134 unwind label %141

; <label>:134:                                    ; preds = %130
  br label %136
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:136:                                    ; preds = %134
  %137 = load i8*, i8** %32, align 8
  %138 = load i32, i32* %33, align 4
  %139 = insertvalue { i8*, i32 } undef, i8* %137, 0
  %140 = insertvalue { i8*, i32 } %139, i32 %138, 1
  resume { i8*, i32 } %140

; <label>:141:                                    ; preds = %130
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #10
  unreachable

; <label>:144:                                    ; preds = %127
  unreachable

; <label>:145:                                    ; preds = %28, %2
  %146 = alloca %"class.std::vector.0"*, align 8
  %147 = alloca i64, align 8
  %148 = alloca %"class.std::vector.0"*, align 8
  %149 = alloca i8*
  %150 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %146, align 8
  store i64 %1, i64* %147, align 8
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** %146, align 8
  store %"class.std::vector.0"* %151, %"class.std::vector.0"** %148, align 8
  br label %28

; <label>:152:                                    ; preds = %91, %64
  %153 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %154 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %153) #3
  br label %91
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
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
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
  store i32 -418163641, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -418163641, label %18
    i32 -451611980, label %38
    i32 -1867358485, label %70
    i32 376511665, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -451611980, i32 376511665
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %41, %"class.std::vector.0"* %42)
  %43 = load i32, i32* @x.103
  %44 = load i32, i32* @y.104
  %45 = sub i32 %43, -508530678
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -508530678
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
  %69 = select i1 %67, i32 -1867358485, i32 376511665
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::vector.0"*, align 8
  %73 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %72, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %73, align 8
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %74, %"class.std::vector.0"* %75)
  store i32 -451611980, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

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
  %7 = load i32, i32* @x.107
  %8 = load i32, i32* @y.108
  %9 = sub i32 %7, 638269963
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 638269963
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %63

; <label>:33:                                     ; preds = %6, %63
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #10
  %36 = load i32, i32* @x.107
  %37 = load i32, i32* @y.108
  %38 = add i32 %36, -1072456755
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1072456755
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
  br i1 %60, label %62, label %63

; <label>:62:                                     ; preds = %33
  unreachable

; <label>:63:                                     ; preds = %33, %6
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #10
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.111
  %5 = load i32, i32* @y.112
  %6 = add i32 %4, 22247016
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 22247016
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1332171098, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1332171098, label %18
    i32 -428567711, label %38
    i32 -153545211, label %60
    i32 286159661, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 -428567711, i32 286159661
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %40 to %"class.std::allocator.2"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator.2"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %40, i32 0, i32 0
  store %struct.Edge* null, %struct.Edge** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %40, i32 0, i32 1
  store %struct.Edge* null, %struct.Edge** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %40, i32 0, i32 2
  store %struct.Edge* null, %struct.Edge** %44, align 8
  %45 = load i32, i32* @x.111
  %46 = load i32, i32* @y.112
  %47 = add i32 %45, 1698581356
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1698581356
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -153545211, i32 286159661
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %63 to %"class.std::allocator.2"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator.2"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %63, i32 0, i32 0
  store %struct.Edge* null, %struct.Edge** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %63, i32 0, i32 1
  store %struct.Edge* null, %struct.Edge** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %63, i32 0, i32 2
  store %struct.Edge* null, %struct.Edge** %67, align 8
  store i32 -428567711, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = alloca i32
  store i32 -2142007353, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %113
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2142007353, label %9
    i32 2137952423, label %14
    i32 1202022065, label %17
    i32 -1892871318, label %45
    i32 1271655116, label %63
    i32 1646190130, label %64
    i32 902653674, label %92
    i32 579395466, label %108
    i32 1934440574, label %109
    i32 -649206617, label %112
  ]

; <label>:8:                                      ; preds = %6
  br label %113

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %12 = icmp ne %"class.std::vector.0"* %10, %11
  %13 = select i1 %12, i32 2137952423, i32 1646190130
  store i32 %13, i32* %5
  br label %113

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %16 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorI4EdgeSaIS1_EEEPT_RS4_(%"class.std::vector.0"* dereferenceable(24) %15) #3
  call void @_ZSt8_DestroyISt6vectorI4EdgeSaIS1_EEEvPT_(%"class.std::vector.0"* %16)
  store i32 1202022065, i32* %5
  br label %113

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* @x.117
  %19 = load i32, i32* @y.118
  %20 = sub i32 %18, -1425379001
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1425379001
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
  %44 = select i1 %42, i32 -1892871318, i32 1934440574
  store i32 %44, i32* %5
  br label %113

; <label>:45:                                     ; preds = %6
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i32 1
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %3, align 8
  %48 = load i32, i32* @x.117
  %49 = load i32, i32* @y.118
  %50 = add i32 %48, -395236819
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -395236819
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1271655116, i32 1934440574
  store i32 %62, i32* %5
  br label %113

; <label>:63:                                     ; preds = %6
  store i32 -2142007353, i32* %5
  br label %113

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* @x.117
  %66 = load i32, i32* @y.118
  %67 = add i32 %65, 1202266650
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1202266650
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
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
  %91 = select i1 %89, i32 902653674, i32 -649206617
  store i32 %91, i32* %5
  br label %113

; <label>:92:                                     ; preds = %6
  %93 = load i32, i32* @x.117
  %94 = load i32, i32* @y.118
  %95 = add i32 %93, 1695597496
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1695597496
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 579395466, i32 -649206617
  store i32 %107, i32* %5
  br label %113

; <label>:108:                                    ; preds = %6
  ret void

; <label>:109:                                    ; preds = %6
  %110 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %110, i32 1
  store %"class.std::vector.0"* %111, %"class.std::vector.0"** %3, align 8
  store i32 -1892871318, i32* %5
  br label %113

; <label>:112:                                    ; preds = %6
  store i32 902653674, i32* %5
  br label %113

; <label>:113:                                    ; preds = %112, %109, %92, %64, %63, %45, %17, %14, %9, %8
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
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %9, %struct.Edge* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.121
  %18 = load i32, i32* @y.122
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %66

; <label>:30:                                     ; preds = %16, %66
  %31 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %31) #3
  %32 = load i32, i32* @x.121
  %33 = load i32, i32* @y.122
  %34 = sub i32 %32, 1813115760
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1813115760
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
  br i1 %56, label %58, label %66

; <label>:58:                                     ; preds = %30
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #10
  unreachable

; <label>:66:                                     ; preds = %30, %16
  %67 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %67) #3
  br label %30
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
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
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
  %17 = add i64 %15, -980875568156796450
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -980875568156796450
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 32
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.Edge* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.127
  %26 = load i32, i32* @y.128
  %27 = sub i32 %25, -1301521491
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1301521491
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %102

; <label>:39:                                     ; preds = %24, %102
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %43) #3
  %44 = load i32, i32* @x.127
  %45 = load i32, i32* @y.128
  %46 = sub i32 %44, -1852818540
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1852818540
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %102

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.127
  %61 = load i32, i32* @y.128
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
  br i1 %83, label %85, label %107

; <label>:85:                                     ; preds = %59, %107
  %86 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %86) #10
  %87 = load i32, i32* @x.127
  %88 = load i32, i32* @y.128
  %89 = add i32 %87, 1528304708
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1528304708
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %107

; <label>:101:                                    ; preds = %85
  unreachable

; <label>:102:                                    ; preds = %39, %24
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %3, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %4, align 4
  %106 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %106) #3
  br label %39

; <label>:107:                                    ; preds = %85, %59
  %108 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %108) #10
  br label %85
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
  %7 = sub i32 %5, 1340840827
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1340840827
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1522653223, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1522653223, label %19
    i32 1122089273, label %39
    i32 -183970205, label %69
    i32 -447847474, label %70
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
  %38 = select i1 %36, i32 1122089273, i32 -447847474
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Edge*, align 8
  %41 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %40, align 8
  store %struct.Edge* %1, %struct.Edge** %41, align 8
  %42 = load i32, i32* @x.131
  %43 = load i32, i32* @y.132
  %44 = sub i32 %42, -888013676
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -888013676
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
  %68 = select i1 %66, i32 -183970205, i32 -447847474
  store i32 %68, i32* %15
  br label %73

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %struct.Edge*, align 8
  %72 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %71, align 8
  store %struct.Edge* %1, %struct.Edge** %72, align 8
  store i32 1122089273, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
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
  store i32 160988258, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 160988258, label %15
    i32 2129392678, label %19
    i32 940865580, label %46
    i32 -386472681, label %79
    i32 1674845234, label %80
    i32 -1619746124, label %96
    i32 -794240517, label %124
    i32 -757838100, label %125
    i32 149053004, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Edge*, %struct.Edge** %4
  %17 = icmp ne %struct.Edge* %16, null
  %18 = select i1 %17, i32 2129392678, i32 1674845234
  store i32 %18, i32* %11
  br label %132

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.133
  %21 = load i32, i32* @y.134
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
  %45 = select i1 %43, i32 940865580, i32 -757838100
  store i32 %45, i32* %11
  br label %132

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %48 to %"class.std::allocator.2"*
  %50 = load %struct.Edge*, %struct.Edge** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %49, %struct.Edge* %50, i64 %51)
  %52 = load i32, i32* @x.133
  %53 = load i32, i32* @y.134
  %54 = sub i32 %52, 406821704
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 406821704
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -386472681, i32 -757838100
  store i32 %78, i32* %11
  br label %132

; <label>:79:                                     ; preds = %12
  store i32 1674845234, i32* %11
  br label %132

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.133
  %82 = load i32, i32* @y.134
  %83 = add i32 %81, 2038703030
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2038703030
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1619746124, i32 149053004
  store i32 %95, i32* %11
  br label %132

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.133
  %98 = load i32, i32* @y.134
  %99 = add i32 %97, -291141701
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -291141701
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 -794240517, i32 149053004
  store i32 %123, i32* %11
  br label %132

; <label>:124:                                    ; preds = %12
  ret void

; <label>:125:                                    ; preds = %12
  %126 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %127 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %126, i32 0, i32 0
  %128 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %127 to %"class.std::allocator.2"*
  %129 = load %struct.Edge*, %struct.Edge** %7, align 8
  %130 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %128, %struct.Edge* %129, i64 %130)
  store i32 940865580, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  store i32 -1619746124, i32* %11
  br label %132

; <label>:132:                                    ; preds = %131, %125, %96, %80, %79, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
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
declare void @_ZdlPv(i8*) #11

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
  %4 = load i32, i32* @x.143
  %5 = load i32, i32* @y.144
  %6 = sub i32 %4, -2117340117
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2117340117
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1508432580, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1508432580, label %18
    i32 594068592, label %26
    i32 1568916448, label %56
    i32 1939075792, label %57
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
  %25 = select i1 %23, i32 594068592, i32 1939075792
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.143
  %30 = load i32, i32* @y.144
  %31 = sub i32 %29, -612921664
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -612921664
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 1568916448, i32 1939075792
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  store i32 594068592, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE13_M_deallocateEPS3_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"class.std::vector.0"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.145
  %11 = load i32, i32* @y.146
  %12 = add i32 %10, -2117840977
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2117840977
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -924983003, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %88
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -924983003, label %24
    i32 -356301095, label %44
    i32 -1199608621, label %69
    i32 -388204223, label %72
    i32 909320188, label %80
    i32 1438998969, label %81
  ]

; <label>:23:                                     ; preds = %21
  br label %88

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
  %43 = select i1 %41, i32 -356301095, i32 1438998969
  store i32 %43, i32* %20
  br label %88

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %46, %"class.std::vector.0"*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  %53 = icmp ne %"class.std::vector.0"* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.145
  %55 = load i32, i32* @y.146
  %56 = add i32 %54, 2028925225
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2028925225
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1199608621, i32 1438998969
  store i32 %68, i32* %20
  br label %88

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -388204223, i32 909320188
  store i32 %71, i32* %20
  br label %88

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %74 to %"class.std::allocator"*
  %76 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %7
  %77 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %75, %"class.std::vector.0"* %77, i64 %79)
  store i32 909320188, i32* %20
  br label %88

; <label>:80:                                     ; preds = %21
  ret void

; <label>:81:                                     ; preds = %21
  %82 = alloca %"struct.std::_Vector_base"*, align 8
  %83 = alloca %"class.std::vector.0"*, align 8
  %84 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %82, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %83, align 8
  store i64 %2, i64* %84, align 8
  %85 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %82, align 8
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %83, align 8
  %87 = icmp ne %"class.std::vector.0"* %86, null
  store i32 -356301095, i32* %20
  br label %88

; <label>:88:                                     ; preds = %81, %72, %69, %44, %24, %23
  br label %21
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.5"*, i64) #0 comdat align 2 {
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
  %11 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %12 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %11) #3
  %13 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %9, i64 %10, %"class.std::allocator.7"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 1
  store i64* %13, i64** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.157
  %3 = load i32, i32* @y.158
  %4 = add i32 %2, -1432635933
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1432635933
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
  br i1 %26, label %28, label %113

; <label>:28:                                     ; preds = %1, %113
  %29 = alloca %"struct.std::_Vector_base.6"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %29, align 8
  %32 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i64*, i64** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = ptrtoint i64* %38 to i64
  %43 = ptrtoint i64* %41 to i64
  %44 = add i64 %42, -5052185312401119134
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, -5052185312401119134
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 8
  %49 = load i32, i32* @x.157
  %50 = load i32, i32* @y.158
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
  br i1 %60, label %62, label %113

; <label>:62:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.6"* %32, i64* %35, i64 %48)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.157
  %67 = load i32, i32* @y.158
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
  br i1 %89, label %91, label %173

; <label>:91:                                     ; preds = %65, %173
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %30, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %31, align 4
  %95 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %95) #3
  %96 = load i32, i32* @x.157
  %97 = load i32, i32* @y.158
  %98 = add i32 %96, -1671644883
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1671644883
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %173

; <label>:110:                                    ; preds = %91
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %112) #10
  unreachable

; <label>:113:                                    ; preds = %28, %1
  %114 = alloca %"struct.std::_Vector_base.6"*, align 8
  %115 = alloca i8*
  %116 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %114, align 8
  %117 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %114, align 8
  %118 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %118, i32 0, i32 0
  %120 = load i64*, i64** %119, align 8
  %121 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %117, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %121, i32 0, i32 2
  %123 = load i64*, i64** %122, align 8
  %124 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %117, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %124, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8
  %127 = ptrtoint i64* %123 to i64
  %128 = ptrtoint i64* %126 to i64
  %129 = shl i64 %127, %128
  %130 = add i64 0, 6918367754232850100
  %131 = sub i64 %130, %127
  %132 = sub i64 %131, 6918367754232850100
  %133 = sub i64 0, %127
  %134 = sub i64 0, %128
  %135 = sub i64 %132, %134
  %136 = add i64 %132, %128
  %137 = sub i64 %127, -2928406977958839491
  %138 = sub i64 %137, %128
  %139 = add i64 %138, -2928406977958839491
  %140 = sub i64 %127, %128
  %141 = mul i64 %139, %128
  %142 = sub i64 %127, 6975849222991050568
  %143 = sub i64 %142, %128
  %144 = add i64 %143, 6975849222991050568
  %145 = sub i64 %127, %128
  %146 = mul i64 %144, %128
  %147 = shl i64 %127, %128
  %148 = sub i64 0, %128
  %149 = add i64 %127, %148
  %150 = sub i64 %127, %128
  %151 = mul i64 %149, %128
  %152 = sub i64 %127, 2790100130311762001
  %153 = sub i64 %152, %128
  %154 = add i64 %153, 2790100130311762001
  %155 = sub i64 %127, %128
  %156 = shl i64 %154, 8
  %157 = sub i64 0, -4716052048103526264
  %158 = sub i64 %157, %154
  %159 = add i64 %158, -4716052048103526264
  %160 = sub i64 0, %154
  %161 = sub i64 0, 8
  %162 = sub i64 %159, %161
  %163 = add i64 %159, 8
  %164 = sub i64 0, %154
  %165 = add i64 0, %164
  %166 = sub i64 0, %154
  %167 = sub i64 %165, 5406437746099701072
  %168 = add i64 %167, 8
  %169 = add i64 %168, 5406437746099701072
  %170 = add i64 %165, 8
  %171 = shl i64 %154, 8
  %172 = sdiv exact i64 %154, 8
  br label %28

; <label>:173:                                    ; preds = %91, %65
  %174 = landingpad { i8*, i32 }
          catch i8* null
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %30, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %31, align 4
  %177 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %177) #3
  br label %91
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.163
  %5 = load i32, i32* @y.164
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
  store i32 -493758851, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -493758851, label %17
    i32 -998470814, label %25
    i32 -1096594539, label %55
    i32 -767999414, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -998470814, i32 -767999414
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27 to %"class.std::allocator.7"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %28) #3
  %29 = load i32, i32* @x.163
  %30 = load i32, i32* @y.164
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
  %54 = select i1 %52, i32 -1096594539, i32 -767999414
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %57, align 8
  %58 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %57, align 8
  %59 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %58 to %"class.std::allocator.7"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.7"* %59) #3
  store i32 -998470814, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.167
  %6 = load i32, i32* @y.168
  %7 = add i32 %5, 881458809
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 881458809
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -908186338, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -908186338, label %19
    i32 -626127201, label %39
    i32 -1052320221, label %69
    i32 -362931533, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -626127201, i32 -362931533
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %40, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %40, align 8
  %43 = load i32, i32* @x.167
  %44 = load i32, i32* @y.168
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -1052320221, i32 -362931533
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %72 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %71, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %71, align 8
  store i32 -626127201, i32* %15
  br label %74

; <label>:74:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.6"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.169
  %10 = load i32, i32* @y.170
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
  store i32 821732, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %119
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 821732, label %23
    i32 -779663159, label %31
    i32 -1285642671, label %66
    i32 1380577067, label %69
    i32 1972782046, label %76
    i32 -1980825561, label %77
    i32 -2011155507, label %94
    i32 1687142858, label %110
    i32 932943027, label %112
    i32 1359431572, label %118
  ]

; <label>:22:                                     ; preds = %20
  br label %119

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -779663159, i32 932943027
  store i32 %30, i32* %18
  br label %119

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.6"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %32, align 8
  %34 = load volatile i64*, i64** %6
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %32, align 8
  store %"struct.std::_Vector_base.6"* %35, %"struct.std::_Vector_base.6"** %5
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.169
  %40 = load i32, i32* @y.170
  %41 = sub i32 %39, -557007072
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -557007072
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
  %65 = select i1 %63, i32 -1285642671, i32 932943027
  store i32 %65, i32* %18
  br label %119

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1380577067, i32 1972782046
  store i32 %68, i32* %18
  br label %119

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71 to %"class.std::allocator.7"*
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %72, i64 %74)
  store i32 -1980825561, i32* %18
  store i64* %75, i64** %19
  br label %119

; <label>:76:                                     ; preds = %20
  store i32 -1980825561, i32* %18
  store i64* null, i64** %19
  br label %119

; <label>:77:                                     ; preds = %20
  %78 = load i64*, i64** %19
  store i64* %78, i64** %3
  %79 = load i32, i32* @x.169
  %80 = load i32, i32* @y.170
  %81 = add i32 %79, 36751625
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 36751625
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -2011155507, i32 1359431572
  store i32 %93, i32* %18
  br label %119

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.169
  %96 = load i32, i32* @y.170
  %97 = sub i32 %95, 234181468
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 234181468
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1687142858, i32 1359431572
  store i32 %109, i32* %18
  br label %119

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64*, i64** %3
  ret i64* %111

; <label>:112:                                    ; preds = %20
  %113 = alloca %"struct.std::_Vector_base.6"*, align 8
  %114 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %113, align 8
  store i64 %1, i64* %114, align 8
  %115 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %113, align 8
  %116 = load i64, i64* %114, align 8
  %117 = icmp ne i64 %116, 0
  store i32 -779663159, i32* %18
  br label %119

; <label>:118:                                    ; preds = %20
  store i32 -2011155507, i32* %18
  br label %119

; <label>:119:                                    ; preds = %118, %112, %94, %77, %76, %69, %66, %31, %23, %22
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
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1899238989, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %98
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1899238989, label %17
    i32 -1968254585, label %22
    i32 266907034, label %23
    i32 565710065, label %39
    i32 1774486543, label %71
    i32 -726639204, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %98

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1968254585, i32 266907034
  store i32 %21, i32* %13
  br label %98

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.173
  %25 = load i32, i32* @y.174
  %26 = add i32 %24, -2136699701
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2136699701
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 565710065, i32 -726639204
  store i32 %38, i32* %13
  br label %98

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to i64*
  store i64* %43, i64** %4
  %44 = load i32, i32* @x.173
  %45 = load i32, i32* @y.174
  %46 = add i32 %44, 653522943
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 653522943
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
  %70 = select i1 %68, i32 1774486543, i32 -726639204
  store i32 %70, i32* %13
  br label %98

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %4
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 %74, 5485102804705280951
  %76 = sub i64 %75, 8
  %77 = add i64 %76, 5485102804705280951
  %78 = sub i64 %74, 8
  %79 = mul i64 %77, 8
  %80 = shl i64 %74, 8
  %81 = sub i64 0, %74
  %82 = add i64 0, %81
  %83 = sub i64 0, %74
  %84 = sub i64 0, 8
  %85 = sub i64 %82, %84
  %86 = add i64 %82, 8
  %87 = sub i64 0, 1934358637568187290
  %88 = sub i64 %87, %74
  %89 = add i64 %88, 1934358637568187290
  %90 = sub i64 0, %74
  %91 = sub i64 %89, -134791074722816434
  %92 = add i64 %91, 8
  %93 = add i64 %92, -134791074722816434
  %94 = add i64 %89, 8
  %95 = mul i64 %74, 8
  %96 = call i8* @_Znwm(i64 %95)
  %97 = bitcast i8* %96 to i64*
  store i32 565710065, i32* %13
  br label %98

; <label>:98:                                     ; preds = %73, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.187
  %8 = load i32, i32* @y.188
  %9 = sub i32 %7, -288496517
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -288496517
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -414703226, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -414703226, label %21
    i32 -1210918315, label %41
    i32 -814551772, label %76
    i32 -1754680933, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %87

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
  %40 = select i1 %38, i32 -1210918315, i32 -1754680933
  store i32 %40, i32* %17
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64* %2, i64** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %46, i64 %47, i64* dereferenceable(8) %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.187
  %51 = load i32, i32* @y.188
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
  %75 = select i1 %73, i32 -814551772, i32 -1754680933
  store i32 %75, i32* %17
  br label %87

; <label>:76:                                     ; preds = %18
  %77 = load volatile i64*, i64** %4
  ret i64* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i64*, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64*, align 8
  store i64* %0, i64** %79, align 8
  store i64 %1, i64* %80, align 8
  store i64* %2, i64** %81, align 8
  %82 = load i64*, i64** %79, align 8
  %83 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %82)
  %84 = load i64, i64* %80, align 8
  %85 = load i64*, i64** %81, align 8
  %86 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %83, i64 %84, i64* dereferenceable(8) %85)
  store i32 -1210918315, i32* %17
  br label %87

; <label>:87:                                     ; preds = %78, %41, %21, %20
  br label %18
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
  store i32 1604469705, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1604469705, label %16
    i32 -814055089, label %20
    i32 2048183665, label %35
    i32 325669292, label %53
    i32 -94427008, label %54
    i32 1898295213, label %61
    i32 1764542539, label %63
  ]

; <label>:15:                                     ; preds = %13
  br label %66

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -814055089, i32 1898295213
  store i32 %19, i32* %12
  br label %66

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.189
  %22 = load i32, i32* @y.190
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2048183665, i32 1764542539
  store i32 %34, i32* %12
  br label %66

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = load i64*, i64** %4, align 8
  store i64 %36, i64* %37, align 8
  %38 = load i32, i32* @x.189
  %39 = load i32, i32* @y.190
  %40 = sub i32 %38, 1310201651
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1310201651
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 325669292, i32 1764542539
  store i32 %52, i32* %12
  br label %66

; <label>:53:                                     ; preds = %13
  store i32 -94427008, i32* %12
  br label %66

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %8, align 8
  %56 = sub i64 0, -1
  %57 = sub i64 %55, %56
  %58 = add i64 %55, -1
  store i64 %57, i64* %8, align 8
  %59 = load i64*, i64** %4, align 8
  %60 = getelementptr inbounds i64, i64* %59, i32 1
  store i64* %60, i64** %4, align 8
  store i32 1604469705, i32* %12
  br label %66

; <label>:61:                                     ; preds = %13
  %62 = load i64*, i64** %4, align 8
  ret i64* %62

; <label>:63:                                     ; preds = %13
  %64 = load i64, i64* %7, align 8
  %65 = load i64*, i64** %4, align 8
  store i64 %64, i64* %65, align 8
  store i32 2048183665, i32* %12
  br label %66

; <label>:66:                                     ; preds = %63, %54, %53, %35, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
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
  store i32 1739465302, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1739465302, label %15
    i32 -1640579152, label %19
    i32 -452996247, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1640579152, i32 -452996247
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.7"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.7"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -452996247, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.7"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.8"* %8, i64* %9, i64 %10)
  ret void
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.11"*, i64, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %6, align 8
  %9 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %6, align 8
  call void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %10, %"class.std::allocator.12"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* %9, i64 %12)
          to label %13 unwind label %55

; <label>:13:                                     ; preds = %3
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
  br i1 %25, label %27, label %147

; <label>:27:                                     ; preds = %13, %147
  %28 = load i32, i32* @x.203
  %29 = load i32, i32* @y.204
  %30 = add i32 %28, 780942370
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 780942370
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  br i1 %52, label %54, label %147

; <label>:54:                                     ; preds = %27
  ret void

; <label>:55:                                     ; preds = %3
  %56 = load i32, i32* @x.203
  %57 = load i32, i32* @y.204
  %58 = sub i32 %56, -987535335
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -987535335
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %148

; <label>:70:                                     ; preds = %55, %148
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %7, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %10) #3
  %74 = load i32, i32* @x.203
  %75 = load i32, i32* @y.204
  %76 = sub i32 %74, 1426583984
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1426583984
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %148

; <label>:88:                                     ; preds = %70
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.203
  %91 = load i32, i32* @y.204
  %92 = add i32 %90, -2102444718
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2102444718
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
  br i1 %114, label %116, label %152

; <label>:116:                                    ; preds = %89, %152
  %117 = load i8*, i8** %7, align 8
  %118 = load i32, i32* %8, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  %121 = load i32, i32* @x.203
  %122 = load i32, i32* @y.204
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %152

; <label>:146:                                    ; preds = %116
  resume { i8*, i32 } %120

; <label>:147:                                    ; preds = %27, %13
  br label %27

; <label>:148:                                    ; preds = %70, %55
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %7, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %10) #3
  br label %70

; <label>:152:                                    ; preds = %116, %89
  %153 = load i8*, i8** %7, align 8
  %154 = load i32, i32* %8, align 4
  %155 = insertvalue { i8*, i32 } undef, i8* %153, 0
  %156 = insertvalue { i8*, i32 } %155, i32 %154, 1
  br label %116
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIP4EdgeSaIS1_EE21_M_default_initializeEm(%"class.std::vector.10"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl", %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Edge**, %struct.Edge*** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %12 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %11) #3
  %13 = call %struct.Edge** @_ZSt27__uninitialized_default_n_aIPP4EdgemS1_ET_S3_T0_RSaIT1_E(%struct.Edge** %9, i64 %10, %"class.std::allocator.12"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl", %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.Edge** %13, %struct.Edge*** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EED2Ev(%"struct.std::_Vector_base.11"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %5 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl", %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Edge**, %struct.Edge*** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl", %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Edge**, %struct.Edge*** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl", %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Edge**, %struct.Edge*** %13, align 8
  %15 = ptrtoint %struct.Edge** %11 to i64
  %16 = ptrtoint %struct.Edge** %14 to i64
  %17 = add i64 %15, 549136285497645316
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 549136285497645316
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.11"* %5, %struct.Edge** %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %5 to %"class.std::allocator.12"*
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  call void @_ZNSaIP4EdgeEC2ERKS1_(%"class.std::allocator.12"* %6, %"class.std::allocator.12"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl", %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Edge** null, %struct.Edge*** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl", %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Edge** null, %struct.Edge*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl", %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Edge** null, %struct.Edge*** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.211
  %6 = load i32, i32* @y.212
  %7 = add i32 %5, -840691827
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -840691827
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -509425864, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %83
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -509425864, label %19
    i32 -529860337, label %27
    i32 -1086307157, label %62
    i32 1006955177, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %83

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -529860337, i32 1006955177
  store i32 %26, i32* %15
  br label %83

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.11"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call %struct.Edge** @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl", %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %33, i32 0, i32 0
  store %struct.Edge** %32, %struct.Edge*** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl", %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.Edge**, %struct.Edge*** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl", %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %38, i32 0, i32 1
  store %struct.Edge** %37, %struct.Edge*** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl", %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %struct.Edge**, %struct.Edge*** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds %struct.Edge*, %struct.Edge** %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl", %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %45, i32 0, i32 2
  store %struct.Edge** %44, %struct.Edge*** %46, align 8
  %47 = load i32, i32* @x.211
  %48 = load i32, i32* @y.212
  %49 = sub i32 %47, 1439462167
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1439462167
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1086307157, i32 1006955177
  store i32 %61, i32* %15
  br label %83

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::_Vector_base.11"*, align 8
  %65 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %64, align 8
  %67 = load i64, i64* %65, align 8
  %68 = call %struct.Edge** @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* %66, i64 %67)
  %69 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %66, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl", %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %69, i32 0, i32 0
  store %struct.Edge** %68, %struct.Edge*** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %66, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl", %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %struct.Edge**, %struct.Edge*** %72, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %66, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl", %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %74, i32 0, i32 1
  store %struct.Edge** %73, %struct.Edge*** %75, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %66, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl", %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load %struct.Edge**, %struct.Edge*** %77, align 8
  %79 = load i64, i64* %65, align 8
  %80 = getelementptr inbounds %struct.Edge*, %struct.Edge** %78, i64 %79
  %81 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %66, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl", %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %81, i32 0, i32 2
  store %struct.Edge** %80, %struct.Edge*** %82, align 8
  store i32 -529860337, i32* %15
  br label %83

; <label>:83:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %3 to %"class.std::allocator.12"*
  call void @_ZNSaIP4EdgeED2Ev(%"class.std::allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4EdgeEC2ERKS1_(%"class.std::allocator.12"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4EdgeEC2ERKS3_(%"class.__gnu_cxx::new_allocator.13"* %6, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4EdgeEC2ERKS3_(%"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %1, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge** @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.11"*
  %5 = alloca %"struct.std::_Vector_base.11"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %5, align 8
  store %"struct.std::_Vector_base.11"* %7, %"struct.std::_Vector_base.11"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 669672444, i32* %9
  %10 = alloca %struct.Edge**
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 669672444, label %14
    i32 2016521271, label %18
    i32 1567217282, label %24
    i32 1806744513, label %39
    i32 -1748660624, label %67
    i32 -1660564903, label %68
    i32 -1505005991, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 2016521271, i32 1567217282
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %20 to %"class.std::allocator.12"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Edge** @_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m(%"class.std::allocator.12"* dereferenceable(1) %21, i64 %22)
  store i32 -1660564903, i32* %9
  store %struct.Edge** %23, %struct.Edge*** %10
  br label %71

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.219
  %26 = load i32, i32* @y.220
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1806744513, i32 -1505005991
  store i32 %38, i32* %9
  br label %71

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* @x.219
  %41 = load i32, i32* @y.220
  %42 = sub i32 %40, -157453079
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -157453079
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
  %66 = select i1 %64, i32 -1748660624, i32 -1505005991
  store i32 %66, i32* %9
  br label %71

; <label>:67:                                     ; preds = %11
  store i32 -1660564903, i32* %9
  store %struct.Edge** null, %struct.Edge*** %10
  br label %71

; <label>:68:                                     ; preds = %11
  %69 = load %struct.Edge**, %struct.Edge*** %10
  ret %struct.Edge** %69

; <label>:70:                                     ; preds = %11
  store i32 1806744513, i32* %9
  br label %71

; <label>:71:                                     ; preds = %70, %67, %39, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge** @_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m(%"class.std::allocator.12"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.Edge**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.221
  %7 = load i32, i32* @y.222
  %8 = add i32 %6, 2125511382
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2125511382
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1485554350, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1485554350, label %20
    i32 1468730819, label %40
    i32 1089015247, label %62
    i32 -666386871, label %64
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
  %39 = select i1 %37, i32 1468730819, i32 -666386871
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.12"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %41, align 8
  %44 = bitcast %"class.std::allocator.12"* %43 to %"class.__gnu_cxx::new_allocator.13"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.Edge** @_ZN9__gnu_cxx13new_allocatorIP4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %44, i64 %45, i8* null)
  store %struct.Edge** %46, %struct.Edge*** %3
  %47 = load i32, i32* @x.221
  %48 = load i32, i32* @y.222
  %49 = sub i32 %47, -671734496
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -671734496
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1089015247, i32 -666386871
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %struct.Edge**, %struct.Edge*** %3
  ret %struct.Edge** %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.12"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %65, align 8
  %68 = bitcast %"class.std::allocator.12"* %67 to %"class.__gnu_cxx::new_allocator.13"*
  %69 = load i64, i64* %66, align 8
  %70 = call %struct.Edge** @_ZN9__gnu_cxx13new_allocatorIP4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %68, i64 %69, i8* null)
  store i32 1468730819, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge** @_ZN9__gnu_cxx13new_allocatorIP4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.Edge**
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1361506899, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %125
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1361506899, label %17
    i32 909407809, label %22
    i32 1480709708, label %38
    i32 -1572409858, label %65
    i32 -636849087, label %66
    i32 1680541425, label %82
    i32 -713666534, label %101
    i32 -2125032946, label %103
    i32 -1267505676, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %125

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 909407809, i32 -636849087
  store i32 %21, i32* %13
  br label %125

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.223
  %24 = load i32, i32* @y.224
  %25 = sub i32 %23, -1871620999
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1871620999
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1480709708, i32 -2125032946
  store i32 %37, i32* %13
  br label %125

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.223
  %40 = load i32, i32* @y.224
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
  %64 = select i1 %62, i32 -1572409858, i32 -2125032946
  store i32 %64, i32* %13
  br label %125

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.223
  %68 = load i32, i32* @y.224
  %69 = add i32 %67, -2089297390
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -2089297390
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1680541425, i32 -1267505676
  store i32 %81, i32* %13
  br label %125

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = mul i64 %83, 8
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to %struct.Edge**
  store %struct.Edge** %86, %struct.Edge*** %4
  %87 = load i32, i32* @x.223
  %88 = load i32, i32* @y.224
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -713666534, i32 -1267505676
  store i32 %100, i32* %13
  br label %125

; <label>:101:                                    ; preds = %14
  %102 = load volatile %struct.Edge**, %struct.Edge*** %4
  ret %struct.Edge** %102

; <label>:103:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1480709708, i32* %13
  br label %125

; <label>:104:                                    ; preds = %14
  %105 = load i64, i64* %8, align 8
  %106 = sub i64 0, %105
  %107 = add i64 0, %106
  %108 = sub i64 0, %105
  %109 = sub i64 0, %107
  %110 = sub i64 0, 8
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %107, 8
  %114 = shl i64 %105, 8
  %115 = shl i64 %105, 8
  %116 = shl i64 %105, 8
  %117 = sub i64 %105, -2758992878496044380
  %118 = sub i64 %117, 8
  %119 = add i64 %118, -2758992878496044380
  %120 = sub i64 %105, 8
  %121 = mul i64 %119, 8
  %122 = mul i64 %105, 8
  %123 = call i8* @_Znwm(i64 %122)
  %124 = bitcast i8* %123 to %struct.Edge**
  store i32 1680541425, i32* %13
  br label %125

; <label>:125:                                    ; preds = %104, %103, %82, %66, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4EdgeED2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge** @_ZSt27__uninitialized_default_n_aIPP4EdgemS1_ET_S3_T0_RSaIT1_E(%struct.Edge**, i64, %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Edge**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  store %struct.Edge** %0, %struct.Edge*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %6, align 8
  %7 = load %struct.Edge**, %struct.Edge*** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.Edge** @_ZSt25__uninitialized_default_nIPP4EdgemET_S3_T0_(%struct.Edge** %7, i64 %8)
  ret %struct.Edge** %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %3 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %4 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge** @_ZSt25__uninitialized_default_nIPP4EdgemET_S3_T0_(%struct.Edge**, i64) #0 comdat {
  %3 = alloca %struct.Edge**, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.Edge** %0, %struct.Edge*** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.Edge**, %struct.Edge*** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Edge** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP4EdgemEET_S5_T0_(%struct.Edge** %6, i64 %7)
  ret %struct.Edge** %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP4EdgemEET_S5_T0_(%struct.Edge**, i64) #0 comdat align 2 {
  %3 = alloca %struct.Edge**
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.235
  %7 = load i32, i32* @y.236
  %8 = sub i32 %6, 410276879
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 410276879
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1444809883, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1444809883, label %20
    i32 -1687849744, label %28
    i32 1451481252, label %62
    i32 1676726659, label %64
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
  %27 = select i1 %25, i32 -1687849744, i32 1676726659
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.Edge**, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.Edge*, align 8
  store %struct.Edge** %0, %struct.Edge*** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %struct.Edge**, %struct.Edge*** %29, align 8
  %33 = load i64, i64* %30, align 8
  store %struct.Edge* null, %struct.Edge** %31, align 8
  %34 = call %struct.Edge** @_ZSt6fill_nIPP4EdgemS1_ET_S3_T0_RKT1_(%struct.Edge** %32, i64 %33, %struct.Edge** dereferenceable(8) %31)
  store %struct.Edge** %34, %struct.Edge*** %3
  %35 = load i32, i32* @x.235
  %36 = load i32, i32* @y.236
  %37 = add i32 %35, 823392762
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 823392762
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
  %61 = select i1 %59, i32 1451481252, i32 1676726659
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %struct.Edge**, %struct.Edge*** %3
  ret %struct.Edge** %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %struct.Edge**, align 8
  %66 = alloca i64, align 8
  %67 = alloca %struct.Edge*, align 8
  store %struct.Edge** %0, %struct.Edge*** %65, align 8
  store i64 %1, i64* %66, align 8
  %68 = load %struct.Edge**, %struct.Edge*** %65, align 8
  %69 = load i64, i64* %66, align 8
  store %struct.Edge* null, %struct.Edge** %67, align 8
  %70 = call %struct.Edge** @_ZSt6fill_nIPP4EdgemS1_ET_S3_T0_RKT1_(%struct.Edge** %68, i64 %69, %struct.Edge** dereferenceable(8) %67)
  store i32 -1687849744, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge** @_ZSt6fill_nIPP4EdgemS1_ET_S3_T0_RKT1_(%struct.Edge**, i64, %struct.Edge** dereferenceable(8)) #0 comdat {
  %4 = alloca %struct.Edge**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.237
  %8 = load i32, i32* @y.238
  %9 = add i32 %7, 1214922944
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1214922944
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1021213502, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1021213502, label %21
    i32 1190625392, label %29
    i32 -157080431, label %52
    i32 -44097657, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1190625392, i32 -44097657
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.Edge**, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.Edge**, align 8
  store %struct.Edge** %0, %struct.Edge*** %30, align 8
  store i64 %1, i64* %31, align 8
  store %struct.Edge** %2, %struct.Edge*** %32, align 8
  %33 = load %struct.Edge**, %struct.Edge*** %30, align 8
  %34 = call %struct.Edge** @_ZSt12__niter_baseIPP4EdgeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Edge** %33)
  %35 = load i64, i64* %31, align 8
  %36 = load %struct.Edge**, %struct.Edge*** %32, align 8
  %37 = call %struct.Edge** @_ZSt10__fill_n_aIPP4EdgemS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%struct.Edge** %34, i64 %35, %struct.Edge** dereferenceable(8) %36)
  store %struct.Edge** %37, %struct.Edge*** %4
  %38 = load i32, i32* @x.237
  %39 = load i32, i32* @y.238
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
  %51 = select i1 %49, i32 -157080431, i32 -44097657
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile %struct.Edge**, %struct.Edge*** %4
  ret %struct.Edge** %53

; <label>:54:                                     ; preds = %18
  %55 = alloca %struct.Edge**, align 8
  %56 = alloca i64, align 8
  %57 = alloca %struct.Edge**, align 8
  store %struct.Edge** %0, %struct.Edge*** %55, align 8
  store i64 %1, i64* %56, align 8
  store %struct.Edge** %2, %struct.Edge*** %57, align 8
  %58 = load %struct.Edge**, %struct.Edge*** %55, align 8
  %59 = call %struct.Edge** @_ZSt12__niter_baseIPP4EdgeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Edge** %58)
  %60 = load i64, i64* %56, align 8
  %61 = load %struct.Edge**, %struct.Edge*** %57, align 8
  %62 = call %struct.Edge** @_ZSt10__fill_n_aIPP4EdgemS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%struct.Edge** %59, i64 %60, %struct.Edge** dereferenceable(8) %61)
  store i32 1190625392, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge** @_ZSt10__fill_n_aIPP4EdgemS1_EN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%struct.Edge**, i64, %struct.Edge** dereferenceable(8)) #4 comdat {
  %4 = alloca %struct.Edge**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Edge**, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i64, align 8
  store %struct.Edge** %0, %struct.Edge*** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.Edge** %2, %struct.Edge*** %6, align 8
  %9 = load %struct.Edge**, %struct.Edge*** %6, align 8
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8
  store %struct.Edge* %10, %struct.Edge** %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 722748300, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 722748300, label %16
    i32 -1638494466, label %20
    i32 -370657618, label %23
    i32 -1501189787, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1638494466, i32 -1501189787
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load %struct.Edge*, %struct.Edge** %7, align 8
  %22 = load %struct.Edge**, %struct.Edge*** %4, align 8
  store %struct.Edge* %21, %struct.Edge** %22, align 8
  store i32 -370657618, i32* %12
  br label %33

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -3527554759892231227
  %26 = add i64 %25, -1
  %27 = sub i64 %26, -3527554759892231227
  %28 = add i64 %24, -1
  store i64 %27, i64* %8, align 8
  %29 = load %struct.Edge**, %struct.Edge*** %4, align 8
  %30 = getelementptr inbounds %struct.Edge*, %struct.Edge** %29, i32 1
  store %struct.Edge** %30, %struct.Edge*** %4, align 8
  store i32 722748300, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load %struct.Edge**, %struct.Edge*** %4, align 8
  ret %struct.Edge** %32

; <label>:33:                                     ; preds = %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge** @_ZSt12__niter_baseIPP4EdgeENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Edge**) #0 comdat {
  %2 = alloca %struct.Edge**, align 8
  store %struct.Edge** %0, %struct.Edge*** %2, align 8
  %3 = load %struct.Edge**, %struct.Edge*** %2, align 8
  %4 = call %struct.Edge** @_ZNSt10_Iter_baseIPP4EdgeLb0EE7_S_baseES2_(%struct.Edge** %3)
  ret %struct.Edge** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge** @_ZNSt10_Iter_baseIPP4EdgeLb0EE7_S_baseES2_(%struct.Edge**) #4 comdat align 2 {
  %2 = alloca %struct.Edge**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.243
  %6 = load i32, i32* @y.244
  %7 = sub i32 %5, 1393979292
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1393979292
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -333321975, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -333321975, label %19
    i32 1835805693, label %27
    i32 1294200175, label %45
    i32 -2087311305, label %47
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
  %26 = select i1 %24, i32 1835805693, i32 -2087311305
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Edge**, align 8
  store %struct.Edge** %0, %struct.Edge*** %28, align 8
  %29 = load %struct.Edge**, %struct.Edge*** %28, align 8
  store %struct.Edge** %29, %struct.Edge*** %2
  %30 = load i32, i32* @x.243
  %31 = load i32, i32* @y.244
  %32 = add i32 %30, -786014202
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -786014202
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1294200175, i32 -2087311305
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.Edge**, %struct.Edge*** %2
  ret %struct.Edge** %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.Edge**, align 8
  store %struct.Edge** %0, %struct.Edge*** %48, align 8
  %49 = load %struct.Edge**, %struct.Edge*** %48, align 8
  store i32 1835805693, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIP4EdgeSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.11"*, %struct.Edge**, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.11"*
  %6 = alloca i64*
  %7 = alloca %struct.Edge***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.245
  %11 = load i32, i32* @y.246
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
  store i32 1063690852, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %115
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1063690852, label %23
    i32 -1802410384, label %31
    i32 2130740939, label %56
    i32 1897388847, label %59
    i32 -854002930, label %75
    i32 -1392588356, label %98
    i32 118830743, label %99
    i32 561117704, label %100
    i32 1825393655, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %115

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1802410384, i32 561117704
  store i32 %30, i32* %19
  br label %115

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.11"*, align 8
  %33 = alloca %struct.Edge**, align 8
  store %struct.Edge*** %33, %struct.Edge**** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %32, align 8
  %35 = load volatile %struct.Edge***, %struct.Edge**** %7
  store %struct.Edge** %1, %struct.Edge*** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %32, align 8
  store %"struct.std::_Vector_base.11"* %37, %"struct.std::_Vector_base.11"** %5
  %38 = load volatile %struct.Edge***, %struct.Edge**** %7
  %39 = load %struct.Edge**, %struct.Edge*** %38, align 8
  %40 = icmp ne %struct.Edge** %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.245
  %42 = load i32, i32* @y.246
  %43 = add i32 %41, -724279503
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -724279503
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2130740939, i32 561117704
  store i32 %55, i32* %19
  br label %115

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 1897388847, i32 118830743
  store i32 %58, i32* %19
  br label %115

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* @x.245
  %61 = load i32, i32* @y.246
  %62 = sub i32 %60, 1527734188
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1527734188
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -854002930, i32 1825393655
  store i32 %74, i32* %19
  br label %115

; <label>:75:                                     ; preds = %20
  %76 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %5
  %77 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %77 to %"class.std::allocator.12"*
  %79 = load volatile %struct.Edge***, %struct.Edge**** %7
  %80 = load %struct.Edge**, %struct.Edge*** %79, align 8
  %81 = load volatile i64*, i64** %6
  %82 = load i64, i64* %81, align 8
  call void @_ZNSt16allocator_traitsISaIP4EdgeEE10deallocateERS2_PS1_m(%"class.std::allocator.12"* dereferenceable(1) %78, %struct.Edge** %80, i64 %82)
  %83 = load i32, i32* @x.245
  %84 = load i32, i32* @y.246
  %85 = sub i32 %83, -1798913173
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1798913173
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1392588356, i32 1825393655
  store i32 %97, i32* %19
  br label %115

; <label>:98:                                     ; preds = %20
  store i32 118830743, i32* %19
  br label %115

; <label>:99:                                     ; preds = %20
  ret void

; <label>:100:                                    ; preds = %20
  %101 = alloca %"struct.std::_Vector_base.11"*, align 8
  %102 = alloca %struct.Edge**, align 8
  %103 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %101, align 8
  store %struct.Edge** %1, %struct.Edge*** %102, align 8
  store i64 %2, i64* %103, align 8
  %104 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %101, align 8
  %105 = load %struct.Edge**, %struct.Edge*** %102, align 8
  %106 = icmp ne %struct.Edge** %105, null
  store i32 -1802410384, i32* %19
  br label %115

; <label>:107:                                    ; preds = %20
  %108 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %5
  %109 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %108, i32 0, i32 0
  %110 = bitcast %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %109 to %"class.std::allocator.12"*
  %111 = load volatile %struct.Edge***, %struct.Edge**** %7
  %112 = load %struct.Edge**, %struct.Edge*** %111, align 8
  %113 = load volatile i64*, i64** %6
  %114 = load i64, i64* %113, align 8
  call void @_ZNSt16allocator_traitsISaIP4EdgeEE10deallocateERS2_PS1_m(%"class.std::allocator.12"* dereferenceable(1) %110, %struct.Edge** %112, i64 %114)
  store i32 -854002930, i32* %19
  br label %115

; <label>:115:                                    ; preds = %107, %100, %98, %75, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4EdgeEE10deallocateERS2_PS1_m(%"class.std::allocator.12"* dereferenceable(1), %struct.Edge**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.12"*, align 8
  %5 = alloca %struct.Edge**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %4, align 8
  store %struct.Edge** %1, %struct.Edge*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  %9 = load %struct.Edge**, %struct.Edge*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4EdgeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.13"* %8, %struct.Edge** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4EdgeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.13"*, %struct.Edge**, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.249
  %7 = load i32, i32* @y.250
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
  store i32 1170482979, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1170482979, label %19
    i32 -141481813, label %27
    i32 -1421969551, label %61
    i32 -835738110, label %62
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
  %26 = select i1 %24, i32 -141481813, i32 -835738110
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %29 = alloca %struct.Edge**, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %28, align 8
  store %struct.Edge** %1, %struct.Edge*** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %28, align 8
  %32 = load %struct.Edge**, %struct.Edge*** %29, align 8
  %33 = bitcast %struct.Edge** %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.249
  %35 = load i32, i32* @y.250
  %36 = add i32 %34, -804166110
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -804166110
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
  %60 = select i1 %58, i32 -1421969551, i32 -835738110
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %64 = alloca %struct.Edge**, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %63, align 8
  store %struct.Edge** %1, %struct.Edge*** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %63, align 8
  %67 = load %struct.Edge**, %struct.Edge*** %64, align 8
  %68 = bitcast %struct.Edge** %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 -141481813, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2Ev(%"class.__gnu_cxx::new_allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.16"*, i64, %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.253
  %5 = load i32, i32* @y.254
  %6 = add i32 %4, 1917934900
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1917934900
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %158

; <label>:18:                                     ; preds = %3, %158
  %19 = alloca %"struct.std::_Vector_base.16"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.17"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base.16"* %0, %"struct.std::_Vector_base.16"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.17"* %2, %"class.std::allocator.17"** %21, align 8
  %24 = load %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %21, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %25, %"class.std::allocator.17"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.253
  %29 = load i32, i32* @y.254
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
  br i1 %51, label %53, label %158

; <label>:53:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.16"* %24, i64 %27)
          to label %54 unwind label %107

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.253
  %56 = load i32, i32* @y.254
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
  br i1 %78, label %80, label %168

; <label>:80:                                     ; preds = %54, %168
  %81 = load i32, i32* @x.253
  %82 = load i32, i32* @y.254
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  br i1 %104, label %106, label %168

; <label>:106:                                    ; preds = %80
  ret void

; <label>:107:                                    ; preds = %53
  %108 = load i32, i32* @x.253
  %109 = load i32, i32* @y.254
  %110 = add i32 %108, -269128872
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -269128872
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %169

; <label>:134:                                    ; preds = %107, %169
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %22, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %23, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %25) #3
  %138 = load i32, i32* @x.253
  %139 = load i32, i32* @y.254
  %140 = add i32 %138, -1895045638
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1895045638
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %169

; <label>:152:                                    ; preds = %134
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i8*, i8** %22, align 8
  %155 = load i32, i32* %23, align 4
  %156 = insertvalue { i8*, i32 } undef, i8* %154, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %155, 1
  resume { i8*, i32 } %157

; <label>:158:                                    ; preds = %18, %3
  %159 = alloca %"struct.std::_Vector_base.16"*, align 8
  %160 = alloca i64, align 8
  %161 = alloca %"class.std::allocator.17"*, align 8
  %162 = alloca i8*
  %163 = alloca i32
  store %"struct.std::_Vector_base.16"* %0, %"struct.std::_Vector_base.16"** %159, align 8
  store i64 %1, i64* %160, align 8
  store %"class.std::allocator.17"* %2, %"class.std::allocator.17"** %161, align 8
  %164 = load %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %159, align 8
  %165 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %164, i32 0, i32 0
  %166 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %161, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %165, %"class.std::allocator.17"* dereferenceable(1) %166) #3
  %167 = load i64, i64* %160, align 8
  br label %18

; <label>:168:                                    ; preds = %80, %54
  br label %80

; <label>:169:                                    ; preds = %134, %107
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %22, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %23, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %25) #3
  br label %134
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.15"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.15"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %3, align 8
  %6 = bitcast %"class.std::vector.15"* %5 to %"struct.std::_Vector_base.16"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.15"* %5 to %"struct.std::_Vector_base.16"*
  %12 = call dereferenceable(1) %"class.std::allocator.17"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.16"* %11) #3
  %13 = call %"class.std::vector.5"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.5"* %9, i64 %10, %"class.std::allocator.17"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.15"* %5 to %"struct.std::_Vector_base.16"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.5"* %13, %"class.std::vector.5"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.16"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.16"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.16"* %0, %"struct.std::_Vector_base.16"** %2, align 8
  %5 = load %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %15 = ptrtoint %"class.std::vector.5"* %11 to i64
  %16 = ptrtoint %"class.std::vector.5"* %14 to i64
  %17 = sub i64 %15, 8475857380256977138
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 8475857380256977138
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.16"* %5, %"class.std::vector.5"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.17"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5 to %"class.std::allocator.17"*
  %7 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %4, align 8
  call void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.17"* %6, %"class.std::allocator.17"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.16"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.16"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.16"* %0, %"struct.std::_Vector_base.16"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.16"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.5"* %19, %"class.std::vector.5"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.17"*
  call void @_ZNSaISt6vectorIxSaIxEEED2Ev(%"class.std::allocator.17"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIxSaIxEEEC2ERKS2_(%"class.std::allocator.17"*, %"class.std::allocator.17"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.17"*, align 8
  %4 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %3, align 8
  store %"class.std::allocator.17"* %1, %"class.std::allocator.17"** %4, align 8
  %5 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %3, align 8
  %6 = bitcast %"class.std::allocator.17"* %5 to %"class.__gnu_cxx::new_allocator.18"*
  %7 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %4, align 8
  %8 = bitcast %"class.std::allocator.17"* %7 to %"class.__gnu_cxx::new_allocator.18"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.18"* %6, %"class.__gnu_cxx::new_allocator.18"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %1, %"class.__gnu_cxx::new_allocator.18"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.16"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.16"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.269
  %9 = load i32, i32* @y.270
  %10 = sub i32 %8, -1554850859
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1554850859
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -665765816, i32* %18
  %19 = alloca %"class.std::vector.5"*
  br label %20

; <label>:20:                                     ; preds = %2, %85
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -665765816, label %23
    i32 -2145225207, label %31
    i32 -616313801, label %66
    i32 86229857, label %69
    i32 -10844531, label %76
    i32 1908322904, label %77
    i32 1968572943, label %79
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
  %30 = select i1 %28, i32 -2145225207, i32 1968572943
  store i32 %30, i32* %18
  br label %85

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.16"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base.16"* %0, %"struct.std::_Vector_base.16"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %32, align 8
  store %"struct.std::_Vector_base.16"* %35, %"struct.std::_Vector_base.16"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.269
  %40 = load i32, i32* @y.270
  %41 = sub i32 %39, -1680680833
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1680680833
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
  %65 = select i1 %63, i32 -616313801, i32 1968572943
  store i32 %65, i32* %18
  br label %85

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 86229857, i32 -10844531
  store i32 %68, i32* %18
  br label %85

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %4
  %71 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %71 to %"class.std::allocator.17"*
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.17"* dereferenceable(1) %72, i64 %74)
  store i32 1908322904, i32* %18
  store %"class.std::vector.5"* %75, %"class.std::vector.5"** %19
  br label %85

; <label>:76:                                     ; preds = %20
  store i32 1908322904, i32* %18
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %19
  br label %85

; <label>:77:                                     ; preds = %20
  %78 = load %"class.std::vector.5"*, %"class.std::vector.5"** %19
  ret %"class.std::vector.5"* %78

; <label>:79:                                     ; preds = %20
  %80 = alloca %"struct.std::_Vector_base.16"*, align 8
  %81 = alloca i64, align 8
  store %"struct.std::_Vector_base.16"* %0, %"struct.std::_Vector_base.16"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %80, align 8
  %83 = load i64, i64* %81, align 8
  %84 = icmp ne i64 %83, 0
  store i32 -2145225207, i32* %18
  br label %85

; <label>:85:                                     ; preds = %79, %76, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.17"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*
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
  store i32 152455155, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 152455155, label %19
    i32 348034056, label %27
    i32 931483674, label %48
    i32 -1904050890, label %50
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
  %26 = select i1 %24, i32 348034056, i32 -1904050890
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.17"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %28, align 8
  %31 = bitcast %"class.std::allocator.17"* %30 to %"class.__gnu_cxx::new_allocator.18"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* %31, i64 %32, i8* null)
  store %"class.std::vector.5"* %33, %"class.std::vector.5"** %3
  %34 = load i32, i32* @x.271
  %35 = load i32, i32* @y.272
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
  %47 = select i1 %45, i32 931483674, i32 -1904050890
  store i32 %47, i32* %15
  br label %57

; <label>:48:                                     ; preds = %16
  %49 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %3
  ret %"class.std::vector.5"* %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator.17"*, align 8
  %52 = alloca i64, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %51, align 8
  store i64 %1, i64* %52, align 8
  %53 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %51, align 8
  %54 = bitcast %"class.std::allocator.17"* %53 to %"class.__gnu_cxx::new_allocator.18"*
  %55 = load i64, i64* %52, align 8
  %56 = call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* %54, i64 %55, i8* null)
  store i32 348034056, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.18"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1153834764, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %159
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1153834764, label %17
    i32 -1507490486, label %22
    i32 -396428149, label %50
    i32 -2048859389, label %78
    i32 1029304507, label %79
    i32 706663155, label %107
    i32 -217382365, label %126
    i32 -42117480, label %128
    i32 -1634867703, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %159

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1507490486, i32 1029304507
  store i32 %21, i32* %13
  br label %159

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.273
  %24 = load i32, i32* @y.274
  %25 = sub i32 %23, 13340703
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 13340703
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
  %49 = select i1 %47, i32 -396428149, i32 -42117480
  store i32 %49, i32* %13
  br label %159

; <label>:50:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %51 = load i32, i32* @x.273
  %52 = load i32, i32* @y.274
  %53 = sub i32 %51, -1635084968
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1635084968
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 -2048859389, i32 -42117480
  store i32 %77, i32* %13
  br label %159

; <label>:78:                                     ; preds = %14
  unreachable

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* @x.273
  %81 = load i32, i32* @y.274
  %82 = sub i32 %80, 395167265
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 395167265
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 706663155, i32 -1634867703
  store i32 %106, i32* %13
  br label %159

; <label>:107:                                    ; preds = %14
  %108 = load i64, i64* %8, align 8
  %109 = mul i64 %108, 24
  %110 = call i8* @_Znwm(i64 %109)
  %111 = bitcast i8* %110 to %"class.std::vector.5"*
  store %"class.std::vector.5"* %111, %"class.std::vector.5"** %4
  %112 = load i32, i32* @x.273
  %113 = load i32, i32* @y.274
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -217382365, i32 -1634867703
  store i32 %125, i32* %13
  br label %159

; <label>:126:                                    ; preds = %14
  %127 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4
  ret %"class.std::vector.5"* %127

; <label>:128:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -396428149, i32* %13
  br label %159

; <label>:129:                                    ; preds = %14
  %130 = load i64, i64* %8, align 8
  %131 = shl i64 %130, 24
  %132 = sub i64 0, %130
  %133 = add i64 0, %132
  %134 = sub i64 0, %130
  %135 = sub i64 0, 24
  %136 = sub i64 %133, %135
  %137 = add i64 %133, 24
  %138 = add i64 0, -9047923880805746218
  %139 = sub i64 %138, %130
  %140 = sub i64 %139, -9047923880805746218
  %141 = sub i64 0, %130
  %142 = sub i64 %140, -4401576454709266594
  %143 = add i64 %142, 24
  %144 = add i64 %143, -4401576454709266594
  %145 = add i64 %140, 24
  %146 = add i64 %130, -2207738056294484740
  %147 = sub i64 %146, 24
  %148 = sub i64 %147, -2207738056294484740
  %149 = sub i64 %130, 24
  %150 = mul i64 %148, 24
  %151 = add i64 %130, 300082790301161462
  %152 = sub i64 %151, 24
  %153 = sub i64 %152, 300082790301161462
  %154 = sub i64 %130, 24
  %155 = mul i64 %153, 24
  %156 = mul i64 %130, 24
  %157 = call i8* @_Znwm(i64 %156)
  %158 = bitcast i8* %157 to %"class.std::vector.5"*
  store i32 706663155, i32* %13
  br label %159

; <label>:159:                                    ; preds = %129, %128, %107, %79, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.18"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEED2Ev(%"class.__gnu_cxx::new_allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.277
  %5 = load i32, i32* @y.278
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
  store i32 -1518470577, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1518470577, label %17
    i32 -1554088472, label %25
    i32 -1653360087, label %54
    i32 559970944, label %55
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
  %24 = select i1 %22, i32 -1554088472, i32 559970944
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %26, align 8
  %28 = load i32, i32* @x.277
  %29 = load i32, i32* @y.278
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
  %53 = select i1 %51, i32 -1653360087, i32 559970944
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %56, align 8
  store i32 -1554088472, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIxSaIxEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.5"*, i64, %"class.std::allocator.17"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.17"* %2, %"class.std::allocator.17"** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.5"* @_ZSt25__uninitialized_default_nIPSt6vectorIxSaIxEEmET_S4_T0_(%"class.std::vector.5"* %7, i64 %8)
  ret %"class.std::vector.5"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.17"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.16"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.16"*, align 8
  store %"struct.std::_Vector_base.16"* %0, %"struct.std::_Vector_base.16"** %2, align 8
  %3 = load %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.17"*
  ret %"class.std::allocator.17"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt25__uninitialized_default_nIPSt6vectorIxSaIxEEmET_S4_T0_(%"class.std::vector.5"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector.5"* %6, i64 %7)
  ret %"class.std::vector.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIxSaIxEEmEET_S6_T0_(%"class.std::vector.5"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.285
  %4 = load i32, i32* @y.286
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
  br i1 %26, label %28, label %340

; <label>:28:                                     ; preds = %2, %340
  %29 = alloca %"class.std::vector.5"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::vector.5"*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %29, align 8
  store i64 %1, i64* %30, align 8
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  store %"class.std::vector.5"* %34, %"class.std::vector.5"** %31, align 8
  %35 = load i32, i32* @x.285
  %36 = load i32, i32* @y.286
  %37 = sub i32 %35, 68037774
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 68037774
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %340

; <label>:49:                                     ; preds = %28
  br label %50

; <label>:50:                                     ; preds = %134, %49
  %51 = load i32, i32* @x.285
  %52 = load i32, i32* @y.286
  %53 = sub i32 %51, 1060738508
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1060738508
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %347

; <label>:65:                                     ; preds = %50, %347
  %66 = load i64, i64* %30, align 8
  %67 = icmp ugt i64 %66, 0
  %68 = load i32, i32* @x.285
  %69 = load i32, i32* @y.286
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  br i1 %91, label %93, label %347

; <label>:93:                                     ; preds = %65
  br i1 %67, label %94, label %251

; <label>:94:                                     ; preds = %93
  %95 = load %"class.std::vector.5"*, %"class.std::vector.5"** %31, align 8
  %96 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(24) %95) #3
  invoke void @_ZSt10_ConstructISt6vectorIxSaIxEEJEEvPT_DpOT0_(%"class.std::vector.5"* %96)
          to label %97 unwind label %135

; <label>:97:                                     ; preds = %94
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.285
  %100 = load i32, i32* @y.286
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %350

; <label>:112:                                    ; preds = %98, %350
  %113 = load i64, i64* %30, align 8
  %114 = sub i64 %113, -8862630478880677455
  %115 = add i64 %114, -1
  %116 = add i64 %115, -8862630478880677455
  %117 = add i64 %113, -1
  store i64 %116, i64* %30, align 8
  %118 = load %"class.std::vector.5"*, %"class.std::vector.5"** %31, align 8
  %119 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %118, i32 1
  store %"class.std::vector.5"* %119, %"class.std::vector.5"** %31, align 8
  %120 = load i32, i32* @x.285
  %121 = load i32, i32* @y.286
  %122 = sub i32 %120, -1542270249
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1542270249
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %350

; <label>:134:                                    ; preds = %112
  br label %50

; <label>:135:                                    ; preds = %94
  %136 = load i32, i32* @x.285
  %137 = load i32, i32* @y.286
  %138 = sub i32 %136, -1903069613
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1903069613
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
  br i1 %160, label %162, label %388

; <label>:162:                                    ; preds = %135, %388
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %32, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %33, align 4
  %166 = load i32, i32* @x.285
  %167 = load i32, i32* @y.286
  %168 = sub i32 %166, -289430612
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -289430612
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  br i1 %190, label %192, label %388

; <label>:192:                                    ; preds = %162
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i8*, i8** %32, align 8
  %195 = call i8* @__cxa_begin_catch(i8* %194) #3
  %196 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  %197 = load %"class.std::vector.5"*, %"class.std::vector.5"** %31, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.5"* %196, %"class.std::vector.5"* %197)
          to label %198 unwind label %253

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* @x.285
  %200 = load i32, i32* @y.286
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %392

; <label>:224:                                    ; preds = %198, %392
  %225 = load i32, i32* @x.285
  %226 = load i32, i32* @y.286
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  br i1 %248, label %250, label %392

; <label>:250:                                    ; preds = %224
  invoke void @__cxa_rethrow() #12
          to label %339 unwind label %253

; <label>:251:                                    ; preds = %93
  %252 = load %"class.std::vector.5"*, %"class.std::vector.5"** %31, align 8
  ret %"class.std::vector.5"* %252

; <label>:253:                                    ; preds = %250, %193
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %32, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %33, align 4
  invoke void @__cxa_end_catch()
          to label %257 unwind label %336

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x.285
  %259 = load i32, i32* @y.286
  %260 = sub i32 %258, -2135969995
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -2135969995
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %393

; <label>:272:                                    ; preds = %257, %393
  %273 = load i32, i32* @x.285
  %274 = load i32, i32* @y.286
  %275 = add i32 %273, 768662058
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 768662058
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  br i1 %297, label %299, label %393

; <label>:299:                                    ; preds = %272
  br label %331
                                                  ; No predecessors!
  %301 = load i32, i32* @x.285
  %302 = load i32, i32* @y.286
  %303 = add i32 %301, 29970675
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 29970675
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %394

; <label>:315:                                    ; preds = %300, %394
  call void @llvm.trap()
  %316 = load i32, i32* @x.285
  %317 = load i32, i32* @y.286
  %318 = add i32 %316, 411057754
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 411057754
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  br i1 %328, label %330, label %394

; <label>:330:                                    ; preds = %315
  unreachable

; <label>:331:                                    ; preds = %299
  %332 = load i8*, i8** %32, align 8
  %333 = load i32, i32* %33, align 4
  %334 = insertvalue { i8*, i32 } undef, i8* %332, 0
  %335 = insertvalue { i8*, i32 } %334, i32 %333, 1
  resume { i8*, i32 } %335

; <label>:336:                                    ; preds = %253
  %337 = landingpad { i8*, i32 }
          catch i8* null
  %338 = extractvalue { i8*, i32 } %337, 0
  call void @__clang_call_terminate(i8* %338) #10
  unreachable

; <label>:339:                                    ; preds = %250
  unreachable

; <label>:340:                                    ; preds = %28, %2
  %341 = alloca %"class.std::vector.5"*, align 8
  %342 = alloca i64, align 8
  %343 = alloca %"class.std::vector.5"*, align 8
  %344 = alloca i8*
  %345 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %341, align 8
  store i64 %1, i64* %342, align 8
  %346 = load %"class.std::vector.5"*, %"class.std::vector.5"** %341, align 8
  store %"class.std::vector.5"* %346, %"class.std::vector.5"** %343, align 8
  br label %28

; <label>:347:                                    ; preds = %65, %50
  %348 = load i64, i64* %30, align 8
  %349 = icmp ugt i64 %348, 0
  br label %65

; <label>:350:                                    ; preds = %112, %98
  %351 = load i64, i64* %30, align 8
  %352 = sub i64 0, %351
  %353 = add i64 0, %352
  %354 = sub i64 0, %351
  %355 = sub i64 0, -1
  %356 = sub i64 %353, %355
  %357 = add i64 %353, -1
  %358 = sub i64 %351, -5676855933971311390
  %359 = sub i64 %358, -1
  %360 = add i64 %359, -5676855933971311390
  %361 = sub i64 %351, -1
  %362 = mul i64 %360, -1
  %363 = sub i64 0, -1
  %364 = add i64 %351, %363
  %365 = sub i64 %351, -1
  %366 = mul i64 %364, -1
  %367 = add i64 %351, 5184465389251075598
  %368 = sub i64 %367, -1
  %369 = sub i64 %368, 5184465389251075598
  %370 = sub i64 %351, -1
  %371 = mul i64 %369, -1
  %372 = add i64 %351, -4165290281835326698
  %373 = sub i64 %372, -1
  %374 = sub i64 %373, -4165290281835326698
  %375 = sub i64 %351, -1
  %376 = mul i64 %374, -1
  %377 = shl i64 %351, -1
  %378 = sub i64 0, -1
  %379 = add i64 %351, %378
  %380 = sub i64 %351, -1
  %381 = mul i64 %379, -1
  %382 = sub i64 %351, -6859923172477675675
  %383 = add i64 %382, -1
  %384 = add i64 %383, -6859923172477675675
  %385 = add i64 %351, -1
  store i64 %384, i64* %30, align 8
  %386 = load %"class.std::vector.5"*, %"class.std::vector.5"** %31, align 8
  %387 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %386, i32 1
  store %"class.std::vector.5"* %387, %"class.std::vector.5"** %31, align 8
  br label %112

; <label>:388:                                    ; preds = %162, %135
  %389 = landingpad { i8*, i32 }
          catch i8* null
  %390 = extractvalue { i8*, i32 } %389, 0
  store i8* %390, i8** %32, align 8
  %391 = extractvalue { i8*, i32 } %389, 1
  store i32 %391, i32* %33, align 4
  br label %162

; <label>:392:                                    ; preds = %224, %198
  br label %224

; <label>:393:                                    ; preds = %272, %257
  br label %272

; <label>:394:                                    ; preds = %315, %300
  call void @llvm.trap()
  br label %315
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIxSaIxEEJEEvPT_DpOT0_(%"class.std::vector.5"*) #4 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.5"*
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.5"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.289
  %6 = load i32, i32* @y.290
  %7 = sub i32 %5, 1177309291
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1177309291
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1443495115, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1443495115, label %19
    i32 827892827, label %39
    i32 -640474841, label %59
    i32 -328420301, label %61
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
  %38 = select i1 %36, i32 827892827, i32 -328420301
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %40, align 8
  %41 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8
  %42 = bitcast %"class.std::vector.5"* %41 to i8*
  %43 = bitcast i8* %42 to %"class.std::vector.5"*
  store %"class.std::vector.5"* %43, %"class.std::vector.5"** %2
  %44 = load i32, i32* @x.289
  %45 = load i32, i32* @y.290
  %46 = sub i32 %44, -1287751622
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1287751622
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -640474841, i32 -328420301
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %2
  ret %"class.std::vector.5"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %62, align 8
  %63 = load %"class.std::vector.5"*, %"class.std::vector.5"** %62, align 8
  %64 = bitcast %"class.std::vector.5"* %63 to i8*
  %65 = bitcast i8* %64 to %"class.std::vector.5"*
  store i32 827892827, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.5"* %5, %"class.std::vector.5"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.6"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.295
  %5 = load i32, i32* @y.296
  %6 = sub i32 %4, -1049688733
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1049688733
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 710676052, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 710676052, label %18
    i32 631210749, label %38
    i32 245056125, label %57
    i32 -528867160, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 631210749, i32 -528867160
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %39, align 8
  %40 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.295
  %43 = load i32, i32* @y.296
  %44 = sub i32 %42, 459115002
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 459115002
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 245056125, i32 -528867160
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %59, align 8
  %60 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %60, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %61)
  store i32 631210749, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"**
  %4 = alloca %"class.std::vector.5"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.299
  %8 = load i32, i32* @y.300
  %9 = add i32 %7, 247582328
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 247582328
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2059489035, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %70
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2059489035, label %21
    i32 881780919, label %29
    i32 -568268107, label %49
    i32 -1686159312, label %50
    i32 -227413241, label %57
    i32 -426415325, label %61
    i32 -1405348574, label %66
    i32 1844965189, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %70

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 881780919, i32 1844965189
  store i32 %28, i32* %17
  br label %70

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"** %30, %"class.std::vector.5"*** %4
  %31 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"** %31, %"class.std::vector.5"*** %3
  %32 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %4
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %32, align 8
  %33 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %3
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %33, align 8
  %34 = load i32, i32* @x.299
  %35 = load i32, i32* @y.300
  %36 = add i32 %34, -1036800439
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1036800439
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -568268107, i32 1844965189
  store i32 %48, i32* %17
  br label %70

; <label>:49:                                     ; preds = %18
  store i32 -1686159312, i32* %17
  br label %70

; <label>:50:                                     ; preds = %18
  %51 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %4
  %52 = load %"class.std::vector.5"*, %"class.std::vector.5"** %51, align 8
  %53 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %3
  %54 = load %"class.std::vector.5"*, %"class.std::vector.5"** %53, align 8
  %55 = icmp ne %"class.std::vector.5"* %52, %54
  %56 = select i1 %55, i32 -227413241, i32 -1405348574
  store i32 %56, i32* %17
  br label %70

; <label>:57:                                     ; preds = %18
  %58 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %4
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8
  %60 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorIxSaIxEEEPT_RS3_(%"class.std::vector.5"* dereferenceable(24) %59) #3
  call void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector.5"* %60)
  store i32 -426415325, i32* %17
  br label %70

; <label>:61:                                     ; preds = %18
  %62 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %4
  %63 = load %"class.std::vector.5"*, %"class.std::vector.5"** %62, align 8
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %63, i32 1
  %65 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %4
  store %"class.std::vector.5"* %64, %"class.std::vector.5"** %65, align 8
  store i32 -1686159312, i32* %17
  br label %70

; <label>:66:                                     ; preds = %18
  ret void

; <label>:67:                                     ; preds = %18
  %68 = alloca %"class.std::vector.5"*, align 8
  %69 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %68, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %69, align 8
  store i32 881780919, i32* %17
  br label %70

; <label>:70:                                     ; preds = %67, %61, %57, %50, %49, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIxSaIxEEEvPT_(%"class.std::vector.5"*) #4 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.5"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.16"*, %"class.std::vector.5"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.16"*
  %6 = alloca i64*
  %7 = alloca %"class.std::vector.5"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.303
  %11 = load i32, i32* @y.304
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
  store i32 -1091878588, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %120
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1091878588, label %23
    i32 1102220676, label %31
    i32 403466572, label %56
    i32 -1963222099, label %59
    i32 917333262, label %67
    i32 -1291003744, label %83
    i32 -2087790320, label %111
    i32 -254093696, label %112
    i32 1783475077, label %119
  ]

; <label>:22:                                     ; preds = %20
  br label %120

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1102220676, i32 -254093696
  store i32 %30, i32* %19
  br label %120

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.16"*, align 8
  %33 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"** %33, %"class.std::vector.5"*** %7
  %34 = alloca i64, align 8
  store i64* %34, i64** %6
  store %"struct.std::_Vector_base.16"* %0, %"struct.std::_Vector_base.16"** %32, align 8
  %35 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %7
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %35, align 8
  %36 = load volatile i64*, i64** %6
  store i64 %2, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %32, align 8
  store %"struct.std::_Vector_base.16"* %37, %"struct.std::_Vector_base.16"** %5
  %38 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %7
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8
  %40 = icmp ne %"class.std::vector.5"* %39, null
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.303
  %42 = load i32, i32* @y.304
  %43 = sub i32 %41, 33278412
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 33278412
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 403466572, i32 -254093696
  store i32 %55, i32* %19
  br label %120

; <label>:56:                                     ; preds = %20
  %57 = load volatile i1, i1* %4
  %58 = select i1 %57, i32 -1963222099, i32 917333262
  store i32 %58, i32* %19
  br label %120

; <label>:59:                                     ; preds = %20
  %60 = load volatile %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %61 to %"class.std::allocator.17"*
  %63 = load volatile %"class.std::vector.5"**, %"class.std::vector.5"*** %7
  %64 = load %"class.std::vector.5"*, %"class.std::vector.5"** %63, align 8
  %65 = load volatile i64*, i64** %6
  %66 = load i64, i64* %65, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.17"* dereferenceable(1) %62, %"class.std::vector.5"* %64, i64 %66)
  store i32 917333262, i32* %19
  br label %120

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @x.303
  %69 = load i32, i32* @y.304
  %70 = sub i32 %68, 259053833
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 259053833
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1291003744, i32 1783475077
  store i32 %82, i32* %19
  br label %120

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.303
  %85 = load i32, i32* @y.304
  %86 = add i32 %84, -1478744036
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1478744036
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -2087790320, i32 1783475077
  store i32 %110, i32* %19
  br label %120

; <label>:111:                                    ; preds = %20
  ret void

; <label>:112:                                    ; preds = %20
  %113 = alloca %"struct.std::_Vector_base.16"*, align 8
  %114 = alloca %"class.std::vector.5"*, align 8
  %115 = alloca i64, align 8
  store %"struct.std::_Vector_base.16"* %0, %"struct.std::_Vector_base.16"** %113, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %114, align 8
  store i64 %2, i64* %115, align 8
  %116 = load %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %113, align 8
  %117 = load %"class.std::vector.5"*, %"class.std::vector.5"** %114, align 8
  %118 = icmp ne %"class.std::vector.5"* %117, null
  store i32 1102220676, i32* %19
  br label %120

; <label>:119:                                    ; preds = %20
  store i32 -1291003744, i32* %19
  br label %120

; <label>:120:                                    ; preds = %119, %112, %83, %67, %59, %56, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.17"* dereferenceable(1), %"class.std::vector.5"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.305
  %7 = load i32, i32* @y.306
  %8 = add i32 %6, 141533104
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 141533104
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1601158747, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1601158747, label %20
    i32 158569186, label %28
    i32 740672064, label %51
    i32 -738252619, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 158569186, i32 -738252619
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.17"*, align 8
  %30 = alloca %"class.std::vector.5"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %29, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %29, align 8
  %33 = bitcast %"class.std::allocator.17"* %32 to %"class.__gnu_cxx::new_allocator.18"*
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.18"* %33, %"class.std::vector.5"* %34, i64 %35)
  %36 = load i32, i32* @x.305
  %37 = load i32, i32* @y.306
  %38 = sub i32 %36, 1637474201
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1637474201
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 740672064, i32 -738252619
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator.17"*, align 8
  %54 = alloca %"class.std::vector.5"*, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator.17"* %0, %"class.std::allocator.17"** %53, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator.17"*, %"class.std::allocator.17"** %53, align 8
  %57 = bitcast %"class.std::allocator.17"* %56 to %"class.__gnu_cxx::new_allocator.18"*
  %58 = load %"class.std::vector.5"*, %"class.std::vector.5"** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.18"* %57, %"class.std::vector.5"* %58, i64 %59)
  store i32 158569186, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.18"*, %"class.std::vector.5"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.18"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.18"*, %"class.__gnu_cxx::new_allocator.18"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %9 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIxSaIxEES2_EvT_S4_RSaIT0_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.17"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::allocator.17"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::allocator.17"* %2, %"class.std::allocator.17"** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIxSaIxEEEvT_S4_(%"class.std::vector.5"* %7, %"class.std::vector.5"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPP4EdgeS1_EvT_S3_RSaIT0_E(%struct.Edge**, %struct.Edge**, %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Edge**, align 8
  %5 = alloca %struct.Edge**, align 8
  %6 = alloca %"class.std::allocator.12"*, align 8
  store %struct.Edge** %0, %struct.Edge*** %4, align 8
  store %struct.Edge** %1, %struct.Edge*** %5, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %6, align 8
  %7 = load %struct.Edge**, %struct.Edge*** %4, align 8
  %8 = load %struct.Edge**, %struct.Edge*** %5, align 8
  call void @_ZSt8_DestroyIPP4EdgeEvT_S3_(%struct.Edge** %7, %struct.Edge** %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPP4EdgeEvT_S3_(%struct.Edge**, %struct.Edge**) #0 comdat {
  %3 = alloca %struct.Edge**, align 8
  %4 = alloca %struct.Edge**, align 8
  store %struct.Edge** %0, %struct.Edge*** %3, align 8
  store %struct.Edge** %1, %struct.Edge*** %4, align 8
  %5 = load %struct.Edge**, %struct.Edge*** %3, align 8
  %6 = load %struct.Edge**, %struct.Edge*** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP4EdgeEEvT_S5_(%struct.Edge** %5, %struct.Edge** %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP4EdgeEEvT_S5_(%struct.Edge**, %struct.Edge**) #4 comdat align 2 {
  %3 = alloca %struct.Edge**, align 8
  %4 = alloca %struct.Edge**, align 8
  store %struct.Edge** %0, %struct.Edge*** %3, align 8
  store %struct.Edge** %1, %struct.Edge*** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.321
  %6 = load i32, i32* @y.322
  %7 = add i32 %5, 1623709021
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1623709021
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1307304478, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1307304478, label %19
    i32 -1597571043, label %27
    i32 -1127632451, label %45
    i32 -584664934, label %46
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
  %26 = select i1 %24, i32 -1597571043, i32 -584664934
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load i32, i32* @x.321
  %31 = load i32, i32* @y.322
  %32 = add i32 %30, -1310684072
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1310684072
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1127632451, i32 -584664934
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca i64*, align 8
  %48 = alloca i64*, align 8
  store i64* %0, i64** %47, align 8
  store i64* %1, i64** %48, align 8
  store i32 -1597571043, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EES3_EvT_S5_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorI4EdgeSaIS1_EEEvT_S5_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
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
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector.0"*, %struct.Edge* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  %7 = call dereferenceable(32) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(32) %6) #3
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %5, %struct.Edge* dereferenceable(32) %7)
  ret void
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
  %14 = add i64 %12, -477708049515836417
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -477708049515836417
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 32
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.Edge* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %struct.Edge*
  %4 = alloca %struct.Edge*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %struct.Edge*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  store %struct.Edge* %13, %struct.Edge** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  store %struct.Edge* %18, %struct.Edge** %3
  %19 = alloca i32
  store i32 1147788297, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1147788297, label %23
    i32 -1987088336, label %28
    i32 1822433165, label %46
    i32 1758360869, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.Edge*, %struct.Edge** %4
  %25 = load volatile %struct.Edge*, %struct.Edge** %3
  %26 = icmp ne %struct.Edge* %24, %25
  %27 = select i1 %26, i32 -1987088336, i32 1822433165
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.Edge*, %struct.Edge** %36, align 8
  %38 = load %struct.Edge*, %struct.Edge** %7, align 8
  %39 = call dereferenceable(32) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(32) %38) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, %struct.Edge* %37, %struct.Edge* dereferenceable(32) %39)
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i32 1
  store %struct.Edge* %45, %struct.Edge** %43, align 8
  store i32 1758360869, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.Edge*, %struct.Edge** %7, align 8
  %48 = call dereferenceable(32) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(32) %47) #3
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %49, %struct.Edge* dereferenceable(32) %48)
  store i32 1758360869, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(32)) #4 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.Edge*, %struct.Edge* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load %struct.Edge*, %struct.Edge** %6, align 8
  %11 = call dereferenceable(32) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(32) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.Edge* %9, %struct.Edge* dereferenceable(32) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(32)) #4 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.Edge* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.339
  %4 = load i32, i32* @y.340
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
  br i1 %26, label %28, label %307

; <label>:28:                                     ; preds = %2, %307
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %struct.Edge*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.Edge*, align 8
  %33 = alloca %struct.Edge*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store %struct.Edge* %1, %struct.Edge** %30, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %37 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %36, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %37, i64* %31, align 8
  %38 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %39 = load i64, i64* %31, align 8
  %40 = call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %38, i64 %39)
  store %struct.Edge* %40, %struct.Edge** %32, align 8
  %41 = load %struct.Edge*, %struct.Edge** %32, align 8
  store %struct.Edge* %41, %struct.Edge** %33, align 8
  %42 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %43 to %"class.std::allocator.2"*
  %45 = load %struct.Edge*, %struct.Edge** %32, align 8
  %46 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %36) #3
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i64 %46
  %48 = load %struct.Edge*, %struct.Edge** %30, align 8
  %49 = call dereferenceable(32) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(32) %48) #3
  %50 = load i32, i32* @x.339
  %51 = load i32, i32* @y.340
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
  br i1 %61, label %63, label %307

; <label>:63:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %44, %struct.Edge* %47, %struct.Edge* dereferenceable(32) %49)
          to label %64 unwind label %80

; <label>:64:                                     ; preds = %63
  store %struct.Edge* null, %struct.Edge** %33, align 8
  %65 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load %struct.Edge*, %struct.Edge** %67, align 8
  %69 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %70, i32 0, i32 1
  %72 = load %struct.Edge*, %struct.Edge** %71, align 8
  %73 = load %struct.Edge*, %struct.Edge** %32, align 8
  %74 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %75 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %74) #3
  %76 = invoke %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %68, %struct.Edge* %72, %struct.Edge* %73, %"class.std::allocator.2"* dereferenceable(1) %75)
          to label %77 unwind label %80

; <label>:77:                                     ; preds = %64
  store %struct.Edge* %76, %struct.Edge** %33, align 8
  %78 = load %struct.Edge*, %struct.Edge** %33, align 8
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i32 1
  store %struct.Edge* %79, %struct.Edge** %33, align 8
  br label %184

; <label>:80:                                     ; preds = %64, %63
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %34, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %35, align 4
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i8*, i8** %34, align 8
  %86 = call i8* @__cxa_begin_catch(i8* %85) #3
  %87 = load %struct.Edge*, %struct.Edge** %33, align 8
  %88 = icmp ne %struct.Edge* %87, null
  br i1 %88, label %101, label %89

; <label>:89:                                     ; preds = %84
  %90 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %91 to %"class.std::allocator.2"*
  %93 = load %struct.Edge*, %struct.Edge** %32, align 8
  %94 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %36) #3
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %93, i64 %94
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %92, %struct.Edge* %95)
          to label %96 unwind label %97

; <label>:96:                                     ; preds = %89
  br label %107

; <label>:97:                                     ; preds = %153, %152, %101, %89
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %34, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %35, align 4
  invoke void @__cxa_end_catch()
          to label %154 unwind label %263

; <label>:101:                                    ; preds = %84
  %102 = load %struct.Edge*, %struct.Edge** %32, align 8
  %103 = load %struct.Edge*, %struct.Edge** %33, align 8
  %104 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %105 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %104) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %102, %struct.Edge* %103, %"class.std::allocator.2"* dereferenceable(1) %105)
          to label %106 unwind label %97

; <label>:106:                                    ; preds = %101
  br label %107

; <label>:107:                                    ; preds = %106, %96
  %108 = load i32, i32* @x.339
  %109 = load i32, i32* @y.340
  %110 = add i32 %108, 852887607
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 852887607
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %329

; <label>:122:                                    ; preds = %107, %329
  %123 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %124 = load %struct.Edge*, %struct.Edge** %32, align 8
  %125 = load i64, i64* %31, align 8
  %126 = load i32, i32* @x.339
  %127 = load i32, i32* @y.340
  %128 = add i32 %126, 127742651
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 127742651
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
  br i1 %150, label %152, label %329

; <label>:152:                                    ; preds = %122
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %123, %struct.Edge* %124, i64 %125)
          to label %153 unwind label %97

; <label>:153:                                    ; preds = %152
  invoke void @__cxa_rethrow() #12
          to label %306 unwind label %97

; <label>:154:                                    ; preds = %97
  %155 = load i32, i32* @x.339
  %156 = load i32, i32* @y.340
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
  br i1 %166, label %168, label %333

; <label>:168:                                    ; preds = %154, %333
  %169 = load i32, i32* @x.339
  %170 = load i32, i32* @y.340
  %171 = sub i32 %169, 2113098290
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 2113098290
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  br i1 %181, label %183, label %333

; <label>:183:                                    ; preds = %168
  br label %258

; <label>:184:                                    ; preds = %77
  %185 = load i32, i32* @x.339
  %186 = load i32, i32* @y.340
  %187 = add i32 %185, -1715166991
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1715166991
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  br i1 %197, label %199, label %334

; <label>:199:                                    ; preds = %184, %334
  %200 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %201, i32 0, i32 0
  %203 = load %struct.Edge*, %struct.Edge** %202, align 8
  %204 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %205 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %205, i32 0, i32 1
  %207 = load %struct.Edge*, %struct.Edge** %206, align 8
  %208 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %209 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %208) #3
  call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %203, %struct.Edge* %207, %"class.std::allocator.2"* dereferenceable(1) %209)
  %210 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %211 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %212, i32 0, i32 0
  %214 = load %struct.Edge*, %struct.Edge** %213, align 8
  %215 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %216, i32 0, i32 2
  %218 = load %struct.Edge*, %struct.Edge** %217, align 8
  %219 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %220, i32 0, i32 0
  %222 = load %struct.Edge*, %struct.Edge** %221, align 8
  %223 = ptrtoint %struct.Edge* %218 to i64
  %224 = ptrtoint %struct.Edge* %222 to i64
  %225 = add i64 %223, -8349631196816530981
  %226 = sub i64 %225, %224
  %227 = sub i64 %226, -8349631196816530981
  %228 = sub i64 %223, %224
  %229 = sdiv exact i64 %227, 32
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %210, %struct.Edge* %214, i64 %229)
  %230 = load %struct.Edge*, %struct.Edge** %32, align 8
  %231 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %232 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %232, i32 0, i32 0
  store %struct.Edge* %230, %struct.Edge** %233, align 8
  %234 = load %struct.Edge*, %struct.Edge** %33, align 8
  %235 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %235, i32 0, i32 0
  %237 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %236, i32 0, i32 1
  store %struct.Edge* %234, %struct.Edge** %237, align 8
  %238 = load %struct.Edge*, %struct.Edge** %32, align 8
  %239 = load i64, i64* %31, align 8
  %240 = getelementptr inbounds %struct.Edge, %struct.Edge* %238, i64 %239
  %241 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %242 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %241, i32 0, i32 0
  %243 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %242, i32 0, i32 2
  store %struct.Edge* %240, %struct.Edge** %243, align 8
  %244 = load i32, i32* @x.339
  %245 = load i32, i32* @y.340
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  br i1 %255, label %257, label %334

; <label>:257:                                    ; preds = %199
  ret void

; <label>:258:                                    ; preds = %183
  %259 = load i8*, i8** %34, align 8
  %260 = load i32, i32* %35, align 4
  %261 = insertvalue { i8*, i32 } undef, i8* %259, 0
  %262 = insertvalue { i8*, i32 } %261, i32 %260, 1
  resume { i8*, i32 } %262

; <label>:263:                                    ; preds = %97
  %264 = load i32, i32* @x.339
  %265 = load i32, i32* @y.340
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
  br i1 %287, label %289, label %415

; <label>:289:                                    ; preds = %263, %415
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  call void @__clang_call_terminate(i8* %291) #10
  %292 = load i32, i32* @x.339
  %293 = load i32, i32* @y.340
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %415

; <label>:305:                                    ; preds = %289
  unreachable

; <label>:306:                                    ; preds = %153
  unreachable

; <label>:307:                                    ; preds = %28, %2
  %308 = alloca %"class.std::vector.0"*, align 8
  %309 = alloca %struct.Edge*, align 8
  %310 = alloca i64, align 8
  %311 = alloca %struct.Edge*, align 8
  %312 = alloca %struct.Edge*, align 8
  %313 = alloca i8*
  %314 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %308, align 8
  store %struct.Edge* %1, %struct.Edge** %309, align 8
  %315 = load %"class.std::vector.0"*, %"class.std::vector.0"** %308, align 8
  %316 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %315, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %316, i64* %310, align 8
  %317 = bitcast %"class.std::vector.0"* %315 to %"struct.std::_Vector_base.1"*
  %318 = load i64, i64* %310, align 8
  %319 = call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %317, i64 %318)
  store %struct.Edge* %319, %struct.Edge** %311, align 8
  %320 = load %struct.Edge*, %struct.Edge** %311, align 8
  store %struct.Edge* %320, %struct.Edge** %312, align 8
  %321 = bitcast %"class.std::vector.0"* %315 to %"struct.std::_Vector_base.1"*
  %322 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %321, i32 0, i32 0
  %323 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %322 to %"class.std::allocator.2"*
  %324 = load %struct.Edge*, %struct.Edge** %311, align 8
  %325 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %315) #3
  %326 = getelementptr inbounds %struct.Edge, %struct.Edge* %324, i64 %325
  %327 = load %struct.Edge*, %struct.Edge** %309, align 8
  %328 = call dereferenceable(32) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(32) %327) #3
  br label %28

; <label>:329:                                    ; preds = %122, %107
  %330 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %331 = load %struct.Edge*, %struct.Edge** %32, align 8
  %332 = load i64, i64* %31, align 8
  br label %122

; <label>:333:                                    ; preds = %168, %154
  br label %168

; <label>:334:                                    ; preds = %199, %184
  %335 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %336 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %336, i32 0, i32 0
  %338 = load %struct.Edge*, %struct.Edge** %337, align 8
  %339 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %340 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %339, i32 0, i32 0
  %341 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %340, i32 0, i32 1
  %342 = load %struct.Edge*, %struct.Edge** %341, align 8
  %343 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %344 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %343) #3
  call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %338, %struct.Edge* %342, %"class.std::allocator.2"* dereferenceable(1) %344)
  %345 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %346 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %347 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %346, i32 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %347, i32 0, i32 0
  %349 = load %struct.Edge*, %struct.Edge** %348, align 8
  %350 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %351 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %350, i32 0, i32 0
  %352 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %351, i32 0, i32 2
  %353 = load %struct.Edge*, %struct.Edge** %352, align 8
  %354 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %355 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %354, i32 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %355, i32 0, i32 0
  %357 = load %struct.Edge*, %struct.Edge** %356, align 8
  %358 = ptrtoint %struct.Edge* %353 to i64
  %359 = ptrtoint %struct.Edge* %357 to i64
  %360 = shl i64 %358, %359
  %361 = sub i64 %358, -1632520105010459437
  %362 = sub i64 %361, %359
  %363 = add i64 %362, -1632520105010459437
  %364 = sub i64 %358, %359
  %365 = sub i64 %363, -2509754132483324346
  %366 = sub i64 %365, 32
  %367 = add i64 %366, -2509754132483324346
  %368 = sub i64 %363, 32
  %369 = mul i64 %367, 32
  %370 = add i64 %363, 7489158932063651725
  %371 = sub i64 %370, 32
  %372 = sub i64 %371, 7489158932063651725
  %373 = sub i64 %363, 32
  %374 = mul i64 %372, 32
  %375 = shl i64 %363, 32
  %376 = add i64 0, -7193420372804575740
  %377 = sub i64 %376, %363
  %378 = sub i64 %377, -7193420372804575740
  %379 = sub i64 0, %363
  %380 = sub i64 0, %378
  %381 = sub i64 0, 32
  %382 = add i64 %380, %381
  %383 = sub i64 0, %382
  %384 = add i64 %378, 32
  %385 = add i64 %363, 4714640969897463030
  %386 = sub i64 %385, 32
  %387 = sub i64 %386, 4714640969897463030
  %388 = sub i64 %363, 32
  %389 = mul i64 %387, 32
  %390 = add i64 %363, -1925856898063309369
  %391 = sub i64 %390, 32
  %392 = sub i64 %391, -1925856898063309369
  %393 = sub i64 %363, 32
  %394 = mul i64 %392, 32
  %395 = sub i64 0, 32
  %396 = add i64 %363, %395
  %397 = sub i64 %363, 32
  %398 = mul i64 %396, 32
  %399 = shl i64 %363, 32
  %400 = sdiv exact i64 %363, 32
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %345, %struct.Edge* %349, i64 %400)
  %401 = load %struct.Edge*, %struct.Edge** %32, align 8
  %402 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %403 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %402, i32 0, i32 0
  %404 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %403, i32 0, i32 0
  store %struct.Edge* %401, %struct.Edge** %404, align 8
  %405 = load %struct.Edge*, %struct.Edge** %33, align 8
  %406 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %407 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %406, i32 0, i32 0
  %408 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %407, i32 0, i32 1
  store %struct.Edge* %405, %struct.Edge** %408, align 8
  %409 = load %struct.Edge*, %struct.Edge** %32, align 8
  %410 = load i64, i64* %31, align 8
  %411 = getelementptr inbounds %struct.Edge, %struct.Edge* %409, i64 %410
  %412 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %413 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %412, i32 0, i32 0
  %414 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %413, i32 0, i32 2
  store %struct.Edge* %411, %struct.Edge** %414, align 8
  br label %199

; <label>:415:                                    ; preds = %289, %263
  %416 = landingpad { i8*, i32 }
          catch i8* null
  %417 = extractvalue { i8*, i32 } %416, 0
  call void @__clang_call_terminate(i8* %417) #10
  br label %289
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Edge*, %struct.Edge* dereferenceable(32)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  %9 = bitcast %struct.Edge* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Edge*
  %11 = load %struct.Edge*, %struct.Edge** %6, align 8
  %12 = call dereferenceable(32) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(32) %11) #3
  %13 = bitcast %struct.Edge* %10 to i8*
  %14 = bitcast %struct.Edge* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %6
  %13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %14 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %13) #3
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %15) #3
  %17 = add i64 %14, 4149536554194470299
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 4149536554194470299
  %20 = sub i64 %14, %16
  store i64 %19, i64* %5
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 1547040850, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %63
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 1547040850, label %27
    i32 542926942, label %32
    i32 -294812981, label %34
    i32 586736648, label %50
    i32 -974254708, label %56
    i32 -1312212089, label %59
    i32 1880751762, label %61
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %5
  %29 = load volatile i64, i64* %4
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 542926942, i32 -294812981
  store i32 %31, i32* %22
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %33) #12
  unreachable

; <label>:34:                                     ; preds = %24
  %35 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %36 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %35) #3
  %37 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %38 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %37) #3
  store i64 %38, i64* %11, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %36, -189572933922772733
  %42 = add i64 %41, %40
  %43 = sub i64 %42, -189572933922772733
  %44 = add i64 %36, %40
  store i64 %43, i64* %10, align 8
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %47 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector.0"* %46) #3
  %48 = icmp ult i64 %45, %47
  %49 = select i1 %48, i32 -974254708, i32 586736648
  store i32 %49, i32* %22
  br label %63

; <label>:50:                                     ; preds = %24
  %51 = load i64, i64* %10, align 8
  %52 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %53 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %52) #3
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i32 -974254708, i32 -1312212089
  store i32 %55, i32* %22
  br label %63

; <label>:56:                                     ; preds = %24
  %57 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %58 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %57) #3
  store i32 1880751762, i32* %22
  store i64 %58, i64* %23
  br label %63

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %10, align 8
  store i32 1880751762, i32* %22
  store i64 %60, i64* %23
  br label %63

; <label>:61:                                     ; preds = %24
  %62 = load i64, i64* %23
  ret i64 %62

; <label>:63:                                     ; preds = %59, %56, %50, %34, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.345
  %9 = load i32, i32* @y.346
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
  store i32 -1563855168, i32* %17
  %18 = alloca %struct.Edge*
  br label %19

; <label>:19:                                     ; preds = %2, %127
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1563855168, label %22
    i32 1762905719, label %30
    i32 286079381, label %52
    i32 2054946098, label %55
    i32 -2048401191, label %62
    i32 -1924956839, label %90
    i32 -589295341, label %117
    i32 1823902696, label %118
    i32 -1840328186, label %120
    i32 458853613, label %126
  ]

; <label>:21:                                     ; preds = %19
  br label %127

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1762905719, i32 -1840328186
  store i32 %29, i32* %17
  br label %127

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::_Vector_base.1"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %31, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  %34 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %31, align 8
  store %"struct.std::_Vector_base.1"* %34, %"struct.std::_Vector_base.1"** %4
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.345
  %39 = load i32, i32* @y.346
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
  %51 = select i1 %49, i32 286079381, i32 -1840328186
  store i32 %51, i32* %17
  br label %127

; <label>:52:                                     ; preds = %19
  %53 = load volatile i1, i1* %3
  %54 = select i1 %53, i32 2054946098, i32 -2048401191
  store i32 %54, i32* %17
  br label %127

; <label>:55:                                     ; preds = %19
  %56 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %57 to %"class.std::allocator.2"*
  %59 = load volatile i64*, i64** %5
  %60 = load i64, i64* %59, align 8
  %61 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %58, i64 %60)
  store i32 1823902696, i32* %17
  store %struct.Edge* %61, %struct.Edge** %18
  br label %127

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* @x.345
  %64 = load i32, i32* @y.346
  %65 = add i32 %63, -1351339312
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1351339312
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
  %89 = select i1 %87, i32 -1924956839, i32 458853613
  store i32 %89, i32* %17
  br label %127

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @x.345
  %92 = load i32, i32* @y.346
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
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
  %116 = select i1 %114, i32 -589295341, i32 458853613
  store i32 %116, i32* %17
  br label %127

; <label>:117:                                    ; preds = %19
  store i32 1823902696, i32* %17
  store %struct.Edge* null, %struct.Edge** %18
  br label %127

; <label>:118:                                    ; preds = %19
  %119 = load %struct.Edge*, %struct.Edge** %18
  ret %struct.Edge* %119

; <label>:120:                                    ; preds = %19
  %121 = alloca %"struct.std::_Vector_base.1"*, align 8
  %122 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %121, align 8
  store i64 %1, i64* %122, align 8
  %123 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %121, align 8
  %124 = load i64, i64* %122, align 8
  %125 = icmp ne i64 %124, 0
  store i32 1762905719, i32* %17
  br label %127

; <label>:126:                                    ; preds = %19
  store i32 -1924956839, i32* %17
  br label %127

; <label>:127:                                    ; preds = %126, %120, %117, %90, %62, %55, %52, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.Edge* %0, %struct.Edge** %5, align 8
  store %struct.Edge* %1, %struct.Edge** %6, align 8
  store %struct.Edge* %2, %struct.Edge** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.Edge*, %struct.Edge** %5, align 8
  %12 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.Edge* %12, %struct.Edge** %13, align 8
  %14 = load %struct.Edge*, %struct.Edge** %6, align 8
  %15 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Edge* %15, %struct.Edge** %16, align 8
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8
  %23 = call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %20, %struct.Edge* %22, %struct.Edge* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.Edge* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.Edge*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %struct.Edge* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.351
  %6 = load i32, i32* @y.352
  %7 = sub i32 %5, 1926130752
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1926130752
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1641323535, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1641323535, label %19
    i32 -1895378585, label %27
    i32 -455430652, label %47
    i32 -1903579415, label %49
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
  %26 = select i1 %24, i32 -1895378585, i32 -1903579415
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.351
  %34 = load i32, i32* @y.352
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
  %46 = select i1 %44, i32 -455430652, i32 -1903579415
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %50, align 8
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8
  %52 = bitcast %"class.std::vector.0"* %51 to %"struct.std::_Vector_base.1"*
  %53 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %52) #3
  %54 = call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %53) #3
  store i32 -1895378585, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1487890104, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %120
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1487890104, label %17
    i32 365309794, label %22
    i32 407501519, label %38
    i32 1067656214, label %55
    i32 410464882, label %56
    i32 1181540610, label %58
    i32 -1225547452, label %85
    i32 587029957, label %114
    i32 1246298899, label %116
    i32 1918641818, label %118
  ]

; <label>:16:                                     ; preds = %14
  br label %120

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 365309794, i32 410464882
  store i32 %21, i32* %13
  br label %120

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.353
  %24 = load i32, i32* @y.354
  %25 = sub i32 %23, 1258695493
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1258695493
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 407501519, i32 1246298899
  store i32 %37, i32* %13
  br label %120

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.353
  %41 = load i32, i32* @y.354
  %42 = add i32 %40, 593907626
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 593907626
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1067656214, i32 1246298899
  store i32 %54, i32* %13
  br label %120

; <label>:55:                                     ; preds = %14
  store i32 1181540610, i32* %13
  br label %120

; <label>:56:                                     ; preds = %14
  %57 = load i64*, i64** %7, align 8
  store i64* %57, i64** %6, align 8
  store i32 1181540610, i32* %13
  br label %120

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.353
  %60 = load i32, i32* @y.354
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
  %84 = select i1 %82, i32 -1225547452, i32 1918641818
  store i32 %84, i32* %13
  br label %120

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i64* %86, i64** %3
  %87 = load i32, i32* @x.353
  %88 = load i32, i32* @y.354
  %89 = add i32 %87, -754388960
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -754388960
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 587029957, i32 1918641818
  store i32 %113, i32* %13
  br label %120

; <label>:114:                                    ; preds = %14
  %115 = load volatile i64*, i64** %3
  ret i64* %115

; <label>:116:                                    ; preds = %14
  %117 = load i64*, i64** %8, align 8
  store i64* %117, i64** %6, align 8
  store i32 407501519, i32* %13
  br label %120

; <label>:118:                                    ; preds = %14
  %119 = load i64*, i64** %6, align 8
  store i32 -1225547452, i32* %13
  br label %120

; <label>:120:                                    ; preds = %118, %116, %85, %58, %56, %55, %38, %22, %17, %16
  br label %14
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
  ret i64 576460752303423487
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.Edge* %8
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
  store i32 -1722956516, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %89
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1722956516, label %17
    i32 -1505689717, label %22
    i32 1676723667, label %23
    i32 -1221306933, label %51
    i32 -1105939696, label %70
    i32 -1427890749, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %89

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1505689717, i32 1676723667
  store i32 %21, i32* %13
  br label %89

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.363
  %25 = load i32, i32* @y.364
  %26 = sub i32 %24, -334739066
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -334739066
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
  %50 = select i1 %48, i32 -1221306933, i32 -1427890749
  store i32 %50, i32* %13
  br label %89

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 32
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %struct.Edge*
  store %struct.Edge* %55, %struct.Edge** %4
  %56 = load i32, i32* @x.363
  %57 = load i32, i32* @y.364
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
  %69 = select i1 %67, i32 -1105939696, i32 -1427890749
  store i32 %69, i32* %13
  br label %89

; <label>:70:                                     ; preds = %14
  %71 = load volatile %struct.Edge*, %struct.Edge** %4
  ret %struct.Edge* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = add i64 %73, 112495158928009014
  %75 = sub i64 %74, 32
  %76 = sub i64 %75, 112495158928009014
  %77 = sub i64 %73, 32
  %78 = mul i64 %76, 32
  %79 = sub i64 0, %73
  %80 = add i64 0, %79
  %81 = sub i64 0, %73
  %82 = sub i64 0, 32
  %83 = sub i64 %80, %82
  %84 = add i64 %80, 32
  %85 = shl i64 %73, 32
  %86 = mul i64 %73, 32
  %87 = call i8* @_Znwm(i64 %86)
  %88 = bitcast i8* %87 to %struct.Edge*
  store i32 -1221306933, i32* %13
  br label %89

; <label>:89:                                     ; preds = %72, %51, %23, %17, %16
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
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* %2, %struct.Edge* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8
  ret %struct.Edge* %6
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
  %21 = call %struct.Edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %18, %struct.Edge* %20, %struct.Edge* %16)
  ret %struct.Edge* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat align 2 {
  %4 = alloca %struct.Edge*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.371
  %8 = load i32, i32* @y.372
  %9 = add i32 %7, 464419958
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 464419958
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1063999517, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1063999517, label %21
    i32 -1521026555, label %41
    i32 96337558, label %73
    i32 1785257984, label %75
  ]

; <label>:20:                                     ; preds = %18
  br label %93

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
  %40 = select i1 %38, i32 -1521026555, i32 1785257984
  store i32 %40, i32* %17
  br label %93

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %struct.Edge*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %48, align 8
  store %struct.Edge* %2, %struct.Edge** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %struct.Edge*, %struct.Edge** %44, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %struct.Edge*, %struct.Edge** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.Edge*, %struct.Edge** %56, align 8
  %58 = call %struct.Edge* @_ZSt4copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %55, %struct.Edge* %57, %struct.Edge* %53)
  store %struct.Edge* %58, %struct.Edge** %4
  %59 = load i32, i32* @x.371
  %60 = load i32, i32* @y.372
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
  %72 = select i1 %70, i32 96337558, i32 1785257984
  store i32 %72, i32* %17
  br label %93

; <label>:73:                                     ; preds = %18
  %74 = load volatile %struct.Edge*, %struct.Edge** %4
  ret %struct.Edge* %74

; <label>:75:                                     ; preds = %18
  %76 = alloca %"class.std::move_iterator", align 8
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %struct.Edge*, align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"class.std::move_iterator", align 8
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %76, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %81, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %82, align 8
  store %struct.Edge* %2, %struct.Edge** %78, align 8
  %83 = bitcast %"class.std::move_iterator"* %79 to i8*
  %84 = bitcast %"class.std::move_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.std::move_iterator"* %80 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load %struct.Edge*, %struct.Edge** %78, align 8
  %88 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  %89 = load %struct.Edge*, %struct.Edge** %88, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %91 = load %struct.Edge*, %struct.Edge** %90, align 8
  %92 = call %struct.Edge* @_ZSt4copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %89, %struct.Edge* %91, %struct.Edge* %87)
  store i32 -1521026555, i32* %17
  br label %93

; <label>:93:                                     ; preds = %75, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt4copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %10, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  %15 = call %struct.Edge* @_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Edge* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = call %struct.Edge* @_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Edge* %19)
  %21 = load %struct.Edge*, %struct.Edge** %6, align 8
  %22 = call %struct.Edge* @_ZSt14__copy_move_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %15, %struct.Edge* %20, %struct.Edge* %21)
  ret %struct.Edge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt14__copy_move_a2ILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = call %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %7)
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = call %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %9)
  %11 = load %struct.Edge*, %struct.Edge** %6, align 8
  %12 = call %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge* %11)
  %13 = call %struct.Edge* @_ZSt13__copy_move_aILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge* %8, %struct.Edge* %10, %struct.Edge* %12)
  ret %struct.Edge* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt12__miter_baseISt13move_iteratorIP4EdgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Edge*) #0 comdat {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.377
  %6 = load i32, i32* @y.378
  %7 = add i32 %5, 1252790870
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1252790870
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1116506266, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1116506266, label %19
    i32 1974784409, label %39
    i32 1440870367, label %63
    i32 2075059873, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 1974784409, i32 2075059873
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %42, align 8
  %43 = bitcast %"class.std::move_iterator"* %41 to i8*
  %44 = bitcast %"class.std::move_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %46 = load %struct.Edge*, %struct.Edge** %45, align 8
  %47 = call %struct.Edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4EdgeELb1EE7_S_baseES3_(%struct.Edge* %46)
  store %struct.Edge* %47, %struct.Edge** %2
  %48 = load i32, i32* @x.377
  %49 = load i32, i32* @y.378
  %50 = add i32 %48, 2097195807
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 2097195807
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1440870367, i32 2075059873
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::move_iterator", align 8
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %66, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %68, align 8
  %69 = bitcast %"class.std::move_iterator"* %67 to i8*
  %70 = bitcast %"class.std::move_iterator"* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  %72 = load %struct.Edge*, %struct.Edge** %71, align 8
  %73 = call %struct.Edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4EdgeELb1EE7_S_baseES3_(%struct.Edge* %72)
  store i32 1974784409, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt13__copy_move_aILb1EP4EdgeS1_ET1_T0_S3_S2_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %struct.Edge*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.379
  %8 = load i32, i32* @y.380
  %9 = sub i32 %7, -1944131247
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1944131247
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1620431810, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1620431810, label %21
    i32 -1268173181, label %29
    i32 1843614149, label %65
    i32 421696384, label %67
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
  %28 = select i1 %26, i32 -1268173181, i32 421696384
  store i32 %28, i32* %17
  br label %76

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.Edge*, align 8
  %31 = alloca %struct.Edge*, align 8
  %32 = alloca %struct.Edge*, align 8
  %33 = alloca i8, align 1
  store %struct.Edge* %0, %struct.Edge** %30, align 8
  store %struct.Edge* %1, %struct.Edge** %31, align 8
  store %struct.Edge* %2, %struct.Edge** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %struct.Edge*, %struct.Edge** %30, align 8
  %35 = load %struct.Edge*, %struct.Edge** %31, align 8
  %36 = load %struct.Edge*, %struct.Edge** %32, align 8
  %37 = call %struct.Edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EdgeEEPT_PKS4_S7_S5_(%struct.Edge* %34, %struct.Edge* %35, %struct.Edge* %36)
  store %struct.Edge* %37, %struct.Edge** %4
  %38 = load i32, i32* @x.379
  %39 = load i32, i32* @y.380
  %40 = sub i32 %38, -1824982712
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1824982712
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
  %64 = select i1 %62, i32 1843614149, i32 421696384
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile %struct.Edge*, %struct.Edge** %4
  ret %struct.Edge* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca %struct.Edge*, align 8
  %69 = alloca %struct.Edge*, align 8
  %70 = alloca %struct.Edge*, align 8
  %71 = alloca i8, align 1
  store %struct.Edge* %0, %struct.Edge** %68, align 8
  store %struct.Edge* %1, %struct.Edge** %69, align 8
  store %struct.Edge* %2, %struct.Edge** %70, align 8
  store i8 1, i8* %71, align 1
  %72 = load %struct.Edge*, %struct.Edge** %68, align 8
  %73 = load %struct.Edge*, %struct.Edge** %69, align 8
  %74 = load %struct.Edge*, %struct.Edge** %70, align 8
  %75 = call %struct.Edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EdgeEEPT_PKS4_S7_S5_(%struct.Edge* %72, %struct.Edge* %73, %struct.Edge* %74)
  store i32 -1268173181, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt12__niter_baseIP4EdgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Edge*) #0 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  %4 = call %struct.Edge* @_ZNSt10_Iter_baseIP4EdgeLb0EE7_S_baseES1_(%struct.Edge* %3)
  ret %struct.Edge* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4EdgeEEPT_PKS4_S7_S5_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i64, align 8
  store %struct.Edge* %0, %struct.Edge** %5, align 8
  store %struct.Edge* %1, %struct.Edge** %6, align 8
  store %struct.Edge* %2, %struct.Edge** %7, align 8
  %9 = load %struct.Edge*, %struct.Edge** %6, align 8
  %10 = load %struct.Edge*, %struct.Edge** %5, align 8
  %11 = ptrtoint %struct.Edge* %9 to i64
  %12 = ptrtoint %struct.Edge* %10 to i64
  %13 = add i64 %11, 7111202782376710501
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 7111202782376710501
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 32
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 585405827, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %93
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 585405827, label %23
    i32 -1113534080, label %27
    i32 -787527393, label %55
    i32 1545006879, label %76
    i32 -24713047, label %77
    i32 -49215942, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %93

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -1113534080, i32 -24713047
  store i32 %26, i32* %19
  br label %93

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.383
  %29 = load i32, i32* @y.384
  %30 = sub i32 %28, 554104386
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 554104386
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -787527393, i32 -49215942
  store i32 %54, i32* %19
  br label %93

; <label>:55:                                     ; preds = %20
  %56 = load %struct.Edge*, %struct.Edge** %7, align 8
  %57 = bitcast %struct.Edge* %56 to i8*
  %58 = load %struct.Edge*, %struct.Edge** %5, align 8
  %59 = bitcast %struct.Edge* %58 to i8*
  %60 = load i64, i64* %8, align 8
  %61 = mul i64 32, %60
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %57, i8* %59, i64 %61, i32 8, i1 false)
  %62 = load i32, i32* @x.383
  %63 = load i32, i32* @y.384
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1545006879, i32 -49215942
  store i32 %75, i32* %19
  br label %93

; <label>:76:                                     ; preds = %20
  store i32 -24713047, i32* %19
  br label %93

; <label>:77:                                     ; preds = %20
  %78 = load %struct.Edge*, %struct.Edge** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i64 %79
  ret %struct.Edge* %80

; <label>:81:                                     ; preds = %20
  %82 = load %struct.Edge*, %struct.Edge** %7, align 8
  %83 = bitcast %struct.Edge* %82 to i8*
  %84 = load %struct.Edge*, %struct.Edge** %5, align 8
  %85 = bitcast %struct.Edge* %84 to i8*
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 32, 7971079210244372598
  %88 = sub i64 %87, %86
  %89 = add i64 %88, 7971079210244372598
  %90 = sub i64 32, %86
  %91 = mul i64 %89, %86
  %92 = mul i64 32, %86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %83, i8* %85, i64 %92, i32 8, i1 false)
  store i32 -787527393, i32* %19
  br label %93

; <label>:93:                                     ; preds = %81, %76, %55, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt10_Iter_baseIP4EdgeLb0EE7_S_baseES1_(%struct.Edge*) #4 comdat align 2 {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4EdgeELb1EE7_S_baseES3_(%struct.Edge*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  %4 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.Edge* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.389
  %6 = load i32, i32* @y.390
  %7 = add i32 %5, 2044414251
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2044414251
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 543980792, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 543980792, label %19
    i32 -806398377, label %39
    i32 1488974839, label %71
    i32 832373691, label %73
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
  %38 = select i1 %36, i32 -806398377, i32 832373691
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %struct.Edge*, %struct.Edge** %42, align 8
  store %struct.Edge* %43, %struct.Edge** %2
  %44 = load i32, i32* @x.389
  %45 = load i32, i32* @y.390
  %46 = sub i32 %44, -2002766859
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2002766859
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
  %70 = select i1 %68, i32 1488974839, i32 832373691
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %74, align 8
  %75 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %74, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %77 = load %struct.Edge*, %struct.Edge** %76, align 8
  store i32 -806398377, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"*, %struct.Edge*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  store %struct.Edge* %7, %struct.Edge** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Edge*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.393
  %6 = load i32, i32* @y.394
  %7 = sub i32 %5, -938161373
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -938161373
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1323490023, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1323490023, label %19
    i32 1518884785, label %39
    i32 -1357560724, label %71
    i32 644954870, label %72
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
  %38 = select i1 %36, i32 1518884785, i32 644954870
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %41 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %40, align 8
  store %struct.Edge* %1, %struct.Edge** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %40, align 8
  %43 = load %struct.Edge*, %struct.Edge** %41, align 8
  %44 = load i32, i32* @x.393
  %45 = load i32, i32* @y.394
  %46 = add i32 %44, 1102608826
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1102608826
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
  %70 = select i1 %68, i32 -1357560724, i32 644954870
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %74 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %73, align 8
  store %struct.Edge* %1, %struct.Edge** %74, align 8
  %75 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %73, align 8
  %76 = load %struct.Edge*, %struct.Edge** %74, align 8
  store i32 1518884785, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.395
  %6 = load i32, i32* @y.396
  %7 = sub i32 %5, 538531854
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 538531854
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1049548844, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %129
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1049548844, label %19
    i32 -1438011273, label %27
    i32 1027509698, label %60
    i32 -1007192748, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %129

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1438011273, i32 -1007192748
  store i32 %26, i32* %15
  br label %129

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %38 = ptrtoint %"class.std::vector.0"* %33 to i64
  %39 = ptrtoint %"class.std::vector.0"* %37 to i64
  %40 = add i64 %38, -6901657656189352725
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -6901657656189352725
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 24
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.395
  %46 = load i32, i32* @y.396
  %47 = sub i32 %45, -307702425
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -307702425
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1027509698, i32 -1007192748
  store i32 %59, i32* %15
  br label %129

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %69 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<Edge, std::allocator<Edge> >, std::allocator<std::vector<Edge, std::allocator<Edge> > > >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8
  %73 = ptrtoint %"class.std::vector.0"* %68 to i64
  %74 = ptrtoint %"class.std::vector.0"* %72 to i64
  %75 = sub i64 0, -5214054459302438238
  %76 = sub i64 %75, %73
  %77 = add i64 %76, -5214054459302438238
  %78 = sub i64 0, %73
  %79 = add i64 %77, -5265884155864377735
  %80 = add i64 %79, %74
  %81 = sub i64 %80, -5265884155864377735
  %82 = add i64 %77, %74
  %83 = shl i64 %73, %74
  %84 = sub i64 0, -9167744382688532263
  %85 = sub i64 %84, %73
  %86 = add i64 %85, -9167744382688532263
  %87 = sub i64 0, %73
  %88 = sub i64 0, %74
  %89 = sub i64 %86, %88
  %90 = add i64 %86, %74
  %91 = sub i64 0, %73
  %92 = add i64 0, %91
  %93 = sub i64 0, %73
  %94 = sub i64 0, %92
  %95 = sub i64 0, %74
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, %74
  %99 = sub i64 %73, 5403807987908178080
  %100 = sub i64 %99, %74
  %101 = add i64 %100, 5403807987908178080
  %102 = sub i64 %73, %74
  %103 = mul i64 %101, %74
  %104 = sub i64 %73, 8914765919153655569
  %105 = sub i64 %104, %74
  %106 = add i64 %105, 8914765919153655569
  %107 = sub i64 %73, %74
  %108 = mul i64 %106, %74
  %109 = sub i64 0, %73
  %110 = add i64 0, %109
  %111 = sub i64 0, %73
  %112 = sub i64 0, %74
  %113 = sub i64 %110, %112
  %114 = add i64 %110, %74
  %115 = add i64 %73, 2876413633823533411
  %116 = sub i64 %115, %74
  %117 = sub i64 %116, 2876413633823533411
  %118 = sub i64 %73, %74
  %119 = shl i64 %117, 24
  %120 = sub i64 0, %117
  %121 = add i64 0, %120
  %122 = sub i64 0, %117
  %123 = sub i64 0, %121
  %124 = sub i64 0, 24
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, 24
  %128 = sdiv exact i64 %117, 24
  store i32 -1438011273, i32* %15
  br label %129

; <label>:129:                                    ; preds = %62, %27, %19, %18
  br label %16
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
define linkonce_odr %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE4dataEv(%"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.399
  %3 = load i32, i32* @y.400
  %4 = add i32 %2, -2096148508
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2096148508
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %95

; <label>:16:                                     ; preds = %1, %95
  %17 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %17, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8
  %23 = load i32, i32* @x.399
  %24 = load i32, i32* @y.400
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %95

; <label>:48:                                     ; preds = %16
  %49 = invoke %struct.Edge* @_ZNKSt6vectorI4EdgeSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(%"class.std::vector.0"* %18, %struct.Edge* %22)
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %48
  ret %struct.Edge* %49

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.399
  %53 = load i32, i32* @y.400
  %54 = sub i32 %52, 965407900
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 965407900
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %102

; <label>:78:                                     ; preds = %51, %102
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #10
  %81 = load i32, i32* @x.399
  %82 = load i32, i32* @y.400
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
  br i1 %92, label %94, label %102

; <label>:94:                                     ; preds = %78
  unreachable

; <label>:95:                                     ; preds = %16, %1
  %96 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %96, align 8
  %97 = load %"class.std::vector.0"*, %"class.std::vector.0"** %96, align 8
  %98 = bitcast %"class.std::vector.0"* %97 to %"struct.std::_Vector_base.1"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %99, i32 0, i32 0
  %101 = load %struct.Edge*, %struct.Edge** %100, align 8
  br label %16

; <label>:102:                                    ; preds = %78, %51
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #10
  br label %78
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Edge** @_ZNSt6vectorIP4EdgeSaIS1_EEixEm(%"class.std::vector.10"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl", %"struct.std::_Vector_base<Edge *, std::allocator<Edge *> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Edge**, %struct.Edge*** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Edge*, %struct.Edge** %9, i64 %10
  ret %struct.Edge** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.403
  %6 = load i32, i32* @y.404
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
  store i32 -34075462, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -34075462, label %18
    i32 -1822625620, label %26
    i32 446276595, label %50
    i32 872621696, label %52
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
  %25 = select i1 %23, i32 -1822625620, i32 872621696
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %31, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %27, %struct.Edge** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load %struct.Edge*, %struct.Edge** %33, align 8
  store %struct.Edge* %34, %struct.Edge** %2
  %35 = load i32, i32* @x.403
  %36 = load i32, i32* @y.404
  %37 = sub i32 %35, -858611644
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -858611644
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 446276595, i32 872621696
  store i32 %49, i32* %14
  br label %61

; <label>:50:                                     ; preds = %15
  %51 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %51

; <label>:52:                                     ; preds = %15
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %54, align 8
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %56 = bitcast %"class.std::vector.0"* %55 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %57, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %53, %struct.Edge** dereferenceable(8) %58) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8
  store i32 -1822625620, i32* %14
  br label %61

; <label>:61:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Edge** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  ret %struct.Edge* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.407
  %7 = load i32, i32* @y.408
  %8 = sub i32 %6, -674419483
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -674419483
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 952048586, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 952048586, label %20
    i32 1381819396, label %28
    i32 256817515, label %53
    i32 1228322697, label %55
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
  %27 = select i1 %25, i32 1381819396, i32 1228322697
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %struct.Edge*, %struct.Edge** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %struct.Edge*, %struct.Edge** %35, align 8
  %37 = icmp ne %struct.Edge* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.407
  %39 = load i32, i32* @y.408
  %40 = sub i32 %38, 1401279112
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1401279112
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 256817515, i32 1228322697
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %58 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %56, align 8
  %59 = call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %58) #3
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %57, align 8
  %62 = call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %61) #3
  %63 = load %struct.Edge*, %struct.Edge** %62, align 8
  %64 = icmp ne %struct.Edge* %60, %63
  store i32 1381819396, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11PushRelabel8add_flowER4Edgex(%struct.PushRelabel*, %struct.Edge* dereferenceable(32), i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.PushRelabel*
  %6 = alloca %struct.PushRelabel*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Edge*, align 8
  store %struct.PushRelabel* %0, %struct.PushRelabel** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load %struct.PushRelabel*, %struct.PushRelabel** %6, align 8
  store %struct.PushRelabel* %10, %struct.PushRelabel** %5
  %11 = load volatile %struct.PushRelabel*, %struct.PushRelabel** %5
  %12 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %11, i32 0, i32 0
  %13 = load %struct.Edge*, %struct.Edge** %7, align 8
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEixEm(%"class.std::vector"* %12, i64 %15) #3
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = call dereferenceable(32) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector.0"* %16, i64 %19) #3
  store %struct.Edge* %20, %struct.Edge** %9, align 8
  %21 = load volatile %struct.PushRelabel*, %struct.PushRelabel** %5
  %22 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %21, i32 0, i32 1
  %23 = load %struct.Edge*, %struct.Edge** %7, align 8
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i32 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %22, i64 %25) #3
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %4
  %28 = alloca i32
  store i32 1261192673, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %346
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1261192673, label %32
    i32 -1054853393, label %36
    i32 -374259023, label %40
    i32 1012830183, label %67
    i32 -1958557065, label %107
    i32 -1198700372, label %108
    i32 280788626, label %124
    i32 -2101471684, label %194
    i32 -1291389622, label %195
    i32 -868353945, label %208
  ]

; <label>:31:                                     ; preds = %29
  br label %346

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %4
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 -1198700372, i32 -1054853393
  store i32 %35, i32* %28
  br label %346

; <label>:36:                                     ; preds = %29
  %37 = load i64, i64* %8, align 8
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i32 -374259023, i32 -1198700372
  store i32 %39, i32* %28
  br label %346

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* @x.411
  %42 = load i32, i32* @y.412
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1012830183, i32 -1291389622
  store i32 %66, i32* %28
  br label %346

; <label>:67:                                     ; preds = %29
  %68 = load volatile %struct.PushRelabel*, %struct.PushRelabel** %5
  %69 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %68, i32 0, i32 3
  %70 = load volatile %struct.PushRelabel*, %struct.PushRelabel** %5
  %71 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %70, i32 0, i32 4
  %72 = load %struct.Edge*, %struct.Edge** %7, align 8
  %73 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i32 0, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %71, i64 %74) #3
  %76 = load i64, i64* %75, align 8
  %77 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.15"* %69, i64 %76) #3
  %78 = load %struct.Edge*, %struct.Edge** %7, align 8
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %78, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.5"* %77, i64* dereferenceable(8) %79)
  %80 = load i32, i32* @x.411
  %81 = load i32, i32* @y.412
  %82 = sub i32 %80, -816477105
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -816477105
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 -1958557065, i32 -1291389622
  store i32 %106, i32* %28
  br label %346

; <label>:107:                                    ; preds = %29
  store i32 -1198700372, i32* %28
  br label %346

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* @x.411
  %110 = load i32, i32* @y.412
  %111 = add i32 %109, -1303599794
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1303599794
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 280788626, i32 -868353945
  store i32 %123, i32* %28
  br label %346

; <label>:124:                                    ; preds = %29
  %125 = load i64, i64* %8, align 8
  %126 = load %struct.Edge*, %struct.Edge** %7, align 8
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %126, i32 0, i32 2
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 %128, -4168525252906063228
  %130 = add i64 %129, %125
  %131 = add i64 %130, -4168525252906063228
  %132 = add nsw i64 %128, %125
  store i64 %131, i64* %127, align 8
  %133 = load i64, i64* %8, align 8
  %134 = load %struct.Edge*, %struct.Edge** %7, align 8
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %134, i32 0, i32 3
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, %133
  %138 = add i64 %136, %137
  %139 = sub nsw i64 %136, %133
  store i64 %138, i64* %135, align 8
  %140 = load i64, i64* %8, align 8
  %141 = load volatile %struct.PushRelabel*, %struct.PushRelabel** %5
  %142 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %141, i32 0, i32 1
  %143 = load %struct.Edge*, %struct.Edge** %7, align 8
  %144 = getelementptr inbounds %struct.Edge, %struct.Edge* %143, i32 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %142, i64 %145) #3
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, -8624769725649439619
  %149 = add i64 %148, %140
  %150 = sub i64 %149, -8624769725649439619
  %151 = add nsw i64 %147, %140
  store i64 %150, i64* %146, align 8
  %152 = load i64, i64* %8, align 8
  %153 = load %struct.Edge*, %struct.Edge** %9, align 8
  %154 = getelementptr inbounds %struct.Edge, %struct.Edge* %153, i32 0, i32 2
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, 8509524821238779757
  %157 = sub i64 %156, %152
  %158 = sub i64 %157, 8509524821238779757
  %159 = sub nsw i64 %155, %152
  store i64 %158, i64* %154, align 8
  %160 = load i64, i64* %8, align 8
  %161 = load %struct.Edge*, %struct.Edge** %9, align 8
  %162 = getelementptr inbounds %struct.Edge, %struct.Edge* %161, i32 0, i32 3
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %160
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %163, %160
  store i64 %165, i64* %162, align 8
  %167 = load i64, i64* %8, align 8
  %168 = load volatile %struct.PushRelabel*, %struct.PushRelabel** %5
  %169 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %168, i32 0, i32 1
  %170 = load %struct.Edge*, %struct.Edge** %9, align 8
  %171 = getelementptr inbounds %struct.Edge, %struct.Edge* %170, i32 0, i32 0
  %172 = load i64, i64* %171, align 8
  %173 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %169, i64 %172) #3
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, -8311108404405767713
  %176 = sub i64 %175, %167
  %177 = sub i64 %176, -8311108404405767713
  %178 = sub nsw i64 %174, %167
  store i64 %177, i64* %173, align 8
  %179 = load i32, i32* @x.411
  %180 = load i32, i32* @y.412
  %181 = add i32 %179, -1691089401
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1691089401
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -2101471684, i32 -868353945
  store i32 %193, i32* %28
  br label %346

; <label>:194:                                    ; preds = %29
  ret void

; <label>:195:                                    ; preds = %29
  %196 = load volatile %struct.PushRelabel*, %struct.PushRelabel** %5
  %197 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %196, i32 0, i32 3
  %198 = load volatile %struct.PushRelabel*, %struct.PushRelabel** %5
  %199 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %198, i32 0, i32 4
  %200 = load %struct.Edge*, %struct.Edge** %7, align 8
  %201 = getelementptr inbounds %struct.Edge, %struct.Edge* %200, i32 0, i32 0
  %202 = load i64, i64* %201, align 8
  %203 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %199, i64 %202) #3
  %204 = load i64, i64* %203, align 8
  %205 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.15"* %197, i64 %204) #3
  %206 = load %struct.Edge*, %struct.Edge** %7, align 8
  %207 = getelementptr inbounds %struct.Edge, %struct.Edge* %206, i32 0, i32 0
  call void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.5"* %205, i64* dereferenceable(8) %207)
  store i32 1012830183, i32* %28
  br label %346

; <label>:208:                                    ; preds = %29
  %209 = load i64, i64* %8, align 8
  %210 = load %struct.Edge*, %struct.Edge** %7, align 8
  %211 = getelementptr inbounds %struct.Edge, %struct.Edge* %210, i32 0, i32 2
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 %212, -6008910361590716369
  %214 = sub i64 %213, %209
  %215 = add i64 %214, -6008910361590716369
  %216 = sub i64 %212, %209
  %217 = mul i64 %215, %209
  %218 = add i64 %212, -2114825264100691554
  %219 = sub i64 %218, %209
  %220 = sub i64 %219, -2114825264100691554
  %221 = sub i64 %212, %209
  %222 = mul i64 %220, %209
  %223 = sub i64 0, %209
  %224 = add i64 %212, %223
  %225 = sub i64 %212, %209
  %226 = mul i64 %224, %209
  %227 = add i64 %212, -4264229766495689995
  %228 = sub i64 %227, %209
  %229 = sub i64 %228, -4264229766495689995
  %230 = sub i64 %212, %209
  %231 = mul i64 %229, %209
  %232 = add i64 0, 4291854472452844365
  %233 = sub i64 %232, %212
  %234 = sub i64 %233, 4291854472452844365
  %235 = sub i64 0, %212
  %236 = sub i64 %234, -4715998288098226335
  %237 = add i64 %236, %209
  %238 = add i64 %237, -4715998288098226335
  %239 = add i64 %234, %209
  %240 = shl i64 %212, %209
  %241 = shl i64 %212, %209
  %242 = sub i64 0, %209
  %243 = sub i64 %212, %242
  %244 = add nsw i64 %212, %209
  store i64 %243, i64* %211, align 8
  %245 = load i64, i64* %8, align 8
  %246 = load %struct.Edge*, %struct.Edge** %7, align 8
  %247 = getelementptr inbounds %struct.Edge, %struct.Edge* %246, i32 0, i32 3
  %248 = load i64, i64* %247, align 8
  %249 = shl i64 %248, %245
  %250 = add i64 %248, -4764443296623139270
  %251 = sub i64 %250, %245
  %252 = sub i64 %251, -4764443296623139270
  %253 = sub i64 %248, %245
  %254 = mul i64 %252, %245
  %255 = add i64 0, 9052084638247272761
  %256 = sub i64 %255, %248
  %257 = sub i64 %256, 9052084638247272761
  %258 = sub i64 0, %248
  %259 = sub i64 0, %257
  %260 = sub i64 0, %245
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, %245
  %264 = sub i64 %248, -4349870462833262349
  %265 = sub i64 %264, %245
  %266 = add i64 %265, -4349870462833262349
  %267 = sub i64 %248, %245
  %268 = mul i64 %266, %245
  %269 = sub i64 %248, -8483010939300597242
  %270 = sub i64 %269, %245
  %271 = add i64 %270, -8483010939300597242
  %272 = sub nsw i64 %248, %245
  store i64 %271, i64* %247, align 8
  %273 = load i64, i64* %8, align 8
  %274 = load volatile %struct.PushRelabel*, %struct.PushRelabel** %5
  %275 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %274, i32 0, i32 1
  %276 = load %struct.Edge*, %struct.Edge** %7, align 8
  %277 = getelementptr inbounds %struct.Edge, %struct.Edge* %276, i32 0, i32 0
  %278 = load i64, i64* %277, align 8
  %279 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %275, i64 %278) #3
  %280 = load i64, i64* %279, align 8
  %281 = sub i64 %280, -9098719449772459617
  %282 = sub i64 %281, %273
  %283 = add i64 %282, -9098719449772459617
  %284 = sub i64 %280, %273
  %285 = mul i64 %283, %273
  %286 = sub i64 0, %273
  %287 = sub i64 %280, %286
  %288 = add nsw i64 %280, %273
  store i64 %287, i64* %279, align 8
  %289 = load i64, i64* %8, align 8
  %290 = load %struct.Edge*, %struct.Edge** %9, align 8
  %291 = getelementptr inbounds %struct.Edge, %struct.Edge* %290, i32 0, i32 2
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 0, %289
  %294 = add i64 %292, %293
  %295 = sub i64 %292, %289
  %296 = mul i64 %294, %289
  %297 = shl i64 %292, %289
  %298 = shl i64 %292, %289
  %299 = sub i64 %292, 2585545242176183374
  %300 = sub i64 %299, %289
  %301 = add i64 %300, 2585545242176183374
  %302 = sub i64 %292, %289
  %303 = mul i64 %301, %289
  %304 = sub i64 %292, 5489086857841324084
  %305 = sub i64 %304, %289
  %306 = add i64 %305, 5489086857841324084
  %307 = sub nsw i64 %292, %289
  store i64 %306, i64* %291, align 8
  %308 = load i64, i64* %8, align 8
  %309 = load %struct.Edge*, %struct.Edge** %9, align 8
  %310 = getelementptr inbounds %struct.Edge, %struct.Edge* %309, i32 0, i32 3
  %311 = load i64, i64* %310, align 8
  %312 = add i64 %311, 4748505660044808955
  %313 = sub i64 %312, %308
  %314 = sub i64 %313, 4748505660044808955
  %315 = sub i64 %311, %308
  %316 = mul i64 %314, %308
  %317 = sub i64 0, %311
  %318 = add i64 0, %317
  %319 = sub i64 0, %311
  %320 = sub i64 %318, -8314084999921890715
  %321 = add i64 %320, %308
  %322 = add i64 %321, -8314084999921890715
  %323 = add i64 %318, %308
  %324 = sub i64 0, %311
  %325 = sub i64 0, %308
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add nsw i64 %311, %308
  store i64 %327, i64* %310, align 8
  %329 = load i64, i64* %8, align 8
  %330 = load volatile %struct.PushRelabel*, %struct.PushRelabel** %5
  %331 = getelementptr inbounds %struct.PushRelabel, %struct.PushRelabel* %330, i32 0, i32 1
  %332 = load %struct.Edge*, %struct.Edge** %9, align 8
  %333 = getelementptr inbounds %struct.Edge, %struct.Edge* %332, i32 0, i32 0
  %334 = load i64, i64* %333, align 8
  %335 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.5"* %331, i64 %334) #3
  %336 = load i64, i64* %335, align 8
  %337 = shl i64 %336, %329
  %338 = sub i64 0, %329
  %339 = add i64 %336, %338
  %340 = sub i64 %336, %329
  %341 = mul i64 %339, %329
  %342 = add i64 %336, -4650500648484974024
  %343 = sub i64 %342, %329
  %344 = sub i64 %343, -4650500648484974024
  %345 = sub nsw i64 %336, %329
  store i64 %344, i64* %335, align 8
  store i32 280788626, i32* %28
  br label %346

; <label>:346:                                    ; preds = %208, %195, %124, %108, %107, %67, %40, %36, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 1
  store %struct.Edge* %6, %struct.Edge** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_IxSaIxEESaIS1_EEixEm(%"class.std::vector.15"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.415
  %7 = load i32, i32* @y.416
  %8 = sub i32 %6, 98290519
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 98290519
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1543725316, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1543725316, label %20
    i32 -152538597, label %28
    i32 -421390976, label %65
    i32 -338568981, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -152538597, i32 -338568981
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.15"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector.15"*, %"class.std::vector.15"** %29, align 8
  %32 = bitcast %"class.std::vector.15"* %31 to %"struct.std::_Vector_base.16"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %35, i64 %36
  store %"class.std::vector.5"* %37, %"class.std::vector.5"** %3
  %38 = load i32, i32* @x.415
  %39 = load i32, i32* @y.416
  %40 = sub i32 %38, -1892111031
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1892111031
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
  %64 = select i1 %62, i32 -421390976, i32 -338568981
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %3
  ret %"class.std::vector.5"* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector.15"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector.15"* %0, %"class.std::vector.15"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector.15"*, %"class.std::vector.15"** %68, align 8
  %71 = bitcast %"class.std::vector.15"* %70 to %"struct.std::_Vector_base.16"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long long, std::allocator<long long> >, std::allocator<std::vector<long long, std::allocator<long long> > > >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %"class.std::vector.5"*, %"class.std::vector.5"** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %74, i64 %75
  store i32 -152538597, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorIxSaIxEE5emptyEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = call i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.5"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %3, i32 0, i32 0
  store i64* %6, i64** %7, align 8
  %8 = call i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.5"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %4, i32 0, i32 0
  store i64* %8, i64** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEE4backEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.5"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %3, i32 0, i32 0
  store i64* %6, i64** %7, align 8
  %8 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator.22"* %3, i64 1) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %4, i32 0, i32 0
  store i64* %8, i64** %9, align 8
  %10 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"* %4) #3
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE8pop_backEv(%"class.std::vector.5"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64*, i64** %6, align 8
  %8 = getelementptr inbounds i64, i64* %7, i32 -1
  store i64* %8, i64** %6, align 8
  %9 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10 to %"class.std::allocator.7"*
  %12 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.7"* dereferenceable(1) %11, i64* %15)
          to label %16 unwind label %46

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.421
  %18 = load i32, i32* @y.422
  %19 = sub i32 %17, -163504744
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -163504744
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %102

; <label>:31:                                     ; preds = %16, %102
  %32 = load i32, i32* @x.421
  %33 = load i32, i32* @y.422
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
  br i1 %43, label %45, label %102

; <label>:45:                                     ; preds = %31
  ret void

; <label>:46:                                     ; preds = %1
  %47 = load i32, i32* @x.421
  %48 = load i32, i32* @y.422
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  br i1 %70, label %72, label %103

; <label>:72:                                     ; preds = %46, %103
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  call void @__clang_call_terminate(i8* %74) #10
  %75 = load i32, i32* @x.421
  %76 = load i32, i32* @y.422
  %77 = add i32 %75, 597781403
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 597781403
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
  br i1 %99, label %101, label %103

; <label>:101:                                    ; preds = %72
  unreachable

; <label>:102:                                    ; preds = %31, %16
  br label %31

; <label>:103:                                    ; preds = %72, %46
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  call void @__clang_call_terminate(i8* %105) #10
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1251389401, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1251389401, label %16
    i32 -532527257, label %21
    i32 -191277103, label %23
    i32 -1043989414, label %51
    i32 2065740370, label %79
    i32 -1773252163, label %80
    i32 175803179, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -532527257, i32 -191277103
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1773252163, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.423
  %25 = load i32, i32* @y.424
  %26 = add i32 %24, 2095148539
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 2095148539
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
  %50 = select i1 %48, i32 -1043989414, i32 175803179
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.423
  %54 = load i32, i32* @y.424
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
  %78 = select i1 %76, i32 2065740370, i32 175803179
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 -1773252163, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i64*, i64** %5, align 8
  ret i64* %81

; <label>:82:                                     ; preds = %13
  %83 = load i64*, i64** %6, align 8
  store i64* %83, i64** %5, align 8
  store i32 -1043989414, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt6vectorI4EdgeSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(%"class.std::vector.0"*, %struct.Edge*) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Edge** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Edge**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Edge** %1, %struct.Edge*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Edge**, %struct.Edge*** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8
  store %struct.Edge* %8, %struct.Edge** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.Edge**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.429
  %6 = load i32, i32* @y.430
  %7 = sub i32 %5, -541713670
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -541713670
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1287354694, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1287354694, label %19
    i32 1065881917, label %39
    i32 308517831, label %70
    i32 1148232681, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %76

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
  %38 = select i1 %36, i32 1065881917, i32 1148232681
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.Edge** %42, %struct.Edge*** %2
  %43 = load i32, i32* @x.429
  %44 = load i32, i32* @y.430
  %45 = add i32 %43, -1765998222
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1765998222
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
  %69 = select i1 %67, i32 308517831, i32 1148232681
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %struct.Edge**, %struct.Edge*** %2
  ret %struct.Edge** %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i32 1065881917, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 %10
  ret %struct.Edge* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE9push_backERKx(%"class.std::vector.5"*, i64* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"class.std::vector.5"*
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca i64*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %5
  %9 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %10 = bitcast %"class.std::vector.5"* %9 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  store i64* %13, i64** %4
  %14 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %15 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %3
  %19 = alloca i32
  store i32 210893163, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %108
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 210893163, label %23
    i32 759403187, label %28
    i32 -1806843936, label %55
    i32 -1248667107, label %86
    i32 -1615688208, label %87
    i32 -652925933, label %90
    i32 -605988946, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %108

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64*, i64** %4
  %25 = load volatile i64*, i64** %3
  %26 = icmp ne i64* %24, %25
  %27 = select i1 %26, i32 759403187, i32 -1615688208
  store i32 %27, i32* %19
  br label %108

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.433
  %30 = load i32, i32* @y.434
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -1806843936, i32 -605988946
  store i32 %54, i32* %19
  br label %108

; <label>:55:                                     ; preds = %20
  %56 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %57 = bitcast %"class.std::vector.5"* %56 to %"struct.std::_Vector_base.6"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %57, i32 0, i32 0
  %59 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %58 to %"class.std::allocator.7"*
  %60 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %61 = bitcast %"class.std::vector.5"* %60 to %"struct.std::_Vector_base.6"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %62, i32 0, i32 1
  %64 = load i64*, i64** %63, align 8
  %65 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %59, i64* %64, i64* dereferenceable(8) %65)
  %66 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %67 = bitcast %"class.std::vector.5"* %66 to %"struct.std::_Vector_base.6"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %68, i32 0, i32 1
  %70 = load i64*, i64** %69, align 8
  %71 = getelementptr inbounds i64, i64* %70, i32 1
  store i64* %71, i64** %69, align 8
  %72 = load i32, i32* @x.433
  %73 = load i32, i32* @y.434
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
  %85 = select i1 %83, i32 -1248667107, i32 -605988946
  store i32 %85, i32* %19
  br label %108

; <label>:86:                                     ; preds = %20
  store i32 -652925933, i32* %19
  br label %108

; <label>:87:                                     ; preds = %20
  %88 = load i64*, i64** %7, align 8
  %89 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  call void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector.5"* %89, i64* dereferenceable(8) %88)
  store i32 -652925933, i32* %19
  br label %108

; <label>:90:                                     ; preds = %20
  ret void

; <label>:91:                                     ; preds = %20
  %92 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %93 = bitcast %"class.std::vector.5"* %92 to %"struct.std::_Vector_base.6"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %93, i32 0, i32 0
  %95 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %94 to %"class.std::allocator.7"*
  %96 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %97 = bitcast %"class.std::vector.5"* %96 to %"struct.std::_Vector_base.6"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %98, i32 0, i32 1
  %100 = load i64*, i64** %99, align 8
  %101 = load i64*, i64** %7, align 8
  call void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %95, i64* %100, i64* dereferenceable(8) %101)
  %102 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5
  %103 = bitcast %"class.std::vector.5"* %102 to %"struct.std::_Vector_base.6"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %104, i32 0, i32 1
  %106 = load i64*, i64** %105, align 8
  %107 = getelementptr inbounds i64, i64* %106, i32 1
  store i64* %107, i64** %105, align 8
  store i32 -1806843936, i32* %19
  br label %108

; <label>:108:                                    ; preds = %91, %87, %86, %55, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), i64*, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %8, i64* %9, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE19_M_emplace_back_auxIJRKxEEEvDpOT_(%"class.std::vector.5"*, i64* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64* %1, i64** %4, align 8
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.5"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %13 = load i64, i64* %5, align 8
  %14 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %12, i64 %13)
  store i64* %14, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  store i64* %15, i64** %7, align 8
  %16 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %17 to %"class.std::allocator.7"*
  %19 = load i64*, i64** %6, align 8
  %20 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %10) #3
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  %22 = load i64*, i64** %4, align 8
  %23 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIxEE9constructIxJRKxEEEvRS0_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, i64* %21, i64* dereferenceable(8) %23)
          to label %24 unwind label %92

; <label>:24:                                     ; preds = %2
  store i64* null, i64** %7, align 8
  %25 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8
  %29 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load i64*, i64** %31, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %35 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %34) #3
  %36 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64* %28, i64* %32, i64* %33, %"class.std::allocator.7"* dereferenceable(1) %35)
          to label %37 unwind label %92

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.437
  %39 = load i32, i32* @y.438
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
  br i1 %61, label %63, label %373

; <label>:63:                                     ; preds = %37, %373
  store i64* %36, i64** %7, align 8
  %64 = load i64*, i64** %7, align 8
  %65 = getelementptr inbounds i64, i64* %64, i32 1
  store i64* %65, i64** %7, align 8
  %66 = load i32, i32* @x.437
  %67 = load i32, i32* @y.438
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
  br i1 %89, label %91, label %373

; <label>:91:                                     ; preds = %63
  br label %238

; <label>:92:                                     ; preds = %24, %2
  %93 = load i32, i32* @x.437
  %94 = load i32, i32* @y.438
  %95 = add i32 %93, -245575826
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -245575826
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %376

; <label>:107:                                    ; preds = %92, %376
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %8, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %9, align 4
  %111 = load i32, i32* @x.437
  %112 = load i32, i32* @y.438
  %113 = sub i32 %111, 1243241967
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1243241967
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %376

; <label>:125:                                    ; preds = %107
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i8*, i8** %8, align 8
  %128 = call i8* @__cxa_begin_catch(i8* %127) #3
  %129 = load i64*, i64** %7, align 8
  %130 = icmp ne i64* %129, null
  br i1 %130, label %226, label %131

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x.437
  %133 = load i32, i32* @y.438
  %134 = add i32 %132, 1663335329
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1663335329
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %380

; <label>:146:                                    ; preds = %131, %380
  %147 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %147, i32 0, i32 0
  %149 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %148 to %"class.std::allocator.7"*
  %150 = load i64*, i64** %6, align 8
  %151 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %10) #3
  %152 = getelementptr inbounds i64, i64* %150, i64 %151
  %153 = load i32, i32* @x.437
  %154 = load i32, i32* @y.438
  %155 = add i32 %153, -1534108001
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1534108001
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %380

; <label>:179:                                    ; preds = %146
  invoke void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.7"* dereferenceable(1) %149, i64* %152)
          to label %180 unwind label %181

; <label>:180:                                    ; preds = %179
  br label %232

; <label>:181:                                    ; preds = %236, %232, %226, %179
  %182 = load i32, i32* @x.437
  %183 = load i32, i32* @y.438
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  br i1 %205, label %207, label %387

; <label>:207:                                    ; preds = %181, %387
  %208 = landingpad { i8*, i32 }
          cleanup
  %209 = extractvalue { i8*, i32 } %208, 0
  store i8* %209, i8** %8, align 8
  %210 = extractvalue { i8*, i32 } %208, 1
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* @x.437
  %212 = load i32, i32* @y.438
  %213 = add i32 %211, -1498497796
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1498497796
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %387

; <label>:225:                                    ; preds = %207
  invoke void @__cxa_end_catch()
          to label %237 unwind label %288

; <label>:226:                                    ; preds = %126
  %227 = load i64*, i64** %6, align 8
  %228 = load i64*, i64** %7, align 8
  %229 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %230 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %229) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %227, i64* %228, %"class.std::allocator.7"* dereferenceable(1) %230)
          to label %231 unwind label %181

; <label>:231:                                    ; preds = %226
  br label %232

; <label>:232:                                    ; preds = %231, %180
  %233 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %234 = load i64*, i64** %6, align 8
  %235 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.6"* %233, i64* %234, i64 %235)
          to label %236 unwind label %181

; <label>:236:                                    ; preds = %232
  invoke void @__cxa_rethrow() #12
          to label %332 unwind label %181

; <label>:237:                                    ; preds = %225
  br label %283

; <label>:238:                                    ; preds = %91
  %239 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %240, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8
  %243 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %244, i32 0, i32 1
  %246 = load i64*, i64** %245, align 8
  %247 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %248 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %247) #3
  call void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %242, i64* %246, %"class.std::allocator.7"* dereferenceable(1) %248)
  %249 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %250 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %251, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8
  %254 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %255, i32 0, i32 2
  %257 = load i64*, i64** %256, align 8
  %258 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %258, i32 0, i32 0
  %260 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %259, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8
  %262 = ptrtoint i64* %257 to i64
  %263 = ptrtoint i64* %261 to i64
  %264 = sub i64 %262, -3421645765020808131
  %265 = sub i64 %264, %263
  %266 = add i64 %265, -3421645765020808131
  %267 = sub i64 %262, %263
  %268 = sdiv exact i64 %266, 8
  call void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.6"* %249, i64* %253, i64 %268)
  %269 = load i64*, i64** %6, align 8
  %270 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %270, i32 0, i32 0
  %272 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %271, i32 0, i32 0
  store i64* %269, i64** %272, align 8
  %273 = load i64*, i64** %7, align 8
  %274 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %275, i32 0, i32 1
  store i64* %273, i64** %276, align 8
  %277 = load i64*, i64** %6, align 8
  %278 = load i64, i64* %5, align 8
  %279 = getelementptr inbounds i64, i64* %277, i64 %278
  %280 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %281, i32 0, i32 2
  store i64* %279, i64** %282, align 8
  ret void

; <label>:283:                                    ; preds = %237
  %284 = load i8*, i8** %8, align 8
  %285 = load i32, i32* %9, align 4
  %286 = insertvalue { i8*, i32 } undef, i8* %284, 0
  %287 = insertvalue { i8*, i32 } %286, i32 %285, 1
  resume { i8*, i32 } %287

; <label>:288:                                    ; preds = %225
  %289 = load i32, i32* @x.437
  %290 = load i32, i32* @y.438
  %291 = sub i32 %289, 714488214
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 714488214
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  br i1 %313, label %315, label %391

; <label>:315:                                    ; preds = %288, %391
  %316 = landingpad { i8*, i32 }
          catch i8* null
  %317 = extractvalue { i8*, i32 } %316, 0
  call void @__clang_call_terminate(i8* %317) #10
  %318 = load i32, i32* @x.437
  %319 = load i32, i32* @y.438
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  br i1 %329, label %331, label %391

; <label>:331:                                    ; preds = %315
  unreachable

; <label>:332:                                    ; preds = %236
  %333 = load i32, i32* @x.437
  %334 = load i32, i32* @y.438
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %394

; <label>:346:                                    ; preds = %332, %394
  %347 = load i32, i32* @x.437
  %348 = load i32, i32* @y.438
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
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
  br i1 %370, label %372, label %394

; <label>:372:                                    ; preds = %346
  unreachable

; <label>:373:                                    ; preds = %63, %37
  store i64* %36, i64** %7, align 8
  %374 = load i64*, i64** %7, align 8
  %375 = getelementptr inbounds i64, i64* %374, i32 1
  store i64* %375, i64** %7, align 8
  br label %63

; <label>:376:                                    ; preds = %107, %92
  %377 = landingpad { i8*, i32 }
          catch i8* null
  %378 = extractvalue { i8*, i32 } %377, 0
  store i8* %378, i8** %8, align 8
  %379 = extractvalue { i8*, i32 } %377, 1
  store i32 %379, i32* %9, align 4
  br label %107

; <label>:380:                                    ; preds = %146, %131
  %381 = bitcast %"class.std::vector.5"* %10 to %"struct.std::_Vector_base.6"*
  %382 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %381, i32 0, i32 0
  %383 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %382 to %"class.std::allocator.7"*
  %384 = load i64*, i64** %6, align 8
  %385 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %10) #3
  %386 = getelementptr inbounds i64, i64* %384, i64 %385
  br label %146

; <label>:387:                                    ; preds = %207, %181
  %388 = landingpad { i8*, i32 }
          cleanup
  %389 = extractvalue { i8*, i32 } %388, 0
  store i8* %389, i8** %8, align 8
  %390 = extractvalue { i8*, i32 } %388, 1
  store i32 %390, i32* %9, align 4
  br label %207

; <label>:391:                                    ; preds = %315, %288
  %392 = landingpad { i8*, i32 }
          catch i8* null
  %393 = extractvalue { i8*, i32 } %392, 0
  call void @__clang_call_terminate(i8* %393) #10
  br label %315

; <label>:394:                                    ; preds = %346, %332
  br label %346
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE9constructIxJRKxEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, i64*, i64* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  %10 = bitcast i8* %9 to i64*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRKxEOT_RNSt16remove_referenceIS2_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.5"*
  %8 = alloca %"class.std::vector.5"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  store %"class.std::vector.5"* %13, %"class.std::vector.5"** %7
  %14 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %15 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.5"* %14) #3
  %16 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %17 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %16) #3
  %18 = sub i64 0, %17
  %19 = add i64 %15, %18
  %20 = sub i64 %15, %17
  store i64 %19, i64* %6
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 -728976984, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %159
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -728976984, label %27
    i32 2091254347, label %32
    i32 1324727771, label %47
    i32 1042135010, label %76
    i32 -1079436376, label %77
    i32 -1233810838, label %94
    i32 2003369942, label %122
    i32 -941539850, label %142
    i32 1419393691, label %145
    i32 -2107533323, label %148
    i32 -821215109, label %150
    i32 128131371, label %152
    i32 -1087007081, label %154
  ]

; <label>:26:                                     ; preds = %24
  br label %159

; <label>:27:                                     ; preds = %24
  %28 = load volatile i64, i64* %6
  %29 = load volatile i64, i64* %5
  %30 = icmp ult i64 %28, %29
  %31 = select i1 %30, i32 2091254347, i32 -1079436376
  store i32 %31, i32* %22
  br label %159

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.443
  %34 = load i32, i32* @y.444
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
  %46 = select i1 %44, i32 1324727771, i32 128131371
  store i32 %46, i32* %22
  br label %159

; <label>:47:                                     ; preds = %24
  %48 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %48) #12
  %49 = load i32, i32* @x.443
  %50 = load i32, i32* @y.444
  %51 = sub i32 %49, -699442233
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -699442233
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 1042135010, i32 128131371
  store i32 %75, i32* %22
  br label %159

; <label>:76:                                     ; preds = %24
  unreachable

; <label>:77:                                     ; preds = %24
  %78 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %79 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %78) #3
  %80 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %81 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %80) #3
  store i64 %81, i64* %12, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, %79
  %85 = sub i64 0, %83
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %79, %83
  store i64 %87, i64* %11, align 8
  %89 = load i64, i64* %11, align 8
  %90 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %91 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"* %90) #3
  %92 = icmp ult i64 %89, %91
  %93 = select i1 %92, i32 1419393691, i32 -1233810838
  store i32 %93, i32* %22
  br label %159

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* @x.443
  %96 = load i32, i32* @y.444
  %97 = add i32 %95, -2011281625
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2011281625
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 2003369942, i32 -1087007081
  store i32 %121, i32* %22
  br label %159

; <label>:122:                                    ; preds = %24
  %123 = load i64, i64* %11, align 8
  %124 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %125 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.5"* %124) #3
  %126 = icmp ugt i64 %123, %125
  store i1 %126, i1* %4
  %127 = load i32, i32* @x.443
  %128 = load i32, i32* @y.444
  %129 = add i32 %127, -969898955
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -969898955
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -941539850, i32 -1087007081
  store i32 %141, i32* %22
  br label %159

; <label>:142:                                    ; preds = %24
  %143 = load volatile i1, i1* %4
  %144 = select i1 %143, i32 1419393691, i32 -2107533323
  store i32 %144, i32* %22
  br label %159

; <label>:145:                                    ; preds = %24
  %146 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %147 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.5"* %146) #3
  store i32 -821215109, i32* %22
  store i64 %147, i64* %23
  br label %159

; <label>:148:                                    ; preds = %24
  %149 = load i64, i64* %11, align 8
  store i32 -821215109, i32* %22
  store i64 %149, i64* %23
  br label %159

; <label>:150:                                    ; preds = %24
  %151 = load i64, i64* %23
  ret i64 %151

; <label>:152:                                    ; preds = %24
  %153 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %153) #12
  store i32 1324727771, i32* %22
  br label %159

; <label>:154:                                    ; preds = %24
  %155 = load i64, i64* %11, align 8
  %156 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7
  %157 = call i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.5"* %156) #3
  %158 = icmp ugt i64 %155, %157
  store i32 2003369942, i32* %22
  br label %159

; <label>:159:                                    ; preds = %154, %152, %148, %145, %142, %122, %94, %77, %47, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.445
  %6 = load i32, i32* @y.446
  %7 = add i32 %5, -379465773
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -379465773
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 604226870, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %131
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 604226870, label %19
    i32 -1850299330, label %39
    i32 489775173, label %83
    i32 -2034697572, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %131

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
  %38 = select i1 %36, i32 -1850299330, i32 -2034697572
  store i32 %38, i32* %15
  br label %131

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %40, align 8
  %41 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8
  %42 = bitcast %"class.std::vector.5"* %41 to %"struct.std::_Vector_base.6"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8
  %46 = bitcast %"class.std::vector.5"* %41 to %"struct.std::_Vector_base.6"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = ptrtoint i64* %45 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = add i64 %50, 7098971440821074188
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 7098971440821074188
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 8
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.445
  %58 = load i32, i32* @y.446
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 489775173, i32 -2034697572
  store i32 %82, i32* %15
  br label %131

; <label>:83:                                     ; preds = %16
  %84 = load volatile i64, i64* %2
  ret i64 %84

; <label>:85:                                     ; preds = %16
  %86 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %86, align 8
  %87 = load %"class.std::vector.5"*, %"class.std::vector.5"** %86, align 8
  %88 = bitcast %"class.std::vector.5"* %87 to %"struct.std::_Vector_base.6"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load i64*, i64** %90, align 8
  %92 = bitcast %"class.std::vector.5"* %87 to %"struct.std::_Vector_base.6"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load i64*, i64** %94, align 8
  %96 = ptrtoint i64* %91 to i64
  %97 = ptrtoint i64* %95 to i64
  %98 = add i64 %96, -1125387824628432697
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -1125387824628432697
  %101 = sub i64 %96, %97
  %102 = mul i64 %100, %97
  %103 = shl i64 %96, %97
  %104 = sub i64 0, 3408494793035822246
  %105 = sub i64 %104, %96
  %106 = add i64 %105, 3408494793035822246
  %107 = sub i64 0, %96
  %108 = sub i64 0, %97
  %109 = sub i64 %106, %108
  %110 = add i64 %106, %97
  %111 = sub i64 0, %96
  %112 = add i64 0, %111
  %113 = sub i64 0, %96
  %114 = sub i64 0, %112
  %115 = sub i64 0, %97
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %112, %97
  %119 = sub i64 %96, -3042947777448555242
  %120 = sub i64 %119, %97
  %121 = add i64 %120, -3042947777448555242
  %122 = sub i64 %96, %97
  %123 = sub i64 0, 8
  %124 = add i64 %121, %123
  %125 = sub i64 %121, 8
  %126 = mul i64 %124, 8
  %127 = shl i64 %121, 8
  %128 = shl i64 %121, 8
  %129 = shl i64 %121, 8
  %130 = sdiv exact i64 %121, 8
  store i32 -1850299330, i32* %15
  br label %131

; <label>:131:                                    ; preds = %85, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPxS0_SaIxEET0_T_S3_S2_RT1_(i64*, i64*, i64*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.447
  %9 = load i32, i32* @y.448
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
  store i32 -1073315693, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %110
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1073315693, label %21
    i32 724928603, label %41
    i32 572884159, label %88
    i32 -357471910, label %90
  ]

; <label>:20:                                     ; preds = %18
  br label %110

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 724928603, i32 -357471910
  store i32 %40, i32* %17
  br label %110

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"class.std::allocator.7"*, align 8
  %46 = alloca %"class.std::move_iterator.20", align 8
  %47 = alloca %"class.std::move_iterator.20", align 8
  store i64* %0, i64** %42, align 8
  store i64* %1, i64** %43, align 8
  store i64* %2, i64** %44, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %45, align 8
  %48 = load i64*, i64** %42, align 8
  %49 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %48)
  %50 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %46, i32 0, i32 0
  store i64* %49, i64** %50, align 8
  %51 = load i64*, i64** %43, align 8
  %52 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %51)
  %53 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %47, i32 0, i32 0
  store i64* %52, i64** %53, align 8
  %54 = load i64*, i64** %44, align 8
  %55 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %46, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %47, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %57, i64* %59, i64* %54, %"class.std::allocator.7"* dereferenceable(1) %55)
  store i64* %60, i64** %5
  %61 = load i32, i32* @x.447
  %62 = load i32, i32* @y.448
  %63 = add i32 %61, -1304092056
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1304092056
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
  %87 = select i1 %85, i32 572884159, i32 -357471910
  store i32 %87, i32* %17
  br label %110

; <label>:88:                                     ; preds = %18
  %89 = load volatile i64*, i64** %5
  ret i64* %89

; <label>:90:                                     ; preds = %18
  %91 = alloca i64*, align 8
  %92 = alloca i64*, align 8
  %93 = alloca i64*, align 8
  %94 = alloca %"class.std::allocator.7"*, align 8
  %95 = alloca %"class.std::move_iterator.20", align 8
  %96 = alloca %"class.std::move_iterator.20", align 8
  store i64* %0, i64** %91, align 8
  store i64* %1, i64** %92, align 8
  store i64* %2, i64** %93, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %94, align 8
  %97 = load i64*, i64** %91, align 8
  %98 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %97)
  %99 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %95, i32 0, i32 0
  store i64* %98, i64** %99, align 8
  %100 = load i64*, i64** %92, align 8
  %101 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64* %100)
  %102 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %96, i32 0, i32 0
  store i64* %101, i64** %102, align 8
  %103 = load i64*, i64** %93, align 8
  %104 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %94, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %95, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8
  %107 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %96, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8
  %109 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64* %106, i64* %108, i64* %103, %"class.std::allocator.7"* dereferenceable(1) %104)
  store i32 724928603, i32* %17
  br label %110

; <label>:110:                                    ; preds = %90, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE7destroyIxEEvRS0_PT_(%"class.std::allocator.7"* dereferenceable(1), i64*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.8"* %6, i64* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8max_sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIxEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret i64 %6
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
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPxES1_xET0_T_S4_S3_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.20", align 8
  %6 = alloca %"class.std::move_iterator.20", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator.20", align 8
  %10 = alloca %"class.std::move_iterator.20", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.20"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.20"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.20"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.20"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPxSt13move_iteratorIS0_EET0_T_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.459
  %6 = load i32, i32* @y.460
  %7 = sub i32 %5, -1951684529
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1951684529
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1246477642, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1246477642, label %19
    i32 1012324141, label %39
    i32 -1905628841, label %60
    i32 1479508859, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 1012324141, i32 1479508859
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.20", align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %41, align 8
  %42 = load i64*, i64** %41, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.20"* %40, i64* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %40, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  store i64* %44, i64** %2
  %45 = load i32, i32* @x.459
  %46 = load i32, i32* @y.460
  %47 = sub i32 %45, -1562598923
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1562598923
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1905628841, i32 1479508859
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64*, i64** %2
  ret i64* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::move_iterator.20", align 8
  %64 = alloca i64*, align 8
  store i64* %0, i64** %64, align 8
  %65 = load i64*, i64** %64, align 8
  call void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.20"* %63, i64* %65)
  %66 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %63, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  store i32 1012324141, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.20", align 8
  %5 = alloca %"class.std::move_iterator.20", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.20", align 8
  %9 = alloca %"class.std::move_iterator.20", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.20"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.20"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.20"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.20"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPxES3_EET0_T_S6_S5_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.463
  %8 = load i32, i32* @y.464
  %9 = add i32 %7, -1175958003
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1175958003
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1921095586, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1921095586, label %21
    i32 -1591252522, label %29
    i32 -27851678, label %61
    i32 -1661198828, label %63
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1591252522, i32 -1661198828
  store i32 %28, i32* %17
  br label %81

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator.20", align 8
  %31 = alloca %"class.std::move_iterator.20", align 8
  %32 = alloca i64*, align 8
  %33 = alloca %"class.std::move_iterator.20", align 8
  %34 = alloca %"class.std::move_iterator.20", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %30, i32 0, i32 0
  store i64* %0, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %31, i32 0, i32 0
  store i64* %1, i64** %36, align 8
  store i64* %2, i64** %32, align 8
  %37 = bitcast %"class.std::move_iterator.20"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator.20"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator.20"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator.20"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i64*, i64** %32, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %33, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %34, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %43, i64* %45, i64* %41)
  store i64* %46, i64** %4
  %47 = load i32, i32* @x.463
  %48 = load i32, i32* @y.464
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
  %60 = select i1 %58, i32 -27851678, i32 -1661198828
  store i32 %60, i32* %17
  br label %81

; <label>:61:                                     ; preds = %18
  %62 = load volatile i64*, i64** %4
  ret i64* %62

; <label>:63:                                     ; preds = %18
  %64 = alloca %"class.std::move_iterator.20", align 8
  %65 = alloca %"class.std::move_iterator.20", align 8
  %66 = alloca i64*, align 8
  %67 = alloca %"class.std::move_iterator.20", align 8
  %68 = alloca %"class.std::move_iterator.20", align 8
  %69 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %64, i32 0, i32 0
  store i64* %0, i64** %69, align 8
  %70 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %65, i32 0, i32 0
  store i64* %1, i64** %70, align 8
  store i64* %2, i64** %66, align 8
  %71 = bitcast %"class.std::move_iterator.20"* %67 to i8*
  %72 = bitcast %"class.std::move_iterator.20"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"class.std::move_iterator.20"* %68 to i8*
  %74 = bitcast %"class.std::move_iterator.20"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = load i64*, i64** %66, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %67, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %68, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8
  %80 = call i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64* %77, i64* %79, i64* %75)
  store i32 -1591252522, i32* %17
  br label %81

; <label>:81:                                     ; preds = %63, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPxES1_ET0_T_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.20", align 8
  %5 = alloca %"class.std::move_iterator.20", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.std::move_iterator.20", align 8
  %8 = alloca %"class.std::move_iterator.20", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.std::move_iterator.20"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.20"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = bitcast %"class.std::move_iterator.20"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.20"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %15, i64* %20, i64* %21)
  ret i64* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPxS0_ET1_T0_S2_S1_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i64*, i64** %6, align 8
  %12 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %11)
  %13 = call i64* @_ZSt13__copy_move_aILb1EPxS0_ET1_T0_S2_S1_(i64* %8, i64* %10, i64* %12)
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPxEENSt11_Miter_baseIT_E13iterator_typeES4_(i64*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.20", align 8
  %3 = alloca %"class.std::move_iterator.20", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.std::move_iterator.20"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.20"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %3, i32 0, i32 0
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
  store i32 160014186, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 160014186, label %22
    i32 379513264, label %26
    i32 -43687609, label %54
    i32 -1297541002, label %76
    i32 -1127033745, label %77
    i32 -740581806, label %81
  ]

; <label>:21:                                     ; preds = %19
  br label %98

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 379513264, i32 -1127033745
  store i32 %25, i32* %18
  br label %98

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.473
  %28 = load i32, i32* @y.474
  %29 = add i32 %27, 167466200
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 167466200
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -43687609, i32 -740581806
  store i32 %53, i32* %18
  br label %98

; <label>:54:                                     ; preds = %19
  %55 = load i64*, i64** %7, align 8
  %56 = bitcast i64* %55 to i8*
  %57 = load i64*, i64** %5, align 8
  %58 = bitcast i64* %57 to i8*
  %59 = load i64, i64* %8, align 8
  %60 = mul i64 8, %59
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %56, i8* %58, i64 %60, i32 8, i1 false)
  %61 = load i32, i32* @x.473
  %62 = load i32, i32* @y.474
  %63 = sub i32 %61, 1638331394
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1638331394
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1297541002, i32 -740581806
  store i32 %75, i32* %18
  br label %98

; <label>:76:                                     ; preds = %19
  store i32 -1127033745, i32* %18
  br label %98

; <label>:77:                                     ; preds = %19
  %78 = load i64*, i64** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds i64, i64* %78, i64 %79
  ret i64* %80

; <label>:81:                                     ; preds = %19
  %82 = load i64*, i64** %7, align 8
  %83 = bitcast i64* %82 to i8*
  %84 = load i64*, i64** %5, align 8
  %85 = bitcast i64* %84 to i8*
  %86 = load i64, i64* %8, align 8
  %87 = add i64 8, -1676178176622802682
  %88 = sub i64 %87, %86
  %89 = sub i64 %88, -1676178176622802682
  %90 = sub i64 8, %86
  %91 = mul i64 %89, %86
  %92 = add i64 8, 635842060415069623
  %93 = sub i64 %92, %86
  %94 = sub i64 %93, 635842060415069623
  %95 = sub i64 8, %86
  %96 = mul i64 %94, %86
  %97 = mul i64 8, %86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %83, i8* %85, i64 %97, i32 8, i1 false)
  store i32 -43687609, i32* %18
  br label %98

; <label>:98:                                     ; preds = %81, %76, %54, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPxELb1EE7_S_baseES2_(i64*) #0 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.475
  %6 = load i32, i32* @y.476
  %7 = sub i32 %5, 1909120642
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1909120642
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 141227340, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 141227340, label %19
    i32 -588409905, label %27
    i32 2058929852, label %46
    i32 -473167745, label %48
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
  %26 = select i1 %24, i32 -588409905, i32 -473167745
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.20", align 8
  %29 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %28, i32 0, i32 0
  store i64* %0, i64** %29, align 8
  %30 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.20"* %28)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.475
  %32 = load i32, i32* @y.476
  %33 = sub i32 %31, -790042721
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -790042721
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2058929852, i32 -473167745
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::move_iterator.20", align 8
  %50 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %49, i32 0, i32 0
  store i64* %0, i64** %50, align 8
  %51 = call i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.20"* %49)
  store i32 -588409905, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPxE4baseEv(%"class.std::move_iterator.20"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.477
  %6 = load i32, i32* @y.478
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
  store i32 -2109093351, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2109093351, label %18
    i32 -24597091, label %26
    i32 760215946, label %46
    i32 -400944012, label %48
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
  %25 = select i1 %23, i32 -24597091, i32 -400944012
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator.20"*, align 8
  store %"class.std::move_iterator.20"* %0, %"class.std::move_iterator.20"** %27, align 8
  %28 = load %"class.std::move_iterator.20"*, %"class.std::move_iterator.20"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %28, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.477
  %32 = load i32, i32* @y.478
  %33 = add i32 %31, 1814372292
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1814372292
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 760215946, i32 -400944012
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::move_iterator.20"*, align 8
  store %"class.std::move_iterator.20"* %0, %"class.std::move_iterator.20"** %49, align 8
  %50 = load %"class.std::move_iterator.20"*, %"class.std::move_iterator.20"** %49, align 8
  %51 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %50, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  store i32 -24597091, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPxEC2ES0_(%"class.std::move_iterator.20"*, i64*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.20"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::move_iterator.20"* %0, %"class.std::move_iterator.20"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::move_iterator.20"*, %"class.std::move_iterator.20"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.20", %"class.std::move_iterator.20"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE7destroyIxEEvPT_(%"class.__gnu_cxx::new_allocator.8"*, i64*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.483
  %7 = load i32, i32* @y.484
  %8 = add i32 %6, -602155292
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -602155292
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -809097666, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -809097666, label %20
    i32 1779845438, label %28
    i32 1659020373, label %65
    i32 2108994634, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1779845438, i32 2108994634
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %0, %"class.__gnu_cxx::__normal_iterator.21"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %1, %"class.__gnu_cxx::__normal_iterator.21"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %29, align 8
  %32 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* %31) #3
  %33 = load i64*, i64** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %30, align 8
  %35 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* %34) #3
  %36 = load i64*, i64** %35, align 8
  %37 = icmp eq i64* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.483
  %39 = load i32, i32* @y.484
  %40 = sub i32 %38, 154321277
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 154321277
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
  %64 = select i1 %62, i32 1659020373, i32 2108994634
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %0, %"class.__gnu_cxx::__normal_iterator.21"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %1, %"class.__gnu_cxx::__normal_iterator.21"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %68, align 8
  %71 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* %70) #3
  %72 = load i64*, i64** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %69, align 8
  %74 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* %73) #3
  %75 = load i64*, i64** %74, align 8
  %76 = icmp eq i64* %72, %75
  store i32 1779845438, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE5beginEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.485
  %6 = load i32, i32* @y.486
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
  store i32 -1226215332, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1226215332, label %18
    i32 895071163, label %38
    i32 -1140101042, label %63
    i32 1910395456, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 895071163, i32 1910395456
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %40 = alloca %"class.std::vector.5"*, align 8
  %41 = alloca i64*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %40, align 8
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %40, align 8
  %43 = bitcast %"class.std::vector.5"* %42 to %"struct.std::_Vector_base.6"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  store i64* %46, i64** %41, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.21"* %39, i64** dereferenceable(8) %41) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %39, i32 0, i32 0
  %48 = load i64*, i64** %47, align 8
  store i64* %48, i64** %2
  %49 = load i32, i32* @x.485
  %50 = load i32, i32* @y.486
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
  %62 = select i1 %60, i32 -1140101042, i32 1910395456
  store i32 %62, i32* %14
  br label %76

; <label>:63:                                     ; preds = %15
  %64 = load volatile i64*, i64** %2
  ret i64* %64

; <label>:65:                                     ; preds = %15
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %67 = alloca %"class.std::vector.5"*, align 8
  %68 = alloca i64*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %67, align 8
  %69 = load %"class.std::vector.5"*, %"class.std::vector.5"** %67, align 8
  %70 = bitcast %"class.std::vector.5"* %69 to %"struct.std::_Vector_base.6"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  store i64* %73, i64** %68, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.21"* %66, i64** dereferenceable(8) %68) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %66, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  store i32 895071163, i32* %14
  br label %76

; <label>:76:                                     ; preds = %65, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIxSaIxEE3endEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.21"* %2, i64** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %0, %"class.__gnu_cxx::__normal_iterator.21"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %3, i32 0, i32 0
  ret i64** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKxSt6vectorIxSaIxEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.21"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %0, %"class.__gnu_cxx::__normal_iterator.21"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.22"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEmiEl(%"class.__gnu_cxx::__normal_iterator.22"*, i64) #4 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.495
  %7 = load i32, i32* @y.496
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
  store i32 53453537, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %100
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 53453537, label %19
    i32 681729463, label %27
    i32 -1670059582, label %58
    i32 -1048022879, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %100

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 681729463, i32 -1048022879
  store i32 %26, i32* %15
  br label %100

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = sub i64 0, 1305953055803411211
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 1305953055803411211
  %39 = sub i64 0, %35
  %40 = getelementptr inbounds i64, i64* %34, i64 %38
  store i64* %40, i64** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.22"* %28, i64** dereferenceable(8) %31) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %28, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  store i64* %42, i64** %3
  %43 = load i32, i32* @x.495
  %44 = load i32, i32* @y.496
  %45 = add i32 %43, 1749208441
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1749208441
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1670059582, i32 -1048022879
  store i32 %57, i32* %15
  br label %100

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %3
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %62, align 8
  store i64 %1, i64* %63, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %62, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = load i64, i64* %63, align 8
  %69 = shl i64 0, %68
  %70 = sub i64 0, %68
  %71 = add i64 0, %70
  %72 = sub i64 0, %68
  %73 = mul i64 %71, %68
  %74 = sub i64 0, %68
  %75 = add i64 0, %74
  %76 = sub i64 0, %68
  %77 = mul i64 %75, %68
  %78 = sub i64 0, %68
  %79 = add i64 0, %78
  %80 = sub i64 0, %68
  %81 = mul i64 %79, %68
  %82 = sub i64 0, 6404744394757293631
  %83 = sub i64 %82, %68
  %84 = add i64 %83, 6404744394757293631
  %85 = sub i64 0, %68
  %86 = mul i64 %84, %68
  %87 = shl i64 0, %68
  %88 = shl i64 0, %68
  %89 = add i64 0, 6268408773836671973
  %90 = sub i64 %89, %68
  %91 = sub i64 %90, 6268408773836671973
  %92 = sub i64 0, %68
  %93 = mul i64 %91, %68
  %94 = sub i64 0, %68
  %95 = add i64 0, %94
  %96 = sub i64 0, %68
  %97 = getelementptr inbounds i64, i64* %67, i64 %95
  store i64* %97, i64** %64, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.22"* %61, i64** dereferenceable(8) %64) #3
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %61, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8
  store i32 681729463, i32* %15
  br label %100

; <label>:100:                                    ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator.22"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.22"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  %4 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %3, align 8
  store i64** %1, i64*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %5, i32 0, i32 0
  %7 = load i64**, i64*** %4, align 8
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %6, align 8
  ret void
}

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.505
  %6 = load i32, i32* @y.506
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
  store i32 -2087247298, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2087247298, label %18
    i32 384377099, label %38
    i32 -779001570, label %61
    i32 -1245803620, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %129

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
  %37 = select i1 %35, i32 384377099, i32 -1245803620
  store i32 %37, i32* %14
  br label %129

; <label>:38:                                     ; preds = %15
  %39 = alloca i32, align 4
  store i32 %0, i32* %39, align 4
  %40 = load i32, i32* %39, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 -1, %41
  %43 = xor i32 -1, -1
  %44 = and i32 %40, %43
  %45 = or i32 %42, %44
  %46 = xor i32 %40, -1
  store i32 %45, i32* %2
  %47 = load i32, i32* @x.505
  %48 = load i32, i32* @y.506
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
  %60 = select i1 %58, i32 -779001570, i32 -1245803620
  store i32 %60, i32* %14
  br label %129

; <label>:61:                                     ; preds = %15
  %62 = load volatile i32, i32* %2
  ret i32 %62

; <label>:63:                                     ; preds = %15
  %64 = alloca i32, align 4
  store i32 %0, i32* %64, align 4
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 0, -1
  %67 = add i32 %65, %66
  %68 = sub i32 %65, -1
  %69 = mul i32 %67, -1
  %70 = add i32 0, 1008978869
  %71 = sub i32 %70, %65
  %72 = sub i32 %71, 1008978869
  %73 = sub i32 0, %65
  %74 = sub i32 0, -1
  %75 = sub i32 %72, %74
  %76 = add i32 %72, -1
  %77 = sub i32 0, 1329650132
  %78 = sub i32 %77, %65
  %79 = add i32 %78, 1329650132
  %80 = sub i32 0, %65
  %81 = sub i32 0, %79
  %82 = sub i32 0, -1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add i32 %79, -1
  %86 = add i32 0, -878438245
  %87 = sub i32 %86, %65
  %88 = sub i32 %87, -878438245
  %89 = sub i32 0, %65
  %90 = sub i32 0, -1
  %91 = sub i32 %88, %90
  %92 = add i32 %88, -1
  %93 = sub i32 0, 2372141
  %94 = sub i32 %93, %65
  %95 = add i32 %94, 2372141
  %96 = sub i32 0, %65
  %97 = sub i32 0, -1
  %98 = sub i32 %95, %97
  %99 = add i32 %95, -1
  %100 = sub i32 0, -1
  %101 = add i32 %65, %100
  %102 = sub i32 %65, -1
  %103 = mul i32 %101, -1
  %104 = sub i32 0, 449582590
  %105 = sub i32 %104, %65
  %106 = add i32 %105, 449582590
  %107 = sub i32 0, %65
  %108 = sub i32 0, -1
  %109 = sub i32 %106, %108
  %110 = add i32 %106, -1
  %111 = sub i32 0, %65
  %112 = add i32 0, %111
  %113 = sub i32 0, %65
  %114 = sub i32 %112, -1698987891
  %115 = add i32 %114, -1
  %116 = add i32 %115, -1698987891
  %117 = add i32 %112, -1
  %118 = xor i32 %65, -1
  %119 = and i32 -781080833, %118
  %120 = xor i32 -781080833, -1
  %121 = and i32 %65, %120
  %122 = xor i32 -1, -1
  %123 = and i32 %122, -781080833
  %124 = and i32 -1, %120
  %125 = or i32 %119, %121
  %126 = or i32 %123, %124
  %127 = xor i32 %125, %126
  %128 = xor i32 %65, -1
  store i32 384377099, i32* %14
  br label %129

; <label>:129:                                    ; preds = %63, %38, %18, %17
  br label %15
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1370175065, -1
  %10 = or i32 %7, %8
  %11 = or i32 -1370175065, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -276165290, -1
  %10 = and i32 %7, -276165290
  %11 = and i32 %5, %9
  %12 = and i32 %8, -276165290
  %13 = and i32 %6, %9
  %14 = or i32 %10, %11
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = or i32 %7, %8
  %18 = xor i32 %17, -1
  %19 = or i32 -276165290, %9
  %20 = and i32 %18, %19
  %21 = or i32 %16, %20
  %22 = or i32 %5, %6
  ret i32 %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.513
  %9 = load i32, i32* @y.514
  %10 = sub i32 %8, -1172992838
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1172992838
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 700074648, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %207
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 700074648, label %22
    i32 1472799177, label %30
    i32 -1546943875, label %69
    i32 264124421, label %70
    i32 -1651898257, label %75
    i32 -785040376, label %126
    i32 286899973, label %135
    i32 1444983965, label %163
    i32 -103261226, label %193
    i32 -144023906, label %194
    i32 661277002, label %204
  ]

; <label>:21:                                     ; preds = %19
  br label %207

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1472799177, i32 -144023906
  store i32 %29, i32* %18
  br label %207

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  %34 = alloca i64, align 8
  store i64* %34, i64** %4
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %31, align 8
  store i64 %1, i64* %32, align 8
  %35 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %31, align 8
  store %"class.std::mersenne_twister_engine"* %35, %"class.std::mersenne_twister_engine"** %3
  %36 = load i64, i64* %32, align 8
  %37 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %36)
  %38 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %39 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %38, i32 0, i32 0
  %40 = getelementptr inbounds [624 x i64], [624 x i64]* %39, i64 0, i64 0
  store i64 %37, i64* %40, align 8
  %41 = load volatile i64*, i64** %5
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* @x.513
  %43 = load i32, i32* @y.514
  %44 = add i32 %42, -926147230
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -926147230
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
  %68 = select i1 %66, i32 -1546943875, i32 -144023906
  store i32 %68, i32* %18
  br label %207

; <label>:69:                                     ; preds = %19
  store i32 264124421, i32* %18
  br label %207

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = icmp ult i64 %72, 624
  %74 = select i1 %73, i32 -1651898257, i32 286899973
  store i32 %74, i32* %18
  br label %207

; <label>:75:                                     ; preds = %19
  %76 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %77 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %76, i32 0, i32 0
  %78 = load volatile i64*, i64** %5
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, -3837416676054118323
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, -3837416676054118323
  %83 = sub i64 %79, 1
  %84 = getelementptr inbounds [624 x i64], [624 x i64]* %77, i64 0, i64 %82
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %4
  store i64 %85, i64* %86, align 8
  %87 = load volatile i64*, i64** %4
  %88 = load i64, i64* %87, align 8
  %89 = lshr i64 %88, 30
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = xor i64 %91, -1
  %93 = and i64 7773276495798266820, %92
  %94 = xor i64 7773276495798266820, -1
  %95 = and i64 %91, %94
  %96 = xor i64 %89, -1
  %97 = and i64 %96, 7773276495798266820
  %98 = and i64 %89, %94
  %99 = or i64 %93, %95
  %100 = or i64 %97, %98
  %101 = xor i64 %99, %100
  %102 = xor i64 %91, %89
  %103 = load volatile i64*, i64** %4
  store i64 %101, i64* %103, align 8
  %104 = load volatile i64*, i64** %4
  %105 = load i64, i64* %104, align 8
  %106 = mul i64 %105, 1812433253
  %107 = load volatile i64*, i64** %4
  store i64 %106, i64* %107, align 8
  %108 = load volatile i64*, i64** %5
  %109 = load i64, i64* %108, align 8
  %110 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %109)
  %111 = load volatile i64*, i64** %4
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, 6901380077356441650
  %114 = add i64 %113, %110
  %115 = sub i64 %114, 6901380077356441650
  %116 = add i64 %112, %110
  %117 = load volatile i64*, i64** %4
  store i64 %115, i64* %117, align 8
  %118 = load volatile i64*, i64** %4
  %119 = load i64, i64* %118, align 8
  %120 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %119)
  %121 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %122 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %121, i32 0, i32 0
  %123 = load volatile i64*, i64** %5
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds [624 x i64], [624 x i64]* %122, i64 0, i64 %124
  store i64 %120, i64* %125, align 8
  store i32 -785040376, i32* %18
  br label %207

; <label>:126:                                    ; preds = %19
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %128
  %130 = sub i64 0, 1
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %133 = add i64 %128, 1
  %134 = load volatile i64*, i64** %5
  store i64 %132, i64* %134, align 8
  store i32 264124421, i32* %18
  br label %207

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* @x.513
  %137 = load i32, i32* @y.514
  %138 = sub i32 %136, 146766445
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 146766445
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
  %162 = select i1 %160, i32 1444983965, i32 661277002
  store i32 %162, i32* %18
  br label %207

; <label>:163:                                    ; preds = %19
  %164 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %165 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %164, i32 0, i32 1
  store i64 624, i64* %165, align 8
  %166 = load i32, i32* @x.513
  %167 = load i32, i32* @y.514
  %168 = sub i32 %166, -2027051794
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -2027051794
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -103261226, i32 661277002
  store i32 %192, i32* %18
  br label %207

; <label>:193:                                    ; preds = %19
  ret void

; <label>:194:                                    ; preds = %19
  %195 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %196 = alloca i64, align 8
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %195, align 8
  store i64 %1, i64* %196, align 8
  %199 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %195, align 8
  %200 = load i64, i64* %196, align 8
  %201 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %200)
  %202 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %199, i32 0, i32 0
  %203 = getelementptr inbounds [624 x i64], [624 x i64]* %202, i64 0, i64 0
  store i64 %201, i64* %203, align 8
  store i64 1, i64* %197, align 8
  store i32 1472799177, i32* %18
  br label %207

; <label>:204:                                    ; preds = %19
  %205 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %206 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %205, i32 0, i32 1
  store i64 624, i64* %206, align 8
  store i32 1444983965, i32* %18
  br label %207

; <label>:207:                                    ; preds = %204, %194, %163, %135, %126, %75, %70, %69, %30, %22, %21
  br label %19
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
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.519
  %6 = load i32, i32* @y.520
  %7 = sub i32 %5, -248396818
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -248396818
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1078953869, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1078953869, label %19
    i32 -908306612, label %27
    i32 -929288807, label %54
    i32 -1698465630, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %106

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -908306612, i32 -1698465630
  store i32 %26, i32* %15
  br label %106

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = mul i64 1, %30
  %32 = sub i64 0, %31
  %33 = sub i64 0, 0
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add i64 %31, 0
  store i64 %35, i64* %29, align 8
  %37 = load i64, i64* %29, align 8
  %38 = urem i64 %37, 4294967296
  store i64 %38, i64* %29, align 8
  %39 = load i64, i64* %29, align 8
  store i64 %39, i64* %2
  %40 = load i32, i32* @x.519
  %41 = load i32, i32* @y.520
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
  %53 = select i1 %51, i32 -929288807, i32 -1698465630
  store i32 %53, i32* %15
  br label %106

; <label>:54:                                     ; preds = %16
  %55 = load volatile i64, i64* %2
  ret i64 %55

; <label>:56:                                     ; preds = %16
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  store i64 %0, i64* %57, align 8
  %59 = load i64, i64* %57, align 8
  %60 = sub i64 0, 1
  %61 = add i64 0, %60
  %62 = sub i64 0, 1
  %63 = sub i64 0, %61
  %64 = sub i64 0, %59
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add i64 %61, %59
  %68 = add i64 1, 7959020141900649933
  %69 = sub i64 %68, %59
  %70 = sub i64 %69, 7959020141900649933
  %71 = sub i64 1, %59
  %72 = mul i64 %70, %59
  %73 = shl i64 1, %59
  %74 = mul i64 1, %59
  %75 = sub i64 %74, 3004423421204437819
  %76 = add i64 %75, 0
  %77 = add i64 %76, 3004423421204437819
  %78 = add i64 %74, 0
  store i64 %77, i64* %58, align 8
  %79 = load i64, i64* %58, align 8
  %80 = add i64 %79, -7820071479436153645
  %81 = sub i64 %80, 4294967296
  %82 = sub i64 %81, -7820071479436153645
  %83 = sub i64 %79, 4294967296
  %84 = mul i64 %82, 4294967296
  %85 = sub i64 0, -6167037610305525883
  %86 = sub i64 %85, %79
  %87 = add i64 %86, -6167037610305525883
  %88 = sub i64 0, %79
  %89 = sub i64 0, %87
  %90 = sub i64 0, 4294967296
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, 4294967296
  %94 = shl i64 %79, 4294967296
  %95 = sub i64 0, -2761990832582016124
  %96 = sub i64 %95, %79
  %97 = add i64 %96, -2761990832582016124
  %98 = sub i64 0, %79
  %99 = sub i64 0, %97
  %100 = sub i64 0, 4294967296
  %101 = add i64 %99, %100
  %102 = sub i64 0, %101
  %103 = add i64 %97, 4294967296
  %104 = urem i64 %79, 4294967296
  store i64 %104, i64* %58, align 8
  %105 = load i64, i64* %58, align 8
  store i32 -908306612, i32* %15
  br label %106

; <label>:106:                                    ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.521
  %6 = load i32, i32* @y.522
  %7 = sub i32 %5, -603684367
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -603684367
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1533796987, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %170
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1533796987, label %19
    i32 1873432905, label %27
    i32 -1643173083, label %66
    i32 961522602, label %68
  ]

; <label>:18:                                     ; preds = %16
  br label %170

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1873432905, i32 961522602
  store i32 %26, i32* %15
  br label %170

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %30 = load i64, i64* %28, align 8
  %31 = mul i64 1, %30
  %32 = sub i64 %31, 7327243306172909427
  %33 = add i64 %32, 0
  %34 = add i64 %33, 7327243306172909427
  %35 = add i64 %31, 0
  store i64 %34, i64* %29, align 8
  %36 = load i64, i64* %29, align 8
  %37 = urem i64 %36, 624
  store i64 %37, i64* %29, align 8
  %38 = load i64, i64* %29, align 8
  store i64 %38, i64* %2
  %39 = load i32, i32* @x.521
  %40 = load i32, i32* @y.522
  %41 = sub i32 %39, -2036749978
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2036749978
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
  %65 = select i1 %63, i32 -1643173083, i32 961522602
  store i32 %65, i32* %15
  br label %170

; <label>:66:                                     ; preds = %16
  %67 = load volatile i64, i64* %2
  ret i64 %67

; <label>:68:                                     ; preds = %16
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  store i64 %0, i64* %69, align 8
  %71 = load i64, i64* %69, align 8
  %72 = sub i64 0, %71
  %73 = add i64 1, %72
  %74 = sub i64 1, %71
  %75 = mul i64 %73, %71
  %76 = sub i64 0, 1
  %77 = add i64 0, %76
  %78 = sub i64 0, 1
  %79 = add i64 %77, -1941368997175551510
  %80 = add i64 %79, %71
  %81 = sub i64 %80, -1941368997175551510
  %82 = add i64 %77, %71
  %83 = sub i64 0, 4301271939174343877
  %84 = sub i64 %83, 1
  %85 = add i64 %84, 4301271939174343877
  %86 = sub i64 0, 1
  %87 = sub i64 0, %71
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %71
  %90 = shl i64 1, %71
  %91 = mul i64 1, %71
  %92 = add i64 0, 6505595438829115695
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, 6505595438829115695
  %95 = sub i64 0, %91
  %96 = sub i64 %94, 3369747738160231651
  %97 = add i64 %96, 0
  %98 = add i64 %97, 3369747738160231651
  %99 = add i64 %94, 0
  %100 = shl i64 %91, 0
  %101 = sub i64 0, %91
  %102 = add i64 0, %101
  %103 = sub i64 0, %91
  %104 = sub i64 %102, -522202033397638300
  %105 = add i64 %104, 0
  %106 = add i64 %105, -522202033397638300
  %107 = add i64 %102, 0
  %108 = sub i64 0, %91
  %109 = add i64 0, %108
  %110 = sub i64 0, %91
  %111 = add i64 %109, -1812733810430264665
  %112 = add i64 %111, 0
  %113 = sub i64 %112, -1812733810430264665
  %114 = add i64 %109, 0
  %115 = sub i64 %91, -8612289813725240295
  %116 = sub i64 %115, 0
  %117 = add i64 %116, -8612289813725240295
  %118 = sub i64 %91, 0
  %119 = mul i64 %117, 0
  %120 = sub i64 0, %91
  %121 = add i64 0, %120
  %122 = sub i64 0, %91
  %123 = sub i64 0, %121
  %124 = sub i64 0, 0
  %125 = add i64 %123, %124
  %126 = sub i64 0, %125
  %127 = add i64 %121, 0
  %128 = shl i64 %91, 0
  %129 = sub i64 %91, 4117908695704313332
  %130 = add i64 %129, 0
  %131 = add i64 %130, 4117908695704313332
  %132 = add i64 %91, 0
  store i64 %131, i64* %70, align 8
  %133 = load i64, i64* %70, align 8
  %134 = shl i64 %133, 624
  %135 = shl i64 %133, 624
  %136 = sub i64 0, 2192081599649072220
  %137 = sub i64 %136, %133
  %138 = add i64 %137, 2192081599649072220
  %139 = sub i64 0, %133
  %140 = sub i64 0, 624
  %141 = sub i64 %138, %140
  %142 = add i64 %138, 624
  %143 = sub i64 %133, 5568294667430159513
  %144 = sub i64 %143, 624
  %145 = add i64 %144, 5568294667430159513
  %146 = sub i64 %133, 624
  %147 = mul i64 %145, 624
  %148 = add i64 %133, -7280718262252151404
  %149 = sub i64 %148, 624
  %150 = sub i64 %149, -7280718262252151404
  %151 = sub i64 %133, 624
  %152 = mul i64 %150, 624
  %153 = shl i64 %133, 624
  %154 = sub i64 0, %133
  %155 = add i64 0, %154
  %156 = sub i64 0, %133
  %157 = sub i64 %155, 4309448769188552755
  %158 = add i64 %157, 624
  %159 = add i64 %158, 4309448769188552755
  %160 = add i64 %155, 624
  %161 = sub i64 0, -1330102415780056912
  %162 = sub i64 %161, %133
  %163 = add i64 %162, -1330102415780056912
  %164 = sub i64 0, %133
  %165 = sub i64 0, 624
  %166 = sub i64 %163, %165
  %167 = add i64 %163, 624
  %168 = urem i64 %133, 624
  store i64 %168, i64* %70, align 8
  %169 = load i64, i64* %70, align 8
  store i32 1873432905, i32* %15
  br label %170

; <label>:170:                                    ; preds = %68, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s838306924.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.523
  %4 = load i32, i32* @y.524
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
  store i32 -1780944553, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1780944553, label %16
    i32 476961860, label %36
    i32 -1472974048, label %52
    i32 -853385544, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 476961860, i32 -853385544
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %37 = load i32, i32* @x.523
  %38 = load i32, i32* @y.524
  %39 = sub i32 %37, -1241569185
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1241569185
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1472974048, i32 -853385544
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 476961860, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
