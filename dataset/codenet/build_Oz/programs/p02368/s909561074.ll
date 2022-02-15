; ModuleID = 'Project_CodeNet_C++1400/p02368/s909561074.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s909561074.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.11" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"* }
%"class.std::priority_queue" = type { %"class.std::vector.0", %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator.22" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.23" = type { i8 }
%"class.std::allocator.25" = type { i8 }
%"class.__gnu_cxx::new_allocator.26" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"class.std::function" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"class.std::function" }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEEC2ERKS6_OS3_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE4pushEOS0_ = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE3popEv = comdat any

$_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE8pop_backEv = comdat any

$_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_ = comdat any

$_ZNSt8functionIFb4EdgeS0_EEC2EOS2_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_RT0_ = comdat any

$_ZNSt8functionIFb4EdgeS0_EE4swapERS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFb4EdgeS3_EEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESD_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZNKSt8functionIFb4EdgeS0_EEclES0_S0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFb4EdgeS3_EEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_SE_RT0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

@_ZZ19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE4used = internal global %"class.std::vector.11" zeroinitializer, align 8
@_ZGVZ19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE4used = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E4used = internal global %"class.std::vector.11" zeroinitializer, align 8
@_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E4used = internal global i64 0, align 8
@_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord = internal global %"class.std::vector.6" zeroinitializer, align 8
@_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord = internal global i64 0, align 8
@_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low = internal global %"class.std::vector.6" zeroinitializer, align 8
@_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low = internal global i64 0, align 8
@_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E5timer = internal unnamed_addr global i32 1, align 4
@_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S = internal global %"class.std::stack" zeroinitializer, align 8
@_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S = internal global i64 0, align 8
@_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3inS = internal global %"class.std::vector.11" zeroinitializer, align 8
@_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3inS = internal global i64 0, align 8
@_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord = internal global %"class.std::vector.6" zeroinitializer, align 8
@_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord = internal global i64 0, align 8
@_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low = internal global %"class.std::vector.6" zeroinitializer, align 8
@_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low = internal global i64 0, align 8
@_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE5timer = internal unnamed_addr global i32 1, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ8DijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE3$_0" = internal constant [53 x i8] c"Z8DijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE3$_0\00", align 1
@"_ZTIZ8DijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @"_ZTSZ8DijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909561074.cpp, i8* null }]

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7reverseRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector"* noalias nonnull sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %struct.Edge, align 4
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #21
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #21
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !11
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !11
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = bitcast %struct.Edge* %4 to i8*
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 0
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 1
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 2
  br label %21

21:                                               ; preds = %33, %2
  %22 = phi %"class.std::vector.0"* [ %14, %2 ], [ %34, %33 ]
  %23 = icmp eq %"class.std::vector.0"* %22, %15
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  ret void

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8, !tbaa !11
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %45, %25
  %31 = phi %struct.Edge* [ %27, %25 ], [ %46, %45 ]
  %32 = icmp eq %struct.Edge* %31, %29
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 1
  br label %21

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !10
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %38
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %17) #21
  store i32 %37, i32* %18, align 4, !tbaa !15
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 0, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !15
  store i32 %42, i32* %19, align 4, !tbaa !12
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 0, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !16
  store i32 %44, i32* %20, align 4, !tbaa !16
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %40, %struct.Edge* nonnull align 4 dereferenceable(12) %4) #22
          to label %45 unwind label %47

45:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #21
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 1
  br label %30

47:                                               ; preds = %35
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %17) #21
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #23
  resume { i8*, i32 } %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #22
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #22
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #23
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !5
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEi(%"class.std::vector.6"* noalias sret(%"class.std::vector.6") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca [1 x i32], align 4
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = alloca %"class.std::vector.6", align 8
  %8 = load atomic i8, i8* bitcast (i64* @_ZGVZ19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE4used to i8*) acquire, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %25, !prof !17

10:                                               ; preds = %3
  %11 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE4used) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !10
  %18 = ptrtoint %"class.std::vector.0"* %15 to i64
  %19 = ptrtoint %"class.std::vector.0"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = getelementptr inbounds %"class.std::allocator.15", %"class.std::allocator.15"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #21
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) @_ZZ19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE4used, i64 %21, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %4) #22
          to label %23 unwind label %50

23:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #21
  %24 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.11"* @_ZZ19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE4used to i8*), i8* nonnull @__dso_handle) #21
  call void @__cxa_guard_release(i64* nonnull @_ZGVZ19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE4used) #21
  br label %25

25:                                               ; preds = %23, %10, %3
  %26 = sext i32 %2 to i64
  %27 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) @_ZZ19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE4used, i64 %26) #22
  %28 = extractvalue { i64*, i64 } %27, 0
  %29 = extractvalue { i64*, i64 } %27, 1
  %30 = load i64, i64* %28, align 8, !tbaa !18
  %31 = or i64 %30, %29
  store i64 %31, i64* %28, align 8, !tbaa !18
  %32 = bitcast [1 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #21
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %5, i64 0, i64 0
  store i32 %2, i32* %33, align 4, !tbaa !20
  %34 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #21
  call void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* nonnull %33, i64 1, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #21
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !10
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %26, i32 0, i32 0, i32 0, i32 0
  %38 = load %struct.Edge*, %struct.Edge** %37, align 8, !tbaa !11
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %26, i32 0, i32 0, i32 0, i32 1
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8, !tbaa !11
  %41 = bitcast %"class.std::vector.6"* %7 to i8*
  %42 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 0, i32 0
  br label %46

46:                                               ; preds = %79, %25
  %47 = phi %struct.Edge* [ %38, %25 ], [ %80, %79 ]
  %48 = icmp eq %struct.Edge* %47, %40
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  ret void

50:                                               ; preds = %13
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #21
  call void @__cxa_guard_abort(i64* nonnull @_ZGVZ19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE4used) #21
  br label %84

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) @_ZZ19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE4used, i64 %55) #22
          to label %57 unwind label %71

57:                                               ; preds = %52
  %58 = extractvalue { i64*, i64 } %56, 0
  %59 = extractvalue { i64*, i64 } %56, 1
  %60 = load i64, i64* %58, align 8, !tbaa !18
  %61 = and i64 %60, %59
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %79

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #21
  %64 = load i32, i32* %53, align 4, !tbaa !12
  invoke void @_Z19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEi(%"class.std::vector.6"* nonnull sret(%"class.std::vector.6") align 8 %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %64) #22
          to label %65 unwind label %73

65:                                               ; preds = %63
  %66 = load i32*, i32** %42, align 8, !tbaa !11
  %67 = load i32*, i32** %43, align 8, !tbaa !11
  %68 = load i32*, i32** %44, align 8, !tbaa !11
  %69 = invoke i32* @_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* %66, i32* %67, i32* %68) #22
          to label %70 unwind label %75

70:                                               ; preds = %65
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %45) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #21
  br label %79

71:                                               ; preds = %52
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %81

73:                                               ; preds = %63
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %77

75:                                               ; preds = %65
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %45) #23
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { i8*, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #21
  br label %81

79:                                               ; preds = %70, %57
  %80 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 1
  br label %46

81:                                               ; preds = %77, %71
  %82 = phi { i8*, i32 } [ %78, %77 ], [ %72, %71 ]
  %83 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %83) #23
  br label %84

84:                                               ; preds = %81, %50
  %85 = phi { i8*, i32 } [ %82, %81 ], [ %51, %50 ]
  resume { i8*, i32 } %85
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) %0, i64 %1, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #21
  store i8 0, i8* %4, align 1, !tbaa !21
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %4, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #22
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #24
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(i64*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #21
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #21
  ret { i64*, i64 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.6"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #21
  %6 = getelementptr inbounds i32, i32* %1, i64 %2
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %10) #23
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEvEES6_NS4_IPKiS1_EET_SA_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i32, i32* %6, i64 %10
  tail call void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* %11, i32* %2, i32* %3) #22
  %12 = load i32*, i32** %5, align 8, !tbaa !11
  %13 = getelementptr inbounds i32, i32* %12, i64 %10
  ret i32* %13
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %2) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.20"* noalias sret(%"class.std::vector.20") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.11", align 8
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca %"class.std::vector.6", align 8
  %6 = bitcast %"class.std::vector.20"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  %7 = bitcast %"class.std::vector.11"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #21
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %12 = ptrtoint %"class.std::vector.0"* %9 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = getelementptr inbounds %"class.std::allocator.15", %"class.std::allocator.15"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #21
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) %3, i64 %15, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %4) #22
          to label %17 unwind label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #21
  %18 = bitcast %"class.std::vector.6"* %5 to i8*
  %19 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %21

21:                                               ; preds = %74, %17
  %22 = phi i64 [ %75, %74 ], [ 0, %17 ]
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !5
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %25 = ptrtoint %"class.std::vector.0"* %23 to i64
  %26 = ptrtoint %"class.std::vector.0"* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %34, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %3, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %31) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #21
  ret void

32:                                               ; preds = %2
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #21
  br label %79

34:                                               ; preds = %21
  %35 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) %3, i64 %22) #22
          to label %36 unwind label %54

36:                                               ; preds = %34
  %37 = extractvalue { i64*, i64 } %35, 0
  %38 = extractvalue { i64*, i64 } %35, 1
  %39 = load i64, i64* %37, align 8, !tbaa !18
  %40 = and i64 %39, %38
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %74

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #21
  %43 = trunc i64 %22 to i32
  invoke void @_Z19connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEi(%"class.std::vector.6"* nonnull sret(%"class.std::vector.6") align 8 %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %43) #22
          to label %44 unwind label %56

44:                                               ; preds = %42
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %5) #22
          to label %45 unwind label %58

45:                                               ; preds = %44
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %19) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #21
  %46 = load %"class.std::vector.6"*, %"class.std::vector.6"** %20, align 8, !tbaa !11
  %47 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %46, i64 -1, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !11
  %49 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %46, i64 -1, i32 0, i32 0, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %66, %45
  %52 = phi i32* [ %48, %45 ], [ %71, %66 ]
  %53 = icmp eq i32* %52, %50
  br i1 %53, label %74, label %62

54:                                               ; preds = %34
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %76

56:                                               ; preds = %42
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %60

58:                                               ; preds = %44
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %19) #23
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi { i8*, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #21
  br label %76

62:                                               ; preds = %51
  %63 = load i32, i32* %52, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  %65 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) %3, i64 %64) #22
          to label %66 unwind label %72

66:                                               ; preds = %62
  %67 = extractvalue { i64*, i64 } %65, 0
  %68 = extractvalue { i64*, i64 } %65, 1
  %69 = load i64, i64* %67, align 8, !tbaa !18
  %70 = or i64 %69, %68
  store i64 %70, i64* %67, align 8, !tbaa !18
  %71 = getelementptr inbounds i32, i32* %52, i64 1
  br label %51

72:                                               ; preds = %62
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %76

74:                                               ; preds = %51, %36
  %75 = add nuw i64 %22, 1
  br label %21, !llvm.loop !25

76:                                               ; preds = %72, %60, %54
  %77 = phi { i8*, i32 } [ %73, %72 ], [ %61, %60 ], [ %55, %54 ]
  %78 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %3, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %78) #23
  br label %79

79:                                               ; preds = %76, %32
  %80 = phi { i8*, i32 } [ %77, %76 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #21
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0) #23
  resume { i8*, i32 } %80
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8, !tbaa !29
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.6"* %4, %"class.std::vector.6"* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %2) #23
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %2) #23
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.15", align 1
  %8 = alloca %"class.std::allocator.8", align 1
  %9 = alloca %"class.std::allocator.8", align 1
  store i32 %1, i32* %6, align 4, !tbaa !20
  %10 = load atomic i8, i8* bitcast (i64* @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E4used to i8*) acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %27, !prof !17

12:                                               ; preds = %5
  %13 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E4used) #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !10
  %20 = ptrtoint %"class.std::vector.0"* %17 to i64
  %21 = ptrtoint %"class.std::vector.0"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = getelementptr inbounds %"class.std::allocator.15", %"class.std::allocator.15"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #21
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E4used, i64 %23, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %7) #22
          to label %25 unwind label %92

25:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #21
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.11"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E4used to i8*), i8* nonnull @__dso_handle) #21
  call void @__cxa_guard_release(i64* nonnull @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E4used) #21
  br label %27

27:                                               ; preds = %25, %12, %5
  %28 = load atomic i8, i8* bitcast (i64* @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord to i8*) acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %45, !prof !17

30:                                               ; preds = %27
  %31 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord) #21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !5
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !10
  %38 = ptrtoint %"class.std::vector.0"* %35 to i64
  %39 = ptrtoint %"class.std::vector.0"* %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %42 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #21
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord, i64 %41, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %8) #22
          to label %43 unwind label %94

43:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #21
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord to i8*), i8* nonnull @__dso_handle) #21
  call void @__cxa_guard_release(i64* nonnull @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord) #21
  br label %45

45:                                               ; preds = %43, %30, %27
  %46 = load atomic i8, i8* bitcast (i64* @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low to i8*) acquire, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %63, !prof !17

48:                                               ; preds = %45
  %49 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low) #21
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8, !tbaa !10
  %56 = ptrtoint %"class.std::vector.0"* %53 to i64
  %57 = ptrtoint %"class.std::vector.0"* %55 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 24
  %60 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %60) #21
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low, i64 %59, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %9) #22
          to label %61 unwind label %96

61:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #21
  %62 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low to i8*), i8* nonnull @__dso_handle) #21
  call void @__cxa_guard_release(i64* nonnull @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low) #21
  br label %63

63:                                               ; preds = %61, %48, %45
  %64 = load i32, i32* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E5timer, align 4, !tbaa !20
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E5timer, align 4, !tbaa !20
  %66 = load i32, i32* %6, align 4, !tbaa !20
  %67 = sext i32 %66 to i64
  %68 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %69 = getelementptr inbounds i32, i32* %68, i64 %67
  store i32 %64, i32* %69, align 4, !tbaa !20
  %70 = load i32, i32* %6, align 4, !tbaa !20
  %71 = sext i32 %70 to i64
  %72 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %73 = getelementptr inbounds i32, i32* %72, i64 %71
  store i32 %64, i32* %73, align 4, !tbaa !20
  %74 = load i32, i32* %6, align 4, !tbaa !20
  %75 = sext i32 %74 to i64
  %76 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E4used, i64 %75) #22
  %77 = extractvalue { i64*, i64 } %76, 0
  %78 = extractvalue { i64*, i64 } %76, 1
  %79 = load i64, i64* %77, align 8, !tbaa !18
  %80 = or i64 %79, %78
  store i64 %80, i64* %77, align 8, !tbaa !18
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %81, align 8, !tbaa !10
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %75, i32 0, i32 0, i32 0, i32 0
  %84 = load %struct.Edge*, %struct.Edge** %83, align 8, !tbaa !11
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %75, i32 0, i32 0, i32 0, i32 1
  %86 = load %struct.Edge*, %struct.Edge** %85, align 8, !tbaa !11
  %87 = sext i32 %2 to i64
  br label %88

88:                                               ; preds = %180, %63
  %89 = phi %struct.Edge* [ %84, %63 ], [ %181, %180 ]
  %90 = icmp eq %struct.Edge* %89, %86
  br i1 %90, label %91, label %98

91:                                               ; preds = %88
  ret void

92:                                               ; preds = %15
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #21
  br label %182

94:                                               ; preds = %33
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #21
  br label %182

96:                                               ; preds = %51
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #21
  br label %182

98:                                               ; preds = %88
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 0, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = icmp eq i32 %100, %2
  br i1 %101, label %180, label %102

102:                                              ; preds = %98
  %103 = sext i32 %100 to i64
  %104 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E4used, i64 %103) #22
  %105 = extractvalue { i64*, i64 } %104, 0
  %106 = extractvalue { i64*, i64 } %104, 1
  %107 = load i64, i64* %105, align 8, !tbaa !18
  %108 = and i64 %106, %107
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %102
  %111 = load i32, i32* %6, align 4, !tbaa !20
  %112 = sext i32 %111 to i64
  %113 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %114 = getelementptr inbounds i32, i32* %113, i64 %112
  %115 = load i32, i32* %99, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %118 = getelementptr inbounds i32, i32* %117, i64 %116
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %114, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 %119, i32 %120
  store i32 %122, i32* %114, align 4, !tbaa !20
  br label %180

123:                                              ; preds = %102
  %124 = load i32, i32* %99, align 4, !tbaa !12
  %125 = load i32, i32* %6, align 4, !tbaa !20
  call void @_Z7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %124, i32 %125, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #22
  %126 = load i32, i32* %6, align 4, !tbaa !20
  %127 = sext i32 %126 to i64
  %128 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %129 = getelementptr inbounds i32, i32* %128, i64 %127
  %130 = load i32, i32* %99, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %128, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %129, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 %133, i32 %134
  store i32 %136, i32* %129, align 4, !tbaa !20
  %137 = load i32, i32* %6, align 4, !tbaa !20
  %138 = icmp eq i32 %137, %2
  br i1 %138, label %139, label %151

139:                                              ; preds = %123
  %140 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %141 = getelementptr inbounds i32, i32* %140, i64 %87
  %142 = load i32, i32* %141, align 4, !tbaa !20
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* %99, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %140, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !20
  %148 = icmp slt i32 %143, %147
  br i1 %148, label %149, label %167

149:                                              ; preds = %139
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %6) #22
  %150 = load i32, i32* %6, align 4, !tbaa !20
  br label %151

151:                                              ; preds = %149, %123
  %152 = phi i32 [ %150, %149 ], [ %137, %123 ]
  %153 = icmp eq i32 %152, %2
  br i1 %153, label %167, label %154

154:                                              ; preds = %151
  %155 = sext i32 %152 to i64
  %156 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %157 = getelementptr inbounds i32, i32* %156, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !20
  %159 = load i32, i32* %99, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %162 = getelementptr inbounds i32, i32* %161, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !20
  %164 = icmp sgt i32 %158, %163
  br i1 %164, label %167, label %165

165:                                              ; preds = %154
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %6) #22
  %166 = load i32, i32* %6, align 4, !tbaa !20
  br label %167

167:                                              ; preds = %139, %154, %165, %151
  %168 = phi i32 [ %152, %154 ], [ %166, %165 ], [ %2, %151 ], [ %2, %139 ]
  %169 = sext i32 %168 to i64
  %170 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %171 = getelementptr inbounds i32, i32* %170, i64 %169
  %172 = load i32, i32* %171, align 4, !tbaa !20
  %173 = load i32, i32* %99, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %176 = getelementptr inbounds i32, i32* %175, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !20
  %178 = icmp slt i32 %172, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %167
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %struct.Edge* nonnull align 4 dereferenceable(12) %89) #22
  br label %180

180:                                              ; preds = %110, %179, %167, %98
  %181 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 1
  br label %88

182:                                              ; preds = %96, %94, %92
  %183 = phi i64* [ @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3low, %96 ], [ @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E3ord, %94 ], [ @_ZGVZ7lowlinkRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiiRS_IiSaIiEERS2_E4used, %92 ]
  %184 = phi { i8*, i32 } [ %97, %96 ], [ %95, %94 ], [ %93, %92 ]
  call void @__cxa_guard_abort(i64* nonnull %183) #21
  resume { i8*, i32 } %184
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %2) #22
  %6 = bitcast %"class.std::vector.6"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %4, i64 %5) #22
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %4) #23
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !33
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !20
  store i32 %9, i32* %4, align 4, !tbaa !20
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !32
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !36
  %7 = icmp eq %struct.Edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %4 to i8*
  %10 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #21, !tbaa.struct !37
  %11 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !34
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 1
  store %struct.Edge* %12, %struct.Edge** %3, align 8, !tbaa !34
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %4, %struct.Edge* nonnull align 4 dereferenceable(12) %1) #22
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, %"class.std::vector.20"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = alloca %"class.std::allocator.8", align 1
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = alloca %"class.std::vector.6", align 8
  %9 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !20
  %10 = load atomic i8, i8* bitcast (i64* @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S to i8*) acquire, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %18, !prof !17

12:                                               ; preds = %3
  %13 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S) #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  invoke void @_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S) #22
          to label %16 unwind label %79

16:                                               ; preds = %15
  %17 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S to i8*), i8* nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S) #21
  br label %18

18:                                               ; preds = %16, %12, %3
  %19 = load atomic i8, i8* bitcast (i64* @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3inS to i8*) acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %36, !prof !17

21:                                               ; preds = %18
  %22 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3inS) #21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !10
  %29 = ptrtoint %"class.std::vector.0"* %26 to i64
  %30 = ptrtoint %"class.std::vector.0"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = getelementptr inbounds %"class.std::allocator.15", %"class.std::allocator.15"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #21
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3inS, i64 %32, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %5) #22
          to label %34 unwind label %81

34:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #21
  %35 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.11"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3inS to i8*), i8* nonnull @__dso_handle) #21
  call void @__cxa_guard_release(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3inS) #21
  br label %36

36:                                               ; preds = %34, %21, %18
  %37 = load atomic i8, i8* bitcast (i64* @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord to i8*) acquire, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %54, !prof !17

39:                                               ; preds = %36
  %40 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord) #21
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !10
  %47 = ptrtoint %"class.std::vector.0"* %44 to i64
  %48 = ptrtoint %"class.std::vector.0"* %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  %51 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %51) #21
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord, i64 %50, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %6) #22
          to label %52 unwind label %83

52:                                               ; preds = %42
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #21
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord to i8*), i8* nonnull @__dso_handle) #21
  call void @__cxa_guard_release(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord) #21
  br label %54

54:                                               ; preds = %52, %39, %36
  %55 = load atomic i8, i8* bitcast (i64* @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low to i8*) acquire, align 8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %72, !prof !17

57:                                               ; preds = %54
  %58 = call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low) #21
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8, !tbaa !10
  %65 = ptrtoint %"class.std::vector.0"* %62 to i64
  %66 = ptrtoint %"class.std::vector.0"* %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 24
  %69 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %69) #21
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low, i64 %68, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %7) #22
          to label %70 unwind label %85

70:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %69) #21
  %71 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low to i8*), i8* nonnull @__dso_handle) #21
  call void @__cxa_guard_release(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low) #21
  br label %72

72:                                               ; preds = %70, %57, %54
  %73 = load i32, i32* %4, align 4, !tbaa !20
  %74 = sext i32 %73 to i64
  %75 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %76 = getelementptr inbounds i32, i32* %75, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !20
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %201

79:                                               ; preds = %15
  %80 = landingpad { i8*, i32 }
          cleanup
  tail call void @__cxa_guard_abort(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S) #21
  br label %202

81:                                               ; preds = %24
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #21
  call void @__cxa_guard_abort(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3inS) #21
  br label %202

83:                                               ; preds = %42
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #21
  call void @__cxa_guard_abort(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord) #21
  br label %202

85:                                               ; preds = %60
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %69) #21
  call void @__cxa_guard_abort(i64* nonnull @_ZGVZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low) #21
  br label %202

87:                                               ; preds = %72
  %88 = load i32, i32* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE5timer, align 4, !tbaa !20
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE5timer, align 4, !tbaa !20
  %90 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %91 = getelementptr inbounds i32, i32* %90, i64 %74
  store i32 %88, i32* %91, align 4, !tbaa !20
  %92 = load i32, i32* %4, align 4, !tbaa !20
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %75, i64 %93
  store i32 %88, i32* %94, align 4, !tbaa !20
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %4) #22
  %95 = load i32, i32* %4, align 4, !tbaa !20
  %96 = sext i32 %95 to i64
  %97 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3inS, i64 %96) #22
  %98 = extractvalue { i64*, i64 } %97, 0
  %99 = extractvalue { i64*, i64 } %97, 1
  %100 = load i64, i64* %98, align 8, !tbaa !18
  %101 = or i64 %100, %99
  store i64 %101, i64* %98, align 8, !tbaa !18
  %102 = load i32, i32* %4, align 4, !tbaa !20
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %104, align 8, !tbaa !10
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i64 %103, i32 0, i32 0, i32 0, i32 0
  %107 = load %struct.Edge*, %struct.Edge** %106, align 8, !tbaa !11
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i64 %103, i32 0, i32 0, i32 0, i32 1
  %109 = load %struct.Edge*, %struct.Edge** %108, align 8, !tbaa !11
  br label %110

110:                                              ; preds = %163, %87
  %111 = phi %struct.Edge* [ %107, %87 ], [ %164, %163 ]
  %112 = icmp eq %struct.Edge* %111, %109
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load i32, i32* %4, align 4, !tbaa !20
  %115 = sext i32 %114 to i64
  %116 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %117 = getelementptr inbounds i32, i32* %116, i64 %115
  %118 = load i32, i32* %117, align 4, !tbaa !20
  %119 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %120 = getelementptr inbounds i32, i32* %119, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !20
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %165, label %201

123:                                              ; preds = %110
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 0, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %128 = getelementptr inbounds i32, i32* %127, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !20
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %123
  call void @_Z6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %125, %"class.std::vector.20"* nonnull align 8 dereferenceable(24) %2) #22
  %132 = load i32, i32* %4, align 4, !tbaa !20
  %133 = sext i32 %132 to i64
  %134 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %135 = getelementptr inbounds i32, i32* %134, i64 %133
  %136 = load i32, i32* %124, align 4, !tbaa !12
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %134, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %135, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 %139, i32 %140
  store i32 %142, i32* %135, align 4, !tbaa !20
  br label %163

143:                                              ; preds = %123
  %144 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3inS, i64 %126) #22
  %145 = extractvalue { i64*, i64 } %144, 0
  %146 = extractvalue { i64*, i64 } %144, 1
  %147 = load i64, i64* %145, align 8, !tbaa !18
  %148 = and i64 %146, %147
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %163, label %150

150:                                              ; preds = %143
  %151 = load i32, i32* %4, align 4, !tbaa !20
  %152 = sext i32 %151 to i64
  %153 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3low, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %154 = getelementptr inbounds i32, i32* %153, i64 %152
  %155 = load i32, i32* %124, align 4, !tbaa !12
  %156 = sext i32 %155 to i64
  %157 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3ord, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %158 = getelementptr inbounds i32, i32* %157, i64 %156
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %154, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 %159, i32 %160
  store i32 %162, i32* %154, align 4, !tbaa !20
  br label %163

163:                                              ; preds = %143, %150, %131
  %164 = getelementptr inbounds %struct.Edge, %struct.Edge* %111, i64 1
  br label %110

165:                                              ; preds = %113
  %166 = bitcast %"class.std::vector.6"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %166) #21
  %167 = bitcast %"class.std::vector.6"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %8) #22
          to label %168 unwind label %198

168:                                              ; preds = %165
  %169 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %169) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %166) #21
  %170 = bitcast i32* %9 to i8*
  %171 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %172

172:                                              ; preds = %181, %168
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #21
  %173 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !38, !noalias !40
  %174 = load i32*, i32** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !43, !noalias !40
  %175 = icmp eq i32* %173, %174
  br i1 %175, label %176, label %181

176:                                              ; preds = %172
  %177 = load i32**, i32*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !44, !noalias !40
  %178 = getelementptr inbounds i32*, i32** %177, i64 -1
  %179 = load i32*, i32** %178, align 8, !tbaa !11
  %180 = getelementptr inbounds i32, i32* %179, i64 128
  br label %181

181:                                              ; preds = %172, %176
  %182 = phi i32* [ %180, %176 ], [ %173, %172 ]
  %183 = getelementptr inbounds i32, i32* %182, i64 -1
  %184 = load i32, i32* %183, align 4, !tbaa !20
  store i32 %184, i32* %9, align 4, !tbaa !20
  call void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE1S, i64 0, i32 0)) #23
  %185 = load i32, i32* %9, align 4, !tbaa !20
  %186 = sext i32 %185 to i64
  %187 = call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) @_ZZ6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EEE3inS, i64 %186) #22
  %188 = extractvalue { i64*, i64 } %187, 0
  %189 = extractvalue { i64*, i64 } %187, 1
  %190 = xor i64 %189, -1
  %191 = load i64, i64* %188, align 8, !tbaa !18
  %192 = and i64 %191, %190
  store i64 %192, i64* %188, align 8, !tbaa !18
  %193 = load %"class.std::vector.6"*, %"class.std::vector.6"** %171, align 8, !tbaa !11
  %194 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %193, i64 -1
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %194, i32* nonnull align 4 dereferenceable(4) %9) #22
  %195 = load i32, i32* %4, align 4, !tbaa !20
  %196 = load i32, i32* %9, align 4, !tbaa !20
  %197 = icmp eq i32 %195, %196
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #21
  br i1 %197, label %201, label %172, !llvm.loop !45

198:                                              ; preds = %165
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %200) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %166) #21
  br label %202

201:                                              ; preds = %181, %72, %113
  ret void

202:                                              ; preds = %198, %85, %83, %81, %79
  %203 = phi { i8*, i32 } [ %199, %198 ], [ %86, %85 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ]
  resume { i8*, i32 } %203
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::stack"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #22
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %2) #23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z28strongly_connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.20"* noalias sret(%"class.std::vector.20") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector.20"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %6

6:                                                ; preds = %17, %2
  %7 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = icmp ugt i64 %13, %7
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = trunc i64 %7 to i32
  invoke void @_Z6TarjanRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiRS_IS_IiSaIiEESaIS8_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %16, %"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0) #22
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = add nuw i64 %7, 1
  br label %6, !llvm.loop !46

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0) #23
  resume { i8*, i32 } %20

21:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8DijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEi(%"class.std::vector.6"* noalias nonnull sret(%"class.std::vector.6") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca %"class.std::priority_queue", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %struct.Edge, align 4
  %10 = alloca %struct.Edge, align 4
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !10
  %15 = ptrtoint %"class.std::vector.0"* %12 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #21
  store i32 -1, i32* %4, align 4, !tbaa !20
  %20 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #21
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %18, i32* nonnull align 4 dereferenceable(4) %4, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  %21 = bitcast %"class.std::priority_queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %21) #21
  %22 = bitcast %"class.std::function"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #21
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ8DijkstraRKSt6vectorIS2_IS0_SaIS0_EESaIS4_EEiE3$_0E9_M_invokeERKSt9_Any_dataOS0_SE_", i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %24, align 8, !tbaa !47
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ8DijkstraRKSt6vectorIS2_IS0_SaIS0_EESaIS4_EEiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !49
  %25 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #21
  %26 = bitcast %"class.std::vector.0"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEEC2ERKS6_OS3_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %6, %"class.std::function"* nonnull align 8 dereferenceable(32) %7, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8) #22
          to label %27 unwind label %58

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %28) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #21
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %29) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #21
  %30 = bitcast %struct.Edge* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #21
  %31 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 0
  store i32 %2, i32* %31, align 4, !tbaa !15
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 1
  store i32 %2, i32* %32, align 4, !tbaa !12
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 2
  store i32 0, i32* %33, align 4, !tbaa !16
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %6, %struct.Edge* nonnull align 4 dereferenceable(12) %9) #22
          to label %34 unwind label %62

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #21
  %35 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = bitcast %struct.Edge* %10 to i8*
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 0
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 1
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 0, i32 2
  br label %42

42:                                               ; preds = %57, %34
  %43 = load %struct.Edge*, %struct.Edge** %35, align 8, !tbaa !11
  %44 = load %struct.Edge*, %struct.Edge** %36, align 8, !tbaa !11
  %45 = icmp eq %struct.Edge* %43, %44
  br i1 %45, label %92, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 0, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa.struct !51
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 0, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa.struct !52
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %6) #22
          to label %51 unwind label %64

51:                                               ; preds = %46
  %52 = sext i32 %48 to i64
  %53 = load i32*, i32** %37, align 8, !tbaa !30
  %54 = getelementptr inbounds i32, i32* %53, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !20
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %66, label %57

57:                                               ; preds = %72, %51
  br label %42, !llvm.loop !53

58:                                               ; preds = %3
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %60) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #21
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %61) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #21
  br label %95

62:                                               ; preds = %27
  %63 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #21
  br label %93

64:                                               ; preds = %46
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %93

66:                                               ; preds = %51
  store i32 %50, i32* %54, align 4, !tbaa !20
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !10
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %52, i32 0, i32 0, i32 0, i32 0
  %69 = load %struct.Edge*, %struct.Edge** %68, align 8, !tbaa !11
  %70 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %67, i64 %52, i32 0, i32 0, i32 0, i32 1
  %71 = load %struct.Edge*, %struct.Edge** %70, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %90, %66
  %73 = phi %struct.Edge* [ %69, %66 ], [ %91, %90 ]
  %74 = icmp eq %struct.Edge* %73, %71
  br i1 %74, label %57, label %75, !llvm.loop !53

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.Edge, %struct.Edge* %73, i64 0, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = load i32*, i32** %37, align 8, !tbaa !30
  %80 = getelementptr inbounds i32, i32* %79, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !20
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %90, label %83

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %38) #21
  store i32 %48, i32* %39, align 4, !tbaa !15
  store i32 %77, i32* %40, align 4, !tbaa !12
  %84 = getelementptr inbounds %struct.Edge, %struct.Edge* %73, i64 0, i32 2
  %85 = load i32, i32* %84, align 4, !tbaa !16
  %86 = add nsw i32 %85, %50
  store i32 %86, i32* %41, align 4, !tbaa !16
  invoke void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %6, %struct.Edge* nonnull align 4 dereferenceable(12) %10) #22
          to label %87 unwind label %88

87:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #21
  br label %90

88:                                               ; preds = %83
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %38) #21
  br label %93

90:                                               ; preds = %87, %75
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %73, i64 1
  br label %72

92:                                               ; preds = %42
  call void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %6) #23
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %21) #21
  ret void

93:                                               ; preds = %64, %88, %62
  %94 = phi { i8*, i32 } [ %63, %62 ], [ %89, %88 ], [ %65, %64 ]
  call void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %6) #23
  br label %95

95:                                               ; preds = %93, %58
  %96 = phi { i8*, i32 } [ %94, %93 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %21) #21
  %97 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %97) #23
  resume { i8*, i32 } %96
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector.6"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %5) #23
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEEC2ERKS6_OS3_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::function", align 8
  %5 = bitcast %"class.std::vector.0"* %2 to <2 x %struct.Edge*>*
  %6 = load <2 x %struct.Edge*>, <2 x %struct.Edge*>* %5, align 8, !tbaa !11
  %7 = bitcast %"class.std::priority_queue"* %0 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %6, <2 x %struct.Edge*>* %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !36
  store %struct.Edge* %10, %struct.Edge** %8, align 8, !tbaa !36
  %11 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #21
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1
  invoke void @_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) #22
          to label %13 unwind label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load %struct.Edge*, %struct.Edge** %14, align 8, !tbaa !11
  %17 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !11
  invoke void @_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %4, %"class.std::function"* nonnull align 8 dereferenceable(32) %12) #22
          to label %18 unwind label %23

18:                                               ; preds = %13
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_(%struct.Edge* %16, %struct.Edge* %17, %"class.std::function"* nonnull %4) #22
          to label %19 unwind label %25

19:                                               ; preds = %18
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %20) #23
  ret void

21:                                               ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %31

23:                                               ; preds = %13
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %28

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %27) #23
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi { i8*, i32 } [ %26, %25 ], [ %24, %23 ]
  %30 = getelementptr %"class.std::function", %"class.std::function"* %12, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %30) #23
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi { i8*, i32 } [ %29, %28 ], [ %22, %21 ]
  %33 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %33) #23
  resume { i8*, i32 } %32
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !49
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #22
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE4pushEOS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0, %struct.Edge* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function", align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %struct.Edge* nonnull align 4 dereferenceable(12) %1) #22
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1
  call void @_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %3, %"class.std::function"* nonnull align 8 dereferenceable(32) %9) #22
  invoke void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_(%struct.Edge* %6, %struct.Edge* %8, %"class.std::function"* nonnull %3) #22
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %11) #23
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %14) #23
  resume { i8*, i32 } %13
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1
  call void @_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %2, %"class.std::function"* nonnull align 8 dereferenceable(32) %7) #22
  invoke void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_(%struct.Edge* %4, %struct.Edge* %6, %"class.std::function"* nonnull %2) #22
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %9) #23
  %10 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %10, i64 -1
  store %struct.Edge* %11, %struct.Edge** %5, align 8, !tbaa !34
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %14) #23
  resume { i8*, i32 } %13
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4EdgeSt6vectorIS0_SaIS0_EESt8functionIFbS0_S0_EEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #23
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z13WarshallFloydRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.20"* noalias sret(%"class.std::vector.20") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.6", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca %"class.std::allocator.22", align 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !10
  %11 = ptrtoint %"class.std::vector.0"* %8 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = bitcast %"class.std::vector.6"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #21
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #21
  store i32 -1, i32* %4, align 4, !tbaa !20
  %17 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #21
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %3, i64 %14, i32* nonnull align 4 dereferenceable(4) %4, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %5) #22
  %18 = getelementptr inbounds %"class.std::allocator.22", %"class.std::allocator.22"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #21
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, i64 %14, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %3, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %6) #22
          to label %19 unwind label %32

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #21
  %20 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %20) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #21
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !5
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !10
  %23 = ptrtoint %"class.std::vector.0"* %21 to i64
  %24 = ptrtoint %"class.std::vector.0"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::vector.6"*, %"class.std::vector.6"** %27, align 8
  br label %29

29:                                               ; preds = %46, %19
  %30 = phi i64 [ %47, %46 ], [ 0, %19 ]
  %31 = icmp eq i64 %30, %26
  br i1 %31, label %69, label %35

32:                                               ; preds = %2
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #21
  %34 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %34) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #21
  resume { i8*, i32 } %33

35:                                               ; preds = %29
  %36 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %28, i64 %30, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !30
  %38 = getelementptr inbounds i32, i32* %37, i64 %30
  store i32 0, i32* %38, align 4, !tbaa !20
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %30, i32 0, i32 0, i32 0, i32 0
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8, !tbaa !11
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %30, i32 0, i32 0, i32 0, i32 1
  %42 = load %struct.Edge*, %struct.Edge** %41, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %65, %35
  %44 = phi %struct.Edge* [ %40, %35 ], [ %68, %65 ]
  %45 = icmp eq %struct.Edge* %44, %42
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = add nuw i64 %30, 1
  br label %29, !llvm.loop !54

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i64 0, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !12
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %28, i64 %51, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !30
  %57 = getelementptr inbounds i32, i32* %56, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !20
  %59 = icmp eq i32 %58, -1
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i64 0, i32 2
  br i1 %59, label %65, label %61

61:                                               ; preds = %48
  %62 = load i32, i32* %60, align 4, !tbaa !20
  %63 = icmp slt i32 %62, %58
  %64 = select i1 %63, i32* %60, i32* %57
  br label %65

65:                                               ; preds = %48, %61
  %66 = phi i32* [ %64, %61 ], [ %60, %48 ]
  %67 = load i32, i32* %66, align 4, !tbaa !20
  store i32 %67, i32* %57, align 4, !tbaa !20
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i64 1
  br label %43

69:                                               ; preds = %29, %78
  %70 = phi i64 [ %79, %78 ], [ 0, %29 ]
  %71 = icmp eq i64 %70, %26
  br i1 %71, label %106, label %72

72:                                               ; preds = %69, %83
  %73 = phi i64 [ %84, %83 ], [ 0, %69 ]
  %74 = icmp eq i64 %73, %26
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load %"class.std::vector.6"*, %"class.std::vector.6"** %27, align 8
  %77 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %76, i64 %70, i32 0, i32 0, i32 0, i32 0
  br label %80

78:                                               ; preds = %72
  %79 = add nuw i64 %70, 1
  br label %69, !llvm.loop !55

80:                                               ; preds = %75, %104
  %81 = phi i64 [ 0, %75 ], [ %105, %104 ]
  %82 = icmp eq i64 %81, %26
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = add nuw i64 %73, 1
  br label %72, !llvm.loop !56

85:                                               ; preds = %80
  %86 = load i32*, i32** %77, align 8, !tbaa !30
  %87 = getelementptr inbounds i32, i32* %86, i64 %81
  %88 = load i32, i32* %87, align 4, !tbaa !20
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %104, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %76, i64 %81, i32 0, i32 0, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8, !tbaa !30
  %93 = getelementptr inbounds i32, i32* %92, i64 %73
  %94 = load i32, i32* %93, align 4, !tbaa !20
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %104, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds i32, i32* %86, i64 %73
  %98 = load i32, i32* %97, align 4, !tbaa !20
  %99 = icmp eq i32 %98, -1
  %100 = add nsw i32 %94, %88
  %101 = icmp slt i32 %100, %98
  %102 = select i1 %99, i1 true, i1 %101
  %103 = select i1 %102, i32 %100, i32 %98
  store i32 %103, i32* %97, align 4, !tbaa !20
  br label %104

104:                                              ; preds = %96, %85, %90
  %105 = add nuw i64 %81, 1
  br label %80, !llvm.loop !57

106:                                              ; preds = %69
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector.20"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %5) #23
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Edge, align 4
  %8 = alloca %"class.std::vector.20", align 8
  %9 = alloca %"class.std::vector.6", align 8
  %10 = alloca %"class.std::allocator.8", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #21
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #21
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #22
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2) #22
  %18 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #21
  %19 = load i32, i32* %1, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #21
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %20, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #21
  %22 = bitcast i32* %5 to i8*
  %23 = bitcast i32* %6 to i8*
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %struct.Edge* %7 to i8*
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 0
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 1
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 2
  br label %29

29:                                               ; preds = %45, %0
  %30 = phi i32 [ 0, %0 ], [ %46, %45 ]
  %31 = load i32, i32* %2, align 4, !tbaa !20
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = bitcast %"class.std::vector.20"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #21
  invoke void @_Z28strongly_connected_componentRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.20"* nonnull sret(%"class.std::vector.20") align 8 %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #22
          to label %53 unwind label %82

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #21
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #22
          to label %37 unwind label %47

37:                                               ; preds = %35
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %6) #22
          to label %39 unwind label %47

39:                                               ; preds = %37
  %40 = load i32, i32* %5, align 4, !tbaa !20
  %41 = sext i32 %40 to i64
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !10
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %41
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %25) #21
  store i32 %40, i32* %26, align 4, !tbaa !15
  %44 = load i32, i32* %6, align 4, !tbaa !20
  store i32 %44, i32* %27, align 4, !tbaa !12
  store i32 0, i32* %28, align 4, !tbaa !16
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %43, %struct.Edge* nonnull align 4 dereferenceable(12) %7) #22
          to label %45 unwind label %49

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #21
  %46 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !58

47:                                               ; preds = %37, %35
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %51

49:                                               ; preds = %39
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %25) #21
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #21
  br label %141

53:                                               ; preds = %33
  %54 = bitcast %"class.std::vector.6"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #21
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8, !tbaa !5
  %57 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !10
  %58 = ptrtoint %"class.std::vector.0"* %56 to i64
  %59 = ptrtoint %"class.std::vector.0"* %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 24
  %62 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %62) #21
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %9, i64 %61, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %10) #22
          to label %63 unwind label %84

63:                                               ; preds = %53
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %62) #21
  %64 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %65 = load %"class.std::vector.6"*, %"class.std::vector.6"** %64, align 8, !tbaa !29
  %66 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load %"class.std::vector.6"*, %"class.std::vector.6"** %66, align 8, !tbaa !27
  %68 = ptrtoint %"class.std::vector.6"* %65 to i64
  %69 = ptrtoint %"class.std::vector.6"* %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %73

73:                                               ; preds = %96, %63
  %74 = phi i64 [ %97, %96 ], [ 0, %63 ]
  %75 = icmp eq i64 %74, %71
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #21
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #22
          to label %79 unwind label %109

79:                                               ; preds = %76
  %80 = bitcast i32* %12 to i8*
  %81 = bitcast i32* %13 to i8*
  br label %103

82:                                               ; preds = %33
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %139

84:                                               ; preds = %53
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %62) #21
  br label %137

86:                                               ; preds = %73
  %87 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %67, i64 %74, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !11
  %89 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %67, i64 %74, i32 0, i32 0, i32 0, i32 1
  %90 = load i32*, i32** %89, align 8, !tbaa !11
  %91 = load i32*, i32** %72, align 8
  %92 = trunc i64 %74 to i32
  br label %93

93:                                               ; preds = %98, %86
  %94 = phi i32* [ %88, %86 ], [ %102, %98 ]
  %95 = icmp eq i32* %94, %90
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = add nuw i64 %74, 1
  br label %73, !llvm.loop !59

98:                                               ; preds = %93
  %99 = load i32, i32* %94, align 4, !tbaa !20
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %91, i64 %100
  store i32 %92, i32* %101, align 4, !tbaa !20
  %102 = getelementptr inbounds i32, i32* %94, i64 1
  br label %93

103:                                              ; preds = %79, %130
  %104 = phi i32 [ %131, %130 ], [ 0, %79 ]
  %105 = load i32, i32* %11, align 4, !tbaa !20
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #21
  %108 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %108) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #21
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %8) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #21
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  ret i32 0

109:                                              ; preds = %76
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %134

111:                                              ; preds = %103
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #21
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #22
          to label %113 unwind label %132

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i32* nonnull align 4 dereferenceable(4) %13) #22
          to label %115 unwind label %132

115:                                              ; preds = %113
  %116 = load i32, i32* %12, align 4, !tbaa !20
  %117 = sext i32 %116 to i64
  %118 = load i32*, i32** %72, align 8, !tbaa !30
  %119 = getelementptr inbounds i32, i32* %118, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !20
  %121 = load i32, i32* %13, align 4, !tbaa !20
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %118, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !20
  %125 = icmp eq i32 %120, %124
  %126 = zext i1 %125 to i32
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126) #22
          to label %128 unwind label %132

128:                                              ; preds = %115
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127) #22
          to label %130 unwind label %132

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #21
  %131 = add nuw nsw i32 %104, 1
  br label %103, !llvm.loop !60

132:                                              ; preds = %128, %115, %113, %111
  %133 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #21
  br label %134

134:                                              ; preds = %132, %109
  %135 = phi { i8*, i32 } [ %133, %132 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #21
  %136 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %136) #23
  br label %137

137:                                              ; preds = %134, %84
  %138 = phi { i8*, i32 } [ %135, %134 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #21
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %8) #23
  br label %139

139:                                              ; preds = %137, %82
  %140 = phi { i8*, i32 } [ %138, %137 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #21
  br label %141

141:                                              ; preds = %139, %51
  %142 = phi { i8*, i32 } [ %52, %51 ], [ %140, %139 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  resume { i8*, i32 } %142
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !61
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !63
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !64
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #23
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %12) #23
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  tail call void @_ZdlPv(i8* %10) #23
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !65
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %4, i64 %1) #22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !67

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #21
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !68

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #23
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !69

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !36
  %7 = icmp eq %struct.Edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %4 to i8*
  %10 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #21, !tbaa.struct !37
  %11 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !34
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 1
  store %struct.Edge* %12, %struct.Edge** %3, align 8, !tbaa !34
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %4, %struct.Edge* nonnull align 4 dereferenceable(12) %1) #22
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, %struct.Edge* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !70
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !34
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %13
  %16 = bitcast %struct.Edge* %15 to i8*
  %17 = bitcast %struct.Edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #21, !tbaa.struct !37
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.Edge* %14 to i8*
  %21 = bitcast %struct.Edge* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #21
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 1
  %24 = ptrtoint %struct.Edge* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.Edge* %23 to i8*
  %29 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #21
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.Edge* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.Edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #23
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 12
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i64 %36
  store %struct.Edge* %14, %struct.Edge** %6, align 8, !tbaa !70
  store %struct.Edge* %37, %struct.Edge** %8, align 8, !tbaa !34
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %4
  store %struct.Edge* %38, %struct.Edge** %35, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !70
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !67

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !71
  %7 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !71
  %9 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !72
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) %0, i64 %1) #22
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !23
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !21, !range !75
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !72
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #21
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #23
  resume { i8*, i32 } %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #22
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !72
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #21
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !23
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !71
  %15 = bitcast %"class.std::vector.11"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #22
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #21
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.12"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3, i64 %5) #22
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #14 comdat {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, %1
  %9 = sdiv i64 %8, 64
  %10 = srem i64 %8, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %4, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = trunc i64 %16 to i32
  %18 = insertvalue { i64*, i32 } undef, i64* %15, 0
  %19 = insertvalue { i64*, i32 } %18, i32 %17, 1
  ret { i64*, i32 } %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !67

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !23
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !72
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #23
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #22
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector.6"* %0 to %"class.std::allocator.8"*
  %10 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %9) #22
  %11 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %8, i64 %10) #22
  %12 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !30
  %13 = getelementptr inbounds i32, i32* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %13, i32** %14, align 8, !tbaa !33
  %15 = icmp eq i64 %6, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = bitcast i32* %11 to i8*
  %18 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %18, i64 %6, i1 false) #21
  br label %19

19:                                               ; preds = %3, %16
  %20 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %13, i32** %20, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !30
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.7"* %0 to %"class.std::allocator.8"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !67

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i32* %2, %3
  br i1 %5, label %112, label %6

6:                                                ; preds = %4
  %7 = ptrtoint i32* %3 to i64
  %8 = ptrtoint i32* %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !33
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !32
  %15 = ptrtoint i32* %12 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %74, label %20

20:                                               ; preds = %6
  %21 = ptrtoint i32* %1 to i64
  %22 = sub i64 %16, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ult i64 %10, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = sub nsw i64 0, %10
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = ptrtoint i32* %27 to i64
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %14 to i8*
  %32 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 %9, i1 false) #21
  %33 = load i32*, i32** %13, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %25, %30
  %35 = phi i32* [ %14, %25 ], [ %33, %30 ]
  %36 = getelementptr inbounds i32, i32* %35, i64 %10
  store i32* %36, i32** %13, align 8, !tbaa !32
  %37 = sub i64 %28, %21
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = ashr exact i64 %37, 2
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i32, i32* %14, i64 %41
  %43 = bitcast i32* %42 to i8*
  %44 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 %37, i1 false) #21
  br label %45

45:                                               ; preds = %34, %39
  br i1 %29, label %112, label %46

46:                                               ; preds = %45
  %47 = bitcast i32* %1 to i8*
  %48 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 %9, i1 false) #21
  br label %112

49:                                               ; preds = %20
  %50 = getelementptr inbounds i32, i32* %2, i64 %23
  %51 = ptrtoint i32* %50 to i64
  %52 = sub i64 %7, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = bitcast i32* %14 to i8*
  %56 = bitcast i32* %50 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 %52, i1 false) #21
  %57 = load i32*, i32** %13, align 8, !tbaa !32
  br label %58

58:                                               ; preds = %49, %54
  %59 = phi i32* [ %14, %49 ], [ %57, %54 ]
  %60 = sub nsw i64 %10, %23
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  store i32* %61, i32** %13, align 8, !tbaa !32
  %62 = icmp eq i64 %22, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  %65 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %22, i1 false) #21
  %66 = load i32*, i32** %13, align 8, !tbaa !32
  br label %67

67:                                               ; preds = %58, %63
  %68 = phi i32* [ %61, %58 ], [ %66, %63 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 %23
  store i32* %69, i32** %13, align 8, !tbaa !32
  %70 = icmp eq i64 %22, 0
  br i1 %70, label %112, label %71

71:                                               ; preds = %67
  %72 = bitcast i32* %1 to i8*
  %73 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 %22, i1 false) #21
  br label %112

74:                                               ; preds = %6
  %75 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %76 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %10, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2, i64 0, i64 0)) #22
  %77 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %75, i64 %76) #22
  %78 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !30
  %80 = ptrtoint i32* %1 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %74
  %85 = bitcast i32* %77 to i8*
  %86 = bitcast i32* %79 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %85, i8* align 4 %86, i64 %82, i1 false) #21
  br label %87

87:                                               ; preds = %84, %74
  %88 = ashr exact i64 %82, 2
  %89 = getelementptr inbounds i32, i32* %77, i64 %88
  %90 = icmp eq i64 %9, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = bitcast i32* %89 to i8*
  %93 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %92, i8* align 4 %93, i64 %9, i1 false) #21
  br label %94

94:                                               ; preds = %91, %87
  %95 = getelementptr inbounds i32, i32* %89, i64 %10
  %96 = load i32*, i32** %13, align 8, !tbaa !32
  %97 = ptrtoint i32* %96 to i64
  %98 = sub i64 %97, %80
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = bitcast i32* %95 to i8*
  %102 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %101, i8* align 4 %102, i64 %98, i1 false) #21
  br label %103

103:                                              ; preds = %100, %94
  %104 = ashr exact i64 %98, 2
  %105 = getelementptr inbounds i32, i32* %95, i64 %104
  %106 = load i32*, i32** %78, align 8, !tbaa !30
  %107 = icmp eq i32* %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = bitcast i32* %106 to i8*
  tail call void @_ZdlPv(i8* nonnull %109) #23
  br label %110

110:                                              ; preds = %103, %108
  store i32* %77, i32** %78, align 8, !tbaa !30
  store i32* %105, i32** %13, align 8, !tbaa !32
  %111 = getelementptr inbounds i32, i32* %77, i64 %76
  store i32* %111, i32** %11, align 8, !tbaa !33
  br label %112

112:                                              ; preds = %71, %67, %46, %45, %110, %4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !30
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !27
  %4 = icmp eq %"class.std::vector.6"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.6"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.6"* %0, %"class.std::vector.6"* %1) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.6"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.6"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %7) #23
  %8 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 1
  br label %3, !llvm.loop !76

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8, !tbaa !77
  %7 = icmp eq %"class.std::vector.6"* %4, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector.6"* %1 to <2 x i32*>*
  %10 = load <2 x i32*>, <2 x i32*>* %9, align 8, !tbaa !11
  %11 = bitcast %"class.std::vector.6"* %4 to <2 x i32*>*
  store <2 x i32*> %10, <2 x i32*>* %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !33
  store i32* %14, i32** %12, align 8, !tbaa !33
  %15 = bitcast %"class.std::vector.6"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #21
  %16 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %16, i64 1
  store %"class.std::vector.6"* %17, %"class.std::vector.6"** %3, align 8, !tbaa !29
  br label %19

18:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.6"* %4, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %1) #22
  br label %19

19:                                               ; preds = %18, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.6"* %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.6"*, %"class.std::vector.6"** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::vector.6"*, %"class.std::vector.6"** %8, align 8, !tbaa !29
  %10 = ptrtoint %"class.std::vector.6"* %1 to i64
  %11 = ptrtoint %"class.std::vector.6"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"class.std::vector.6"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast %"class.std::vector.6"* %2 to <2 x i32*>*
  %17 = load <2 x i32*>, <2 x i32*>* %16, align 8, !tbaa !11
  %18 = bitcast i32** %15 to <2 x i32*>*
  store <2 x i32*> %17, <2 x i32*>* %18, align 8, !tbaa !11
  %19 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %14, i64 %13, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !33
  store i32* %21, i32** %19, align 8, !tbaa !33
  %22 = bitcast %"class.std::vector.6"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #21
  %23 = bitcast %"class.std::vector.20"* %0 to %"class.std::allocator.22"*
  %24 = tail call %"class.std::vector.6"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.6"* %7, %"class.std::vector.6"* %1, %"class.std::vector.6"* %14, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %23) #23
  %25 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %24, i64 1
  %26 = tail call %"class.std::vector.6"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.6"* %1, %"class.std::vector.6"* %9, %"class.std::vector.6"* nonnull %25, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %23) #23
  %27 = icmp eq %"class.std::vector.6"* %7, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %3
  %29 = bitcast %"class.std::vector.6"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #23
  br label %30

30:                                               ; preds = %3, %28
  %31 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.6"* %14, %"class.std::vector.6"** %6, align 8, !tbaa !27
  store %"class.std::vector.6"* %26, %"class.std::vector.6"** %8, align 8, !tbaa !29
  %32 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %14, i64 %4
  store %"class.std::vector.6"* %32, %"class.std::vector.6"** %31, align 8, !tbaa !77
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.6"*, %"class.std::vector.6"** %6, align 8, !tbaa !27
  %8 = ptrtoint %"class.std::vector.6"* %5 to i64
  %9 = ptrtoint %"class.std::vector.6"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.21"* %0 to %"class.std::allocator.22"*
  %6 = tail call %"class.std::vector.6"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.6"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.6"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.22"* %0 to %"class.__gnu_cxx::new_allocator.23"*
  %4 = tail call %"class.std::vector.6"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"class.std::vector.6"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !67

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::vector.6"*
  ret %"class.std::vector.6"* %12
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZSt14__relocate_a_1IPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.6"* %0, %"class.std::vector.6"* %1, %"class.std::vector.6"* %2, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::vector.6"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::vector.6"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::vector.6"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.6"* %7, %"class.std::vector.6"* %6, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %3) #23
  %10 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 1
  br label %5, !llvm.loop !78

12:                                               ; preds = %5
  ret %"class.std::vector.6"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_(%"class.std::vector.6"* noalias %0, %"class.std::vector.6"* noalias %1, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = bitcast %"class.std::vector.6"* %1 to <2 x i32*>*
  %5 = load <2 x i32*>, <2 x i32*>* %4, align 8, !tbaa !11
  %6 = bitcast %"class.std::vector.6"* %0 to <2 x i32*>*
  store <2 x i32*> %5, <2 x i32*>* %6, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8, !tbaa !33
  store i32* %9, i32** %7, align 8, !tbaa !33
  %10 = bitcast %"class.std::vector.6"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #21
  %11 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %11) #23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !30
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #22
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !30
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !32
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !20
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #22
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !20
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !79

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !32
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !20
  store i32 %16, i32* %15, align 4, !tbaa !20
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #21
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #21
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #23
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !30
  store i32* %36, i32** %8, align 8, !tbaa !32
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, %struct.Edge* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !70
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !34
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %13
  %16 = bitcast %struct.Edge* %15 to i8*
  %17 = bitcast %struct.Edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #21, !tbaa.struct !37
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.Edge* %14 to i8*
  %21 = bitcast %struct.Edge* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #21
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 1
  %24 = ptrtoint %struct.Edge* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.Edge* %23 to i8*
  %29 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #21
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.Edge* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.Edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #23
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = sdiv exact i64 %25, 12
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i64 %36
  store %struct.Edge* %14, %struct.Edge** %6, align 8, !tbaa !70
  store %struct.Edge* %37, %struct.Edge** %8, align 8, !tbaa !34
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %4
  store %struct.Edge* %38, %struct.Edge** %35, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #21
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !80
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #22
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !61
  %11 = load i64, i64* %8, align 8, !tbaa !80
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #22
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #21
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %21) #23
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %14, i32*** %27, align 8, !tbaa !44
  %28 = load i32*, i32** %14, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !43
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !81
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !44
  %34 = load i32*, i32** %32, align 8, !tbaa !11
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !43
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !81
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !82
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !83
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #24
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.25", align 1
  %4 = getelementptr inbounds %"class.std::allocator.25", %"class.std::allocator.25"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #21
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %3, i64 %1) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #21
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #22
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !11
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !84

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #21
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #23
  invoke void @__cxa_rethrow() #27
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #24
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.25"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = bitcast %"class.std::allocator.25"* %0 to %"class.__gnu_cxx::new_allocator.26"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.26"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !67

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.8"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %2, i64 128) #22
  ret i32* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !83
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !85
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !20
  store i32 %10, i32* %4, align 4, !tbaa !20
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !83
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #22
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #23
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #25
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #22
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #22
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !64
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !83
  %14 = load i32, i32* %1, align 4, !tbaa !20
  store i32 %14, i32* %13, align 4, !tbaa !20
  %15 = load i32**, i32*** %9, align 8, !tbaa !64
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !44
  %17 = load i32*, i32** %16, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !43
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !81
  store i32* %17, i32** %12, align 8, !tbaa !83
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #23
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !80
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !64
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !61
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #22
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !44
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !43
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !81
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !38
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !63
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !80
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !61
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #21
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #21
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #22
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !63
  %55 = load i32**, i32*** %4, align 8, !tbaa !64
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #21
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %67) #23
  store i32** %48, i32*** %65, align 8, !tbaa !61
  store i64 %47, i64* %14, align 8, !tbaa !80
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !44
  %70 = load i32*, i32** %69, align 8, !tbaa !11
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !43
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !81
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !44
  %75 = load i32*, i32** %74, align 8, !tbaa !11
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !43
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !81
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !83
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !86
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i32, i32* %3, i64 -1
  store i32* %8, i32** %2, align 8, !tbaa !83
  br label %10

9:                                                ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #22
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = bitcast i32** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !86
  tail call void @_ZdlPv(i8* %4) #23
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !64
  %7 = getelementptr inbounds i32*, i32** %6, i64 -1
  store i32** %7, i32*** %5, align 8, !tbaa !44
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  store i32* %8, i32** %2, align 8, !tbaa !43
  %9 = getelementptr inbounds i32, i32* %8, i64 128
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %9, i32** %10, align 8, !tbaa !81
  %11 = getelementptr inbounds i32, i32* %8, i64 127
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !83
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !30
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #22
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal zeroext i1 @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ8DijkstraRKSt6vectorIS2_IS0_SaIS0_EESaIS4_EEiE3$_0E9_M_invokeERKSt9_Any_dataOS0_SE_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %struct.Edge* nocapture nonnull readonly align 4 dereferenceable(12) %1, %struct.Edge* nocapture nonnull readonly align 4 dereferenceable(12) %2) #18 align 2 {
  %4 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 2
  %5 = load i32, i32* %4, align 4, !tbaa.struct !52
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %2, i64 0, i32 2
  %7 = load i32, i32* %6, align 4, !tbaa.struct !52
  %8 = icmp sgt i32 %5, %7
  ret i1 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFb4EdgeS0_EZ8DijkstraRKSt6vectorIS2_IS0_SaIS0_EESaIS4_EEiE3$_0E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #19 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ8DijkstraRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEiE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !11
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !70
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !49
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #22
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %13, align 8, !tbaa !47
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %14, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %15, align 8, !tbaa !47
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !49
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !49
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #23
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_(%struct.Edge* %0, %struct.Edge* %1, %"class.std::function"* %2) local_unnamed_addr #20 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #21
  call void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %5, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #23
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  call void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %7, %"class.std::function"* nonnull align 8 dereferenceable(32) %5) #23
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %8) #23
  invoke void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_RT0_(%struct.Edge* %0, %struct.Edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %4) #22
          to label %9 unwind label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %10) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #21
  ret void

11:                                               ; preds = %3
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %13) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #21
  resume { i8*, i32 } %12
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !49
  tail call void @_ZNSt8functionIFb4EdgeS0_EE4swapERS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_RT0_(%struct.Edge* %0, %struct.Edge* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = ptrtoint %struct.Edge* %1 to i64
  %6 = ptrtoint %struct.Edge* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 12
  %9 = icmp slt i64 %7, 24
  br i1 %9, label %28, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  br label %16

16:                                               ; preds = %23, %10
  %17 = phi i64 [ %12, %10 ], [ %25, %23 ]
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %17
  %19 = bitcast %struct.Edge* %18 to i64*
  %20 = load i64, i64* %19, align 4, !tbaa.struct !37
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %17, i32 2
  %22 = load i32, i32* %21, align 4, !tbaa.struct !52
  call void @_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %13, %"class.std::function"* nonnull align 8 dereferenceable(32) %14) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_(%struct.Edge* nonnull %0, i64 %17, i64 %8, i64 %20, i32 %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4) #22
          to label %23 unwind label %26

23:                                               ; preds = %16
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %15) #23
  %24 = icmp eq i64 %17, 0
  %25 = add nsw i64 %17, -1
  br i1 %24, label %28, label %16, !llvm.loop !87

26:                                               ; preds = %16
  %27 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %15) #23
  resume { i8*, i32 } %27

28:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFb4EdgeS0_EE4swapERS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = bitcast { i64, i64 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4)
  %5 = bitcast %"class.std::function"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #21, !tbaa.struct !88
  %6 = bitcast %"class.std::function"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #21, !tbaa.struct !88
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false) #21, !tbaa.struct !88
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4)
  %7 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !11
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %9, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %11, align 8, !tbaa !11
  %14 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %12, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %14, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %11, align 8, !tbaa !11
  store i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)* %13, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %12, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_(%struct.Edge* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %6
  %11 = phi i64 [ %1, %6 ], [ %20, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %17
  %19 = tail call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFb4EdgeS3_EEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %5, %struct.Edge* %16, %struct.Edge* nonnull %18) #22
  %20 = select i1 %19, i64 %17, i64 %15
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %20
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %11
  %23 = bitcast %struct.Edge* %22 to i8*
  %24 = bitcast %struct.Edge* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false), !tbaa.struct !37
  br label %10, !llvm.loop !90

25:                                               ; preds = %10
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %11, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = shl i64 %11, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %34
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %11
  %37 = bitcast %struct.Edge* %36 to i8*
  %38 = bitcast %struct.Edge* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %37, i8* noundef nonnull align 4 dereferenceable(12) %38, i64 12, i1 false), !tbaa.struct !37
  br label %39

39:                                               ; preds = %32, %28, %25
  %40 = phi i64 [ %34, %32 ], [ %11, %28 ], [ %11, %25 ]
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #21
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  call void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %42, %"class.std::function"* nonnull align 8 dereferenceable(32) %43) #23
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_RT2_(%struct.Edge* %0, i64 %40, i64 %1, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(32) %7) #22
          to label %44 unwind label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %45) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #21
  ret void

46:                                               ; preds = %39
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %48) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #21
  resume { i8*, i32 } %47
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt8functionIFb4EdgeS3_EEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %0, %struct.Edge* %1, %struct.Edge* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = bitcast %struct.Edge* %1 to i64*
  %6 = load i64, i64* %5, align 4, !tbaa.struct !37
  %7 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa.struct !52
  %9 = bitcast %struct.Edge* %2 to i64*
  %10 = load i64, i64* %9, align 4, !tbaa.struct !37
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %2, i64 0, i32 2
  %12 = load i32, i32* %11, align 4, !tbaa.struct !52
  %13 = tail call zeroext i1 @_ZNKSt8functionIFb4EdgeS0_EEclES0_S0_(%"class.std::function"* nonnull align 8 dereferenceable(32) %4, i64 %6, i32 %8, i64 %10, i32 %12) #22
  ret i1 %13
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_RT2_(%struct.Edge* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #0 comdat {
  %7 = alloca %struct.Edge, align 8
  %8 = bitcast %struct.Edge* %7 to i64*
  store i64 %3, i64* %8, align 8
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 2
  store i32 %4, i32* %9, align 8
  br label %10

10:                                               ; preds = %18, %6
  %11 = phi i64 [ %1, %6 ], [ %13, %18 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, %2
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %13
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFb4EdgeS3_EEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(32) %5, %struct.Edge* %16, %struct.Edge* nonnull align 4 dereferenceable(12) %7) #22
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %11
  %20 = bitcast %struct.Edge* %19 to i8*
  %21 = bitcast %struct.Edge* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %20, i8* noundef nonnull align 4 dereferenceable(12) %21, i64 12, i1 false), !tbaa.struct !37
  br label %10, !llvm.loop !91

22:                                               ; preds = %10, %15
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 %11
  %24 = bitcast %struct.Edge* %23 to i8*
  %25 = bitcast %struct.Edge* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %24, i8* noundef nonnull align 8 dereferenceable(12) %25, i64 12, i1 false), !tbaa.struct !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt8functionIFb4EdgeS0_EEclES0_S0_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64 %1, i32 %2, i64 %3, i32 %4) local_unnamed_addr #14 comdat align 2 {
  %6 = alloca %struct.Edge, align 8
  %7 = alloca %struct.Edge, align 8
  %8 = bitcast %struct.Edge* %6 to i64*
  store i64 %1, i64* %8, align 8
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 2
  store i32 %2, i32* %9, align 8
  %10 = bitcast %struct.Edge* %7 to i64*
  store i64 %3, i64* %10, align 8
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 2
  store i32 %4, i32* %11, align 8
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !49
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %18 = load i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)*, i1 (%"union.std::_Any_data"*, %struct.Edge*, %struct.Edge*)** %17, align 8, !tbaa !47
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %20 = call zeroext i1 %18(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, %struct.Edge* nonnull align 4 dereferenceable(12) %6, %struct.Edge* nonnull align 4 dereferenceable(12) %7) #22
  ret i1 %20
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt8functionIFb4EdgeS3_EEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(32) %0, %struct.Edge* %1, %struct.Edge* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = bitcast %struct.Edge* %1 to i64*
  %6 = load i64, i64* %5, align 4, !tbaa.struct !37
  %7 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa.struct !52
  %9 = bitcast %struct.Edge* %2 to i64*
  %10 = load i64, i64* %9, align 4, !tbaa.struct !37
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %2, i64 0, i32 2
  %12 = load i32, i32* %11, align 4, !tbaa.struct !52
  %13 = tail call zeroext i1 @_ZNKSt8functionIFb4EdgeS0_EEclES0_S0_(%"class.std::function"* nonnull align 8 dereferenceable(32) %4, i64 %6, i32 %8, i64 %10, i32 %12) #22
  ret i1 %13
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_(%struct.Edge* %0, %struct.Edge* %1, %"class.std::function"* %2) local_unnamed_addr #20 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #21
  call void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %5, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #23
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  call void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %7, %"class.std::function"* nonnull align 8 dereferenceable(32) %5) #23
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %8) #23
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 -1
  %10 = bitcast %struct.Edge* %9 to i64*
  %11 = load i64, i64* %10, align 4, !tbaa.struct !37
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 -1, i32 2
  %13 = load i32, i32* %12, align 4, !tbaa.struct !52
  %14 = ptrtoint %struct.Edge* %1 to i64
  %15 = ptrtoint %struct.Edge* %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = add nsw i64 %17, -1
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_RT2_(%struct.Edge* %0, i64 %18, i64 0, i64 %11, i32 %13, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(32) %4) #22
          to label %19 unwind label %21

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %20) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #21
  ret void

21:                                               ; preds = %3
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %23) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #21
  resume { i8*, i32 } %22
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEESt8functionIFbS2_S2_EEEvT_SB_T0_(%struct.Edge* %0, %struct.Edge* %1, %"class.std::function"* %2) local_unnamed_addr #20 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = ptrtoint %struct.Edge* %1 to i64
  %7 = ptrtoint %struct.Edge* %0 to i64
  %8 = sub i64 %6, %7
  %9 = icmp sgt i64 %8, 12
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #21
  call void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %5, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #23
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  call void @_ZNSt8functionIFb4EdgeS0_EEC2EOS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, %"class.std::function"* nonnull align 8 dereferenceable(32) %5) #23
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %13) #23
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 -1
  invoke void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_SE_RT0_(%struct.Edge* %0, %struct.Edge* nonnull %14, %struct.Edge* nonnull %14, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %4) #22
          to label %15 unwind label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %16) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #21
  br label %20

17:                                               ; preds = %10
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %19) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #21
  resume { i8*, i32 } %18

20:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_SE_SE_RT0_(%struct.Edge* %0, %struct.Edge* %1, %struct.Edge* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #20 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = bitcast %struct.Edge* %2 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !37
  %8 = getelementptr inbounds %struct.Edge, %struct.Edge* %2, i64 0, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa.struct !52
  %10 = bitcast %struct.Edge* %2 to i8*
  %11 = bitcast %struct.Edge* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa.struct !37
  %12 = ptrtoint %struct.Edge* %1 to i64
  %13 = ptrtoint %struct.Edge* %0 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  call void @_ZNSt8functionIFb4EdgeS0_EEC2ERKS2_(%"class.std::function"* nonnull align 8 dereferenceable(32) %16, %"class.std::function"* nonnull align 8 dereferenceable(32) %17) #22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt8functionIFbS2_S2_EEEEEvT_T0_SF_T1_T2_(%struct.Edge* nonnull %0, i64 0, i64 %15, i64 %7, i32 %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5) #22
          to label %18 unwind label %20

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %19) #23
  ret void

20:                                               ; preds = %4
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %22) #23
  resume { i8*, i32 } %21
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !27
  %6 = tail call %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %5, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2) #22
  %7 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.6"* %6, %"class.std::vector.6"** %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = tail call %"class.std::vector.6"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.6"* %3, %"class.std::vector.6"** %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.6"* %3, %"class.std::vector.6"** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.6"* %6, %"class.std::vector.6"** %7, align 8, !tbaa !77
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %0, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.6"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2) #22
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 1
  br label %4, !llvm.loop !92

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.6"* %0, %"class.std::vector.6"* %6) #22
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #27
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.6"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #24
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !30
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.6"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %3, i64 %11) #22
  %13 = load i32*, i32** %6, align 8, !tbaa !11
  %14 = load i32*, i32** %4, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !30
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #21
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s909561074.cpp() #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

attributes #0 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 4}
!13 = !{!"_ZTS4Edge", !14, i64 0, !14, i64 4, !14, i64 8}
!14 = !{!"int", !8, i64 0}
!15 = !{!13, !14, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !14, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 8}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!31, !7, i64 8}
!33 = !{!31, !7, i64 16}
!34 = !{!35, !7, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!36 = !{!35, !7, i64 16}
!37 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!42 = distinct !{!42, !"_ZNSt5dequeIiSaIiEE3endEv"}
!43 = !{!39, !7, i64 8}
!44 = !{!39, !7, i64 24}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !26}
!47 = !{!48, !7, i64 24}
!48 = !{!"_ZTSSt8functionIFb4EdgeS0_EE", !7, i64 24}
!49 = !{!50, !7, i64 16}
!50 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!51 = !{i64 0, i64 4, !20, i64 4, i64 4, !20}
!52 = !{i64 0, i64 4, !20}
!53 = distinct !{!53, !26}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = !{!62, !7, i64 0}
!62 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !19, i64 8, !39, i64 16, !39, i64 48}
!63 = !{!62, !7, i64 40}
!64 = !{!62, !7, i64 72}
!65 = distinct !{!65, !26}
!66 = !{!6, !7, i64 16}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = !{!35, !7, i64 0}
!71 = !{!24, !14, i64 8}
!72 = !{!73, !7, i64 32}
!73 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !74, i64 0, !74, i64 16, !7, i64 32}
!74 = !{!"_ZTSSt13_Bit_iterator"}
!75 = !{i8 0, i8 2}
!76 = distinct !{!76, !26}
!77 = !{!28, !7, i64 16}
!78 = distinct !{!78, !26}
!79 = distinct !{!79, !26}
!80 = !{!62, !19, i64 8}
!81 = !{!39, !7, i64 16}
!82 = !{!62, !7, i64 16}
!83 = !{!62, !7, i64 48}
!84 = distinct !{!84, !26}
!85 = !{!62, !7, i64 64}
!86 = !{!62, !7, i64 56}
!87 = distinct !{!87, !26}
!88 = !{i64 0, i64 8, !89, i64 0, i64 8, !89, i64 0, i64 8, !89, i64 0, i64 16, !89, i64 0, i64 16, !89}
!89 = !{!8, !8, i64 0}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
