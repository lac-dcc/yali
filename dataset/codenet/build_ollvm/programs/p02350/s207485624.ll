; ModuleID = 'Project_CodeNet_C++1400/p02350/s207485624.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s207485624.cpp"
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
%"struct.std::pair" = type { i64, i64 }
%"class.std::function" = type { %"class.std::_Function_base", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i8 }
%"class.std::function.0" = type { %"class.std::_Function_base", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* }
%class.anon.3 = type { i8 }
%"class.std::function.5" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%class.anon.8 = type { i8 }
%struct.LazySegmentTree = type { i32, i32, %"class.std::function", %"class.std::function.0", %"class.std::function.5", %"struct.std::pair", i64, %"class.std::vector", %"class.std::vector.10" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function.1" = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function.6" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%class.anon.15 = type { i8 }
%class.anon.17 = type { i8 }
%class.anon.19 = type { i8 }
%struct.LazySegmentTree.21 = type { i32, i32, %"class.std::function.5", %"class.std::function.5", %"class.std::function.5", i64, i64, %"class.std::vector.10", %"class.std::vector.10" }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator.22" = type { i64* }

$_ZNSt4pairIxxEC2IiivEEOT_OT0_ = comdat any

$_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_ = comdat any

$_ZNSt8functionIFSt4pairIxxES1_xEEC2ERKS3_ = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExEC2ESt8functionIFS1_S1_S1_EES3_IFS1_S1_xEES3_IFxxxEES1_x = comdat any

$_ZNSt8functionIFxxxEED2Ev = comdat any

$_ZNSt8functionIFSt4pairIxxES1_xEED2Ev = comdat any

$_ZNSt8functionIFSt4pairIxxES1_S1_EED2Ev = comdat any

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt4pairIxxEED2Ev = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE5queryEii = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE6updateEiix = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExED2Ev = comdat any

$_ZN15LazySegmentTreeIxxEC2ESt8functionIFxxxEES3_S3_xx = comdat any

$_ZN15LazySegmentTreeIxxE5buildEi = comdat any

$_ZN15LazySegmentTreeIxxE5queryEii = comdat any

$_ZN15LazySegmentTreeIxxE6updateEiix = comdat any

$_ZN15LazySegmentTreeIxxED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt4pairIxxEC2IxxvEEOT_OT0_ = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt4pairIxxEC2IxRxvEEOT_OT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNKSt8functionIFSt4pairIxxES1_S1_EEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNKSt8functionIFSt4pairIxxES1_xEEcvbEv = comdat any

$_ZNKSt8functionIFxxxEEcvbEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxxEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSaISt4pairIxxEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt4pairIxxEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPSt4pairIxxEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIxxEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt4pairIxxEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxxEEPT_RS2_ = comdat any

$_ZSt7forwardIRKSt4pairIxxEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE5buildEi = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEixEm = comdat any

$_ZNSt4pairIxxEaSERKS0_ = comdat any

$_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE6assignEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEE6assignEmRKx = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt6fill_nIPSt4pairIxxEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt4swapIPSt4pairIxxEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt8__fill_aIPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt10__fill_n_aIPSt4pairIxxEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNKSt6vectorIxSaIxEE8capacityEv = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNKSt6vectorIxSaIxEE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

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

$_ZSt4swapIPxEvRT_S2_ = comdat any

$_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE6thrustEi = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE9propagateEi = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZNKSt8functionIFSt4pairIxxES1_xEEclES1_x = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE6recalcEi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN15LazySegmentTreeIxxE6thrustEi = comdat any

$_ZN15LazySegmentTreeIxxE7reflectEi = comdat any

$_ZN15LazySegmentTreeIxxE9propagateEi = comdat any

$_ZN15LazySegmentTreeIxxE6recalcEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ7DSL_2_EvE3$_0" = internal constant [16 x i8] c"Z7DSL_2_EvE3$_0\00"
@"_ZTIZ7DSL_2_EvE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_EvE3$_0", i32 0, i32 0) }
@"_ZTSZ7DSL_2_EvE3$_1" = internal constant [16 x i8] c"Z7DSL_2_EvE3$_1\00"
@"_ZTIZ7DSL_2_EvE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_EvE3$_1", i32 0, i32 0) }
@"_ZTSZ7DSL_2_EvE3$_2" = internal constant [16 x i8] c"Z7DSL_2_EvE3$_2\00"
@"_ZTIZ7DSL_2_EvE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_EvE3$_2", i32 0, i32 0) }
@"_ZTSZ7DSL_2_FvE3$_3" = internal constant [16 x i8] c"Z7DSL_2_FvE3$_3\00"
@"_ZTIZ7DSL_2_FvE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_FvE3$_3", i32 0, i32 0) }
@"_ZTSZ7DSL_2_FvE3$_4" = internal constant [16 x i8] c"Z7DSL_2_FvE3$_4\00"
@"_ZTIZ7DSL_2_FvE3$_4" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_FvE3$_4", i32 0, i32 0) }
@"_ZTSZ7DSL_2_FvE3$_5" = internal constant [16 x i8] c"Z7DSL_2_FvE3$_5\00"
@"_ZTIZ7DSL_2_FvE3$_5" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_FvE3$_5", i32 0, i32 0) }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207485624.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1528673786
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1528673786
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1445769139, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1445769139, label %17
    i32 -155834655, label %37
    i32 194136942, label %66
    i32 1473499853, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -155834655, i32 1473499853
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 939710078
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 939710078
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
  %65 = select i1 %63, i32 194136942, i32 1473499853
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -155834655, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z7DSL_2_Ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.std::function.0", align 8
  %8 = alloca %class.anon.3, align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::function.5", align 8
  %12 = alloca %class.anon.8, align 1
  %13 = alloca %struct.LazySegmentTree, align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %"class.std::function.0", align 8
  %16 = alloca %"class.std::function.5", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::pair", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %1, i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  call void @"_ZNSt8functionIFSt4pairIxxES1_S1_EEC2IZ7DSL_2_EvE3$_0vvEET_"(%"class.std::function"* %5)
  invoke void @"_ZNSt8functionIFSt4pairIxxES1_xEEC2IZ7DSL_2_EvE3$_1vvEET_"(%"class.std::function.0"* %7)
          to label %31 unwind label %336

; <label>:31:                                     ; preds = %0
  invoke void @"_ZNSt8functionIFxxxEEC2IZ7DSL_2_EvE3$_2vvEET_"(%"class.std::function.5"* %11)
          to label %32 unwind label %392

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -207983621
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -207983621
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
  br i1 %57, label %59, label %938

; <label>:59:                                     ; preds = %32, %938
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, -78891100
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -78891100
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %938

; <label>:86:                                     ; preds = %59
  invoke void @_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_(%"class.std::function"* %14, %"class.std::function"* dereferenceable(32) %5)
          to label %87 unwind label %436

; <label>:87:                                     ; preds = %86
  invoke void @_ZNSt8functionIFSt4pairIxxES1_xEEC2ERKS3_(%"class.std::function.0"* %15, %"class.std::function.0"* dereferenceable(32) %7)
          to label %88 unwind label %493

; <label>:88:                                     ; preds = %87
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* %16, %"class.std::function.5"* dereferenceable(32) %11)
          to label %89 unwind label %497

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %939

; <label>:103:                                    ; preds = %89, %939
  %104 = bitcast %"struct.std::pair"* %17 to i8*
  %105 = bitcast %"struct.std::pair"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 8, i1 false)
  %106 = load i64, i64* %4, align 8
  %107 = bitcast %"struct.std::pair"* %17 to { i64, i64 }*
  %108 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %107, i32 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %107, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  br i1 %135, label %137, label %939

; <label>:137:                                    ; preds = %103
  invoke void @_ZN15LazySegmentTreeISt4pairIxxExEC2ESt8functionIFS1_S1_S1_EES3_IFS1_S1_xEES3_IFxxxEES1_x(%struct.LazySegmentTree* %13, %"class.std::function"* %14, %"class.std::function.0"* %15, %"class.std::function.5"* %16, i64 %109, i64 %111, i64 %106)
          to label %138 unwind label %501

; <label>:138:                                    ; preds = %137
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %16) #3
  call void @_ZNSt8functionIFSt4pairIxxES1_xEED2Ev(%"class.std::function.0"* %15) #3
  call void @_ZNSt8functionIFSt4pairIxxES1_S1_EED2Ev(%"class.std::function"* %14) #3
  %139 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
          to label %140 unwind label %535

; <label>:140:                                    ; preds = %138
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = add i32 %141, -1276239942
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1276239942
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  br i1 %153, label %155, label %948

; <label>:155:                                    ; preds = %140, %948
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1044516435
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1044516435
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %948

; <label>:182:                                    ; preds = %155
  %183 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %139, i32* dereferenceable(4) %19)
          to label %184 unwind label %535

; <label>:184:                                    ; preds = %182
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  store i32 0, i32* %22, align 4
  store i32 1, i32* %23, align 4
  invoke void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %21, i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
          to label %187 unwind label %535

; <label>:187:                                    ; preds = %184
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"* %24) #3
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %20, i64 %186, %"struct.std::pair"* dereferenceable(16) %21, %"class.std::allocator"* dereferenceable(1) %24)
          to label %188 unwind label %539

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = sub i32 %189, -338963742
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -338963742
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %949

; <label>:203:                                    ; preds = %188, %949
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %24) #3
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, -149700992
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -149700992
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  br i1 %228, label %230, label %949

; <label>:230:                                    ; preds = %203
  invoke void @_ZN15LazySegmentTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE(%struct.LazySegmentTree* %13, %"class.std::vector"* dereferenceable(24) %20)
          to label %231 unwind label %573

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 485401157
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 485401157
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  br i1 %244, label %246, label %950

; <label>:246:                                    ; preds = %231, %950
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, 1693947703
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1693947703
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %950

; <label>:261:                                    ; preds = %246
  br label %262

; <label>:262:                                    ; preds = %749, %261
  %263 = load i32, i32* %19, align 4
  %264 = sub i32 0, -1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, -1
  store i32 %265, i32* %19, align 4
  %267 = icmp ne i32 %263, 0
  br i1 %267, label %268, label %750

; <label>:268:                                    ; preds = %262
  %269 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
          to label %270 unwind label %573

; <label>:270:                                    ; preds = %268
  %271 = load i32, i32* %25, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %577

; <label>:273:                                    ; preds = %270
  %274 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
          to label %275 unwind label %573

; <label>:275:                                    ; preds = %273
  %276 = load i32, i32* %26, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = load i32, i32* %26, align 4
  %281 = invoke { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE5queryEii(%struct.LazySegmentTree* %13, i32 %278, i32 %280)
          to label %282 unwind label %573

; <label>:282:                                    ; preds = %275
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = add i32 %283, -1795153261
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1795153261
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %951

; <label>:297:                                    ; preds = %282, %951
  %298 = bitcast %"struct.std::pair"* %27 to { i64, i64 }*
  %299 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %298, i32 0, i32 0
  %300 = extractvalue { i64, i64 } %281, 0
  store i64 %300, i64* %299, align 8
  %301 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %298, i32 0, i32 1
  %302 = extractvalue { i64, i64 } %281, 1
  store i64 %302, i64* %301, align 8
  %303 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  %304 = load i64, i64* %303, align 8
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1497037025
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1497037025
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  br i1 %329, label %331, label %951

; <label>:331:                                    ; preds = %297
  %332 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %304)
          to label %333 unwind label %573

; <label>:333:                                    ; preds = %331
  %334 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %335 unwind label %573

; <label>:335:                                    ; preds = %333
  br label %719

; <label>:336:                                    ; preds = %0
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
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
  br i1 %360, label %362, label %959

; <label>:362:                                    ; preds = %336, %959
  %363 = landingpad { i8*, i32 }
          cleanup
  %364 = extractvalue { i8*, i32 } %363, 0
  store i8* %364, i8** %9, align 8
  %365 = extractvalue { i8*, i32 } %363, 1
  store i32 %365, i32* %10, align 4
  %366 = load i32, i32* @x.1
  %367 = load i32, i32* @y.2
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  br i1 %389, label %391, label %959

; <label>:391:                                    ; preds = %362
  br label %837

; <label>:392:                                    ; preds = %31
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  br i1 %416, label %418, label %963

; <label>:418:                                    ; preds = %392, %963
  %419 = landingpad { i8*, i32 }
          cleanup
  %420 = extractvalue { i8*, i32 } %419, 0
  store i8* %420, i8** %9, align 8
  %421 = extractvalue { i8*, i32 } %419, 1
  store i32 %421, i32* %10, align 4
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  br i1 %433, label %435, label %963

; <label>:435:                                    ; preds = %418
  br label %836

; <label>:436:                                    ; preds = %86
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  br i1 %460, label %462, label %967

; <label>:462:                                    ; preds = %436, %967
  %463 = landingpad { i8*, i32 }
          cleanup
  %464 = extractvalue { i8*, i32 } %463, 0
  store i8* %464, i8** %9, align 8
  %465 = extractvalue { i8*, i32 } %463, 1
  store i32 %465, i32* %10, align 4
  %466 = load i32, i32* @x.1
  %467 = load i32, i32* @y.2
  %468 = add i32 %466, -1184392786
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1184392786
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  br i1 %490, label %492, label %967

; <label>:492:                                    ; preds = %462
  br label %835

; <label>:493:                                    ; preds = %87
  %494 = landingpad { i8*, i32 }
          cleanup
  %495 = extractvalue { i8*, i32 } %494, 0
  store i8* %495, i8** %9, align 8
  %496 = extractvalue { i8*, i32 } %494, 1
  store i32 %496, i32* %10, align 4
  br label %534

; <label>:497:                                    ; preds = %88
  %498 = landingpad { i8*, i32 }
          cleanup
  %499 = extractvalue { i8*, i32 } %498, 0
  store i8* %499, i8** %9, align 8
  %500 = extractvalue { i8*, i32 } %498, 1
  store i32 %500, i32* %10, align 4
  br label %505

; <label>:501:                                    ; preds = %137
  %502 = landingpad { i8*, i32 }
          cleanup
  %503 = extractvalue { i8*, i32 } %502, 0
  store i8* %503, i8** %9, align 8
  %504 = extractvalue { i8*, i32 } %502, 1
  store i32 %504, i32* %10, align 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %16) #3
  br label %505

; <label>:505:                                    ; preds = %501, %497
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
  br i1 %517, label %519, label %971

; <label>:519:                                    ; preds = %505, %971
  call void @_ZNSt8functionIFSt4pairIxxES1_xEED2Ev(%"class.std::function.0"* %15) #3
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  br i1 %531, label %533, label %971

; <label>:533:                                    ; preds = %519
  br label %534

; <label>:534:                                    ; preds = %533, %493
  call void @_ZNSt8functionIFSt4pairIxxES1_S1_EED2Ev(%"class.std::function"* %14) #3
  br label %835

; <label>:535:                                    ; preds = %184, %182, %138
  %536 = landingpad { i8*, i32 }
          cleanup
  %537 = extractvalue { i8*, i32 } %536, 0
  store i8* %537, i8** %9, align 8
  %538 = extractvalue { i8*, i32 } %536, 1
  store i32 %538, i32* %10, align 4
  br label %780

; <label>:539:                                    ; preds = %187
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = add i32 %540, -1321985536
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1321985536
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  br i1 %552, label %554, label %972

; <label>:554:                                    ; preds = %539, %972
  %555 = landingpad { i8*, i32 }
          cleanup
  %556 = extractvalue { i8*, i32 } %555, 0
  store i8* %556, i8** %9, align 8
  %557 = extractvalue { i8*, i32 } %555, 1
  store i32 %557, i32* %10, align 4
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %24) #3
  %558 = load i32, i32* @x.1
  %559 = load i32, i32* @y.2
  %560 = add i32 %558, 1626599206
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 1626599206
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  br i1 %570, label %572, label %972

; <label>:572:                                    ; preds = %554
  br label %780

; <label>:573:                                    ; preds = %675, %623, %621, %619, %333, %331, %275, %273, %268, %230
  %574 = landingpad { i8*, i32 }
          cleanup
  %575 = extractvalue { i8*, i32 } %574, 0
  store i8* %575, i8** %9, align 8
  %576 = extractvalue { i8*, i32 } %574, 1
  store i32 %576, i32* %10, align 4
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %20) #3
  br label %780

; <label>:577:                                    ; preds = %270
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, 688536853
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 688536853
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  br i1 %590, label %592, label %976

; <label>:592:                                    ; preds = %577, %976
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -685300207
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -685300207
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  br i1 %617, label %619, label %976

; <label>:619:                                    ; preds = %592
  %620 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
          to label %621 unwind label %573

; <label>:621:                                    ; preds = %619
  %622 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %620, i32* dereferenceable(4) %29)
          to label %623 unwind label %573

; <label>:623:                                    ; preds = %621
  %624 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %622, i32* dereferenceable(4) %30)
          to label %625 unwind label %573

; <label>:625:                                    ; preds = %623
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, 92741211
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 92741211
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  br i1 %650, label %652, label %977

; <label>:652:                                    ; preds = %625, %977
  %653 = load i32, i32* %28, align 4
  %654 = sub i32 %653, -1945307091
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1945307091
  %657 = sub nsw i32 %653, 1
  %658 = load i32, i32* %29, align 4
  %659 = load i32, i32* %30, align 4
  %660 = sext i32 %659 to i64
  %661 = load i32, i32* @x.1
  %662 = load i32, i32* @y.2
  %663 = add i32 %661, -386807265
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -386807265
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  br i1 %673, label %675, label %977

; <label>:675:                                    ; preds = %652
  invoke void @_ZN15LazySegmentTreeISt4pairIxxExE6updateEiix(%struct.LazySegmentTree* %13, i32 %656, i32 %658, i64 %660)
          to label %676 unwind label %573

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, -270769902
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -270769902
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  br i1 %701, label %703, label %1003

; <label>:703:                                    ; preds = %676, %1003
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 %704, 514700945
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 514700945
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = and i1 %712, %713
  %715 = xor i1 %712, %713
  %716 = or i1 %714, %715
  %717 = or i1 %712, %713
  br i1 %716, label %718, label %1003

; <label>:718:                                    ; preds = %703
  br label %719

; <label>:719:                                    ; preds = %718, %335
  %720 = load i32, i32* @x.1
  %721 = load i32, i32* @y.2
  %722 = sub i32 %720, -1276277628
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1276277628
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  br i1 %732, label %734, label %1004

; <label>:734:                                    ; preds = %719, %1004
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = add i32 %735, 1459421892
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1459421892
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  br i1 %747, label %749, label %1004

; <label>:749:                                    ; preds = %734
  br label %262

; <label>:750:                                    ; preds = %262
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 %751, -986170925
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -986170925
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  br i1 %763, label %765, label %1005

; <label>:765:                                    ; preds = %750, %1005
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %20) #3
  call void @_ZN15LazySegmentTreeISt4pairIxxExED2Ev(%struct.LazySegmentTree* %13) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %11) #3
  call void @_ZNSt8functionIFSt4pairIxxES1_xEED2Ev(%"class.std::function.0"* %7) #3
  call void @_ZNSt8functionIFSt4pairIxxES1_S1_EED2Ev(%"class.std::function"* %5) #3
  %766 = load i32, i32* @x.1
  %767 = load i32, i32* @y.2
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  br i1 %777, label %779, label %1005

; <label>:779:                                    ; preds = %765
  ret void

; <label>:780:                                    ; preds = %573, %572, %535
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = add i32 %781, -1049112964
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, -1049112964
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  br i1 %805, label %807, label %1006

; <label>:807:                                    ; preds = %780, %1006
  call void @_ZN15LazySegmentTreeISt4pairIxxExED2Ev(%struct.LazySegmentTree* %13) #3
  %808 = load i32, i32* @x.1
  %809 = load i32, i32* @y.2
  %810 = add i32 %808, 1609100
  %811 = sub i32 %810, 1
  %812 = sub i32 %811, 1609100
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  br i1 %832, label %834, label %1006

; <label>:834:                                    ; preds = %807
  br label %835

; <label>:835:                                    ; preds = %834, %534, %492
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %11) #3
  br label %836

; <label>:836:                                    ; preds = %835, %435
  call void @_ZNSt8functionIFSt4pairIxxES1_xEED2Ev(%"class.std::function.0"* %7) #3
  br label %837

; <label>:837:                                    ; preds = %836, %391
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 %838, -1694206287
  %841 = sub i32 %840, 1
  %842 = add i32 %841, -1694206287
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  br i1 %862, label %864, label %1007

; <label>:864:                                    ; preds = %837, %1007
  call void @_ZNSt8functionIFSt4pairIxxES1_S1_EED2Ev(%"class.std::function"* %5) #3
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  br i1 %876, label %878, label %1007

; <label>:878:                                    ; preds = %864
  br label %879

; <label>:879:                                    ; preds = %878
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = add i32 %880, 1100296718
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 1100296718
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  br i1 %904, label %906, label %1008

; <label>:906:                                    ; preds = %879, %1008
  %907 = load i8*, i8** %9, align 8
  %908 = load i32, i32* %10, align 4
  %909 = insertvalue { i8*, i32 } undef, i8* %907, 0
  %910 = insertvalue { i8*, i32 } %909, i32 %908, 1
  %911 = load i32, i32* @x.1
  %912 = load i32, i32* @y.2
  %913 = sub i32 %911, -1624450515
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -1624450515
  %916 = sub i32 %911, 1
  %917 = mul i32 %911, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %912, 10
  %921 = xor i1 %919, true
  %922 = xor i1 %920, true
  %923 = xor i1 true, true
  %924 = and i1 %921, true
  %925 = and i1 %919, %923
  %926 = and i1 %922, true
  %927 = and i1 %920, %923
  %928 = or i1 %924, %925
  %929 = or i1 %926, %927
  %930 = xor i1 %928, %929
  %931 = or i1 %921, %922
  %932 = xor i1 %931, true
  %933 = or i1 true, %923
  %934 = and i1 %932, %933
  %935 = or i1 %930, %934
  %936 = or i1 %919, %920
  br i1 %935, label %937, label %1008

; <label>:937:                                    ; preds = %906
  resume { i8*, i32 } %910

; <label>:938:                                    ; preds = %59, %32
  br label %59

; <label>:939:                                    ; preds = %103, %89
  %940 = bitcast %"struct.std::pair"* %17 to i8*
  %941 = bitcast %"struct.std::pair"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %940, i8* %941, i64 16, i32 8, i1 false)
  %942 = load i64, i64* %4, align 8
  %943 = bitcast %"struct.std::pair"* %17 to { i64, i64 }*
  %944 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %943, i32 0, i32 0
  %945 = load i64, i64* %944, align 8
  %946 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %943, i32 0, i32 1
  %947 = load i64, i64* %946, align 8
  br label %103

; <label>:948:                                    ; preds = %155, %140
  br label %155

; <label>:949:                                    ; preds = %203, %188
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %24) #3
  br label %203

; <label>:950:                                    ; preds = %246, %231
  br label %246

; <label>:951:                                    ; preds = %297, %282
  %952 = bitcast %"struct.std::pair"* %27 to { i64, i64 }*
  %953 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %952, i32 0, i32 0
  %954 = extractvalue { i64, i64 } %281, 0
  store i64 %954, i64* %953, align 8
  %955 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %952, i32 0, i32 1
  %956 = extractvalue { i64, i64 } %281, 1
  store i64 %956, i64* %955, align 8
  %957 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 0, i32 0
  %958 = load i64, i64* %957, align 8
  br label %297

; <label>:959:                                    ; preds = %362, %336
  %960 = landingpad { i8*, i32 }
          cleanup
  %961 = extractvalue { i8*, i32 } %960, 0
  store i8* %961, i8** %9, align 8
  %962 = extractvalue { i8*, i32 } %960, 1
  store i32 %962, i32* %10, align 4
  br label %362

; <label>:963:                                    ; preds = %418, %392
  %964 = landingpad { i8*, i32 }
          cleanup
  %965 = extractvalue { i8*, i32 } %964, 0
  store i8* %965, i8** %9, align 8
  %966 = extractvalue { i8*, i32 } %964, 1
  store i32 %966, i32* %10, align 4
  br label %418

; <label>:967:                                    ; preds = %462, %436
  %968 = landingpad { i8*, i32 }
          cleanup
  %969 = extractvalue { i8*, i32 } %968, 0
  store i8* %969, i8** %9, align 8
  %970 = extractvalue { i8*, i32 } %968, 1
  store i32 %970, i32* %10, align 4
  br label %462

; <label>:971:                                    ; preds = %519, %505
  call void @_ZNSt8functionIFSt4pairIxxES1_xEED2Ev(%"class.std::function.0"* %15) #3
  br label %519

; <label>:972:                                    ; preds = %554, %539
  %973 = landingpad { i8*, i32 }
          cleanup
  %974 = extractvalue { i8*, i32 } %973, 0
  store i8* %974, i8** %9, align 8
  %975 = extractvalue { i8*, i32 } %973, 1
  store i32 %975, i32* %10, align 4
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %24) #3
  br label %554

; <label>:976:                                    ; preds = %592, %577
  br label %592

; <label>:977:                                    ; preds = %652, %625
  %978 = load i32, i32* %28, align 4
  %979 = sub i32 0, 409685318
  %980 = sub i32 %979, %978
  %981 = add i32 %980, 409685318
  %982 = sub i32 0, %978
  %983 = sub i32 %981, -258567146
  %984 = add i32 %983, 1
  %985 = add i32 %984, -258567146
  %986 = add i32 %981, 1
  %987 = sub i32 0, -1186051858
  %988 = sub i32 %987, %978
  %989 = add i32 %988, -1186051858
  %990 = sub i32 0, %978
  %991 = add i32 %989, -524271999
  %992 = add i32 %991, 1
  %993 = sub i32 %992, -524271999
  %994 = add i32 %989, 1
  %995 = shl i32 %978, 1
  %996 = add i32 %978, 2042096154
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, 2042096154
  %999 = sub nsw i32 %978, 1
  %1000 = load i32, i32* %29, align 4
  %1001 = load i32, i32* %30, align 4
  %1002 = sext i32 %1001 to i64
  br label %652

; <label>:1003:                                   ; preds = %703, %676
  br label %703

; <label>:1004:                                   ; preds = %734, %719
  br label %734

; <label>:1005:                                   ; preds = %765, %750
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %20) #3
  call void @_ZN15LazySegmentTreeISt4pairIxxExED2Ev(%struct.LazySegmentTree* %13) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %11) #3
  call void @_ZNSt8functionIFSt4pairIxxES1_xEED2Ev(%"class.std::function.0"* %7) #3
  call void @_ZNSt8functionIFSt4pairIxxES1_S1_EED2Ev(%"class.std::function"* %5) #3
  br label %765

; <label>:1006:                                   ; preds = %807, %780
  call void @_ZN15LazySegmentTreeISt4pairIxxExED2Ev(%struct.LazySegmentTree* %13) #3
  br label %807

; <label>:1007:                                   ; preds = %864, %837
  call void @_ZNSt8functionIFSt4pairIxxES1_S1_EED2Ev(%"class.std::function"* %5) #3
  br label %864

; <label>:1008:                                   ; preds = %906, %879
  %1009 = load i8*, i8** %9, align 8
  %1010 = load i32, i32* %10, align 4
  %1011 = insertvalue { i8*, i32 } undef, i8* %1009, 0
  %1012 = insertvalue { i8*, i32 } %1011, i32 %1010, 1
  br label %906
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %13, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFSt4pairIxxES1_S1_EEC2IZ7DSL_2_EvE3$_0vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
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
  br i1 %13, label %15, label %113

; <label>:15:                                     ; preds = %1, %113
  %16 = alloca %class.anon, align 1
  %17 = alloca %"class.std::function"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %17, align 8
  %20 = load %"class.std::function"*, %"class.std::function"** %17, align 8
  %21 = bitcast %"class.std::function"* %20 to %"struct.std::_Maybe_unary_or_binary_function"*
  %22 = bitcast %"class.std::function"* %20 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %22)
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 808918901
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 808918901
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  br i1 %47, label %49, label %113

; <label>:49:                                     ; preds = %15
  %50 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(1) %16)
          to label %51 unwind label %102

; <label>:51:                                     ; preds = %49
  br i1 %50, label %52, label %107

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = add i32 %53, -519155465
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -519155465
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
  br i1 %77, label %79, label %121

; <label>:79:                                     ; preds = %52, %121
  %80 = bitcast %"class.std::function"* %20 to %"class.std::_Function_base"*
  %81 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %80, i32 0, i32 0
  %82 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ7DSL_2_EvE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %16) #3
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = add i32 %83, 1220647581
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1220647581
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %121

; <label>:97:                                     ; preds = %79
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %81, %class.anon* dereferenceable(1) %82)
          to label %98 unwind label %102

; <label>:98:                                     ; preds = %97
  %99 = getelementptr inbounds %"class.std::function", %"class.std::function"* %20, i32 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ7DSL_2_EvE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %99, align 8
  %100 = bitcast %"class.std::function"* %20 to %"class.std::_Function_base"*
  %101 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %100, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %101, align 8
  br label %107

; <label>:102:                                    ; preds = %97, %49
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %18, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %19, align 4
  %106 = bitcast %"class.std::function"* %20 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %106) #3
  br label %108

; <label>:107:                                    ; preds = %98, %51
  ret void

; <label>:108:                                    ; preds = %102
  %109 = load i8*, i8** %18, align 8
  %110 = load i32, i32* %19, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  resume { i8*, i32 } %112

; <label>:113:                                    ; preds = %15, %1
  %114 = alloca %class.anon, align 1
  %115 = alloca %"class.std::function"*, align 8
  %116 = alloca i8*
  %117 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %115, align 8
  %118 = load %"class.std::function"*, %"class.std::function"** %115, align 8
  %119 = bitcast %"class.std::function"* %118 to %"struct.std::_Maybe_unary_or_binary_function"*
  %120 = bitcast %"class.std::function"* %118 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %120)
  br label %15

; <label>:121:                                    ; preds = %79, %52
  %122 = bitcast %"class.std::function"* %20 to %"class.std::_Function_base"*
  %123 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %122, i32 0, i32 0
  %124 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ7DSL_2_EvE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %16) #3
  br label %79
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFSt4pairIxxES1_xEEC2IZ7DSL_2_EvE3$_1vvEET_"(%"class.std::function.0"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.3, align 1
  %3 = alloca %"class.std::function.0"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function.0"* %0, %"class.std::function.0"** %3, align 8
  %6 = load %"class.std::function.0"*, %"class.std::function.0"** %3, align 8
  %7 = bitcast %"class.std::function.0"* %6 to %"struct.std::_Maybe_unary_or_binary_function.1"*
  %8 = bitcast %"class.std::function.0"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.3* dereferenceable(1) %2)
          to label %10 unwind label %61

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %66

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.7
  %13 = load i32, i32* @y.8
  %14 = sub i32 %12, 1908787604
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1908787604
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %72

; <label>:26:                                     ; preds = %11, %72
  %27 = bitcast %"class.std::function.0"* %6 to %"class.std::_Function_base"*
  %28 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %27, i32 0, i32 0
  %29 = call dereferenceable(1) %class.anon.3* @"_ZSt4moveIRZ7DSL_2_EvE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* dereferenceable(1) %2) #3
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = add i32 %30, -1162220378
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1162220378
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
  br i1 %54, label %56, label %72

; <label>:56:                                     ; preds = %26
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %28, %class.anon.3* dereferenceable(1) %29)
          to label %57 unwind label %61

; <label>:57:                                     ; preds = %56
  %58 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %6, i32 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_EvE3$_1E9_M_invokeERKSt9_Any_dataOS1_Ox", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %58, align 8
  %59 = bitcast %"class.std::function.0"* %6 to %"class.std::_Function_base"*
  %60 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %59, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8
  br label %66

; <label>:61:                                     ; preds = %56, %1
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %4, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %5, align 4
  %65 = bitcast %"class.std::function.0"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %65) #3
  br label %67

; <label>:66:                                     ; preds = %57, %10
  ret void

; <label>:67:                                     ; preds = %61
  %68 = load i8*, i8** %4, align 8
  %69 = load i32, i32* %5, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71

; <label>:72:                                     ; preds = %26, %11
  %73 = bitcast %"class.std::function.0"* %6 to %"class.std::_Function_base"*
  %74 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %73, i32 0, i32 0
  %75 = call dereferenceable(1) %class.anon.3* @"_ZSt4moveIRZ7DSL_2_EvE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* dereferenceable(1) %2) #3
  br label %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ7DSL_2_EvE3$_2vvEET_"(%"class.std::function.5"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.8, align 1
  %3 = alloca %"class.std::function.5"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function.5"* %0, %"class.std::function.5"** %3, align 8
  %6 = load %"class.std::function.5"*, %"class.std::function.5"** %3, align 8
  %7 = bitcast %"class.std::function.5"* %6 to %"struct.std::_Maybe_unary_or_binary_function.6"*
  %8 = bitcast %"class.std::function.5"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.8* dereferenceable(1) %2)
          to label %10 unwind label %60

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %65

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function.5"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon.8* @"_ZSt4moveIRZ7DSL_2_EvE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.8* dereferenceable(1) %2) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon.8* dereferenceable(1) %14)
          to label %15 unwind label %60

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x.9
  %17 = load i32, i32* @y.10
  %18 = add i32 %16, 1922058124
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1922058124
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %71

; <label>:30:                                     ; preds = %15, %71
  %31 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_EvE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %31, align 8
  %32 = bitcast %"class.std::function.5"* %6 to %"class.std::_Function_base"*
  %33 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %32, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8
  %34 = load i32, i32* @x.9
  %35 = load i32, i32* @y.10
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
  br i1 %57, label %59, label %71

; <label>:59:                                     ; preds = %30
  br label %65

; <label>:60:                                     ; preds = %11, %1
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %4, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %5, align 4
  %64 = bitcast %"class.std::function.5"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %64) #3
  br label %66

; <label>:65:                                     ; preds = %59, %10
  ret void

; <label>:66:                                     ; preds = %60
  %67 = load i8*, i8** %4, align 8
  %68 = load i32, i32* %5, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %30, %15
  %72 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_EvE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %72, align 8
  %73 = bitcast %"class.std::function.5"* %6 to %"class.std::_Function_base"*
  %74 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %73, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 8
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca %"class.std::function"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store %"class.std::function"* %1, %"class.std::function"** %4, align 8
  %7 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %8 = bitcast %"class.std::function"* %7 to %"struct.std::_Maybe_unary_or_binary_function"*
  %9 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %9)
  %10 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %11 = call zeroext i1 @_ZNKSt8functionIFSt4pairIxxES1_S1_EEcvbEv(%"class.std::function"* %10) #3
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %2
  %13 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %14 = bitcast %"class.std::function"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8
  %17 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %19 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %20 = bitcast %"class.std::function"* %19 to %"class.std::_Function_base"*
  %21 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %20, i32 0, i32 0
  %22 = invoke zeroext i1 %16(%"union.std::_Any_data"* dereferenceable(16) %18, %"union.std::_Any_data"* dereferenceable(16) %21, i32 2)
          to label %23 unwind label %34

; <label>:23:                                     ; preds = %12
  %24 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %24, i32 0, i32 1
  %26 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %25, align 8
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i32 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %26, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %27, align 8
  %28 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %29 = bitcast %"class.std::function"* %28 to %"class.std::_Function_base"*
  %30 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8
  %32 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %33 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %32, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8
  br label %39

; <label>:34:                                     ; preds = %12
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %5, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %6, align 4
  %38 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %38) #3
  br label %40

; <label>:39:                                     ; preds = %23, %2
  ret void

; <label>:40:                                     ; preds = %34
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFSt4pairIxxES1_xEEC2ERKS3_(%"class.std::function.0"*, %"class.std::function.0"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.13
  %4 = load i32, i32* @y.14
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
  br i1 %26, label %28, label %235

; <label>:28:                                     ; preds = %2, %235
  %29 = alloca %"class.std::function.0"*, align 8
  %30 = alloca %"class.std::function.0"*, align 8
  %31 = alloca i8*
  %32 = alloca i32
  store %"class.std::function.0"* %0, %"class.std::function.0"** %29, align 8
  store %"class.std::function.0"* %1, %"class.std::function.0"** %30, align 8
  %33 = load %"class.std::function.0"*, %"class.std::function.0"** %29, align 8
  %34 = bitcast %"class.std::function.0"* %33 to %"struct.std::_Maybe_unary_or_binary_function.1"*
  %35 = bitcast %"class.std::function.0"* %33 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %35)
  %36 = load %"class.std::function.0"*, %"class.std::function.0"** %30, align 8
  %37 = call zeroext i1 @_ZNKSt8functionIFSt4pairIxxES1_xEEcvbEv(%"class.std::function.0"* %36) #3
  %38 = load i32, i32* @x.13
  %39 = load i32, i32* @y.14
  %40 = add i32 %38, -1433756972
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1433756972
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
  br i1 %62, label %64, label %235

; <label>:64:                                     ; preds = %28
  br i1 %37, label %65, label %187

; <label>:65:                                     ; preds = %64
  %66 = load %"class.std::function.0"*, %"class.std::function.0"** %30, align 8
  %67 = bitcast %"class.std::function.0"* %66 to %"class.std::_Function_base"*
  %68 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %67, i32 0, i32 1
  %69 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %68, align 8
  %70 = bitcast %"class.std::function.0"* %33 to %"class.std::_Function_base"*
  %71 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %70, i32 0, i32 0
  %72 = load %"class.std::function.0"*, %"class.std::function.0"** %30, align 8
  %73 = bitcast %"class.std::function.0"* %72 to %"class.std::_Function_base"*
  %74 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %73, i32 0, i32 0
  %75 = invoke zeroext i1 %69(%"union.std::_Any_data"* dereferenceable(16) %71, %"union.std::_Any_data"* dereferenceable(16) %74, i32 2)
          to label %76 unwind label %128

; <label>:76:                                     ; preds = %65
  %77 = load i32, i32* @x.13
  %78 = load i32, i32* @y.14
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  br i1 %88, label %90, label %245

; <label>:90:                                     ; preds = %76, %245
  %91 = load %"class.std::function.0"*, %"class.std::function.0"** %30, align 8
  %92 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %91, i32 0, i32 1
  %93 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %92, align 8
  %94 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %33, i32 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* %93, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %94, align 8
  %95 = load %"class.std::function.0"*, %"class.std::function.0"** %30, align 8
  %96 = bitcast %"class.std::function.0"* %95 to %"class.std::_Function_base"*
  %97 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %96, i32 0, i32 1
  %98 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %97, align 8
  %99 = bitcast %"class.std::function.0"* %33 to %"class.std::_Function_base"*
  %100 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %99, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %98, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %100, align 8
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = add i32 %101, -526435940
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -526435940
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %245

; <label>:127:                                    ; preds = %90
  br label %187

; <label>:128:                                    ; preds = %65
  %129 = load i32, i32* @x.13
  %130 = load i32, i32* @y.14
  %131 = add i32 %129, -1354609942
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1354609942
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
  br i1 %153, label %155, label %256

; <label>:155:                                    ; preds = %128, %256
  %156 = landingpad { i8*, i32 }
          cleanup
  %157 = extractvalue { i8*, i32 } %156, 0
  store i8* %157, i8** %31, align 8
  %158 = extractvalue { i8*, i32 } %156, 1
  store i32 %158, i32* %32, align 4
  %159 = bitcast %"class.std::function.0"* %33 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %159) #3
  %160 = load i32, i32* @x.13
  %161 = load i32, i32* @y.14
  %162 = add i32 %160, 9616733
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 9616733
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %256

; <label>:186:                                    ; preds = %155
  br label %230

; <label>:187:                                    ; preds = %127, %64
  %188 = load i32, i32* @x.13
  %189 = load i32, i32* @y.14
  %190 = sub i32 %188, -1844130145
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1844130145
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  br i1 %212, label %214, label %261

; <label>:214:                                    ; preds = %187, %261
  %215 = load i32, i32* @x.13
  %216 = load i32, i32* @y.14
  %217 = sub i32 %215, 1752774666
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1752774666
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %261

; <label>:229:                                    ; preds = %214
  ret void

; <label>:230:                                    ; preds = %186
  %231 = load i8*, i8** %31, align 8
  %232 = load i32, i32* %32, align 4
  %233 = insertvalue { i8*, i32 } undef, i8* %231, 0
  %234 = insertvalue { i8*, i32 } %233, i32 %232, 1
  resume { i8*, i32 } %234

; <label>:235:                                    ; preds = %28, %2
  %236 = alloca %"class.std::function.0"*, align 8
  %237 = alloca %"class.std::function.0"*, align 8
  %238 = alloca i8*
  %239 = alloca i32
  store %"class.std::function.0"* %0, %"class.std::function.0"** %236, align 8
  store %"class.std::function.0"* %1, %"class.std::function.0"** %237, align 8
  %240 = load %"class.std::function.0"*, %"class.std::function.0"** %236, align 8
  %241 = bitcast %"class.std::function.0"* %240 to %"struct.std::_Maybe_unary_or_binary_function.1"*
  %242 = bitcast %"class.std::function.0"* %240 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %242)
  %243 = load %"class.std::function.0"*, %"class.std::function.0"** %237, align 8
  %244 = call zeroext i1 @_ZNKSt8functionIFSt4pairIxxES1_xEEcvbEv(%"class.std::function.0"* %243) #3
  br label %28

; <label>:245:                                    ; preds = %90, %76
  %246 = load %"class.std::function.0"*, %"class.std::function.0"** %30, align 8
  %247 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %246, i32 0, i32 1
  %248 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %247, align 8
  %249 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %33, i32 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* %248, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %249, align 8
  %250 = load %"class.std::function.0"*, %"class.std::function.0"** %30, align 8
  %251 = bitcast %"class.std::function.0"* %250 to %"class.std::_Function_base"*
  %252 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %251, i32 0, i32 1
  %253 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %252, align 8
  %254 = bitcast %"class.std::function.0"* %33 to %"class.std::_Function_base"*
  %255 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %254, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %253, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %255, align 8
  br label %90

; <label>:256:                                    ; preds = %155, %128
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = extractvalue { i8*, i32 } %257, 0
  store i8* %258, i8** %31, align 8
  %259 = extractvalue { i8*, i32 } %257, 1
  store i32 %259, i32* %32, align 4
  %260 = bitcast %"class.std::function.0"* %33 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %260) #3
  br label %155

; <label>:261:                                    ; preds = %214, %187
  br label %214
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"*, %"class.std::function.5"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function.5"*, align 8
  %4 = alloca %"class.std::function.5"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::function.5"* %0, %"class.std::function.5"** %3, align 8
  store %"class.std::function.5"* %1, %"class.std::function.5"** %4, align 8
  %7 = load %"class.std::function.5"*, %"class.std::function.5"** %3, align 8
  %8 = bitcast %"class.std::function.5"* %7 to %"struct.std::_Maybe_unary_or_binary_function.6"*
  %9 = bitcast %"class.std::function.5"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %9)
  %10 = load %"class.std::function.5"*, %"class.std::function.5"** %4, align 8
  %11 = call zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function.5"* %10) #3
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %2
  %13 = load %"class.std::function.5"*, %"class.std::function.5"** %4, align 8
  %14 = bitcast %"class.std::function.5"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8
  %17 = bitcast %"class.std::function.5"* %7 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %19 = load %"class.std::function.5"*, %"class.std::function.5"** %4, align 8
  %20 = bitcast %"class.std::function.5"* %19 to %"class.std::_Function_base"*
  %21 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %20, i32 0, i32 0
  %22 = invoke zeroext i1 %16(%"union.std::_Any_data"* dereferenceable(16) %18, %"union.std::_Any_data"* dereferenceable(16) %21, i32 2)
          to label %23 unwind label %34

; <label>:23:                                     ; preds = %12
  %24 = load %"class.std::function.5"*, %"class.std::function.5"** %4, align 8
  %25 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %24, i32 0, i32 1
  %26 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %25, align 8
  %27 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %7, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %26, i64 (%"union.std::_Any_data"*, i64*, i64*)** %27, align 8
  %28 = load %"class.std::function.5"*, %"class.std::function.5"** %4, align 8
  %29 = bitcast %"class.std::function.5"* %28 to %"class.std::_Function_base"*
  %30 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8
  %32 = bitcast %"class.std::function.5"* %7 to %"class.std::_Function_base"*
  %33 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %32, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8
  br label %39

; <label>:34:                                     ; preds = %12
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %5, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %6, align 4
  %38 = bitcast %"class.std::function.5"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %38) #3
  br label %40

; <label>:39:                                     ; preds = %23, %2
  ret void

; <label>:40:                                     ; preds = %34
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeISt4pairIxxExEC2ESt8functionIFS1_S1_S1_EES3_IFS1_S1_xEES3_IFxxxEES1_x(%struct.LazySegmentTree*, %"class.std::function"*, %"class.std::function.0"*, %"class.std::function.5"*, i64, i64, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %struct.LazySegmentTree*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 0
  store i64 %4, i64* %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %13, i32 0, i32 1
  store i64 %5, i64* %15, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %9, align 8
  store i64 %6, i64* %10, align 8
  %16 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %16, i32 0, i32 2
  call void @_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_(%"class.std::function"* %17, %"class.std::function"* dereferenceable(32) %1)
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %16, i32 0, i32 3
  invoke void @_ZNSt8functionIFSt4pairIxxES1_xEEC2ERKS3_(%"class.std::function.0"* %18, %"class.std::function.0"* dereferenceable(32) %2)
          to label %19 unwind label %70

; <label>:19:                                     ; preds = %7
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %16, i32 0, i32 4
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* %20, %"class.std::function.5"* dereferenceable(32) %3)
          to label %21 unwind label %74

; <label>:21:                                     ; preds = %19
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, -627086399
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -627086399
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %167

; <label>:36:                                     ; preds = %21, %167
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %16, i32 0, i32 5
  %38 = bitcast %"struct.std::pair"* %37 to i8*
  %39 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  %40 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %16, i32 0, i32 6
  %41 = load i64, i64* %10, align 8
  store i64 %41, i64* %40, align 8
  %42 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %16, i32 0, i32 7
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"* %42) #3
  %43 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %16, i32 0, i32 8
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.10"* %43) #3
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
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
  br i1 %67, label %69, label %167

; <label>:69:                                     ; preds = %36
  ret void

; <label>:70:                                     ; preds = %7
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %11, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %12, align 4
  br label %78

; <label>:74:                                     ; preds = %19
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %11, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %12, align 4
  call void @_ZNSt8functionIFSt4pairIxxES1_xEED2Ev(%"class.std::function.0"* %18) #3
  br label %78

; <label>:78:                                     ; preds = %74, %70
  %79 = load i32, i32* @x.17
  %80 = load i32, i32* @y.18
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %175

; <label>:92:                                     ; preds = %78, %175
  call void @_ZNSt8functionIFSt4pairIxxES1_S1_EED2Ev(%"class.std::function"* %17) #3
  %93 = load i32, i32* @x.17
  %94 = load i32, i32* @y.18
  %95 = sub i32 %93, 1118711816
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1118711816
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  br i1 %117, label %119, label %175

; <label>:119:                                    ; preds = %92
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* @x.17
  %122 = load i32, i32* @y.18
  %123 = add i32 %121, 485496230
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 485496230
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  br i1 %145, label %147, label %176

; <label>:147:                                    ; preds = %120, %176
  %148 = load i8*, i8** %11, align 8
  %149 = load i32, i32* %12, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  %152 = load i32, i32* @x.17
  %153 = load i32, i32* @y.18
  %154 = sub i32 %152, -2007046103
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -2007046103
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %176

; <label>:166:                                    ; preds = %147
  resume { i8*, i32 } %151

; <label>:167:                                    ; preds = %36, %21
  %168 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %16, i32 0, i32 5
  %169 = bitcast %"struct.std::pair"* %168 to i8*
  %170 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 16, i32 8, i1 false)
  %171 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %16, i32 0, i32 6
  %172 = load i64, i64* %10, align 8
  store i64 %172, i64* %171, align 8
  %173 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %16, i32 0, i32 7
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"* %173) #3
  %174 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %16, i32 0, i32 8
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.10"* %174) #3
  br label %36

; <label>:175:                                    ; preds = %92, %78
  call void @_ZNSt8functionIFSt4pairIxxES1_S1_EED2Ev(%"class.std::function"* %17) #3
  br label %92

; <label>:176:                                    ; preds = %147, %120
  %177 = load i8*, i8** %11, align 8
  %178 = load i32, i32* %12, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  br label %147
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, -1157673885
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1157673885
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 769154341, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 769154341, label %18
    i32 -828313528, label %38
    i32 -314752351, label %68
    i32 412598654, label %69
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
  %37 = select i1 %35, i32 -828313528, i32 412598654
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::function.5"*, align 8
  store %"class.std::function.5"* %0, %"class.std::function.5"** %39, align 8
  %40 = load %"class.std::function.5"*, %"class.std::function.5"** %39, align 8
  %41 = bitcast %"class.std::function.5"* %40 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %41) #3
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
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
  %67 = select i1 %65, i32 -314752351, i32 412598654
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::function.5"*, align 8
  store %"class.std::function.5"* %0, %"class.std::function.5"** %70, align 8
  %71 = load %"class.std::function.5"*, %"class.std::function.5"** %70, align 8
  %72 = bitcast %"class.std::function.5"* %71 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %72) #3
  store i32 -828313528, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFSt4pairIxxES1_xEED2Ev(%"class.std::function.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::function.0"*, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %2, align 8
  %3 = load %"class.std::function.0"*, %"class.std::function.0"** %2, align 8
  %4 = bitcast %"class.std::function.0"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFSt4pairIxxES1_S1_EED2Ev(%"class.std::function"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"*, i64, %"struct.std::pair"* dereferenceable(16), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
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
  br i1 %28, label %30, label %69

; <label>:30:                                     ; preds = %4, %69
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %38 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %39 = load i64, i64* %32, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %38, i64 %39, %"class.std::allocator"* dereferenceable(1) %40)
  %41 = load i64, i64* %32, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %43 = load i32, i32* @x.27
  %44 = load i32, i32* @y.28
  %45 = add i32 %43, -1502404123
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1502404123
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %69

; <label>:57:                                     ; preds = %30
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %37, i64 %41, %"struct.std::pair"* dereferenceable(16) %42)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %35, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %36, align 4
  %63 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %35, align 8
  %66 = load i32, i32* %36, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %30, %4
  %70 = alloca %"class.std::vector"*, align 8
  %71 = alloca i64, align 8
  %72 = alloca %"struct.std::pair"*, align 8
  %73 = alloca %"class.std::allocator"*, align 8
  %74 = alloca i8*
  %75 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %70, align 8
  store i64 %1, i64* %71, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %72, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %73, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = load i64, i64* %71, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %73, align 8
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %77, i64 %78, %"class.std::allocator"* dereferenceable(1) %79)
  %80 = load i64, i64* %71, align 8
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE(%struct.LazySegmentTree*, %"class.std::vector"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.LazySegmentTree*
  %5 = alloca %struct.LazySegmentTree*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %5, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %6, align 8
  %13 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  store %struct.LazySegmentTree* %13, %struct.LazySegmentTree** %4
  %14 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %15 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  call void @_ZN15LazySegmentTreeISt4pairIxxExE5buildEi(%struct.LazySegmentTree* %18, i32 %17)
  store i32 0, i32* %8, align 4
  %19 = alloca i32
  store i32 -222005378, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %312
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -222005378, label %23
    i32 1401160910, label %30
    i32 -1751817524, label %48
    i32 1304465934, label %53
    i32 -1523948181, label %69
    i32 325160361, label %91
    i32 -1967294820, label %92
    i32 -636336107, label %119
    i32 166173069, label %148
    i32 -1502238746, label %151
    i32 993692278, label %208
    i32 642786994, label %223
    i32 -470182729, label %243
    i32 627021439, label %244
    i32 -1903381099, label %245
    i32 -1870612584, label %256
    i32 874912941, label %259
  ]

; <label>:22:                                     ; preds = %20
  br label %312

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %8, align 4
  %25 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %26 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp slt i32 %24, %27
  %29 = select i1 %28, i32 1401160910, i32 1304465934
  store i32 %29, i32* %19
  br label %312

; <label>:30:                                     ; preds = %20
  %31 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %31, i64 %33) #3
  %35 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %36 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %35, i32 0, i32 7
  %37 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %38 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* %8, align 4
  %41 = add i32 %39, 587539763
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 587539763
  %44 = add nsw i32 %39, %40
  %45 = sext i32 %43 to i64
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %36, i64 %45) #3
  %47 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %46, %"struct.std::pair"* dereferenceable(16) %34)
  store i32 -1751817524, i32* %19
  br label %312

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %8, align 4
  store i32 -222005378, i32* %19
  br label %312

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* @x.31
  %55 = load i32, i32* @y.32
  %56 = add i32 %54, 2115200559
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2115200559
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1523948181, i32 -1903381099
  store i32 %68, i32* %19
  br label %312

; <label>:69:                                     ; preds = %20
  %70 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %71 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = add i32 %72, -305669755
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -305669755
  %76 = sub nsw i32 %72, 1
  store i32 %75, i32* %9, align 4
  %77 = load i32, i32* @x.31
  %78 = load i32, i32* @y.32
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 325160361, i32 -1903381099
  store i32 %90, i32* %19
  br label %312

; <label>:91:                                     ; preds = %20
  store i32 -1967294820, i32* %19
  br label %312

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.31
  %94 = load i32, i32* @y.32
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -636336107, i32 -1870612584
  store i32 %118, i32* %19
  br label %312

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %9, align 4
  %121 = icmp sge i32 %120, 0
  store i1 %121, i1* %3
  %122 = load i32, i32* @x.31
  %123 = load i32, i32* @y.32
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
  %147 = select i1 %145, i32 166173069, i32 -1870612584
  store i32 %147, i32* %19
  br label %312

; <label>:148:                                    ; preds = %20
  %149 = load volatile i1, i1* %3
  %150 = select i1 %149, i32 -1502238746, i32 627021439
  store i32 %150, i32* %19
  br label %312

; <label>:151:                                    ; preds = %20
  %152 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %153 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %152, i32 0, i32 2
  %154 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %155 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %154, i32 0, i32 7
  %156 = load i32, i32* %9, align 4
  %157 = shl i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %155, i64 %158) #3
  %160 = bitcast %"struct.std::pair"* %11 to i8*
  %161 = bitcast %"struct.std::pair"* %159 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 16, i32 8, i1 false)
  %162 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %163 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %162, i32 0, i32 7
  %164 = load i32, i32* %9, align 4
  %165 = shl i32 %164, 1
  %166 = xor i32 %165, -1
  %167 = xor i32 1, -1
  %168 = xor i32 1563479881, -1
  %169 = and i32 %166, 1563479881
  %170 = and i32 %165, %168
  %171 = and i32 %167, 1563479881
  %172 = and i32 1, %168
  %173 = or i32 %169, %170
  %174 = or i32 %171, %172
  %175 = xor i32 %173, %174
  %176 = or i32 %166, %167
  %177 = xor i32 %176, -1
  %178 = or i32 1563479881, %168
  %179 = and i32 %177, %178
  %180 = or i32 %175, %179
  %181 = or i32 %165, 1
  %182 = sext i32 %180 to i64
  %183 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %163, i64 %182) #3
  %184 = bitcast %"struct.std::pair"* %12 to i8*
  %185 = bitcast %"struct.std::pair"* %183 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 16, i32 8, i1 false)
  %186 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %187 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %186, i32 0, i32 0
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %186, i32 0, i32 1
  %190 = load i64, i64* %189, align 8
  %191 = bitcast %"struct.std::pair"* %12 to { i64, i64 }*
  %192 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %191, i32 0, i32 0
  %193 = load i64, i64* %192, align 8
  %194 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %191, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* %153, i64 %188, i64 %190, i64 %193, i64 %195)
  %197 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %198 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %197, i32 0, i32 0
  %199 = extractvalue { i64, i64 } %196, 0
  store i64 %199, i64* %198, align 8
  %200 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %197, i32 0, i32 1
  %201 = extractvalue { i64, i64 } %196, 1
  store i64 %201, i64* %200, align 8
  %202 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %203 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %202, i32 0, i32 7
  %204 = load i32, i32* %9, align 4
  %205 = sext i32 %204 to i64
  %206 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %203, i64 %205) #3
  %207 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %206, %"struct.std::pair"* dereferenceable(16) %10) #3
  store i32 993692278, i32* %19
  br label %312

; <label>:208:                                    ; preds = %20
  %209 = load i32, i32* @x.31
  %210 = load i32, i32* @y.32
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 642786994, i32 874912941
  store i32 %222, i32* %19
  br label %312

; <label>:223:                                    ; preds = %20
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 %224, 2103776295
  %226 = add i32 %225, -1
  %227 = add i32 %226, 2103776295
  %228 = add nsw i32 %224, -1
  store i32 %227, i32* %9, align 4
  %229 = load i32, i32* @x.31
  %230 = load i32, i32* @y.32
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -470182729, i32 874912941
  store i32 %242, i32* %19
  br label %312

; <label>:243:                                    ; preds = %20
  store i32 -1967294820, i32* %19
  br label %312

; <label>:244:                                    ; preds = %20
  ret void

; <label>:245:                                    ; preds = %20
  %246 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %247 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %246, i32 0, i32 0
  %248 = load i32, i32* %247, align 8
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 %248, 1
  %252 = mul i32 %250, 1
  %253 = sub i32 0, 1
  %254 = add i32 %248, %253
  %255 = sub nsw i32 %248, 1
  store i32 %254, i32* %9, align 4
  store i32 -1523948181, i32* %19
  br label %312

; <label>:256:                                    ; preds = %20
  %257 = load i32, i32* %9, align 4
  %258 = icmp sge i32 %257, 0
  store i32 -636336107, i32* %19
  br label %312

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %9, align 4
  %261 = add i32 %260, 318046694
  %262 = sub i32 %261, -1
  %263 = sub i32 %262, 318046694
  %264 = sub i32 %260, -1
  %265 = mul i32 %263, -1
  %266 = shl i32 %260, -1
  %267 = add i32 0, -4402726
  %268 = sub i32 %267, %260
  %269 = sub i32 %268, -4402726
  %270 = sub i32 0, %260
  %271 = add i32 %269, -1230571085
  %272 = add i32 %271, -1
  %273 = sub i32 %272, -1230571085
  %274 = add i32 %269, -1
  %275 = sub i32 0, -1734836335
  %276 = sub i32 %275, %260
  %277 = add i32 %276, -1734836335
  %278 = sub i32 0, %260
  %279 = sub i32 0, -1
  %280 = sub i32 %277, %279
  %281 = add i32 %277, -1
  %282 = sub i32 0, 1901494859
  %283 = sub i32 %282, %260
  %284 = add i32 %283, 1901494859
  %285 = sub i32 0, %260
  %286 = sub i32 0, %284
  %287 = sub i32 0, -1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add i32 %284, -1
  %291 = add i32 0, 2099297605
  %292 = sub i32 %291, %260
  %293 = sub i32 %292, 2099297605
  %294 = sub i32 0, %260
  %295 = sub i32 %293, 146351658
  %296 = add i32 %295, -1
  %297 = add i32 %296, 146351658
  %298 = add i32 %293, -1
  %299 = sub i32 0, 1241283929
  %300 = sub i32 %299, %260
  %301 = add i32 %300, 1241283929
  %302 = sub i32 0, %260
  %303 = add i32 %301, 1168054148
  %304 = add i32 %303, -1
  %305 = sub i32 %304, 1168054148
  %306 = add i32 %301, -1
  %307 = sub i32 0, %260
  %308 = sub i32 0, -1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %260, -1
  store i32 %310, i32* %9, align 4
  store i32 642786994, i32* %19
  br label %312

; <label>:312:                                    ; preds = %259, %256, %245, %243, %223, %208, %151, %148, %119, %92, %91, %69, %53, %48, %30, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE5queryEii(%struct.LazySegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.LazySegmentTree*
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %struct.LazySegmentTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"struct.std::pair", align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  %24 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %11, align 8
  store %struct.LazySegmentTree* %24, %struct.LazySegmentTree** %9
  %25 = load i32, i32* %12, align 4
  store i32 %25, i32* %8
  %26 = load i32, i32* %13, align 4
  store i32 %26, i32* %7
  %27 = alloca i32
  store i32 394293087, i32* %27
  br label %28

; <label>:28:                                     ; preds = %3, %612
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 394293087, label %31
    i32 122339724, label %36
    i32 99415271, label %52
    i32 -732145617, label %83
    i32 1534608373, label %84
    i32 1348949765, label %116
    i32 378369668, label %144
    i32 -1036983277, label %163
    i32 365381531, label %166
    i32 152230, label %194
    i32 1753560200, label %216
    i32 -1379900674, label %219
    i32 -1267345595, label %246
    i32 333278995, label %295
    i32 787937040, label %296
    i32 2129835509, label %311
    i32 256097559, label %349
    i32 -2020864566, label %352
    i32 -657668601, label %387
    i32 897383386, label %388
    i32 -877296123, label %416
    i32 -531092578, label %448
    i32 -212163458, label %449
    i32 -1391965913, label %472
    i32 -926715224, label %475
    i32 -1170984363, label %480
    i32 1200575090, label %484
    i32 -503384985, label %499
    i32 -726749103, label %538
    i32 2016071474, label %579
  ]

; <label>:30:                                     ; preds = %28
  br label %612

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %8
  %33 = load volatile i32, i32* %7
  %34 = icmp sge i32 %32, %33
  %35 = select i1 %34, i32 122339724, i32 1534608373
  store i32 %35, i32* %27
  br label %612

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.33
  %38 = load i32, i32* @y.34
  %39 = add i32 %37, 2016008803
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2016008803
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 99415271, i32 -926715224
  store i32 %51, i32* %27
  br label %612

; <label>:52:                                     ; preds = %28
  %53 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %54 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %53, i32 0, i32 5
  %55 = bitcast %"struct.std::pair"* %10 to i8*
  %56 = bitcast %"struct.std::pair"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 16, i32 8, i1 false)
  %57 = load i32, i32* @x.33
  %58 = load i32, i32* @y.34
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
  %82 = select i1 %80, i32 -732145617, i32 -926715224
  store i32 %82, i32* %27
  br label %612

; <label>:83:                                     ; preds = %28
  store i32 -1391965913, i32* %27
  br label %612

; <label>:84:                                     ; preds = %28
  %85 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %86 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = load i32, i32* %12, align 4
  %89 = sub i32 %88, 1552625772
  %90 = add i32 %89, %87
  %91 = add i32 %90, 1552625772
  %92 = add nsw i32 %88, %87
  store i32 %91, i32* %12, align 4
  %93 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %94 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = load i32, i32* %13, align 4
  %97 = sub i32 0, %95
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, %95
  store i32 %98, i32* %13, align 4
  %100 = load i32, i32* %12, align 4
  %101 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  call void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustEi(%struct.LazySegmentTree* %101, i32 %100)
  %102 = load i32, i32* %13, align 4
  %103 = sub i32 %102, -1174788153
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1174788153
  %106 = sub nsw i32 %102, 1
  %107 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  call void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustEi(%struct.LazySegmentTree* %107, i32 %105)
  %108 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %109 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %108, i32 0, i32 5
  %110 = bitcast %"struct.std::pair"* %14 to i8*
  %111 = bitcast %"struct.std::pair"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 16, i32 8, i1 false)
  %112 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %113 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %112, i32 0, i32 5
  %114 = bitcast %"struct.std::pair"* %15 to i8*
  %115 = bitcast %"struct.std::pair"* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 16, i32 8, i1 false)
  store i32 1348949765, i32* %27
  br label %612

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* @x.33
  %118 = load i32, i32* @y.34
  %119 = add i32 %117, -260478854
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -260478854
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
  %143 = select i1 %141, i32 378369668, i32 -1170984363
  store i32 %143, i32* %27
  br label %612

; <label>:144:                                    ; preds = %28
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %13, align 4
  %147 = icmp slt i32 %145, %146
  store i1 %147, i1* %6
  %148 = load i32, i32* @x.33
  %149 = load i32, i32* @y.34
  %150 = add i32 %148, 837317172
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 837317172
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1036983277, i32 -1170984363
  store i32 %162, i32* %27
  br label %612

; <label>:163:                                    ; preds = %28
  %164 = load volatile i1, i1* %6
  %165 = select i1 %164, i32 365381531, i32 -212163458
  store i32 %165, i32* %27
  br label %612

; <label>:166:                                    ; preds = %28
  %167 = load i32, i32* @x.33
  %168 = load i32, i32* @y.34
  %169 = sub i32 %167, 1632021801
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1632021801
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 152230, i32 1200575090
  store i32 %193, i32* %27
  br label %612

; <label>:194:                                    ; preds = %28
  %195 = load i32, i32* %12, align 4
  %196 = xor i32 1, -1
  %197 = xor i32 %195, %196
  %198 = and i32 %197, %195
  %199 = and i32 %195, 1
  %200 = icmp ne i32 %198, 0
  store i1 %200, i1* %5
  %201 = load i32, i32* @x.33
  %202 = load i32, i32* @y.34
  %203 = sub i32 %201, 1981187728
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1981187728
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1753560200, i32 1200575090
  store i32 %215, i32* %27
  br label %612

; <label>:216:                                    ; preds = %28
  %217 = load volatile i1, i1* %5
  %218 = select i1 %217, i32 -1379900674, i32 787937040
  store i32 %218, i32* %27
  br label %612

; <label>:219:                                    ; preds = %28
  %220 = load i32, i32* @x.33
  %221 = load i32, i32* @y.34
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
  %245 = select i1 %243, i32 -1267345595, i32 -503384985
  store i32 %245, i32* %27
  br label %612

; <label>:246:                                    ; preds = %28
  %247 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %248 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %247, i32 0, i32 2
  %249 = bitcast %"struct.std::pair"* %17 to i8*
  %250 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %249, i8* %250, i64 16, i32 8, i1 false)
  %251 = load i32, i32* %12, align 4
  %252 = add i32 %251, -35546350
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -35546350
  %255 = add nsw i32 %251, 1
  store i32 %254, i32* %12, align 4
  %256 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %257 = call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* %256, i32 %251)
  %258 = bitcast %"struct.std::pair"* %18 to { i64, i64 }*
  %259 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %258, i32 0, i32 0
  %260 = extractvalue { i64, i64 } %257, 0
  store i64 %260, i64* %259, align 8
  %261 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %258, i32 0, i32 1
  %262 = extractvalue { i64, i64 } %257, 1
  store i64 %262, i64* %261, align 8
  %263 = bitcast %"struct.std::pair"* %17 to { i64, i64 }*
  %264 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %263, i32 0, i32 0
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %263, i32 0, i32 1
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"struct.std::pair"* %18 to { i64, i64 }*
  %269 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %268, i32 0, i32 0
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %268, i32 0, i32 1
  %272 = load i64, i64* %271, align 8
  %273 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* %248, i64 %265, i64 %267, i64 %270, i64 %272)
  %274 = bitcast %"struct.std::pair"* %16 to { i64, i64 }*
  %275 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %274, i32 0, i32 0
  %276 = extractvalue { i64, i64 } %273, 0
  store i64 %276, i64* %275, align 8
  %277 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %274, i32 0, i32 1
  %278 = extractvalue { i64, i64 } %273, 1
  store i64 %278, i64* %277, align 8
  %279 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %14, %"struct.std::pair"* dereferenceable(16) %16) #3
  %280 = load i32, i32* @x.33
  %281 = load i32, i32* @y.34
  %282 = add i32 %280, 749701925
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 749701925
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 333278995, i32 -503384985
  store i32 %294, i32* %27
  br label %612

; <label>:295:                                    ; preds = %28
  store i32 787937040, i32* %27
  br label %612

; <label>:296:                                    ; preds = %28
  %297 = load i32, i32* @x.33
  %298 = load i32, i32* @y.34
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 2129835509, i32 -726749103
  store i32 %310, i32* %27
  br label %612

; <label>:311:                                    ; preds = %28
  %312 = load i32, i32* %13, align 4
  %313 = xor i32 %312, -1
  %314 = xor i32 1, -1
  %315 = xor i32 -602810738, -1
  %316 = or i32 %313, %314
  %317 = or i32 -602810738, %315
  %318 = xor i32 %316, -1
  %319 = and i32 %318, %317
  %320 = and i32 %312, 1
  %321 = icmp ne i32 %319, 0
  store i1 %321, i1* %4
  %322 = load i32, i32* @x.33
  %323 = load i32, i32* @y.34
  %324 = sub i32 %322, 1229679772
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1229679772
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 256097559, i32 -726749103
  store i32 %348, i32* %27
  br label %612

; <label>:349:                                    ; preds = %28
  %350 = load volatile i1, i1* %4
  %351 = select i1 %350, i32 -2020864566, i32 -657668601
  store i32 %351, i32* %27
  br label %612

; <label>:352:                                    ; preds = %28
  %353 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %354 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %353, i32 0, i32 2
  %355 = load i32, i32* %13, align 4
  %356 = sub i32 0, %355
  %357 = sub i32 0, -1
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %360 = add nsw i32 %355, -1
  store i32 %359, i32* %13, align 4
  %361 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %362 = call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* %361, i32 %359)
  %363 = bitcast %"struct.std::pair"* %20 to { i64, i64 }*
  %364 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %363, i32 0, i32 0
  %365 = extractvalue { i64, i64 } %362, 0
  store i64 %365, i64* %364, align 8
  %366 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %363, i32 0, i32 1
  %367 = extractvalue { i64, i64 } %362, 1
  store i64 %367, i64* %366, align 8
  %368 = bitcast %"struct.std::pair"* %21 to i8*
  %369 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %368, i8* %369, i64 16, i32 8, i1 false)
  %370 = bitcast %"struct.std::pair"* %20 to { i64, i64 }*
  %371 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %370, i32 0, i32 0
  %372 = load i64, i64* %371, align 8
  %373 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %370, i32 0, i32 1
  %374 = load i64, i64* %373, align 8
  %375 = bitcast %"struct.std::pair"* %21 to { i64, i64 }*
  %376 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %375, i32 0, i32 0
  %377 = load i64, i64* %376, align 8
  %378 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %375, i32 0, i32 1
  %379 = load i64, i64* %378, align 8
  %380 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* %354, i64 %372, i64 %374, i64 %377, i64 %379)
  %381 = bitcast %"struct.std::pair"* %19 to { i64, i64 }*
  %382 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %381, i32 0, i32 0
  %383 = extractvalue { i64, i64 } %380, 0
  store i64 %383, i64* %382, align 8
  %384 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %381, i32 0, i32 1
  %385 = extractvalue { i64, i64 } %380, 1
  store i64 %385, i64* %384, align 8
  %386 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %15, %"struct.std::pair"* dereferenceable(16) %19) #3
  store i32 -657668601, i32* %27
  br label %612

; <label>:387:                                    ; preds = %28
  store i32 897383386, i32* %27
  br label %612

; <label>:388:                                    ; preds = %28
  %389 = load i32, i32* @x.33
  %390 = load i32, i32* @y.34
  %391 = add i32 %389, 1016710971
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1016710971
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -877296123, i32 2016071474
  store i32 %415, i32* %27
  br label %612

; <label>:416:                                    ; preds = %28
  %417 = load i32, i32* %12, align 4
  %418 = ashr i32 %417, 1
  store i32 %418, i32* %12, align 4
  %419 = load i32, i32* %13, align 4
  %420 = ashr i32 %419, 1
  store i32 %420, i32* %13, align 4
  %421 = load i32, i32* @x.33
  %422 = load i32, i32* @y.34
  %423 = sub i32 %421, -417641030
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -417641030
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -531092578, i32 2016071474
  store i32 %447, i32* %27
  br label %612

; <label>:448:                                    ; preds = %28
  store i32 1348949765, i32* %27
  br label %612

; <label>:449:                                    ; preds = %28
  %450 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %451 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %450, i32 0, i32 2
  %452 = bitcast %"struct.std::pair"* %22 to i8*
  %453 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %452, i8* %453, i64 16, i32 8, i1 false)
  %454 = bitcast %"struct.std::pair"* %23 to i8*
  %455 = bitcast %"struct.std::pair"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %454, i8* %455, i64 16, i32 8, i1 false)
  %456 = bitcast %"struct.std::pair"* %22 to { i64, i64 }*
  %457 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %456, i32 0, i32 0
  %458 = load i64, i64* %457, align 8
  %459 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %456, i32 0, i32 1
  %460 = load i64, i64* %459, align 8
  %461 = bitcast %"struct.std::pair"* %23 to { i64, i64 }*
  %462 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %461, i32 0, i32 0
  %463 = load i64, i64* %462, align 8
  %464 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %461, i32 0, i32 1
  %465 = load i64, i64* %464, align 8
  %466 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* %451, i64 %458, i64 %460, i64 %463, i64 %465)
  %467 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %468 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %467, i32 0, i32 0
  %469 = extractvalue { i64, i64 } %466, 0
  store i64 %469, i64* %468, align 8
  %470 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %467, i32 0, i32 1
  %471 = extractvalue { i64, i64 } %466, 1
  store i64 %471, i64* %470, align 8
  store i32 -1391965913, i32* %27
  br label %612

; <label>:472:                                    ; preds = %28
  %473 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %474 = load { i64, i64 }, { i64, i64 }* %473, align 8
  ret { i64, i64 } %474

; <label>:475:                                    ; preds = %28
  %476 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %477 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %476, i32 0, i32 5
  %478 = bitcast %"struct.std::pair"* %10 to i8*
  %479 = bitcast %"struct.std::pair"* %477 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %478, i8* %479, i64 16, i32 8, i1 false)
  store i32 99415271, i32* %27
  br label %612

; <label>:480:                                    ; preds = %28
  %481 = load i32, i32* %12, align 4
  %482 = load i32, i32* %13, align 4
  %483 = icmp slt i32 %481, %482
  store i32 378369668, i32* %27
  br label %612

; <label>:484:                                    ; preds = %28
  %485 = load i32, i32* %12, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 %485, 1
  %489 = mul i32 %487, 1
  %490 = xor i32 %485, -1
  %491 = xor i32 1, -1
  %492 = xor i32 2025413371, -1
  %493 = or i32 %490, %491
  %494 = or i32 2025413371, %492
  %495 = xor i32 %493, -1
  %496 = and i32 %495, %494
  %497 = and i32 %485, 1
  %498 = icmp ne i32 %496, 0
  store i32 152230, i32* %27
  br label %612

; <label>:499:                                    ; preds = %28
  %500 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %501 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %500, i32 0, i32 2
  %502 = bitcast %"struct.std::pair"* %17 to i8*
  %503 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %502, i8* %503, i64 16, i32 8, i1 false)
  %504 = load i32, i32* %12, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 %504, 1
  %508 = mul i32 %506, 1
  %509 = sub i32 0, %504
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %513 = add nsw i32 %504, 1
  store i32 %512, i32* %12, align 4
  %514 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %515 = call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* %514, i32 %504)
  %516 = bitcast %"struct.std::pair"* %18 to { i64, i64 }*
  %517 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %516, i32 0, i32 0
  %518 = extractvalue { i64, i64 } %515, 0
  store i64 %518, i64* %517, align 8
  %519 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %516, i32 0, i32 1
  %520 = extractvalue { i64, i64 } %515, 1
  store i64 %520, i64* %519, align 8
  %521 = bitcast %"struct.std::pair"* %17 to { i64, i64 }*
  %522 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %521, i32 0, i32 0
  %523 = load i64, i64* %522, align 8
  %524 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %521, i32 0, i32 1
  %525 = load i64, i64* %524, align 8
  %526 = bitcast %"struct.std::pair"* %18 to { i64, i64 }*
  %527 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %526, i32 0, i32 0
  %528 = load i64, i64* %527, align 8
  %529 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %526, i32 0, i32 1
  %530 = load i64, i64* %529, align 8
  %531 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* %501, i64 %523, i64 %525, i64 %528, i64 %530)
  %532 = bitcast %"struct.std::pair"* %16 to { i64, i64 }*
  %533 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %532, i32 0, i32 0
  %534 = extractvalue { i64, i64 } %531, 0
  store i64 %534, i64* %533, align 8
  %535 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %532, i32 0, i32 1
  %536 = extractvalue { i64, i64 } %531, 1
  store i64 %536, i64* %535, align 8
  %537 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %14, %"struct.std::pair"* dereferenceable(16) %16) #3
  store i32 -1267345595, i32* %27
  br label %612

; <label>:538:                                    ; preds = %28
  %539 = load i32, i32* %13, align 4
  %540 = sub i32 0, -62300897
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -62300897
  %543 = sub i32 0, %539
  %544 = sub i32 0, %542
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %548 = add i32 %542, 1
  %549 = sub i32 0, %539
  %550 = add i32 0, %549
  %551 = sub i32 0, %539
  %552 = sub i32 0, %550
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add i32 %550, 1
  %557 = add i32 0, 1713946175
  %558 = sub i32 %557, %539
  %559 = sub i32 %558, 1713946175
  %560 = sub i32 0, %539
  %561 = sub i32 0, %559
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add i32 %559, 1
  %566 = add i32 0, -1412662968
  %567 = sub i32 %566, %539
  %568 = sub i32 %567, -1412662968
  %569 = sub i32 0, %539
  %570 = sub i32 %568, 533278773
  %571 = add i32 %570, 1
  %572 = add i32 %571, 533278773
  %573 = add i32 %568, 1
  %574 = xor i32 1, -1
  %575 = xor i32 %539, %574
  %576 = and i32 %575, %539
  %577 = and i32 %539, 1
  %578 = icmp ne i32 %576, 0
  store i32 2129835509, i32* %27
  br label %612

; <label>:579:                                    ; preds = %28
  %580 = load i32, i32* %12, align 4
  %581 = sub i32 0, -2084495271
  %582 = sub i32 %581, %580
  %583 = add i32 %582, -2084495271
  %584 = sub i32 0, %580
  %585 = sub i32 %583, -293669721
  %586 = add i32 %585, 1
  %587 = add i32 %586, -293669721
  %588 = add i32 %583, 1
  %589 = sub i32 0, 1
  %590 = add i32 %580, %589
  %591 = sub i32 %580, 1
  %592 = mul i32 %590, 1
  %593 = sub i32 0, %580
  %594 = add i32 0, %593
  %595 = sub i32 0, %580
  %596 = add i32 %594, 647482623
  %597 = add i32 %596, 1
  %598 = sub i32 %597, 647482623
  %599 = add i32 %594, 1
  %600 = sub i32 0, 1
  %601 = add i32 %580, %600
  %602 = sub i32 %580, 1
  %603 = mul i32 %601, 1
  %604 = ashr i32 %580, 1
  store i32 %604, i32* %12, align 4
  %605 = load i32, i32* %13, align 4
  %606 = add i32 %605, 1700800971
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1700800971
  %609 = sub i32 %605, 1
  %610 = mul i32 %608, 1
  %611 = ashr i32 %605, 1
  store i32 %611, i32* %13, align 4
  store i32 -877296123, i32* %27
  br label %612

; <label>:612:                                    ; preds = %579, %538, %499, %484, %480, %475, %449, %448, %416, %388, %387, %352, %349, %311, %296, %295, %246, %219, %216, %194, %166, %163, %144, %116, %84, %83, %52, %36, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeISt4pairIxxExE6updateEiix(%struct.LazySegmentTree*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.LazySegmentTree*
  %10 = alloca %struct.LazySegmentTree*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i64 %3, i64* %13, align 8
  %16 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %10, align 8
  store %struct.LazySegmentTree* %16, %struct.LazySegmentTree** %9
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %8
  %18 = load i32, i32* %12, align 4
  store i32 %18, i32* %7
  %19 = alloca i32
  store i32 1476310691, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %637
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1476310691, label %23
    i32 -1733055882, label %28
    i32 1915443814, label %29
    i32 -1745698384, label %56
    i32 -1817804192, label %107
    i32 370109336, label %108
    i32 -526188810, label %124
    i32 790552664, label %154
    i32 -1242421469, label %157
    i32 619020935, label %169
    i32 -1901630523, label %189
    i32 892240562, label %217
    i32 -2085330416, label %243
    i32 659998351, label %246
    i32 -92516985, label %262
    i32 -1186695117, label %310
    i32 -202412052, label %311
    i32 -2069369606, label %339
    i32 698591681, label %367
    i32 350929515, label %368
    i32 -1870981569, label %396
    i32 298927399, label %428
    i32 867873328, label %429
    i32 495863840, label %438
    i32 540819889, label %439
    i32 416101440, label %504
    i32 -1896944519, label %508
    i32 -140774437, label %515
    i32 793152705, label %557
    i32 -829231446, label %558
  ]

; <label>:22:                                     ; preds = %20
  br label %637

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %8
  %25 = load volatile i32, i32* %7
  %26 = icmp sge i32 %24, %25
  %27 = select i1 %26, i32 -1733055882, i32 1915443814
  store i32 %27, i32* %19
  br label %637

; <label>:28:                                     ; preds = %20
  store i32 495863840, i32* %19
  br label %637

; <label>:29:                                     ; preds = %20
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
  %55 = select i1 %53, i32 -1745698384, i32 540819889
  store i32 %55, i32* %19
  br label %637

; <label>:56:                                     ; preds = %20
  %57 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %58 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %57, i32 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, %59
  store i32 %62, i32* %11, align 4
  %64 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %65 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = load i32, i32* %12, align 4
  %68 = add i32 %67, 795707258
  %69 = add i32 %68, %66
  %70 = sub i32 %69, 795707258
  %71 = add nsw i32 %67, %66
  store i32 %70, i32* %12, align 4
  %72 = load i32, i32* %11, align 4
  %73 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  call void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustEi(%struct.LazySegmentTree* %73, i32 %72)
  %74 = load i32, i32* %12, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  call void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustEi(%struct.LazySegmentTree* %78, i32 %76)
  %79 = load i32, i32* %11, align 4
  store i32 %79, i32* %14, align 4
  %80 = load i32, i32* %12, align 4
  store i32 %80, i32* %15, align 4
  %81 = load i32, i32* @x.35
  %82 = load i32, i32* @y.36
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
  %106 = select i1 %104, i32 -1817804192, i32 540819889
  store i32 %106, i32* %19
  br label %637

; <label>:107:                                    ; preds = %20
  store i32 370109336, i32* %19
  br label %637

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.35
  %110 = load i32, i32* @y.36
  %111 = sub i32 %109, -1415634043
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1415634043
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -526188810, i32 416101440
  store i32 %123, i32* %19
  br label %637

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %14, align 4
  %126 = load i32, i32* %15, align 4
  %127 = icmp slt i32 %125, %126
  store i1 %127, i1* %6
  %128 = load i32, i32* @x.35
  %129 = load i32, i32* @y.36
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 790552664, i32 416101440
  store i32 %153, i32* %19
  br label %637

; <label>:154:                                    ; preds = %20
  %155 = load volatile i1, i1* %6
  %156 = select i1 %155, i32 -1242421469, i32 867873328
  store i32 %156, i32* %19
  br label %637

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %14, align 4
  %159 = xor i32 %158, -1
  %160 = xor i32 1, -1
  %161 = xor i32 265056495, -1
  %162 = or i32 %159, %160
  %163 = or i32 265056495, %161
  %164 = xor i32 %162, -1
  %165 = and i32 %164, %163
  %166 = and i32 %158, 1
  %167 = icmp ne i32 %165, 0
  %168 = select i1 %167, i32 619020935, i32 -1901630523
  store i32 %168, i32* %19
  br label %637

; <label>:169:                                    ; preds = %20
  %170 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %171 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %170, i32 0, i32 4
  %172 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %173 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %172, i32 0, i32 8
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %173, i64 %175) #3
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* %13, align 8
  %179 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* %171, i64 %177, i64 %178)
  %180 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %181 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %180, i32 0, i32 8
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %181, i64 %183) #3
  store i64 %179, i64* %184, align 8
  %185 = load i32, i32* %14, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %14, align 4
  store i32 -1901630523, i32* %19
  br label %637

; <label>:189:                                    ; preds = %20
  %190 = load i32, i32* @x.35
  %191 = load i32, i32* @y.36
  %192 = add i32 %190, -338776847
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -338776847
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 892240562, i32 -1896944519
  store i32 %216, i32* %19
  br label %637

; <label>:217:                                    ; preds = %20
  %218 = load i32, i32* %15, align 4
  %219 = xor i32 %218, -1
  %220 = xor i32 1, -1
  %221 = xor i32 -851906640, -1
  %222 = or i32 %219, %220
  %223 = or i32 -851906640, %221
  %224 = xor i32 %222, -1
  %225 = and i32 %224, %223
  %226 = and i32 %218, 1
  %227 = icmp ne i32 %225, 0
  store i1 %227, i1* %5
  %228 = load i32, i32* @x.35
  %229 = load i32, i32* @y.36
  %230 = sub i32 %228, -123037856
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -123037856
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2085330416, i32 -1896944519
  store i32 %242, i32* %19
  br label %637

; <label>:243:                                    ; preds = %20
  %244 = load volatile i1, i1* %5
  %245 = select i1 %244, i32 659998351, i32 -202412052
  store i32 %245, i32* %19
  br label %637

; <label>:246:                                    ; preds = %20
  %247 = load i32, i32* @x.35
  %248 = load i32, i32* @y.36
  %249 = sub i32 %247, 1057835410
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1057835410
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -92516985, i32 -140774437
  store i32 %261, i32* %19
  br label %637

; <label>:262:                                    ; preds = %20
  %263 = load i32, i32* %15, align 4
  %264 = add i32 %263, -1290478844
  %265 = add i32 %264, -1
  %266 = sub i32 %265, -1290478844
  %267 = add nsw i32 %263, -1
  store i32 %266, i32* %15, align 4
  %268 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %269 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %268, i32 0, i32 4
  %270 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %271 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %270, i32 0, i32 8
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %271, i64 %273) #3
  %275 = load i64, i64* %274, align 8
  %276 = load i64, i64* %13, align 8
  %277 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* %269, i64 %275, i64 %276)
  %278 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %279 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %278, i32 0, i32 8
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %279, i64 %281) #3
  store i64 %277, i64* %282, align 8
  %283 = load i32, i32* @x.35
  %284 = load i32, i32* @y.36
  %285 = sub i32 %283, 299992981
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 299992981
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1186695117, i32 -140774437
  store i32 %309, i32* %19
  br label %637

; <label>:310:                                    ; preds = %20
  store i32 -202412052, i32* %19
  br label %637

; <label>:311:                                    ; preds = %20
  %312 = load i32, i32* @x.35
  %313 = load i32, i32* @y.36
  %314 = sub i32 %312, -1911819514
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1911819514
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -2069369606, i32 793152705
  store i32 %338, i32* %19
  br label %637

; <label>:339:                                    ; preds = %20
  %340 = load i32, i32* @x.35
  %341 = load i32, i32* @y.36
  %342 = add i32 %340, -68418386
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -68418386
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
  %366 = select i1 %364, i32 698591681, i32 793152705
  store i32 %366, i32* %19
  br label %637

; <label>:367:                                    ; preds = %20
  store i32 350929515, i32* %19
  br label %637

; <label>:368:                                    ; preds = %20
  %369 = load i32, i32* @x.35
  %370 = load i32, i32* @y.36
  %371 = add i32 %369, -1328644288
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1328644288
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1870981569, i32 -829231446
  store i32 %395, i32* %19
  br label %637

; <label>:396:                                    ; preds = %20
  %397 = load i32, i32* %14, align 4
  %398 = ashr i32 %397, 1
  store i32 %398, i32* %14, align 4
  %399 = load i32, i32* %15, align 4
  %400 = ashr i32 %399, 1
  store i32 %400, i32* %15, align 4
  %401 = load i32, i32* @x.35
  %402 = load i32, i32* @y.36
  %403 = sub i32 %401, -376208019
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -376208019
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 298927399, i32 -829231446
  store i32 %427, i32* %19
  br label %637

; <label>:428:                                    ; preds = %20
  store i32 370109336, i32* %19
  br label %637

; <label>:429:                                    ; preds = %20
  %430 = load i32, i32* %11, align 4
  %431 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  call void @_ZN15LazySegmentTreeISt4pairIxxExE6recalcEi(%struct.LazySegmentTree* %431, i32 %430)
  %432 = load i32, i32* %12, align 4
  %433 = add i32 %432, 656170107
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 656170107
  %436 = sub nsw i32 %432, 1
  %437 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  call void @_ZN15LazySegmentTreeISt4pairIxxExE6recalcEi(%struct.LazySegmentTree* %437, i32 %435)
  store i32 495863840, i32* %19
  br label %637

; <label>:438:                                    ; preds = %20
  ret void

; <label>:439:                                    ; preds = %20
  %440 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %441 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %440, i32 0, i32 0
  %442 = load i32, i32* %441, align 8
  %443 = load i32, i32* %11, align 4
  %444 = sub i32 %443, -858369090
  %445 = sub i32 %444, %442
  %446 = add i32 %445, -858369090
  %447 = sub i32 %443, %442
  %448 = mul i32 %446, %442
  %449 = add i32 %443, 353274059
  %450 = sub i32 %449, %442
  %451 = sub i32 %450, 353274059
  %452 = sub i32 %443, %442
  %453 = mul i32 %451, %442
  %454 = sub i32 0, %442
  %455 = add i32 %443, %454
  %456 = sub i32 %443, %442
  %457 = mul i32 %455, %442
  %458 = sub i32 %443, 539948417
  %459 = add i32 %458, %442
  %460 = add i32 %459, 539948417
  %461 = add nsw i32 %443, %442
  store i32 %460, i32* %11, align 4
  %462 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %463 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %462, i32 0, i32 0
  %464 = load i32, i32* %463, align 8
  %465 = load i32, i32* %12, align 4
  %466 = sub i32 0, -353668406
  %467 = sub i32 %466, %465
  %468 = add i32 %467, -353668406
  %469 = sub i32 0, %465
  %470 = sub i32 %468, 1154091457
  %471 = add i32 %470, %464
  %472 = add i32 %471, 1154091457
  %473 = add i32 %468, %464
  %474 = shl i32 %465, %464
  %475 = shl i32 %465, %464
  %476 = shl i32 %465, %464
  %477 = add i32 %465, 2034702841
  %478 = sub i32 %477, %464
  %479 = sub i32 %478, 2034702841
  %480 = sub i32 %465, %464
  %481 = mul i32 %479, %464
  %482 = sub i32 0, %464
  %483 = sub i32 %465, %482
  %484 = add nsw i32 %465, %464
  store i32 %483, i32* %12, align 4
  %485 = load i32, i32* %11, align 4
  %486 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  call void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustEi(%struct.LazySegmentTree* %486, i32 %485)
  %487 = load i32, i32* %12, align 4
  %488 = sub i32 0, -1692916663
  %489 = sub i32 %488, %487
  %490 = add i32 %489, -1692916663
  %491 = sub i32 0, %487
  %492 = sub i32 0, %490
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %496 = add i32 %490, 1
  %497 = sub i32 %487, 55758762
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 55758762
  %500 = sub nsw i32 %487, 1
  %501 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  call void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustEi(%struct.LazySegmentTree* %501, i32 %499)
  %502 = load i32, i32* %11, align 4
  store i32 %502, i32* %14, align 4
  %503 = load i32, i32* %12, align 4
  store i32 %503, i32* %15, align 4
  store i32 -1745698384, i32* %19
  br label %637

; <label>:504:                                    ; preds = %20
  %505 = load i32, i32* %14, align 4
  %506 = load i32, i32* %15, align 4
  %507 = icmp slt i32 %505, %506
  store i32 -526188810, i32* %19
  br label %637

; <label>:508:                                    ; preds = %20
  %509 = load i32, i32* %15, align 4
  %510 = xor i32 1, -1
  %511 = xor i32 %509, %510
  %512 = and i32 %511, %509
  %513 = and i32 %509, 1
  %514 = icmp ne i32 %512, 0
  store i32 892240562, i32* %19
  br label %637

; <label>:515:                                    ; preds = %20
  %516 = load i32, i32* %15, align 4
  %517 = shl i32 %516, -1
  %518 = add i32 %516, 1594489522
  %519 = sub i32 %518, -1
  %520 = sub i32 %519, 1594489522
  %521 = sub i32 %516, -1
  %522 = mul i32 %520, -1
  %523 = sub i32 0, %516
  %524 = add i32 0, %523
  %525 = sub i32 0, %516
  %526 = sub i32 %524, 1678578408
  %527 = add i32 %526, -1
  %528 = add i32 %527, 1678578408
  %529 = add i32 %524, -1
  %530 = sub i32 0, -1480329087
  %531 = sub i32 %530, %516
  %532 = add i32 %531, -1480329087
  %533 = sub i32 0, %516
  %534 = add i32 %532, -1738657885
  %535 = add i32 %534, -1
  %536 = sub i32 %535, -1738657885
  %537 = add i32 %532, -1
  %538 = add i32 %516, 1854335542
  %539 = add i32 %538, -1
  %540 = sub i32 %539, 1854335542
  %541 = add nsw i32 %516, -1
  store i32 %540, i32* %15, align 4
  %542 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %543 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %542, i32 0, i32 4
  %544 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %545 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %544, i32 0, i32 8
  %546 = load i32, i32* %15, align 4
  %547 = sext i32 %546 to i64
  %548 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %545, i64 %547) #3
  %549 = load i64, i64* %548, align 8
  %550 = load i64, i64* %13, align 8
  %551 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* %543, i64 %549, i64 %550)
  %552 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9
  %553 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %552, i32 0, i32 8
  %554 = load i32, i32* %15, align 4
  %555 = sext i32 %554 to i64
  %556 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %553, i64 %555) #3
  store i64 %551, i64* %556, align 8
  store i32 -92516985, i32* %19
  br label %637

; <label>:557:                                    ; preds = %20
  store i32 -2069369606, i32* %19
  br label %637

; <label>:558:                                    ; preds = %20
  %559 = load i32, i32* %14, align 4
  %560 = sub i32 0, -255889285
  %561 = sub i32 %560, %559
  %562 = add i32 %561, -255889285
  %563 = sub i32 0, %559
  %564 = sub i32 %562, 610866427
  %565 = add i32 %564, 1
  %566 = add i32 %565, 610866427
  %567 = add i32 %562, 1
  %568 = add i32 0, -1644432286
  %569 = sub i32 %568, %559
  %570 = sub i32 %569, -1644432286
  %571 = sub i32 0, %559
  %572 = sub i32 %570, -475688606
  %573 = add i32 %572, 1
  %574 = add i32 %573, -475688606
  %575 = add i32 %570, 1
  %576 = sub i32 0, -346187023
  %577 = sub i32 %576, %559
  %578 = add i32 %577, -346187023
  %579 = sub i32 0, %559
  %580 = sub i32 0, 1
  %581 = sub i32 %578, %580
  %582 = add i32 %578, 1
  %583 = add i32 0, -1538047684
  %584 = sub i32 %583, %559
  %585 = sub i32 %584, -1538047684
  %586 = sub i32 0, %559
  %587 = add i32 %585, -393356576
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -393356576
  %590 = add i32 %585, 1
  %591 = shl i32 %559, 1
  %592 = sub i32 0, 2143087347
  %593 = sub i32 %592, %559
  %594 = add i32 %593, 2143087347
  %595 = sub i32 0, %559
  %596 = sub i32 %594, 1000547597
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1000547597
  %599 = add i32 %594, 1
  %600 = sub i32 %559, 209025569
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 209025569
  %603 = sub i32 %559, 1
  %604 = mul i32 %602, 1
  %605 = ashr i32 %559, 1
  store i32 %605, i32* %14, align 4
  %606 = load i32, i32* %15, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 %606, 1
  %610 = mul i32 %608, 1
  %611 = sub i32 0, 653595921
  %612 = sub i32 %611, %606
  %613 = add i32 %612, 653595921
  %614 = sub i32 0, %606
  %615 = sub i32 %613, 1708065166
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1708065166
  %618 = add i32 %613, 1
  %619 = sub i32 %606, 678489170
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 678489170
  %622 = sub i32 %606, 1
  %623 = mul i32 %621, 1
  %624 = shl i32 %606, 1
  %625 = shl i32 %606, 1
  %626 = add i32 0, -1303632413
  %627 = sub i32 %626, %606
  %628 = sub i32 %627, -1303632413
  %629 = sub i32 0, %606
  %630 = sub i32 0, %628
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %634 = add i32 %628, 1
  %635 = shl i32 %606, 1
  %636 = ashr i32 %606, 1
  store i32 %636, i32* %15, align 4
  store i32 -1870981569, i32* %19
  br label %637

; <label>:637:                                    ; preds = %558, %557, %515, %508, %504, %439, %429, %428, %396, %368, %367, %339, %311, %310, %262, %246, %243, %217, %189, %169, %157, %154, %124, %108, %107, %56, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = add i32 %2, 173958151
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 173958151
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
  br i1 %26, label %28, label %126

; <label>:28:                                     ; preds = %1, %126
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.37
  %44 = load i32, i32* @y.38
  %45 = add i32 %43, -856697853
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -856697853
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %126

; <label>:57:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %36, %"struct.std::pair"* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %58 unwind label %90

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.37
  %60 = load i32, i32* @y.38
  %61 = add i32 %59, 118532780
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 118532780
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %141

; <label>:73:                                     ; preds = %58, %141
  %74 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %74) #3
  %75 = load i32, i32* @x.37
  %76 = load i32, i32* @y.38
  %77 = sub i32 %75, 244151297
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 244151297
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %141

; <label>:89:                                     ; preds = %73
  ret void

; <label>:90:                                     ; preds = %57
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %30, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %31, align 4
  %94 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %94) #3
  br label %95

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* @x.37
  %97 = load i32, i32* @y.38
  %98 = sub i32 %96, -1078132037
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1078132037
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %143

; <label>:110:                                    ; preds = %95, %143
  %111 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %111) #11
  %112 = load i32, i32* @x.37
  %113 = load i32, i32* @y.38
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
  br i1 %123, label %125, label %143

; <label>:125:                                    ; preds = %110
  unreachable

; <label>:126:                                    ; preds = %28, %1
  %127 = alloca %"class.std::vector"*, align 8
  %128 = alloca i8*
  %129 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %127, align 8
  %130 = load %"class.std::vector"*, %"class.std::vector"** %127, align 8
  %131 = bitcast %"class.std::vector"* %130 to %"struct.std::_Vector_base"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %131, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %132, i32 0, i32 0
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8
  %135 = bitcast %"class.std::vector"* %130 to %"struct.std::_Vector_base"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %135, i32 0, i32 0
  %137 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %136, i32 0, i32 1
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8
  %139 = bitcast %"class.std::vector"* %130 to %"struct.std::_Vector_base"*
  %140 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %139) #3
  br label %28

; <label>:141:                                    ; preds = %73, %58
  %142 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %142) #3
  br label %73

; <label>:143:                                    ; preds = %110, %95
  %144 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %144) #11
  br label %110
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeISt4pairIxxExED2Ev(%struct.LazySegmentTree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %2, align 8
  %3 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %2, align 8
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i32 0, i32 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* %4) #3
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i32 0, i32 7
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %5) #3
  %6 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i32 0, i32 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %6) #3
  %7 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i32 0, i32 3
  call void @_ZNSt8functionIFSt4pairIxxES1_xEED2Ev(%"class.std::function.0"* %7) #3
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i32 0, i32 2
  call void @_ZNSt8functionIFSt4pairIxxES1_S1_EED2Ev(%"class.std::function"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7DSL_2_Fv() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::function.5", align 8
  %4 = alloca %class.anon.15, align 1
  %5 = alloca %"class.std::function.5", align 8
  %6 = alloca %class.anon.17, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::function.5", align 8
  %10 = alloca %class.anon.19, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.LazySegmentTree.21, align 8
  %14 = alloca %"class.std::function.5", align 8
  %15 = alloca %"class.std::function.5", align 8
  %16 = alloca %"class.std::function.5", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i64 2147483647, i64* %1, align 8
  store i64 2147483647, i64* %2, align 8
  call void @"_ZNSt8functionIFxxxEEC2IZ7DSL_2_FvE3$_3vvEET_"(%"class.std::function.5"* %3)
  invoke void @"_ZNSt8functionIFxxxEEC2IZ7DSL_2_FvE3$_4vvEET_"(%"class.std::function.5"* %5)
          to label %23 unwind label %159

; <label>:23:                                     ; preds = %0
  invoke void @"_ZNSt8functionIFxxxEEC2IZ7DSL_2_FvE3$_5vvEET_"(%"class.std::function.5"* %9)
          to label %24 unwind label %163

; <label>:24:                                     ; preds = %23
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %26 unwind label %167

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* @x.41
  %28 = load i32, i32* @y.42
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
  br i1 %50, label %52, label %369

; <label>:52:                                     ; preds = %26, %369
  %53 = load i32, i32* @x.41
  %54 = load i32, i32* @y.42
  %55 = add i32 %53, -1448628824
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1448628824
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
  br i1 %77, label %79, label %369

; <label>:79:                                     ; preds = %52
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %12)
          to label %81 unwind label %167

; <label>:81:                                     ; preds = %79
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* %14, %"class.std::function.5"* dereferenceable(32) %3)
          to label %82 unwind label %167

; <label>:82:                                     ; preds = %81
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* %15, %"class.std::function.5"* dereferenceable(32) %5)
          to label %83 unwind label %171

; <label>:83:                                     ; preds = %82
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* %16, %"class.std::function.5"* dereferenceable(32) %9)
          to label %84 unwind label %175

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %1, align 8
  %86 = load i64, i64* %2, align 8
  invoke void @_ZN15LazySegmentTreeIxxEC2ESt8functionIFxxxEES3_S3_xx(%struct.LazySegmentTree.21* %13, %"class.std::function.5"* %14, %"class.std::function.5"* %15, %"class.std::function.5"* %16, i64 %85, i64 %86)
          to label %87 unwind label %208

; <label>:87:                                     ; preds = %84
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %16) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %15) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %14) #3
  %88 = load i32, i32* %11, align 4
  invoke void @_ZN15LazySegmentTreeIxxE5buildEi(%struct.LazySegmentTree.21* %13, i32 %88)
          to label %89 unwind label %268

; <label>:89:                                     ; preds = %87
  br label %90

; <label>:90:                                     ; preds = %317, %89
  %91 = load i32, i32* %12, align 4
  %92 = sub i32 0, -1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, -1
  store i32 %93, i32* %12, align 4
  %95 = icmp ne i32 %91, 0
  br i1 %95, label %96, label %318

; <label>:96:                                     ; preds = %90
  %97 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
          to label %98 unwind label %268

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* %17, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %272

; <label>:101:                                    ; preds = %98
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %18)
          to label %103 unwind label %268

; <label>:103:                                    ; preds = %101
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %102, i32* dereferenceable(4) %19)
          to label %105 unwind label %268

; <label>:105:                                    ; preds = %103
  %106 = load i32, i32* %18, align 4
  %107 = load i32, i32* %19, align 4
  %108 = add i32 %107, -1405033976
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1405033976
  %111 = add nsw i32 %107, 1
  %112 = invoke i64 @_ZN15LazySegmentTreeIxxE5queryEii(%struct.LazySegmentTree.21* %13, i32 %106, i32 %110)
          to label %113 unwind label %268

; <label>:113:                                    ; preds = %105
  %114 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
          to label %115 unwind label %268

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* @x.41
  %117 = load i32, i32* @y.42
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %370

; <label>:141:                                    ; preds = %115, %370
  %142 = load i32, i32* @x.41
  %143 = load i32, i32* @y.42
  %144 = add i32 %142, 716615867
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 716615867
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %370

; <label>:156:                                    ; preds = %141
  %157 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %158 unwind label %268

; <label>:158:                                    ; preds = %156
  br label %317

; <label>:159:                                    ; preds = %0
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %7, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %8, align 4
  br label %321

; <label>:163:                                    ; preds = %23
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %7, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %8, align 4
  br label %320

; <label>:167:                                    ; preds = %81, %79, %24
  %168 = landingpad { i8*, i32 }
          cleanup
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %7, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %8, align 4
  br label %319

; <label>:171:                                    ; preds = %82
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %7, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %8, align 4
  br label %267

; <label>:175:                                    ; preds = %83
  %176 = load i32, i32* @x.41
  %177 = load i32, i32* @y.42
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %371

; <label>:189:                                    ; preds = %175, %371
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %7, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %8, align 4
  %193 = load i32, i32* @x.41
  %194 = load i32, i32* @y.42
  %195 = add i32 %193, 1013805660
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1013805660
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %371

; <label>:207:                                    ; preds = %189
  br label %266

; <label>:208:                                    ; preds = %84
  %209 = load i32, i32* @x.41
  %210 = load i32, i32* @y.42
  %211 = sub i32 %209, 36986362
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 36986362
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %375

; <label>:235:                                    ; preds = %208, %375
  %236 = landingpad { i8*, i32 }
          cleanup
  %237 = extractvalue { i8*, i32 } %236, 0
  store i8* %237, i8** %7, align 8
  %238 = extractvalue { i8*, i32 } %236, 1
  store i32 %238, i32* %8, align 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %16) #3
  %239 = load i32, i32* @x.41
  %240 = load i32, i32* @y.42
  %241 = add i32 %239, 1386479176
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1386479176
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %375

; <label>:265:                                    ; preds = %235
  br label %266

; <label>:266:                                    ; preds = %265, %207
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %15) #3
  br label %267

; <label>:267:                                    ; preds = %266, %171
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %14) #3
  br label %319

; <label>:268:                                    ; preds = %315, %276, %274, %272, %156, %113, %105, %103, %101, %96, %87
  %269 = landingpad { i8*, i32 }
          cleanup
  %270 = extractvalue { i8*, i32 } %269, 0
  store i8* %270, i8** %7, align 8
  %271 = extractvalue { i8*, i32 } %269, 1
  store i32 %271, i32* %8, align 4
  call void @_ZN15LazySegmentTreeIxxED2Ev(%struct.LazySegmentTree.21* %13) #3
  br label %319

; <label>:272:                                    ; preds = %98
  %273 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
          to label %274 unwind label %268

; <label>:274:                                    ; preds = %272
  %275 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %273, i32* dereferenceable(4) %21)
          to label %276 unwind label %268

; <label>:276:                                    ; preds = %274
  %277 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %275, i32* dereferenceable(4) %22)
          to label %278 unwind label %268

; <label>:278:                                    ; preds = %276
  %279 = load i32, i32* @x.41
  %280 = load i32, i32* @y.42
  %281 = add i32 %279, 1606762462
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1606762462
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %379

; <label>:293:                                    ; preds = %278, %379
  %294 = load i32, i32* %20, align 4
  %295 = load i32, i32* %21, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  %299 = load i32, i32* %22, align 4
  %300 = sext i32 %299 to i64
  %301 = load i32, i32* @x.41
  %302 = load i32, i32* @y.42
  %303 = sub i32 %301, 1434812932
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1434812932
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  br i1 %313, label %315, label %379

; <label>:315:                                    ; preds = %293
  invoke void @_ZN15LazySegmentTreeIxxE6updateEiix(%struct.LazySegmentTree.21* %13, i32 %294, i32 %297, i64 %300)
          to label %316 unwind label %268

; <label>:316:                                    ; preds = %315
  br label %317

; <label>:317:                                    ; preds = %316, %158
  br label %90

; <label>:318:                                    ; preds = %90
  call void @_ZN15LazySegmentTreeIxxED2Ev(%struct.LazySegmentTree.21* %13) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %9) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %5) #3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %3) #3
  ret void

; <label>:319:                                    ; preds = %268, %267, %167
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %9) #3
  br label %320

; <label>:320:                                    ; preds = %319, %163
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %5) #3
  br label %321

; <label>:321:                                    ; preds = %320, %159
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %3) #3
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* @x.41
  %324 = load i32, i32* @y.42
  %325 = add i32 %323, 1397228413
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1397228413
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %402

; <label>:337:                                    ; preds = %322, %402
  %338 = load i8*, i8** %7, align 8
  %339 = load i32, i32* %8, align 4
  %340 = insertvalue { i8*, i32 } undef, i8* %338, 0
  %341 = insertvalue { i8*, i32 } %340, i32 %339, 1
  %342 = load i32, i32* @x.41
  %343 = load i32, i32* @y.42
  %344 = sub i32 %342, 2059094256
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 2059094256
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  br i1 %366, label %368, label %402

; <label>:368:                                    ; preds = %337
  resume { i8*, i32 } %341

; <label>:369:                                    ; preds = %52, %26
  br label %52

; <label>:370:                                    ; preds = %141, %115
  br label %141

; <label>:371:                                    ; preds = %189, %175
  %372 = landingpad { i8*, i32 }
          cleanup
  %373 = extractvalue { i8*, i32 } %372, 0
  store i8* %373, i8** %7, align 8
  %374 = extractvalue { i8*, i32 } %372, 1
  store i32 %374, i32* %8, align 4
  br label %189

; <label>:375:                                    ; preds = %235, %208
  %376 = landingpad { i8*, i32 }
          cleanup
  %377 = extractvalue { i8*, i32 } %376, 0
  store i8* %377, i8** %7, align 8
  %378 = extractvalue { i8*, i32 } %376, 1
  store i32 %378, i32* %8, align 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %16) #3
  br label %235

; <label>:379:                                    ; preds = %293, %278
  %380 = load i32, i32* %20, align 4
  %381 = load i32, i32* %21, align 4
  %382 = add i32 0, -912818438
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -912818438
  %385 = sub i32 0, %381
  %386 = sub i32 %384, -146432339
  %387 = add i32 %386, 1
  %388 = add i32 %387, -146432339
  %389 = add i32 %384, 1
  %390 = shl i32 %381, 1
  %391 = sub i32 0, 1
  %392 = add i32 %381, %391
  %393 = sub i32 %381, 1
  %394 = mul i32 %392, 1
  %395 = sub i32 0, %381
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %381, 1
  %400 = load i32, i32* %22, align 4
  %401 = sext i32 %400 to i64
  br label %293

; <label>:402:                                    ; preds = %337, %322
  %403 = load i8*, i8** %7, align 8
  %404 = load i32, i32* %8, align 4
  %405 = insertvalue { i8*, i32 } undef, i8* %403, 0
  %406 = insertvalue { i8*, i32 } %405, i32 %404, 1
  br label %337
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ7DSL_2_FvE3$_3vvEET_"(%"class.std::function.5"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.43
  %3 = load i32, i32* @y.44
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
  br i1 %13, label %15, label %167

; <label>:15:                                     ; preds = %1, %167
  %16 = alloca %class.anon.15, align 1
  %17 = alloca %"class.std::function.5"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::function.5"* %0, %"class.std::function.5"** %17, align 8
  %20 = load %"class.std::function.5"*, %"class.std::function.5"** %17, align 8
  %21 = bitcast %"class.std::function.5"* %20 to %"struct.std::_Maybe_unary_or_binary_function.6"*
  %22 = bitcast %"class.std::function.5"* %20 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %22)
  %23 = load i32, i32* @x.43
  %24 = load i32, i32* @y.44
  %25 = sub i32 %23, 1104849837
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1104849837
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  br i1 %47, label %49, label %167

; <label>:49:                                     ; preds = %15
  %50 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.15* dereferenceable(1) %16)
          to label %51 unwind label %60

; <label>:51:                                     ; preds = %49
  br i1 %50, label %52, label %107

; <label>:52:                                     ; preds = %51
  %53 = bitcast %"class.std::function.5"* %20 to %"class.std::_Function_base"*
  %54 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %53, i32 0, i32 0
  %55 = call dereferenceable(1) %class.anon.15* @"_ZSt4moveIRZ7DSL_2_FvE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.15* dereferenceable(1) %16) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %54, %class.anon.15* dereferenceable(1) %55)
          to label %56 unwind label %60

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %20, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_3E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %57, align 8
  %58 = bitcast %"class.std::function.5"* %20 to %"class.std::_Function_base"*
  %59 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %58, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8
  br label %107

; <label>:60:                                     ; preds = %52, %49
  %61 = load i32, i32* @x.43
  %62 = load i32, i32* @y.44
  %63 = add i32 %61, -931488032
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -931488032
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %175

; <label>:75:                                     ; preds = %60, %175
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %18, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %19, align 4
  %79 = bitcast %"class.std::function.5"* %20 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %79) #3
  %80 = load i32, i32* @x.43
  %81 = load i32, i32* @y.44
  %82 = add i32 %80, -581934777
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -581934777
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
  br i1 %104, label %106, label %175

; <label>:106:                                    ; preds = %75
  br label %108

; <label>:107:                                    ; preds = %56, %51
  ret void

; <label>:108:                                    ; preds = %106
  %109 = load i32, i32* @x.43
  %110 = load i32, i32* @y.44
  %111 = sub i32 %109, -235791185
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -235791185
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %180

; <label>:135:                                    ; preds = %108, %180
  %136 = load i8*, i8** %18, align 8
  %137 = load i32, i32* %19, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  %140 = load i32, i32* @x.43
  %141 = load i32, i32* @y.44
  %142 = add i32 %140, 483072273
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 483072273
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
  br i1 %164, label %166, label %180

; <label>:166:                                    ; preds = %135
  resume { i8*, i32 } %139

; <label>:167:                                    ; preds = %15, %1
  %168 = alloca %class.anon.15, align 1
  %169 = alloca %"class.std::function.5"*, align 8
  %170 = alloca i8*
  %171 = alloca i32
  store %"class.std::function.5"* %0, %"class.std::function.5"** %169, align 8
  %172 = load %"class.std::function.5"*, %"class.std::function.5"** %169, align 8
  %173 = bitcast %"class.std::function.5"* %172 to %"struct.std::_Maybe_unary_or_binary_function.6"*
  %174 = bitcast %"class.std::function.5"* %172 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %174)
  br label %15

; <label>:175:                                    ; preds = %75, %60
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %18, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %19, align 4
  %179 = bitcast %"class.std::function.5"* %20 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %179) #3
  br label %75

; <label>:180:                                    ; preds = %135, %108
  %181 = load i8*, i8** %18, align 8
  %182 = load i32, i32* %19, align 4
  %183 = insertvalue { i8*, i32 } undef, i8* %181, 0
  %184 = insertvalue { i8*, i32 } %183, i32 %182, 1
  br label %135
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ7DSL_2_FvE3$_4vvEET_"(%"class.std::function.5"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.17, align 1
  %3 = alloca %"class.std::function.5"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function.5"* %0, %"class.std::function.5"** %3, align 8
  %6 = load %"class.std::function.5"*, %"class.std::function.5"** %3, align 8
  %7 = bitcast %"class.std::function.5"* %6 to %"struct.std::_Maybe_unary_or_binary_function.6"*
  %8 = bitcast %"class.std::function.5"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.17* dereferenceable(1) %2)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %24

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function.5"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon.17* @"_ZSt4moveIRZ7DSL_2_FvE3$_4EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.17* dereferenceable(1) %2) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon.17* dereferenceable(1) %14)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_4E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %16, align 8
  %17 = bitcast %"class.std::function.5"* %6 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  br label %24

; <label>:19:                                     ; preds = %11, %1
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %4, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %5, align 4
  %23 = bitcast %"class.std::function.5"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %23) #3
  br label %67

; <label>:24:                                     ; preds = %15, %10
  %25 = load i32, i32* @x.45
  %26 = load i32, i32* @y.46
  %27 = sub i32 %25, -297881111
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -297881111
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
  br i1 %49, label %51, label %72

; <label>:51:                                     ; preds = %24, %72
  %52 = load i32, i32* @x.45
  %53 = load i32, i32* @y.46
  %54 = add i32 %52, -1636241858
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1636241858
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %72

; <label>:66:                                     ; preds = %51
  ret void

; <label>:67:                                     ; preds = %19
  %68 = load i8*, i8** %4, align 8
  %69 = load i32, i32* %5, align 4
  %70 = insertvalue { i8*, i32 } undef, i8* %68, 0
  %71 = insertvalue { i8*, i32 } %70, i32 %69, 1
  resume { i8*, i32 } %71

; <label>:72:                                     ; preds = %51, %24
  br label %51
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFxxxEEC2IZ7DSL_2_FvE3$_5vvEET_"(%"class.std::function.5"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.19, align 1
  %3 = alloca %"class.std::function.5"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function.5"* %0, %"class.std::function.5"** %3, align 8
  %6 = load %"class.std::function.5"*, %"class.std::function.5"** %3, align 8
  %7 = bitcast %"class.std::function.5"* %6 to %"struct.std::_Maybe_unary_or_binary_function.6"*
  %8 = bitcast %"class.std::function.5"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.19* dereferenceable(1) %2)
          to label %10 unwind label %59

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %118

; <label>:11:                                     ; preds = %10
  %12 = load i32, i32* @x.47
  %13 = load i32, i32* @y.48
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
  br i1 %35, label %37, label %164

; <label>:37:                                     ; preds = %11, %164
  %38 = bitcast %"class.std::function.5"* %6 to %"class.std::_Function_base"*
  %39 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %38, i32 0, i32 0
  %40 = call dereferenceable(1) %class.anon.19* @"_ZSt4moveIRZ7DSL_2_FvE3$_5EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.19* dereferenceable(1) %2) #3
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
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
  br i1 %52, label %54, label %164

; <label>:54:                                     ; preds = %37
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %39, %class.anon.19* dereferenceable(1) %40)
          to label %55 unwind label %59

; <label>:55:                                     ; preds = %54
  %56 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %6, i32 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_5E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %56, align 8
  %57 = bitcast %"class.std::function.5"* %6 to %"class.std::_Function_base"*
  %58 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %57, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8
  br label %118

; <label>:59:                                     ; preds = %54, %1
  %60 = load i32, i32* @x.47
  %61 = load i32, i32* @y.48
  %62 = add i32 %60, 508584063
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 508584063
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %168

; <label>:86:                                     ; preds = %59, %168
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %4, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %5, align 4
  %90 = bitcast %"class.std::function.5"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %90) #3
  %91 = load i32, i32* @x.47
  %92 = load i32, i32* @y.48
  %93 = sub i32 %91, -664957762
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -664957762
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
  br i1 %115, label %117, label %168

; <label>:117:                                    ; preds = %86
  br label %119

; <label>:118:                                    ; preds = %55, %10
  ret void

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* @x.47
  %121 = load i32, i32* @y.48
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
  br i1 %131, label %133, label %173

; <label>:133:                                    ; preds = %119, %173
  %134 = load i8*, i8** %4, align 8
  %135 = load i32, i32* %5, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  %138 = load i32, i32* @x.47
  %139 = load i32, i32* @y.48
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  br i1 %161, label %163, label %173

; <label>:163:                                    ; preds = %133
  resume { i8*, i32 } %137

; <label>:164:                                    ; preds = %37, %11
  %165 = bitcast %"class.std::function.5"* %6 to %"class.std::_Function_base"*
  %166 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %165, i32 0, i32 0
  %167 = call dereferenceable(1) %class.anon.19* @"_ZSt4moveIRZ7DSL_2_FvE3$_5EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.19* dereferenceable(1) %2) #3
  br label %37

; <label>:168:                                    ; preds = %86, %59
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %4, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %5, align 4
  %172 = bitcast %"class.std::function.5"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %172) #3
  br label %86

; <label>:173:                                    ; preds = %133, %119
  %174 = load i8*, i8** %4, align 8
  %175 = load i32, i32* %5, align 4
  %176 = insertvalue { i8*, i32 } undef, i8* %174, 0
  %177 = insertvalue { i8*, i32 } %176, i32 %175, 1
  br label %133
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxEC2ESt8functionIFxxxEES3_S3_xx(%struct.LazySegmentTree.21*, %"class.std::function.5"*, %"class.std::function.5"*, %"class.std::function.5"*, i64, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %221

; <label>:32:                                     ; preds = %6, %221
  %33 = alloca %struct.LazySegmentTree.21*, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %struct.LazySegmentTree.21* %0, %struct.LazySegmentTree.21** %33, align 8
  store i64 %4, i64* %34, align 8
  store i64 %5, i64* %35, align 8
  %38 = load %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %33, align 8
  %39 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %38, i32 0, i32 2
  call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* %39, %"class.std::function.5"* dereferenceable(32) %1)
  %40 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %38, i32 0, i32 3
  %41 = load i32, i32* @x.49
  %42 = load i32, i32* @y.50
  %43 = add i32 %41, 2039744924
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2039744924
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %221

; <label>:55:                                     ; preds = %32
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* %40, %"class.std::function.5"* dereferenceable(32) %2)
          to label %56 unwind label %136

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* @x.49
  %58 = load i32, i32* @y.50
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
  br i1 %68, label %70, label %230

; <label>:70:                                     ; preds = %56, %230
  %71 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %38, i32 0, i32 4
  %72 = load i32, i32* @x.49
  %73 = load i32, i32* @y.50
  %74 = add i32 %72, 151107523
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 151107523
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %230

; <label>:86:                                     ; preds = %70
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* %71, %"class.std::function.5"* dereferenceable(32) %3)
          to label %87 unwind label %170

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.49
  %89 = load i32, i32* @y.50
  %90 = add i32 %88, 234399393
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 234399393
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %232

; <label>:102:                                    ; preds = %87, %232
  %103 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %38, i32 0, i32 5
  %104 = load i64, i64* %34, align 8
  store i64 %104, i64* %103, align 8
  %105 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %38, i32 0, i32 6
  %106 = load i64, i64* %35, align 8
  store i64 %106, i64* %105, align 8
  %107 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %38, i32 0, i32 7
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.10"* %107) #3
  %108 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %38, i32 0, i32 8
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.10"* %108) #3
  %109 = load i32, i32* @x.49
  %110 = load i32, i32* @y.50
  %111 = sub i32 %109, -953103286
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -953103286
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  br i1 %133, label %135, label %232

; <label>:135:                                    ; preds = %102
  ret void

; <label>:136:                                    ; preds = %55
  %137 = load i32, i32* @x.49
  %138 = load i32, i32* @y.50
  %139 = sub i32 %137, 646599441
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 646599441
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %239

; <label>:151:                                    ; preds = %136, %239
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %36, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %37, align 4
  %155 = load i32, i32* @x.49
  %156 = load i32, i32* @y.50
  %157 = add i32 %155, -86434668
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -86434668
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %239

; <label>:169:                                    ; preds = %151
  br label %174

; <label>:170:                                    ; preds = %86
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %36, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %37, align 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %40) #3
  br label %174

; <label>:174:                                    ; preds = %170, %169
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %39) #3
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x.49
  %177 = load i32, i32* @y.50
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  br i1 %187, label %189, label %243

; <label>:189:                                    ; preds = %175, %243
  %190 = load i8*, i8** %36, align 8
  %191 = load i32, i32* %37, align 4
  %192 = insertvalue { i8*, i32 } undef, i8* %190, 0
  %193 = insertvalue { i8*, i32 } %192, i32 %191, 1
  %194 = load i32, i32* @x.49
  %195 = load i32, i32* @y.50
  %196 = add i32 %194, -1407492545
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1407492545
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  br i1 %218, label %220, label %243

; <label>:220:                                    ; preds = %189
  resume { i8*, i32 } %193

; <label>:221:                                    ; preds = %32, %6
  %222 = alloca %struct.LazySegmentTree.21*, align 8
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca i8*
  %226 = alloca i32
  store %struct.LazySegmentTree.21* %0, %struct.LazySegmentTree.21** %222, align 8
  store i64 %4, i64* %223, align 8
  store i64 %5, i64* %224, align 8
  %227 = load %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %222, align 8
  %228 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %227, i32 0, i32 2
  call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* %228, %"class.std::function.5"* dereferenceable(32) %1)
  %229 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %227, i32 0, i32 3
  br label %32

; <label>:230:                                    ; preds = %70, %56
  %231 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %38, i32 0, i32 4
  br label %70

; <label>:232:                                    ; preds = %102, %87
  %233 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %38, i32 0, i32 5
  %234 = load i64, i64* %34, align 8
  store i64 %234, i64* %233, align 8
  %235 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %38, i32 0, i32 6
  %236 = load i64, i64* %35, align 8
  store i64 %236, i64* %235, align 8
  %237 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %38, i32 0, i32 7
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.10"* %237) #3
  %238 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %38, i32 0, i32 8
  call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.10"* %238) #3
  br label %102

; <label>:239:                                    ; preds = %151, %136
  %240 = landingpad { i8*, i32 }
          cleanup
  %241 = extractvalue { i8*, i32 } %240, 0
  store i8* %241, i8** %36, align 8
  %242 = extractvalue { i8*, i32 } %240, 1
  store i32 %242, i32* %37, align 4
  br label %151

; <label>:243:                                    ; preds = %189, %175
  %244 = load i8*, i8** %36, align 8
  %245 = load i32, i32* %37, align 4
  %246 = insertvalue { i8*, i32 } undef, i8* %244, 0
  %247 = insertvalue { i8*, i32 } %246, i32 %245, 1
  br label %189
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxE5buildEi(%struct.LazySegmentTree.21*, i32) #0 comdat align 2 {
  %3 = alloca %struct.LazySegmentTree.21*
  %4 = alloca %struct.LazySegmentTree.21*, align 8
  %5 = alloca i32, align 4
  store %struct.LazySegmentTree.21* %0, %struct.LazySegmentTree.21** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %4, align 8
  store %struct.LazySegmentTree.21* %6, %struct.LazySegmentTree.21** %3
  %7 = load i32, i32* %5, align 4
  %8 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %3
  %9 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %8, i32 0, i32 0
  store i32 %7, i32* %9, align 8
  %10 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %3
  %11 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %10, i32 0, i32 1
  store i32 2, i32* %11, align 4
  %12 = alloca i32
  store i32 -845260656, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %155
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -845260656, label %16
    i32 1321509286, label %21
    i32 -1941500138, label %49
    i32 -729003965, label %85
    i32 -128368965, label %86
    i32 1035210925, label %105
  ]

; <label>:15:                                     ; preds = %13
  br label %155

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = ashr i32 %17, 1
  store i32 %18, i32* %5, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1321509286, i32 -128368965
  store i32 %20, i32* %12
  br label %155

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.51
  %23 = load i32, i32* @y.52
  %24 = sub i32 %22, 1653367842
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1653367842
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -1941500138, i32 1035210925
  store i32 %48, i32* %12
  br label %155

; <label>:49:                                     ; preds = %13
  %50 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %3
  %51 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %51, align 4
  %58 = load i32, i32* @x.51
  %59 = load i32, i32* @y.52
  %60 = sub i32 %58, -88338346
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -88338346
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
  %84 = select i1 %82, i32 -729003965, i32 1035210925
  store i32 %84, i32* %12
  br label %155

; <label>:85:                                     ; preds = %13
  store i32 -845260656, i32* %12
  br label %155

; <label>:86:                                     ; preds = %13
  %87 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %3
  %88 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %87, i32 0, i32 7
  %89 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %3
  %90 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 8
  %92 = mul nsw i32 2, %91
  %93 = sext i32 %92 to i64
  %94 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %3
  %95 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %94, i32 0, i32 5
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector.10"* %88, i64 %93, i64* dereferenceable(8) %95)
  %96 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %3
  %97 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %96, i32 0, i32 8
  %98 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %3
  %99 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 8
  %101 = mul nsw i32 2, %100
  %102 = sext i32 %101 to i64
  %103 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %3
  %104 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %103, i32 0, i32 6
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector.10"* %97, i64 %102, i64* dereferenceable(8) %104)
  ret void

; <label>:105:                                    ; preds = %13
  %106 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %3
  %107 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = shl i32 %108, 1
  %110 = sub i32 0, -21168381
  %111 = sub i32 %110, %108
  %112 = add i32 %111, -21168381
  %113 = sub i32 0, %108
  %114 = sub i32 %112, 1644317535
  %115 = add i32 %114, 1
  %116 = add i32 %115, 1644317535
  %117 = add i32 %112, 1
  %118 = add i32 %108, -1108068908
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1108068908
  %121 = sub i32 %108, 1
  %122 = mul i32 %120, 1
  %123 = sub i32 %108, -647758293
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -647758293
  %126 = sub i32 %108, 1
  %127 = mul i32 %125, 1
  %128 = sub i32 %108, -1081714349
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1081714349
  %131 = sub i32 %108, 1
  %132 = mul i32 %130, 1
  %133 = add i32 %108, 6656984
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 6656984
  %136 = sub i32 %108, 1
  %137 = mul i32 %135, 1
  %138 = shl i32 %108, 1
  %139 = add i32 %108, 101327673
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 101327673
  %142 = sub i32 %108, 1
  %143 = mul i32 %141, 1
  %144 = sub i32 0, %108
  %145 = add i32 0, %144
  %146 = sub i32 0, %108
  %147 = sub i32 0, 1
  %148 = sub i32 %145, %147
  %149 = add i32 %145, 1
  %150 = shl i32 %108, 1
  %151 = add i32 %108, 1568244922
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 1568244922
  %154 = add nsw i32 %108, 1
  store i32 %153, i32* %107, align 4
  store i32 -1941500138, i32* %12
  br label %155

; <label>:155:                                    ; preds = %105, %85, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN15LazySegmentTreeIxxE5queryEii(%struct.LazySegmentTree.21*, i32, i32) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %struct.LazySegmentTree.21*
  %8 = alloca i64, align 8
  %9 = alloca %struct.LazySegmentTree.21*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %struct.LazySegmentTree.21* %0, %struct.LazySegmentTree.21** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  %14 = load %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %9, align 8
  store %struct.LazySegmentTree.21* %14, %struct.LazySegmentTree.21** %7
  %15 = load i32, i32* %10, align 4
  store i32 %15, i32* %6
  %16 = load i32, i32* %11, align 4
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 -1958316159, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %196
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1958316159, label %21
    i32 -909919713, label %26
    i32 -1186132270, label %30
    i32 1179282756, label %61
    i32 853588213, label %66
    i32 928354746, label %78
    i32 692298127, label %90
    i32 1660847386, label %98
    i32 307208795, label %109
    i32 2031254873, label %110
    i32 -1171811095, label %115
    i32 1874511045, label %131
    i32 788062283, label %152
    i32 -936863393, label %153
    i32 1219063493, label %169
    i32 -549449136, label %186
    i32 696975571, label %188
    i32 1766163582, label %194
  ]

; <label>:20:                                     ; preds = %18
  br label %196

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 -909919713, i32 -1186132270
  store i32 %25, i32* %17
  br label %196

; <label>:26:                                     ; preds = %18
  %27 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  %28 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %27, i32 0, i32 5
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %8, align 8
  store i32 -936863393, i32* %17
  br label %196

; <label>:30:                                     ; preds = %18
  %31 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  %32 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = load i32, i32* %10, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, %33
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, %33
  store i32 %38, i32* %10, align 4
  %40 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  %41 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* %11, align 4
  %44 = add i32 %43, 1763872953
  %45 = add i32 %44, %42
  %46 = sub i32 %45, 1763872953
  %47 = add nsw i32 %43, %42
  store i32 %46, i32* %11, align 4
  %48 = load i32, i32* %10, align 4
  %49 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  call void @_ZN15LazySegmentTreeIxxE6thrustEi(%struct.LazySegmentTree.21* %49, i32 %48)
  %50 = load i32, i32* %11, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  call void @_ZN15LazySegmentTreeIxxE6thrustEi(%struct.LazySegmentTree.21* %54, i32 %52)
  %55 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  %56 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %55, i32 0, i32 5
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %12, align 8
  %58 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  %59 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %58, i32 0, i32 5
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %13, align 8
  store i32 1179282756, i32* %17
  br label %196

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 853588213, i32 -1171811095
  store i32 %65, i32* %17
  br label %196

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %10, align 4
  %68 = xor i32 %67, -1
  %69 = xor i32 1, -1
  %70 = xor i32 655817155, -1
  %71 = or i32 %68, %69
  %72 = or i32 655817155, %70
  %73 = xor i32 %71, -1
  %74 = and i32 %73, %72
  %75 = and i32 %67, 1
  %76 = icmp ne i32 %74, 0
  %77 = select i1 %76, i32 928354746, i32 692298127
  store i32 %77, i32* %17
  br label %196

; <label>:78:                                     ; preds = %18
  %79 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  %80 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %79, i32 0, i32 2
  %81 = load i64, i64* %12, align 8
  %82 = load i32, i32* %10, align 4
  %83 = add i32 %82, 1432891295
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1432891295
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %10, align 4
  %87 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  %88 = call i64 @_ZN15LazySegmentTreeIxxE7reflectEi(%struct.LazySegmentTree.21* %87, i32 %82)
  %89 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* %80, i64 %81, i64 %88)
  store i64 %89, i64* %12, align 8
  store i32 692298127, i32* %17
  br label %196

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %11, align 4
  %92 = xor i32 1, -1
  %93 = xor i32 %91, %92
  %94 = and i32 %93, %91
  %95 = and i32 %91, 1
  %96 = icmp ne i32 %94, 0
  %97 = select i1 %96, i32 1660847386, i32 307208795
  store i32 %97, i32* %17
  br label %196

; <label>:98:                                     ; preds = %18
  %99 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  %100 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %99, i32 0, i32 2
  %101 = load i32, i32* %11, align 4
  %102 = sub i32 0, -1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, -1
  store i32 %103, i32* %11, align 4
  %105 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  %106 = call i64 @_ZN15LazySegmentTreeIxxE7reflectEi(%struct.LazySegmentTree.21* %105, i32 %103)
  %107 = load i64, i64* %13, align 8
  %108 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* %100, i64 %106, i64 %107)
  store i64 %108, i64* %13, align 8
  store i32 307208795, i32* %17
  br label %196

; <label>:109:                                    ; preds = %18
  store i32 2031254873, i32* %17
  br label %196

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %10, align 4
  %112 = ashr i32 %111, 1
  store i32 %112, i32* %10, align 4
  %113 = load i32, i32* %11, align 4
  %114 = ashr i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 1179282756, i32* %17
  br label %196

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* @x.53
  %117 = load i32, i32* @y.54
  %118 = add i32 %116, -1138484159
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1138484159
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1874511045, i32 696975571
  store i32 %130, i32* %17
  br label %196

; <label>:131:                                    ; preds = %18
  %132 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  %133 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %132, i32 0, i32 2
  %134 = load i64, i64* %12, align 8
  %135 = load i64, i64* %13, align 8
  %136 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* %133, i64 %134, i64 %135)
  store i64 %136, i64* %8, align 8
  %137 = load i32, i32* @x.53
  %138 = load i32, i32* @y.54
  %139 = sub i32 %137, 914947996
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 914947996
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 788062283, i32 696975571
  store i32 %151, i32* %17
  br label %196

; <label>:152:                                    ; preds = %18
  store i32 -936863393, i32* %17
  br label %196

; <label>:153:                                    ; preds = %18
  %154 = load i32, i32* @x.53
  %155 = load i32, i32* @y.54
  %156 = add i32 %154, -1581654972
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1581654972
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1219063493, i32 1766163582
  store i32 %168, i32* %17
  br label %196

; <label>:169:                                    ; preds = %18
  %170 = load i64, i64* %8, align 8
  store i64 %170, i64* %4
  %171 = load i32, i32* @x.53
  %172 = load i32, i32* @y.54
  %173 = sub i32 %171, -1054360090
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1054360090
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -549449136, i32 1766163582
  store i32 %185, i32* %17
  br label %196

; <label>:186:                                    ; preds = %18
  %187 = load volatile i64, i64* %4
  ret i64 %187

; <label>:188:                                    ; preds = %18
  %189 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  %190 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %189, i32 0, i32 2
  %191 = load i64, i64* %12, align 8
  %192 = load i64, i64* %13, align 8
  %193 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* %190, i64 %191, i64 %192)
  store i64 %193, i64* %8, align 8
  store i32 1874511045, i32* %17
  br label %196

; <label>:194:                                    ; preds = %18
  %195 = load i64, i64* %8, align 8
  store i32 1219063493, i32* %17
  br label %196

; <label>:196:                                    ; preds = %194, %188, %169, %153, %152, %131, %115, %110, %109, %98, %90, %78, %66, %61, %30, %26, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxE6updateEiix(%struct.LazySegmentTree.21*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %struct.LazySegmentTree.21*
  %8 = alloca %struct.LazySegmentTree.21*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.LazySegmentTree.21* %0, %struct.LazySegmentTree.21** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i64 %3, i64* %11, align 8
  %14 = load %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %8, align 8
  store %struct.LazySegmentTree.21* %14, %struct.LazySegmentTree.21** %7
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %6
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 178474561, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %227
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 178474561, label %21
    i32 635791116, label %26
    i32 -1102646107, label %41
    i32 -1738747192, label %57
    i32 -735057788, label %58
    i32 1332531237, label %86
    i32 -2136431770, label %91
    i32 -1923502658, label %99
    i32 -1534215273, label %120
    i32 1792653210, label %132
    i32 -1209488126, label %154
    i32 -1307881280, label %155
    i32 -1847916150, label %160
    i32 -815745348, label %175
    i32 -1561387537, label %197
    i32 -1530673620, label %198
    i32 -2052584163, label %199
    i32 -184949645, label %200
  ]

; <label>:20:                                     ; preds = %18
  br label %227

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 635791116, i32 -735057788
  store i32 %25, i32* %17
  br label %227

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.55
  %28 = load i32, i32* @y.56
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1102646107, i32 -2052584163
  store i32 %40, i32* %17
  br label %227

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* @x.55
  %43 = load i32, i32* @y.56
  %44 = add i32 %42, -1357085046
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1357085046
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1738747192, i32 -2052584163
  store i32 %56, i32* %17
  br label %227

; <label>:57:                                     ; preds = %18
  store i32 -1530673620, i32* %17
  br label %227

; <label>:58:                                     ; preds = %18
  %59 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  %60 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, %61
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, %61
  store i32 %66, i32* %9, align 4
  %68 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  %69 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 %71, -1652197437
  %73 = add i32 %72, %70
  %74 = add i32 %73, -1652197437
  %75 = add nsw i32 %71, %70
  store i32 %74, i32* %10, align 4
  %76 = load i32, i32* %9, align 4
  %77 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  call void @_ZN15LazySegmentTreeIxxE6thrustEi(%struct.LazySegmentTree.21* %77, i32 %76)
  %78 = load i32, i32* %10, align 4
  %79 = sub i32 %78, -851506353
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -851506353
  %82 = sub nsw i32 %78, 1
  %83 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  call void @_ZN15LazySegmentTreeIxxE6thrustEi(%struct.LazySegmentTree.21* %83, i32 %81)
  %84 = load i32, i32* %9, align 4
  store i32 %84, i32* %12, align 4
  %85 = load i32, i32* %10, align 4
  store i32 %85, i32* %13, align 4
  store i32 1332531237, i32* %17
  br label %227

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -2136431770, i32 -1847916150
  store i32 %90, i32* %17
  br label %227

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %12, align 4
  %93 = xor i32 1, -1
  %94 = xor i32 %92, %93
  %95 = and i32 %94, %92
  %96 = and i32 %92, 1
  %97 = icmp ne i32 %95, 0
  %98 = select i1 %97, i32 -1923502658, i32 -1534215273
  store i32 %98, i32* %17
  br label %227

; <label>:99:                                     ; preds = %18
  %100 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  %101 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %100, i32 0, i32 4
  %102 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  %103 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %102, i32 0, i32 8
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %103, i64 %105) #3
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %11, align 8
  %109 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* %101, i64 %107, i64 %108)
  %110 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  %111 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %110, i32 0, i32 8
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %111, i64 %113) #3
  store i64 %109, i64* %114, align 8
  %115 = load i32, i32* %12, align 4
  %116 = sub i32 %115, -1304725904
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1304725904
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %12, align 4
  store i32 -1534215273, i32* %17
  br label %227

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %13, align 4
  %122 = xor i32 %121, -1
  %123 = xor i32 1, -1
  %124 = xor i32 565370209, -1
  %125 = or i32 %122, %123
  %126 = or i32 565370209, %124
  %127 = xor i32 %125, -1
  %128 = and i32 %127, %126
  %129 = and i32 %121, 1
  %130 = icmp ne i32 %128, 0
  %131 = select i1 %130, i32 1792653210, i32 -1209488126
  store i32 %131, i32* %17
  br label %227

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %13, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, -1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, -1
  store i32 %137, i32* %13, align 4
  %139 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  %140 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %139, i32 0, i32 4
  %141 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  %142 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %141, i32 0, i32 8
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %142, i64 %144) #3
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %11, align 8
  %148 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* %140, i64 %146, i64 %147)
  %149 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  %150 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %149, i32 0, i32 8
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %150, i64 %152) #3
  store i64 %148, i64* %153, align 8
  store i32 -1209488126, i32* %17
  br label %227

; <label>:154:                                    ; preds = %18
  store i32 -1307881280, i32* %17
  br label %227

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %12, align 4
  %157 = ashr i32 %156, 1
  store i32 %157, i32* %12, align 4
  %158 = load i32, i32* %13, align 4
  %159 = ashr i32 %158, 1
  store i32 %159, i32* %13, align 4
  store i32 1332531237, i32* %17
  br label %227

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* @x.55
  %162 = load i32, i32* @y.56
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
  %174 = select i1 %172, i32 -815745348, i32 -184949645
  store i32 %174, i32* %17
  br label %227

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %9, align 4
  %177 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  call void @_ZN15LazySegmentTreeIxxE6recalcEi(%struct.LazySegmentTree.21* %177, i32 %176)
  %178 = load i32, i32* %10, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  call void @_ZN15LazySegmentTreeIxxE6recalcEi(%struct.LazySegmentTree.21* %182, i32 %180)
  %183 = load i32, i32* @x.55
  %184 = load i32, i32* @y.56
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1561387537, i32 -184949645
  store i32 %196, i32* %17
  br label %227

; <label>:197:                                    ; preds = %18
  store i32 -1530673620, i32* %17
  br label %227

; <label>:198:                                    ; preds = %18
  ret void

; <label>:199:                                    ; preds = %18
  store i32 -1102646107, i32* %17
  br label %227

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %9, align 4
  %202 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  call void @_ZN15LazySegmentTreeIxxE6recalcEi(%struct.LazySegmentTree.21* %202, i32 %201)
  %203 = load i32, i32* %10, align 4
  %204 = shl i32 %203, 1
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %206, 1
  %209 = sub i32 0, 1
  %210 = add i32 %203, %209
  %211 = sub i32 %203, 1
  %212 = mul i32 %210, 1
  %213 = shl i32 %203, 1
  %214 = sub i32 0, 752357217
  %215 = sub i32 %214, %203
  %216 = add i32 %215, 752357217
  %217 = sub i32 0, %203
  %218 = sub i32 %216, -394436323
  %219 = add i32 %218, 1
  %220 = add i32 %219, -394436323
  %221 = add i32 %216, 1
  %222 = sub i32 %203, 300036958
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 300036958
  %225 = sub nsw i32 %203, 1
  %226 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7
  call void @_ZN15LazySegmentTreeIxxE6recalcEi(%struct.LazySegmentTree.21* %226, i32 %224)
  store i32 -815745348, i32* %17
  br label %227

; <label>:227:                                    ; preds = %200, %199, %197, %175, %160, %155, %154, %132, %120, %99, %91, %86, %58, %57, %41, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxED2Ev(%struct.LazySegmentTree.21*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.LazySegmentTree.21*, align 8
  store %struct.LazySegmentTree.21* %0, %struct.LazySegmentTree.21** %2, align 8
  %3 = load %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %2, align 8
  %4 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %3, i32 0, i32 8
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* %4) #3
  %5 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %3, i32 0, i32 7
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* %5) #3
  %6 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %3, i32 0, i32 4
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %6) #3
  %7 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %3, i32 0, i32 3
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %7) #3
  %8 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %3, i32 0, i32 2
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %8) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  call void @_Z7DSL_2_Fv()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8
  %10 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %12 = invoke zeroext i1 %9(%"union.std::_Any_data"* dereferenceable(16) %10, %"union.std::_Any_data"* dereferenceable(16) %11, i32 3)
          to label %13 unwind label %15

; <label>:13:                                     ; preds = %7
  br label %14

; <label>:14:                                     ; preds = %13, %1
  ret void

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @x.63
  %17 = load i32, i32* @y.64
  %18 = sub i32 %16, -576750209
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -576750209
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %48

; <label>:30:                                     ; preds = %15, %48
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #11
  %33 = load i32, i32* @x.63
  %34 = load i32, i32* @y.64
  %35 = sub i32 %33, -503539487
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -503539487
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %48

; <label>:47:                                     ; preds = %30
  unreachable

; <label>:48:                                     ; preds = %30, %15
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #11
  br label %30
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.10"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %15 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.12"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.69
  %7 = load i32, i32* @y.70
  %8 = sub i32 %6, 249717047
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 249717047
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1252124128, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1252124128, label %20
    i32 2047042059, label %28
    i32 1418758091, label %49
    i32 -1931940981, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %56

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2047042059, i32 -1931940981
  store i32 %27, i32* %16
  br label %56

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"class.std::allocator.12"*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64*, i64** %30, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.69
  %35 = load i32, i32* @y.70
  %36 = add i32 %34, -66182495
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -66182495
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1418758091, i32 -1931940981
  store i32 %48, i32* %16
  br label %56

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca i64*, align 8
  %52 = alloca i64*, align 8
  %53 = alloca %"class.std::allocator.12"*, align 8
  store i64* %0, i64** %51, align 8
  store i64* %1, i64** %52, align 8
  store %"class.std::allocator.12"* %2, %"class.std::allocator.12"** %53, align 8
  %54 = load i64*, i64** %51, align 8
  %55 = load i64*, i64** %52, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %54, i64* %55)
  store i32 2047042059, i32* %16
  br label %56

; <label>:56:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = add i32 %5, -317655825
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -317655825
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -508118425, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -508118425, label %19
    i32 1713117782, label %39
    i32 -1516051354, label %59
    i32 804799467, label %61
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
  %38 = select i1 %36, i32 1713117782, i32 804799467
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %40, align 8
  %41 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %42 to %"class.std::allocator.12"*
  store %"class.std::allocator.12"* %43, %"class.std::allocator.12"** %2
  %44 = load i32, i32* @x.71
  %45 = load i32, i32* @y.72
  %46 = sub i32 %44, 714441533
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 714441533
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1516051354, i32 804799467
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.12"*, %"class.std::allocator.12"** %2
  ret %"class.std::allocator.12"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %62, align 8
  %63 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %64 to %"class.std::allocator.12"*
  store i32 1713117782, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %5 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = add i64 %15, 8999143059700076543
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 8999143059700076543
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.11"* %5, i64* %8, i64 %21)
          to label %22 unwind label %66

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.73
  %24 = load i32, i32* @y.74
  %25 = add i32 %23, 2102515862
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 2102515862
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %73

; <label>:37:                                     ; preds = %22, %73
  %38 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.73
  %40 = load i32, i32* @y.74
  %41 = sub i32 %39, -427191283
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -427191283
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
  br i1 %63, label %65, label %73

; <label>:65:                                     ; preds = %37
  ret void

; <label>:66:                                     ; preds = %1
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #11
  unreachable

; <label>:73:                                     ; preds = %37, %22
  %74 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74) #3
  br label %37
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.11"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.11"*
  %6 = alloca %"struct.std::_Vector_base.11"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %6, align 8
  store %"struct.std::_Vector_base.11"* %9, %"struct.std::_Vector_base.11"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -165236848, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -165236848, label %15
    i32 404214776, label %19
    i32 -725571113, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 404214776, i32 -725571113
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.12"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.12"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -725571113, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.81
  %5 = load i32, i32* @y.82
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
  store i32 680520237, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 680520237, label %17
    i32 -985190719, label %37
    i32 -879964610, label %68
    i32 1063084451, label %69
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
  %36 = select i1 %34, i32 -985190719, i32 1063084451
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %39 to %"class.std::allocator.12"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.12"* %40) #3
  %41 = load i32, i32* @x.81
  %42 = load i32, i32* @y.82
  %43 = add i32 %41, -2102674576
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2102674576
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
  %67 = select i1 %65, i32 -879964610, i32 1063084451
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %70, align 8
  %71 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %70, align 8
  %72 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %71 to %"class.std::allocator.12"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.12"* %72) #3
  store i32 -985190719, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.12"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.83
  %7 = load i32, i32* @y.84
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
  store i32 1086928773, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1086928773, label %19
    i32 2124069856, label %39
    i32 118149250, label %62
    i32 -336914734, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 2124069856, i32 -336914734
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.12"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %40, align 8
  %44 = bitcast %"class.std::allocator.12"* %43 to %"class.__gnu_cxx::new_allocator.13"*
  %45 = load i64*, i64** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.13"* %44, i64* %45, i64 %46)
  %47 = load i32, i32* @x.83
  %48 = load i32, i32* @y.84
  %49 = add i32 %47, 1997067741
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1997067741
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 118149250, i32 -336914734
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.12"*, align 8
  %65 = alloca i64*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %64, align 8
  store i64* %1, i64** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %64, align 8
  %68 = bitcast %"class.std::allocator.12"* %67 to %"class.__gnu_cxx::new_allocator.13"*
  %69 = load i64*, i64** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.13"* %68, i64* %69, i64 %70)
  store i32 2124069856, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.13"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %2, align 8
  %3 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  %4 = bitcast %"class.std::allocator.12"* %3 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.13"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(1)) #4 align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon* %1, %class.anon** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ7DSL_2_EvE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZSt4moveIRZ7DSL_2_EvE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1)) #4 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %3
}

; Function Attrs: noinline uwtable
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ7DSL_2_EvE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %10 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %11 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %10)
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %13 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %12) #3
  %14 = bitcast %"struct.std::pair"* %8 to i8*
  %15 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %17 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %16) #3
  %18 = bitcast %"struct.std::pair"* %9 to i8*
  %19 = bitcast %"struct.std::pair"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 16, i32 8, i1 false)
  %20 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = call { i64, i64 } @"_ZZ7DSL_2_EvENK3$_0clESt4pairIxxES1_"(%class.anon* %11, i64 %22, i64 %24, i64 %27, i64 %29)
  %31 = bitcast %"struct.std::pair"* %4 to { i64, i64 }*
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %30, 0
  store i64 %33, i64* %32, align 8
  %34 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %31, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %30, 1
  store i64 %35, i64* %34, align 8
  %36 = bitcast %"struct.std::pair"* %4 to { i64, i64 }*
  %37 = load { i64, i64 }, { i64, i64 }* %36, align 8
  ret { i64, i64 } %37
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"**
  %6 = alloca %"union.std::_Any_data"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.101
  %10 = load i32, i32* @y.102
  %11 = add i32 %9, -78944682
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -78944682
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -403564648, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %224
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -403564648, label %23
    i32 534282222, label %43
    i32 1955568171, label %78
    i32 -1351874015, label %79
    i32 655256046, label %83
    i32 1720401009, label %87
    i32 1542003485, label %91
    i32 -801985533, label %95
    i32 1184215484, label %99
    i32 495645587, label %103
    i32 723940521, label %131
    i32 -552345224, label %153
    i32 -654492417, label %154
    i32 1382554186, label %159
    i32 -1688207339, label %175
    i32 -1932535555, label %204
    i32 -616308148, label %205
    i32 262042918, label %206
    i32 -582685685, label %207
    i32 650633321, label %214
    i32 1299544965, label %221
  ]

; <label>:22:                                     ; preds = %20
  br label %224

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
  %42 = select i1 %40, i32 534282222, i32 -582685685
  store i32 %42, i32* %19
  br label %224

; <label>:43:                                     ; preds = %20
  %44 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %44, %"union.std::_Any_data"*** %6
  %45 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %45, %"union.std::_Any_data"*** %5
  %46 = alloca i32, align 4
  %47 = alloca %"struct.std::integral_constant", align 1
  %48 = alloca %"struct.std::integral_constant", align 1
  %49 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %49, align 8
  %50 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %50, align 8
  store i32 %2, i32* %46, align 4
  %51 = load i32, i32* %46, align 4
  store i32 %51, i32* %4
  %52 = load i32, i32* @x.101
  %53 = load i32, i32* @y.102
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 1955568171, i32 -582685685
  store i32 %77, i32* %19
  br label %224

; <label>:78:                                     ; preds = %20
  store i32 -1351874015, i32* %19
  br label %224

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32, i32* %4
  %81 = icmp slt i32 %80, 2
  %82 = select i1 %81, i32 1542003485, i32 655256046
  store i32 %82, i32* %19
  br label %224

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32, i32* %4
  %85 = icmp slt i32 %84, 3
  %86 = select i1 %85, i32 -654492417, i32 1720401009
  store i32 %86, i32* %19
  br label %224

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32, i32* %4
  %89 = icmp eq i32 %88, 3
  %90 = select i1 %89, i32 1382554186, i32 -616308148
  store i32 %90, i32* %19
  br label %224

; <label>:91:                                     ; preds = %20
  %92 = load volatile i32, i32* %4
  %93 = icmp slt i32 %92, 1
  %94 = select i1 %93, i32 -801985533, i32 495645587
  store i32 %94, i32* %19
  br label %224

; <label>:95:                                     ; preds = %20
  %96 = load volatile i32, i32* %4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1184215484, i32 -616308148
  store i32 %98, i32* %19
  br label %224

; <label>:99:                                     ; preds = %20
  %100 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %101 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %100, align 8
  %102 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %101)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_EvE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %102, align 8
  store i32 262042918, i32* %19
  br label %224

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.101
  %105 = load i32, i32* @y.102
  %106 = add i32 %104, 1498221507
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1498221507
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
  %130 = select i1 %128, i32 723940521, i32 650633321
  store i32 %130, i32* %19
  br label %224

; <label>:131:                                    ; preds = %20
  %132 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %133 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %132, align 8
  %134 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %133)
  %135 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %136 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %135, align 8
  %137 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_EvE3$_0EERT_v"(%"union.std::_Any_data"* %136)
  store %class.anon* %134, %class.anon** %137, align 8
  %138 = load i32, i32* @x.101
  %139 = load i32, i32* @y.102
  %140 = add i32 %138, 1295837525
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1295837525
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -552345224, i32 650633321
  store i32 %152, i32* %19
  br label %224

; <label>:153:                                    ; preds = %20
  store i32 262042918, i32* %19
  br label %224

; <label>:154:                                    ; preds = %20
  %155 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %156 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %155, align 8
  %157 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %158 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %157, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %156, %"union.std::_Any_data"* dereferenceable(16) %158)
  store i32 262042918, i32* %19
  br label %224

; <label>:159:                                    ; preds = %20
  %160 = load i32, i32* @x.101
  %161 = load i32, i32* @y.102
  %162 = add i32 %160, 1034603475
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1034603475
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1688207339, i32 1299544965
  store i32 %174, i32* %19
  br label %224

; <label>:175:                                    ; preds = %20
  %176 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %177 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %176, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %177)
  %178 = load i32, i32* @x.101
  %179 = load i32, i32* @y.102
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1932535555, i32 1299544965
  store i32 %203, i32* %19
  br label %224

; <label>:204:                                    ; preds = %20
  store i32 262042918, i32* %19
  br label %224

; <label>:205:                                    ; preds = %20
  store i32 262042918, i32* %19
  br label %224

; <label>:206:                                    ; preds = %20
  ret i1 false

; <label>:207:                                    ; preds = %20
  %208 = alloca %"union.std::_Any_data"*, align 8
  %209 = alloca %"union.std::_Any_data"*, align 8
  %210 = alloca i32, align 4
  %211 = alloca %"struct.std::integral_constant", align 1
  %212 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %208, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %209, align 8
  store i32 %2, i32* %210, align 4
  %213 = load i32, i32* %210, align 4
  store i32 534282222, i32* %19
  br label %224

; <label>:214:                                    ; preds = %20
  %215 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %216 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %215, align 8
  %217 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %216)
  %218 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %219 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %218, align 8
  %220 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_EvE3$_0EERT_v"(%"union.std::_Any_data"* %219)
  store %class.anon* %217, %class.anon** %220, align 8
  store i32 723940521, i32* %19
  br label %224

; <label>:221:                                    ; preds = %20
  %222 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %223 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %222, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %223)
  store i32 -1688207339, i32* %19
  br label %224

; <label>:224:                                    ; preds = %221, %214, %207, %205, %204, %175, %159, %154, %153, %131, %103, %99, %95, %91, %87, %83, %79, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = sub i32 %5, 985774118
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 985774118
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1379433210, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1379433210, label %19
    i32 2034078319, label %39
    i32 304655641, label %62
    i32 -832045912, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 2034078319, i32 -832045912
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::integral_constant", align 1
  %41 = alloca %"union.std::_Any_data"*, align 8
  %42 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %41, align 8
  store %class.anon* %1, %class.anon** %42, align 8
  %43 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %41, align 8
  %44 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %43)
  %45 = bitcast i8* %44 to %class.anon*
  %46 = load %class.anon*, %class.anon** %42, align 8
  %47 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ7DSL_2_EvE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %46) #3
  %48 = load i32, i32* @x.103
  %49 = load i32, i32* @y.104
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 304655641, i32 -832045912
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"struct.std::integral_constant", align 1
  %65 = alloca %"union.std::_Any_data"*, align 8
  %66 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %65, align 8
  store %class.anon* %1, %class.anon** %66, align 8
  %67 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %65, align 8
  %68 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %67)
  %69 = bitcast i8* %68 to %class.anon*
  %70 = load %class.anon*, %class.anon** %66, align 8
  %71 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ7DSL_2_EvE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %70) #3
  store i32 2034078319, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca i8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
  %7 = sub i32 %5, -1581732248
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1581732248
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1012061468, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1012061468, label %19
    i32 -1928882686, label %27
    i32 129861797, label %59
    i32 -530270010, label %61
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
  %26 = select i1 %24, i32 -1928882686, i32 -530270010
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = bitcast %"union.std::_Any_data"* %29 to [16 x i8]*
  %31 = getelementptr inbounds [16 x i8], [16 x i8]* %30, i64 0, i64 0
  store i8* %31, i8** %2
  %32 = load i32, i32* @x.105
  %33 = load i32, i32* @y.106
  %34 = add i32 %32, 921899929
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 921899929
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
  %58 = select i1 %56, i32 129861797, i32 -530270010
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i8*, i8** %2
  ret i8* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %64 = bitcast %"union.std::_Any_data"* %63 to [16 x i8]*
  %65 = getelementptr inbounds [16 x i8], [16 x i8]* %64, i64 0, i64 0
  store i32 -1928882686, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %class.anon*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
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
  store i32 -316041383, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -316041383, label %18
    i32 -1540943582, label %38
    i32 299561071, label %59
    i32 433993245, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 -1540943582, i32 433993245
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  %40 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %42 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_0EERKT_v"(%"union.std::_Any_data"* %41)
  %43 = call %class.anon* @"_ZSt11__addressofIKZ7DSL_2_EvE3$_0EPT_RS2_"(%class.anon* dereferenceable(1) %42) #3
  store %class.anon* %43, %class.anon** %40, align 8
  %44 = load %class.anon*, %class.anon** %40, align 8
  store %class.anon* %44, %class.anon** %2
  %45 = load i32, i32* @x.107
  %46 = load i32, i32* @y.108
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
  %58 = select i1 %56, i32 299561071, i32 433993245
  store i32 %58, i32* %14
  br label %68

; <label>:59:                                     ; preds = %15
  %60 = load volatile %class.anon*, %class.anon** %2
  ret %class.anon* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"union.std::_Any_data"*, align 8
  %63 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  %64 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %65 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_0EERKT_v"(%"union.std::_Any_data"* %64)
  %66 = call %class.anon* @"_ZSt11__addressofIKZ7DSL_2_EvE3$_0EPT_RS2_"(%class.anon* dereferenceable(1) %65) #3
  store %class.anon* %66, %class.anon** %63, align 8
  %67 = load %class.anon*, %class.anon** %63, align 8
  store i32 -1540943582, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal { i64, i64 } @"_ZZ7DSL_2_EvENK3$_0clESt4pairIxxES1_"(%class.anon*, i64, i64, i64, i64) #0 align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %class.anon*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %1, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  %15 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  store i64 %3, i64* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  store i64 %4, i64* %17, align 8
  store %class.anon* %0, %class.anon** %9, align 8
  %18 = load %class.anon*, %class.anon** %9, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %20, -7338667374970557274
  %24 = add i64 %23, %22
  %25 = sub i64 %24, -7338667374970557274
  %26 = add nsw i64 %20, %22
  store i64 %25, i64* %10, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 0, %30
  %32 = sub i64 %28, %31
  %33 = add nsw i64 %28, %30
  store i64 %32, i64* %11, align 8
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %6, i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %34 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %35 = load { i64, i64 }, { i64, i64 }* %34, align 8
  ret { i64, i64 } %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon* @"_ZSt11__addressofIKZ7DSL_2_EvE3$_0EPT_RS2_"(%class.anon* dereferenceable(1)) #4 {
  %2 = alloca %class.anon*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = add i32 %5, 1129935880
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1129935880
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 795877814, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 795877814, label %19
    i32 -1827769187, label %39
    i32 1395936117, label %59
    i32 -416443775, label %61
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
  %38 = select i1 %36, i32 -1827769187, i32 -416443775
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %40, align 8
  %41 = load %class.anon*, %class.anon** %40, align 8
  %42 = bitcast %class.anon* %41 to i8*
  %43 = bitcast i8* %42 to %class.anon*
  store %class.anon* %43, %class.anon** %2
  %44 = load i32, i32* @x.113
  %45 = load i32, i32* @y.114
  %46 = add i32 %44, -483982802
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -483982802
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1395936117, i32 -416443775
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %class.anon*, %class.anon** %2
  ret %class.anon* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %62, align 8
  %63 = load %class.anon*, %class.anon** %62, align 8
  %64 = bitcast %class.anon* %63 to i8*
  %65 = bitcast i8* %64 to %class.anon*
  store i32 -1827769187, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_0EERKT_v"(%"union.std::_Any_data"*) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"*) #4 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %"class.std::type_info"**
  ret %"class.std::type_info"** %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_EvE3$_0EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon**
  ret %class.anon** %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_0EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_0EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_0EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon*
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
  store i32 -2004845053, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2004845053, label %18
    i32 -1360971093, label %38
    i32 1297286640, label %69
    i32 -1325520551, label %71
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
  %37 = select i1 %35, i32 -1360971093, i32 -1325520551
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %40)
  %42 = bitcast i8* %41 to %class.anon*
  store %class.anon* %42, %class.anon** %2
  %43 = load i32, i32* @x.131
  %44 = load i32, i32* @y.132
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
  %68 = select i1 %66, i32 1297286640, i32 -1325520551
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %class.anon*, %class.anon** %2
  ret %class.anon* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %72, align 8
  %73 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %72, align 8
  %74 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %73)
  %75 = bitcast i8* %74 to %class.anon*
  store i32 -1360971093, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.3* dereferenceable(1)) #4 align 2 {
  %2 = alloca %class.anon.3*, align 8
  store %class.anon.3* %0, %class.anon.3** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.3* dereferenceable(1)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.135
  %6 = load i32, i32* @y.136
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
  store i32 2063047255, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2063047255, label %18
    i32 -1891673830, label %38
    i32 -994682125, label %60
    i32 -228898686, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 -1891673830, i32 -228898686
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  %40 = alloca %class.anon.3*, align 8
  %41 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  store %class.anon.3* %1, %class.anon.3** %40, align 8
  %42 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %43 = load %class.anon.3*, %class.anon.3** %40, align 8
  %44 = call dereferenceable(1) %class.anon.3* @"_ZSt4moveIRZ7DSL_2_EvE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* dereferenceable(1) %43) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %42, %class.anon.3* dereferenceable(1) %44)
  %45 = load i32, i32* @x.135
  %46 = load i32, i32* @y.136
  %47 = sub i32 %45, 2139165122
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2139165122
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -994682125, i32 -228898686
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"union.std::_Any_data"*, align 8
  %63 = alloca %class.anon.3*, align 8
  %64 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  store %class.anon.3* %1, %class.anon.3** %63, align 8
  %65 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %66 = load %class.anon.3*, %class.anon.3** %63, align 8
  %67 = call dereferenceable(1) %class.anon.3* @"_ZSt4moveIRZ7DSL_2_EvE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* dereferenceable(1) %66) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %65, %class.anon.3* dereferenceable(1) %67)
  store i32 -1891673830, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.3* @"_ZSt4moveIRZ7DSL_2_EvE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.3*, align 8
  store %class.anon.3* %0, %class.anon.3** %2, align 8
  %3 = load %class.anon.3*, %class.anon.3** %2, align 8
  ret %class.anon.3* %3
}

; Function Attrs: noinline uwtable
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_EvE3$_1E9_M_invokeERKSt9_Any_dataOS1_Ox"(%"union.std::_Any_data"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca { i64, i64 }
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.139
  %8 = load i32, i32* @y.140
  %9 = sub i32 %7, -2127085974
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -2127085974
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 933225253, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %126
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 933225253, label %21
    i32 -855495953, label %41
    i32 1636090137, label %96
    i32 -1563430767, label %98
  ]

; <label>:20:                                     ; preds = %18
  br label %126

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
  %40 = select i1 %38, i32 -855495953, i32 -1563430767
  store i32 %40, i32* %17
  br label %126

; <label>:41:                                     ; preds = %18
  %42 = alloca %"struct.std::pair", align 8
  %43 = alloca %"union.std::_Any_data"*, align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca i64*, align 8
  %46 = alloca %"struct.std::pair", align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %43, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %44, align 8
  store i64* %2, i64** %45, align 8
  %47 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %43, align 8
  %48 = call %class.anon.3* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %47)
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %50 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %49) #3
  %51 = bitcast %"struct.std::pair"* %46 to i8*
  %52 = bitcast %"struct.std::pair"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 16, i32 8, i1 false)
  %53 = load i64*, i64** %45, align 8
  %54 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %53) #3
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"struct.std::pair"* %46 to { i64, i64 }*
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = call { i64, i64 } @"_ZZ7DSL_2_EvENK3$_1clESt4pairIxxEx"(%class.anon.3* %48, i64 %58, i64 %60, i64 %55)
  %62 = bitcast %"struct.std::pair"* %42 to { i64, i64 }*
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 0
  %64 = extractvalue { i64, i64 } %61, 0
  store i64 %64, i64* %63, align 8
  %65 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %62, i32 0, i32 1
  %66 = extractvalue { i64, i64 } %61, 1
  store i64 %66, i64* %65, align 8
  %67 = bitcast %"struct.std::pair"* %42 to { i64, i64 }*
  %68 = load { i64, i64 }, { i64, i64 }* %67, align 8
  store { i64, i64 } %68, { i64, i64 }* %4
  %69 = load i32, i32* @x.139
  %70 = load i32, i32* @y.140
  %71 = add i32 %69, -111344688
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -111344688
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
  %95 = select i1 %93, i32 1636090137, i32 -1563430767
  store i32 %95, i32* %17
  br label %126

; <label>:96:                                     ; preds = %18
  %97 = load volatile { i64, i64 }, { i64, i64 }* %4
  ret { i64, i64 } %97

; <label>:98:                                     ; preds = %18
  %99 = alloca %"struct.std::pair", align 8
  %100 = alloca %"union.std::_Any_data"*, align 8
  %101 = alloca %"struct.std::pair"*, align 8
  %102 = alloca i64*, align 8
  %103 = alloca %"struct.std::pair", align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %100, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %101, align 8
  store i64* %2, i64** %102, align 8
  %104 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %100, align 8
  %105 = call %class.anon.3* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %104)
  %106 = load %"struct.std::pair"*, %"struct.std::pair"** %101, align 8
  %107 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %106) #3
  %108 = bitcast %"struct.std::pair"* %103 to i8*
  %109 = bitcast %"struct.std::pair"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 16, i32 8, i1 false)
  %110 = load i64*, i64** %102, align 8
  %111 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %110) #3
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"struct.std::pair"* %103 to { i64, i64 }*
  %114 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %113, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %113, i32 0, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = call { i64, i64 } @"_ZZ7DSL_2_EvENK3$_1clESt4pairIxxEx"(%class.anon.3* %105, i64 %115, i64 %117, i64 %112)
  %119 = bitcast %"struct.std::pair"* %99 to { i64, i64 }*
  %120 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %119, i32 0, i32 0
  %121 = extractvalue { i64, i64 } %118, 0
  store i64 %121, i64* %120, align 8
  %122 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %119, i32 0, i32 1
  %123 = extractvalue { i64, i64 } %118, 1
  store i64 %123, i64* %122, align 8
  %124 = bitcast %"struct.std::pair"* %99 to { i64, i64 }*
  %125 = load { i64, i64 }, { i64, i64 }* %124, align 8
  store i32 -855495953, i32* %17
  br label %126

; <label>:126:                                    ; preds = %98, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"**
  %6 = alloca %"union.std::_Any_data"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.141
  %10 = load i32, i32* @y.142
  %11 = add i32 %9, -1343796536
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1343796536
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1087881196, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %160
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1087881196, label %23
    i32 266242696, label %43
    i32 1587175215, label %66
    i32 190076449, label %67
    i32 1692791343, label %71
    i32 -1537057645, label %75
    i32 -1385542029, label %79
    i32 903892722, label %83
    i32 1296297795, label %87
    i32 -2006077220, label %91
    i32 790106385, label %98
    i32 -1834004734, label %103
    i32 -1268199023, label %106
    i32 39723660, label %107
    i32 -143182822, label %123
    i32 -1779166216, label %151
    i32 -344089109, label %152
    i32 1945041177, label %159
  ]

; <label>:22:                                     ; preds = %20
  br label %160

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
  %42 = select i1 %40, i32 266242696, i32 -344089109
  store i32 %42, i32* %19
  br label %160

; <label>:43:                                     ; preds = %20
  %44 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %44, %"union.std::_Any_data"*** %6
  %45 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %45, %"union.std::_Any_data"*** %5
  %46 = alloca i32, align 4
  %47 = alloca %"struct.std::integral_constant", align 1
  %48 = alloca %"struct.std::integral_constant", align 1
  %49 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %49, align 8
  %50 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %50, align 8
  store i32 %2, i32* %46, align 4
  %51 = load i32, i32* %46, align 4
  store i32 %51, i32* %4
  %52 = load i32, i32* @x.141
  %53 = load i32, i32* @y.142
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
  %65 = select i1 %63, i32 1587175215, i32 -344089109
  store i32 %65, i32* %19
  br label %160

; <label>:66:                                     ; preds = %20
  store i32 190076449, i32* %19
  br label %160

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32, i32* %4
  %69 = icmp slt i32 %68, 2
  %70 = select i1 %69, i32 -1385542029, i32 1692791343
  store i32 %70, i32* %19
  br label %160

; <label>:71:                                     ; preds = %20
  %72 = load volatile i32, i32* %4
  %73 = icmp slt i32 %72, 3
  %74 = select i1 %73, i32 790106385, i32 -1537057645
  store i32 %74, i32* %19
  br label %160

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32, i32* %4
  %77 = icmp eq i32 %76, 3
  %78 = select i1 %77, i32 -1834004734, i32 -1268199023
  store i32 %78, i32* %19
  br label %160

; <label>:79:                                     ; preds = %20
  %80 = load volatile i32, i32* %4
  %81 = icmp slt i32 %80, 1
  %82 = select i1 %81, i32 903892722, i32 -2006077220
  store i32 %82, i32* %19
  br label %160

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32, i32* %4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 1296297795, i32 -1268199023
  store i32 %86, i32* %19
  br label %160

; <label>:87:                                     ; preds = %20
  %88 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %89 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %88, align 8
  %90 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %89)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_EvE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %90, align 8
  store i32 39723660, i32* %19
  br label %160

; <label>:91:                                     ; preds = %20
  %92 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %93 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %92, align 8
  %94 = call %class.anon.3* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %93)
  %95 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %96 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %95, align 8
  %97 = call dereferenceable(8) %class.anon.3** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_EvE3$_1EERT_v"(%"union.std::_Any_data"* %96)
  store %class.anon.3* %94, %class.anon.3** %97, align 8
  store i32 39723660, i32* %19
  br label %160

; <label>:98:                                     ; preds = %20
  %99 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %100 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %99, align 8
  %101 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %102 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %101, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %100, %"union.std::_Any_data"* dereferenceable(16) %102)
  store i32 39723660, i32* %19
  br label %160

; <label>:103:                                    ; preds = %20
  %104 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %105 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %104, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %105)
  store i32 39723660, i32* %19
  br label %160

; <label>:106:                                    ; preds = %20
  store i32 39723660, i32* %19
  br label %160

; <label>:107:                                    ; preds = %20
  %108 = load i32, i32* @x.141
  %109 = load i32, i32* @y.142
  %110 = add i32 %108, -921615036
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -921615036
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -143182822, i32 1945041177
  store i32 %122, i32* %19
  br label %160

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* @x.141
  %125 = load i32, i32* @y.142
  %126 = add i32 %124, -148424722
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -148424722
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
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
  %150 = select i1 %148, i32 -1779166216, i32 1945041177
  store i32 %150, i32* %19
  br label %160

; <label>:151:                                    ; preds = %20
  ret i1 false

; <label>:152:                                    ; preds = %20
  %153 = alloca %"union.std::_Any_data"*, align 8
  %154 = alloca %"union.std::_Any_data"*, align 8
  %155 = alloca i32, align 4
  %156 = alloca %"struct.std::integral_constant", align 1
  %157 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %153, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %154, align 8
  store i32 %2, i32* %155, align 4
  %158 = load i32, i32* %155, align 4
  store i32 266242696, i32* %19
  br label %160

; <label>:159:                                    ; preds = %20
  store i32 -143182822, i32* %19
  br label %160

; <label>:160:                                    ; preds = %159, %152, %123, %107, %106, %103, %98, %91, %87, %83, %79, %75, %71, %67, %66, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.3* dereferenceable(1)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.3*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.3* %1, %class.anon.3** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.3*
  %9 = load %class.anon.3*, %class.anon.3** %5, align 8
  %10 = call dereferenceable(1) %class.anon.3* @"_ZSt4moveIRZ7DSL_2_EvE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.3* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.3* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.3*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.3* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_1EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.3* @"_ZSt11__addressofIKZ7DSL_2_EvE3$_1EPT_RS2_"(%class.anon.3* dereferenceable(1) %5) #3
  store %class.anon.3* %6, %class.anon.3** %3, align 8
  %7 = load %class.anon.3*, %class.anon.3** %3, align 8
  ret %class.anon.3* %7
}

; Function Attrs: noinline uwtable
define internal { i64, i64 } @"_ZZ7DSL_2_EvENK3$_1clESt4pairIxxEx"(%class.anon.3*, i64, i64, i64) #0 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %class.anon.3*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast %"struct.std::pair"* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %1, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %2, i64* %12, align 8
  store %class.anon.3* %0, %class.anon.3** %7, align 8
  store i64 %3, i64* %8, align 8
  %13 = load %class.anon.3*, %class.anon.3** %7, align 8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %8, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %16, %18
  %20 = sub i64 0, %19
  %21 = sub i64 %15, %20
  %22 = add nsw i64 %15, %19
  store i64 %21, i64* %9, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 1
  call void @_ZNSt4pairIxxEC2IxRxvEEOT_OT0_(%"struct.std::pair"* %5, i64* dereferenceable(8) %9, i64* dereferenceable(8) %23)
  %24 = bitcast %"struct.std::pair"* %5 to { i64, i64 }*
  %25 = load { i64, i64 }, { i64, i64 }* %24, align 8
  ret { i64, i64 } %25
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.3* @"_ZSt11__addressofIKZ7DSL_2_EvE3$_1EPT_RS2_"(%class.anon.3* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.3*, align 8
  store %class.anon.3* %0, %class.anon.3** %2, align 8
  %3 = load %class.anon.3*, %class.anon.3** %2, align 8
  %4 = bitcast %class.anon.3* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.3*
  ret %class.anon.3* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.3* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_1EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.3*
  ret %class.anon.3* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxRxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.3** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_EvE3$_1EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.3**
  ret %class.anon.3** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.3*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.3* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_1EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.161
  %5 = load i32, i32* @y.162
  %6 = add i32 %4, -1654678746
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1654678746
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1268319851, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1268319851, label %18
    i32 -1099066832, label %38
    i32 -526604041, label %58
    i32 -1940682220, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -1099066832, i32 -1940682220
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::integral_constant", align 1
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call dereferenceable(1) %class.anon.3* @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_1EERT_v"(%"union.std::_Any_data"* %41)
  %43 = load i32, i32* @x.161
  %44 = load i32, i32* @y.162
  %45 = add i32 %43, -2007102437
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -2007102437
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -526604041, i32 -1940682220
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::integral_constant", align 1
  %61 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %61, align 8
  %62 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %61, align 8
  %63 = call dereferenceable(1) %class.anon.3* @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_1EERT_v"(%"union.std::_Any_data"* %62)
  store i32 -1099066832, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.3* @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_1EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.3*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.163
  %6 = load i32, i32* @y.164
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
  store i32 350990211, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 350990211, label %18
    i32 -54221609, label %38
    i32 1487796269, label %69
    i32 1850419322, label %71
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
  %37 = select i1 %35, i32 -54221609, i32 1850419322
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %40)
  %42 = bitcast i8* %41 to %class.anon.3*
  store %class.anon.3* %42, %class.anon.3** %2
  %43 = load i32, i32* @x.163
  %44 = load i32, i32* @y.164
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
  %68 = select i1 %66, i32 1487796269, i32 1850419322
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile %class.anon.3*, %class.anon.3** %2
  ret %class.anon.3* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %72, align 8
  %73 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %72, align 8
  %74 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %73)
  %75 = bitcast i8* %74 to %class.anon.3*
  store i32 -54221609, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.8* dereferenceable(1)) #4 align 2 {
  %2 = alloca %class.anon.8*, align 8
  store %class.anon.8* %0, %class.anon.8** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.8* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.8*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.8* %1, %class.anon.8** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.8*, %class.anon.8** %4, align 8
  %8 = call dereferenceable(1) %class.anon.8* @"_ZSt4moveIRZ7DSL_2_EvE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.8* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.8* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.8* @"_ZSt4moveIRZ7DSL_2_EvE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.8* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.8*, align 8
  store %class.anon.8* %0, %class.anon.8** %2, align 8
  %3 = load %class.anon.8*, %class.anon.8** %2, align 8
  ret %class.anon.8* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_EvE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ7DSL_2_EvENK3$_2clExx"(%class.anon.8* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"**
  %6 = alloca %"union.std::_Any_data"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.173
  %10 = load i32, i32* @y.174
  %11 = add i32 %9, -1985887854
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1985887854
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1585584906, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %212
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1585584906, label %23
    i32 -1751320409, label %31
    i32 205775918, label %55
    i32 77160495, label %56
    i32 -311173732, label %60
    i32 1581942245, label %64
    i32 -1405184717, label %68
    i32 -162749433, label %72
    i32 -155499999, label %76
    i32 -37340978, label %80
    i32 -535360221, label %108
    i32 1914304425, label %142
    i32 -1188930668, label %143
    i32 -672014863, label %148
    i32 -1652956318, label %151
    i32 -1952436704, label %152
    i32 2009042725, label %180
    i32 38360185, label %196
    i32 -204976685, label %197
    i32 822405960, label %204
    i32 -1034801259, label %211
  ]

; <label>:22:                                     ; preds = %20
  br label %212

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1751320409, i32 -204976685
  store i32 %30, i32* %19
  br label %212

; <label>:31:                                     ; preds = %20
  %32 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %32, %"union.std::_Any_data"*** %6
  %33 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %33, %"union.std::_Any_data"*** %5
  %34 = alloca i32, align 4
  %35 = alloca %"struct.std::integral_constant", align 1
  %36 = alloca %"struct.std::integral_constant", align 1
  %37 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %37, align 8
  %38 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %38, align 8
  store i32 %2, i32* %34, align 4
  %39 = load i32, i32* %34, align 4
  store i32 %39, i32* %4
  %40 = load i32, i32* @x.173
  %41 = load i32, i32* @y.174
  %42 = sub i32 %40, 1196471211
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1196471211
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 205775918, i32 -204976685
  store i32 %54, i32* %19
  br label %212

; <label>:55:                                     ; preds = %20
  store i32 77160495, i32* %19
  br label %212

; <label>:56:                                     ; preds = %20
  %57 = load volatile i32, i32* %4
  %58 = icmp slt i32 %57, 2
  %59 = select i1 %58, i32 -1405184717, i32 -311173732
  store i32 %59, i32* %19
  br label %212

; <label>:60:                                     ; preds = %20
  %61 = load volatile i32, i32* %4
  %62 = icmp slt i32 %61, 3
  %63 = select i1 %62, i32 -1188930668, i32 1581942245
  store i32 %63, i32* %19
  br label %212

; <label>:64:                                     ; preds = %20
  %65 = load volatile i32, i32* %4
  %66 = icmp eq i32 %65, 3
  %67 = select i1 %66, i32 -672014863, i32 -1652956318
  store i32 %67, i32* %19
  br label %212

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32, i32* %4
  %70 = icmp slt i32 %69, 1
  %71 = select i1 %70, i32 -162749433, i32 -37340978
  store i32 %71, i32* %19
  br label %212

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32, i32* %4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -155499999, i32 -1652956318
  store i32 %75, i32* %19
  br label %212

; <label>:76:                                     ; preds = %20
  %77 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %78 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %77, align 8
  %79 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %78)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_EvE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %79, align 8
  store i32 -1952436704, i32* %19
  br label %212

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.173
  %82 = load i32, i32* @y.174
  %83 = sub i32 %81, 1321805163
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1321805163
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -535360221, i32 822405960
  store i32 %107, i32* %19
  br label %212

; <label>:108:                                    ; preds = %20
  %109 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %110 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %109, align 8
  %111 = call %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %110)
  %112 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %113 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %112, align 8
  %114 = call dereferenceable(8) %class.anon.8** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_EvE3$_2EERT_v"(%"union.std::_Any_data"* %113)
  store %class.anon.8* %111, %class.anon.8** %114, align 8
  %115 = load i32, i32* @x.173
  %116 = load i32, i32* @y.174
  %117 = sub i32 %115, -2085556243
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -2085556243
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1914304425, i32 822405960
  store i32 %141, i32* %19
  br label %212

; <label>:142:                                    ; preds = %20
  store i32 -1952436704, i32* %19
  br label %212

; <label>:143:                                    ; preds = %20
  %144 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %145 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %144, align 8
  %146 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %147 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %146, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %145, %"union.std::_Any_data"* dereferenceable(16) %147)
  store i32 -1952436704, i32* %19
  br label %212

; <label>:148:                                    ; preds = %20
  %149 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %150 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %149, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %150)
  store i32 -1952436704, i32* %19
  br label %212

; <label>:151:                                    ; preds = %20
  store i32 -1952436704, i32* %19
  br label %212

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* @x.173
  %154 = load i32, i32* @y.174
  %155 = add i32 %153, 444165334
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 444165334
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2009042725, i32 -1034801259
  store i32 %179, i32* %19
  br label %212

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* @x.173
  %182 = load i32, i32* @y.174
  %183 = add i32 %181, 334888388
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 334888388
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 38360185, i32 -1034801259
  store i32 %195, i32* %19
  br label %212

; <label>:196:                                    ; preds = %20
  ret i1 false

; <label>:197:                                    ; preds = %20
  %198 = alloca %"union.std::_Any_data"*, align 8
  %199 = alloca %"union.std::_Any_data"*, align 8
  %200 = alloca i32, align 4
  %201 = alloca %"struct.std::integral_constant", align 1
  %202 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %198, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %199, align 8
  store i32 %2, i32* %200, align 4
  %203 = load i32, i32* %200, align 4
  store i32 -1751320409, i32* %19
  br label %212

; <label>:204:                                    ; preds = %20
  %205 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %206 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %205, align 8
  %207 = call %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %206)
  %208 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %209 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %208, align 8
  %210 = call dereferenceable(8) %class.anon.8** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_EvE3$_2EERT_v"(%"union.std::_Any_data"* %209)
  store %class.anon.8* %207, %class.anon.8** %210, align 8
  store i32 -535360221, i32* %19
  br label %212

; <label>:211:                                    ; preds = %20
  store i32 2009042725, i32* %19
  br label %212

; <label>:212:                                    ; preds = %211, %204, %197, %180, %152, %151, %148, %143, %142, %108, %80, %76, %72, %68, %64, %60, %56, %55, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.8* dereferenceable(1)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.8*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.8* %1, %class.anon.8** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.8*
  %9 = load %class.anon.8*, %class.anon.8** %5, align 8
  %10 = call dereferenceable(1) %class.anon.8* @"_ZSt4moveIRZ7DSL_2_EvE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.8* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.8*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.8* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_2EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.8* @"_ZSt11__addressofIKZ7DSL_2_EvE3$_2EPT_RS2_"(%class.anon.8* dereferenceable(1) %5) #3
  store %class.anon.8* %6, %class.anon.8** %3, align 8
  %7 = load %class.anon.8*, %class.anon.8** %3, align 8
  ret %class.anon.8* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ7DSL_2_EvENK3$_2clExx"(%class.anon.8*, i64, i64) #4 align 2 {
  %4 = alloca %class.anon.8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon.8* %0, %class.anon.8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon.8*, %class.anon.8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = sub i64 0, %8
  %11 = sub i64 0, %9
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %8, %9
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.8* @"_ZSt11__addressofIKZ7DSL_2_EvE3$_2EPT_RS2_"(%class.anon.8* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.8*, align 8
  store %class.anon.8* %0, %class.anon.8** %2, align 8
  %3 = load %class.anon.8*, %class.anon.8** %2, align 8
  %4 = bitcast %class.anon.8* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.8*
  ret %class.anon.8* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.8* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_2EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.8*
  ret %class.anon.8* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.8** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_EvE3$_2EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.8**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.185
  %6 = load i32, i32* @y.186
  %7 = sub i32 %5, 720206899
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 720206899
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1285275222, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1285275222, label %19
    i32 -1045027616, label %27
    i32 686765363, label %59
    i32 -1443196633, label %61
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
  %26 = select i1 %24, i32 -1045027616, i32 -1443196633
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %29)
  %31 = bitcast i8* %30 to %class.anon.8**
  store %class.anon.8** %31, %class.anon.8*** %2
  %32 = load i32, i32* @x.185
  %33 = load i32, i32* @y.186
  %34 = sub i32 %32, 362991723
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 362991723
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
  %58 = select i1 %56, i32 686765363, i32 -1443196633
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %class.anon.8**, %class.anon.8*** %2
  ret %class.anon.8** %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %64 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %63)
  %65 = bitcast i8* %64 to %class.anon.8**
  store i32 -1045027616, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.187
  %6 = load i32, i32* @y.188
  %7 = sub i32 %5, -1444286363
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1444286363
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1664459293, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1664459293, label %19
    i32 -572543398, label %39
    i32 -1163612087, label %63
    i32 -1510444621, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -572543398, i32 -1510444621
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::integral_constant", align 1
  %41 = alloca %"union.std::_Any_data"*, align 8
  %42 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %41, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %42, align 8
  %43 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %41, align 8
  %44 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %43)
  %45 = bitcast i8* %44 to %class.anon.8*
  %46 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %42, align 8
  %47 = call dereferenceable(1) %class.anon.8* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_2EERKT_v"(%"union.std::_Any_data"* %46)
  %48 = load i32, i32* @x.187
  %49 = load i32, i32* @y.188
  %50 = add i32 %48, 1067466201
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1067466201
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1163612087, i32 -1510444621
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::integral_constant", align 1
  %66 = alloca %"union.std::_Any_data"*, align 8
  %67 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %66, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %67, align 8
  %68 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %66, align 8
  %69 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %68)
  %70 = bitcast i8* %69 to %class.anon.8*
  %71 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %67, align 8
  %72 = call dereferenceable(1) %class.anon.8* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_2EERKT_v"(%"union.std::_Any_data"* %71)
  store i32 -572543398, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.8* @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_2EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.8* @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_2EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.8*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
  %7 = sub i32 %5, -1626061534
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1626061534
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -728550257, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -728550257, label %19
    i32 -285864166, label %27
    i32 -1541810915, label %59
    i32 -914825870, label %61
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
  %26 = select i1 %24, i32 -285864166, i32 -914825870
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %28, align 8
  %29 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %28, align 8
  %30 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %29)
  %31 = bitcast i8* %30 to %class.anon.8*
  store %class.anon.8* %31, %class.anon.8** %2
  %32 = load i32, i32* @x.191
  %33 = load i32, i32* @y.192
  %34 = add i32 %32, 1696753497
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1696753497
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
  %58 = select i1 %56, i32 -1541810915, i32 -914825870
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %class.anon.8*, %class.anon.8** %2
  ret %class.anon.8* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %64 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %63)
  %65 = bitcast i8* %64 to %class.anon.8*
  store i32 -285864166, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFSt4pairIxxES1_S1_EEcvbEv(%"class.std::function"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.193
  %3 = load i32, i32* @y.194
  %4 = sub i32 %2, -2125974904
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2125974904
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
  br i1 %26, label %28, label %63

; <label>:28:                                     ; preds = %1, %63
  %29 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %29, align 8
  %30 = load %"class.std::function"*, %"class.std::function"** %29, align 8
  %31 = bitcast %"class.std::function"* %30 to %"class.std::_Function_base"*
  %32 = load i32, i32* @x.193
  %33 = load i32, i32* @y.194
  %34 = sub i32 %32, -222534565
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -222534565
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %63

; <label>:46:                                     ; preds = %28
  %47 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %31)
          to label %48 unwind label %60

; <label>:48:                                     ; preds = %46
  %49 = xor i1 %47, true
  %50 = and i1 false, %49
  %51 = xor i1 false, true
  %52 = and i1 %47, %51
  %53 = xor i1 true, true
  %54 = and i1 %53, false
  %55 = and i1 true, %51
  %56 = or i1 %50, %52
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = xor i1 %47, true
  ret i1 %58

; <label>:60:                                     ; preds = %46
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #11
  unreachable

; <label>:63:                                     ; preds = %28, %1
  %64 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %64, align 8
  %65 = load %"class.std::function"*, %"class.std::function"** %64, align 8
  %66 = bitcast %"class.std::function"* %65 to %"class.std::_Function_base"*
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
  %7 = sub i32 %5, -1525100209
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1525100209
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1822712562, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1822712562, label %19
    i32 -498808690, label %39
    i32 -1986544660, label %77
    i32 1074747191, label %79
  ]

; <label>:18:                                     ; preds = %16
  br label %122

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
  %38 = select i1 %36, i32 -498808690, i32 1074747191
  store i32 %38, i32* %15
  br label %122

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %40, align 8
  %41 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %41, i32 0, i32 1
  %43 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8
  %44 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %43, null
  %45 = xor i1 %44, true
  %46 = and i1 true, %45
  %47 = xor i1 true, true
  %48 = and i1 %44, %47
  %49 = or i1 %46, %48
  %50 = xor i1 %44, true
  store i1 %49, i1* %2
  %51 = load i32, i32* @x.195
  %52 = load i32, i32* @y.196
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
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
  %76 = select i1 %74, i32 -1986544660, i32 1074747191
  store i32 %76, i32* %15
  br label %122

; <label>:77:                                     ; preds = %16
  %78 = load volatile i1, i1* %2
  ret i1 %78

; <label>:79:                                     ; preds = %16
  %80 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %80, align 8
  %81 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %80, align 8
  %82 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %81, i32 0, i32 1
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %82, align 8
  %84 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, null
  %85 = shl i1 %84, true
  %86 = sub i1 false, %84
  %87 = add i1 false, %86
  %88 = sub i1 false, %84
  %89 = sub i1 %87, false
  %90 = add i1 %89, true
  %91 = add i1 %90, false
  %92 = add i1 %87, true
  %93 = sub i1 false, false
  %94 = sub i1 %93, %84
  %95 = add i1 %94, false
  %96 = sub i1 false, %84
  %97 = sub i1 false, %95
  %98 = sub i1 false, true
  %99 = add i1 %97, %98
  %100 = sub i1 false, %99
  %101 = add i1 %95, true
  %102 = shl i1 %84, true
  %103 = shl i1 %84, true
  %104 = sub i1 false, true
  %105 = sub i1 %104, %84
  %106 = add i1 %105, true
  %107 = sub i1 false, %84
  %108 = sub i1 false, true
  %109 = sub i1 %106, %108
  %110 = add i1 %106, true
  %111 = sub i1 %84, false
  %112 = sub i1 %111, true
  %113 = add i1 %112, false
  %114 = sub i1 %84, true
  %115 = mul i1 %113, true
  %116 = xor i1 %84, true
  %117 = and i1 true, %116
  %118 = xor i1 true, true
  %119 = and i1 %84, %118
  %120 = or i1 %117, %119
  %121 = xor i1 %84, true
  store i32 -498808690, i32* %15
  br label %122

; <label>:122:                                    ; preds = %79, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFSt4pairIxxES1_xEEcvbEv(%"class.std::function.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function.0"*, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %2, align 8
  %3 = load %"class.std::function.0"*, %"class.std::function.0"** %2, align 8
  %4 = bitcast %"class.std::function.0"* %3 to %"class.std::_Function_base"*
  %5 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %4)
          to label %6 unwind label %71

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.197
  %8 = load i32, i32* @y.198
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %74

; <label>:32:                                     ; preds = %6, %74
  %33 = xor i1 %5, true
  %34 = and i1 false, %33
  %35 = xor i1 false, true
  %36 = and i1 %5, %35
  %37 = xor i1 true, true
  %38 = and i1 %37, false
  %39 = and i1 true, %35
  %40 = or i1 %34, %36
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = xor i1 %5, true
  %44 = load i32, i32* @x.197
  %45 = load i32, i32* @y.198
  %46 = sub i32 %44, -840716842
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -840716842
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
  br i1 %68, label %70, label %74

; <label>:70:                                     ; preds = %32
  ret i1 %42

; <label>:71:                                     ; preds = %1
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %32, %6
  %75 = sub i1 %5, true
  %76 = sub i1 %75, true
  %77 = add i1 %76, true
  %78 = sub i1 %5, true
  %79 = mul i1 %77, true
  %80 = sub i1 false, true
  %81 = add i1 %5, %80
  %82 = sub i1 %5, true
  %83 = mul i1 %81, true
  %84 = shl i1 %5, true
  %85 = shl i1 %5, true
  %86 = shl i1 %5, true
  %87 = sub i1 false, true
  %88 = add i1 %5, %87
  %89 = sub i1 %5, true
  %90 = mul i1 %88, true
  %91 = shl i1 %5, true
  %92 = sub i1 %5, true
  %93 = sub i1 %92, true
  %94 = add i1 %93, true
  %95 = sub i1 %5, true
  %96 = mul i1 %94, true
  %97 = xor i1 %5, true
  %98 = and i1 false, %97
  %99 = xor i1 false, true
  %100 = and i1 %5, %99
  %101 = xor i1 true, true
  %102 = and i1 %101, false
  %103 = and i1 true, %99
  %104 = or i1 %98, %100
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = xor i1 %5, true
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function.5"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function.5"*, align 8
  store %"class.std::function.5"* %0, %"class.std::function.5"** %2, align 8
  %3 = load %"class.std::function.5"*, %"class.std::function.5"** %2, align 8
  %4 = bitcast %"class.std::function.5"* %3 to %"class.std::_Function_base"*
  %5 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %4)
          to label %6 unwind label %18

; <label>:6:                                      ; preds = %1
  %7 = xor i1 %5, true
  %8 = and i1 true, %7
  %9 = xor i1 true, true
  %10 = and i1 %5, %9
  %11 = xor i1 true, true
  %12 = and i1 %11, true
  %13 = and i1 true, %9
  %14 = or i1 %8, %10
  %15 = or i1 %12, %13
  %16 = xor i1 %14, %15
  %17 = xor i1 %5, true
  ret i1 %16

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %47

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.201
  %7 = load i32, i32* @y.202
  %8 = add i32 %6, 1128698596
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1128698596
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  br i1 %30, label %32, label %50

; <label>:32:                                     ; preds = %5, %50
  %33 = load i32, i32* @x.201
  %34 = load i32, i32* @y.202
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
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %32
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %32, %5
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.10"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.203
  %3 = load i32, i32* @y.204
  %4 = add i32 %2, -682519677
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -682519677
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %81

; <label>:16:                                     ; preds = %1, %81
  %17 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %17, align 8
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %17, align 8
  %19 = bitcast %"class.std::vector.10"* %18 to %"struct.std::_Vector_base.11"*
  %20 = load i32, i32* @x.203
  %21 = load i32, i32* @y.204
  %22 = add i32 %20, 1801636290
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1801636290
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  br i1 %44, label %46, label %81

; <label>:46:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.11"* %19)
          to label %47 unwind label %78

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.203
  %49 = load i32, i32* @y.204
  %50 = sub i32 %48, -1215512858
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1215512858
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %85

; <label>:62:                                     ; preds = %47, %85
  %63 = load i32, i32* @x.203
  %64 = load i32, i32* @y.204
  %65 = sub i32 %63, 1270847601
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1270847601
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %85

; <label>:77:                                     ; preds = %62
  ret void

; <label>:78:                                     ; preds = %46
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #11
  unreachable

; <label>:81:                                     ; preds = %16, %1
  %82 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %82, align 8
  %83 = load %"class.std::vector.10"*, %"class.std::vector.10"** %82, align 8
  %84 = bitcast %"class.std::vector.10"* %83 to %"struct.std::_Vector_base.11"*
  br label %16

; <label>:85:                                     ; preds = %62, %47
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.11"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %2, align 8
  %3 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.12"*
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.12"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 0
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 1
  store i64* null, i64** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3, i32 0, i32 2
  store i64* null, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.12"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.215
  %5 = load i32, i32* @y.216
  %6 = add i32 %4, -2031892676
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2031892676
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1577858771, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1577858771, label %18
    i32 1979716787, label %26
    i32 -1868924445, label %45
    i32 -149062896, label %46
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
  %25 = select i1 %23, i32 1979716787, i32 -149062896
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %27, align 8
  %28 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %27, align 8
  %29 = bitcast %"class.std::allocator.12"* %28 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %29) #3
  %30 = load i32, i32* @x.215
  %31 = load i32, i32* @y.216
  %32 = sub i32 %30, 1287341553
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1287341553
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1868924445, i32 -149062896
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %47, align 8
  %48 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %47, align 8
  %49 = bitcast %"class.std::allocator.12"* %48 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %49) #3
  store i32 1979716787, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.217
  %5 = load i32, i32* @y.218
  %6 = sub i32 %4, -1240468765
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1240468765
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2105281361, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2105281361, label %18
    i32 -1413875199, label %26
    i32 790021977, label %43
    i32 -1268355586, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %47

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1413875199, i32 -1268355586
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %27, align 8
  %29 = load i32, i32* @x.217
  %30 = load i32, i32* @y.218
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
  %42 = select i1 %40, i32 790021977, i32 -1268355586
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %45, align 8
  store i32 -1413875199, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = add i64 %15, 3739604933128755919
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 3739604933128755919
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.std::pair"* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.223
  %26 = load i32, i32* @y.224
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
  br i1 %36, label %38, label %72

; <label>:38:                                     ; preds = %24, %72
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %42) #3
  %43 = load i32, i32* @x.223
  %44 = load i32, i32* @y.224
  %45 = sub i32 %43, 840067232
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 840067232
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
  br i1 %67, label %69, label %72

; <label>:69:                                     ; preds = %38
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #11
  unreachable

; <label>:72:                                     ; preds = %38, %24
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %76) #3
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.229
  %11 = load i32, i32* @y.230
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
  store i32 -1904899309, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %86
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1904899309, label %23
    i32 1981063618, label %43
    i32 1633871754, label %67
    i32 -1852866573, label %70
    i32 989538836, label %78
    i32 1777149539, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %86

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
  %42 = select i1 %40, i32 1981063618, i32 1777149539
  store i32 %42, i32* %19
  br label %86

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %49, %"struct.std::_Vector_base"** %5
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = icmp ne %"struct.std::pair"* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.229
  %54 = load i32, i32* @y.230
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
  %66 = select i1 %64, i32 1633871754, i32 1777149539
  store i32 %66, i32* %19
  br label %86

; <label>:67:                                     ; preds = %20
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 -1852866573, i32 989538836
  store i32 %69, i32* %19
  br label %86

; <label>:70:                                     ; preds = %20
  %71 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %72 to %"class.std::allocator"*
  %74 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %73, %"struct.std::pair"* %75, i64 %77)
  store i32 989538836, i32* %19
  br label %86

; <label>:78:                                     ; preds = %20
  ret void

; <label>:79:                                     ; preds = %20
  %80 = alloca %"struct.std::_Vector_base"*, align 8
  %81 = alloca %"struct.std::pair"*, align 8
  %82 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %80, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %81, align 8
  store i64 %2, i64* %82, align 8
  %83 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %80, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8
  %85 = icmp ne %"struct.std::pair"* %84, null
  store i32 1981063618, i32* %19
  br label %86

; <label>:86:                                     ; preds = %79, %70, %67, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.231
  %5 = load i32, i32* @y.232
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
  store i32 -1900050440, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1900050440, label %17
    i32 -1948749520, label %25
    i32 -1179365226, label %43
    i32 -698730345, label %44
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
  %24 = select i1 %22, i32 -1948749520, i32 -698730345
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.231
  %30 = load i32, i32* @y.232
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
  %42 = select i1 %40, i32 -1179365226, i32 -698730345
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %45, align 8
  %46 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %45, align 8
  %47 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %46 to %"class.std::allocator"*
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %47) #3
  store i32 -1948749520, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.233
  %7 = load i32, i32* @y.234
  %8 = sub i32 %6, 745639764
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 745639764
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 752386084, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 752386084, label %20
    i32 2037383507, label %28
    i32 -1294601483, label %62
    i32 -1428447016, label %63
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
  %27 = select i1 %25, i32 2037383507, i32 -1428447016
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %33, %"struct.std::pair"* %34, i64 %35)
  %36 = load i32, i32* @x.233
  %37 = load i32, i32* @y.234
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
  %61 = select i1 %59, i32 -1294601483, i32 -1428447016
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %68, %"struct.std::pair"* %69, i64 %70)
  store i32 2037383507, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"*, i64, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"struct.std::pair"* @_ZSt24__uninitialized_fill_n_aIPSt4pairIxxEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::pair"* %11, i64 %12, %"struct.std::pair"* dereferenceable(16) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %18, i32 0, i32 1
  store %"struct.std::pair"* %16, %"struct.std::pair"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %8, i32 0, i32 0
  store %"struct.std::pair"* %7, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %20, i32 0, i32 2
  store %"struct.std::pair"* %19, %"struct.std::pair"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.247
  %6 = load i32, i32* @y.248
  %7 = add i32 %5, -1005490001
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1005490001
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -585648918, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -585648918, label %19
    i32 -1679930409, label %27
    i32 1523956247, label %49
    i32 -1914038410, label %50
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
  %26 = select i1 %24, i32 -1679930409, i32 -1914038410
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.247
  %35 = load i32, i32* @y.248
  %36 = sub i32 %34, -744143202
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -744143202
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1523956247, i32 -1914038410
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator"*, align 8
  %52 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %51, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %52, align 8
  %53 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %54 = bitcast %"class.std::allocator"* %53 to %"class.__gnu_cxx::new_allocator"*
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %54, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %56) #3
  store i32 -1679930409, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.249
  %6 = load i32, i32* @y.250
  %7 = sub i32 %5, -459753029
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -459753029
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1194880189, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1194880189, label %19
    i32 528234798, label %27
    i32 -2059880755, label %58
    i32 327760847, label %59
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
  %26 = select i1 %24, i32 528234798, i32 327760847
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.249
  %32 = load i32, i32* @y.250
  %33 = add i32 %31, -144135116
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -144135116
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -2059880755, i32 327760847
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
  store i32 528234798, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
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
  store i32 1413460711, i32* %10
  %11 = alloca %"struct.std::pair"*
  br label %12

; <label>:12:                                     ; preds = %2, %73
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1413460711, label %15
    i32 -452406413, label %19
    i32 -167764223, label %25
    i32 1106129810, label %26
    i32 -762465261, label %42
    i32 -1662459612, label %70
    i32 87788798, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -452406413, i32 -167764223
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 1106129810, i32* %10
  store %"struct.std::pair"* %24, %"struct.std::pair"** %11
  br label %73

; <label>:25:                                     ; preds = %12
  store i32 1106129810, i32* %10
  store %"struct.std::pair"* null, %"struct.std::pair"** %11
  br label %73

; <label>:26:                                     ; preds = %12
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %11
  store %"struct.std::pair"* %27, %"struct.std::pair"** %3
  %28 = load i32, i32* @x.251
  %29 = load i32, i32* @y.252
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
  %41 = select i1 %39, i32 -762465261, i32 87788798
  store i32 %41, i32* %10
  br label %73

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x.251
  %44 = load i32, i32* @y.252
  %45 = add i32 %43, 470776340
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 470776340
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
  %69 = select i1 %67, i32 -1662459612, i32 87788798
  store i32 %69, i32* %10
  br label %73

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %71

; <label>:72:                                     ; preds = %12
  store i32 -762465261, i32* %10
  br label %73

; <label>:73:                                     ; preds = %72, %42, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::pair"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.255
  %9 = load i32, i32* @y.256
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
  store i32 2097158799, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2097158799, label %21
    i32 1951312083, label %41
    i32 -2056038197, label %66
    i32 -657663042, label %69
    i32 1441651951, label %70
    i32 -1368604796, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %84

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
  %40 = select i1 %38, i32 1951312083, i32 -1368604796
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %5
  %44 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  store i8* %2, i8** %44, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %42, align 8
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %46) #3
  %50 = icmp ugt i64 %48, %49
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.255
  %52 = load i32, i32* @y.256
  %53 = add i32 %51, -1231473224
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1231473224
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2056038197, i32 -1368604796
  store i32 %65, i32* %17
  br label %84

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -657663042, i32 1441651951
  store i32 %68, i32* %17
  br label %84

; <label>:69:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %18
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 16
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to %"struct.std::pair"*
  ret %"struct.std::pair"* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 1951312083, i32* %17
  br label %84

; <label>:84:                                     ; preds = %76, %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt24__uninitialized_fill_n_aIPSt4pairIxxEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::pair"*, i64, %"struct.std::pair"* dereferenceable(16), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %12 = call %"struct.std::pair"* @_ZSt20uninitialized_fill_nIPSt4pairIxxEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"* %9, i64 %10, %"struct.std::pair"* dereferenceable(16) %11)
  ret %"struct.std::pair"* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt20uninitialized_fill_nIPSt4pairIxxEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"*, i64, %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIxxEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %8, i64 %9, %"struct.std::pair"* dereferenceable(16) %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIxxEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"*, i64, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.263
  %5 = load i32, i32* @y.264
  %6 = sub i32 %4, -2145199464
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2145199464
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
  br i1 %28, label %30, label %232

; <label>:30:                                     ; preds = %3, %232
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"struct.std::pair"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %33, align 8
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %37, %"struct.std::pair"** %34, align 8
  %38 = load i32, i32* @x.263
  %39 = load i32, i32* @y.264
  %40 = add i32 %38, 223704520
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 223704520
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %232

; <label>:52:                                     ; preds = %30
  br label %53

; <label>:53:                                     ; preds = %102, %52
  %54 = load i32, i32* @x.263
  %55 = load i32, i32* @y.264
  %56 = sub i32 %54, 161160851
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 161160851
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
  br i1 %78, label %80, label %240

; <label>:80:                                     ; preds = %53, %240
  %81 = load i64, i64* %32, align 8
  %82 = icmp ugt i64 %81, 0
  %83 = load i32, i32* @x.263
  %84 = load i32, i32* @y.264
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %240

; <label>:96:                                     ; preds = %80
  br i1 %82, label %97, label %161

; <label>:97:                                     ; preds = %96
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %99 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %98) #3
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  invoke void @_ZSt10_ConstructISt4pairIxxEJRKS1_EEvPT_DpOT0_(%"struct.std::pair"* %99, %"struct.std::pair"* dereferenceable(16) %100)
          to label %101 unwind label %110

; <label>:101:                                    ; preds = %97
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %32, align 8
  %104 = sub i64 %103, -1499857903782160368
  %105 = add i64 %104, -1
  %106 = add i64 %105, -1499857903782160368
  %107 = add i64 %103, -1
  store i64 %106, i64* %32, align 8
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i32 1
  store %"struct.std::pair"* %109, %"struct.std::pair"** %34, align 8
  br label %53

; <label>:110:                                    ; preds = %97
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %35, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %36, align 4
  br label %114

; <label>:114:                                    ; preds = %110
  %115 = load i8*, i8** %35, align 8
  %116 = call i8* @__cxa_begin_catch(i8* %115) #3
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %117, %"struct.std::pair"* %118)
          to label %119 unwind label %163

; <label>:119:                                    ; preds = %114
  %120 = load i32, i32* @x.263
  %121 = load i32, i32* @y.264
  %122 = sub i32 %120, -1116390536
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1116390536
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %243

; <label>:134:                                    ; preds = %119, %243
  %135 = load i32, i32* @x.263
  %136 = load i32, i32* @y.264
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %243

; <label>:160:                                    ; preds = %134
  invoke void @__cxa_rethrow() #12
          to label %177 unwind label %163

; <label>:161:                                    ; preds = %96
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8
  ret %"struct.std::pair"* %162

; <label>:163:                                    ; preds = %160, %114
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %35, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %167 unwind label %174

; <label>:167:                                    ; preds = %163
  br label %169
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:169:                                    ; preds = %167
  %170 = load i8*, i8** %35, align 8
  %171 = load i32, i32* %36, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  resume { i8*, i32 } %173

; <label>:174:                                    ; preds = %163
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  call void @__clang_call_terminate(i8* %176) #11
  unreachable

; <label>:177:                                    ; preds = %160
  %178 = load i32, i32* @x.263
  %179 = load i32, i32* @y.264
  %180 = sub i32 %178, 479671355
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 479671355
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
  br i1 %202, label %204, label %244

; <label>:204:                                    ; preds = %177, %244
  %205 = load i32, i32* @x.263
  %206 = load i32, i32* @y.264
  %207 = sub i32 %205, -1585221055
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1585221055
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %244

; <label>:231:                                    ; preds = %204
  unreachable

; <label>:232:                                    ; preds = %30, %3
  %233 = alloca %"struct.std::pair"*, align 8
  %234 = alloca i64, align 8
  %235 = alloca %"struct.std::pair"*, align 8
  %236 = alloca %"struct.std::pair"*, align 8
  %237 = alloca i8*
  %238 = alloca i32
  store %"struct.std::pair"* %0, %"struct.std::pair"** %233, align 8
  store i64 %1, i64* %234, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %235, align 8
  %239 = load %"struct.std::pair"*, %"struct.std::pair"** %233, align 8
  store %"struct.std::pair"* %239, %"struct.std::pair"** %236, align 8
  br label %30

; <label>:240:                                    ; preds = %80, %53
  %241 = load i64, i64* %32, align 8
  %242 = icmp ugt i64 %241, 0
  br label %80

; <label>:243:                                    ; preds = %134, %119
  br label %134

; <label>:244:                                    ; preds = %204, %177
  br label %204
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxxEJRKS1_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, 6006214925066044286
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 6006214925066044286
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeISt4pairIxxExE5buildEi(%struct.LazySegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.LazySegmentTree*
  %4 = alloca %struct.LazySegmentTree*, align 8
  %5 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  store %struct.LazySegmentTree* %6, %struct.LazySegmentTree** %3
  %7 = load i32, i32* %5, align 4
  %8 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %8, i32 0, i32 0
  store i32 %7, i32* %9, align 8
  %10 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %10, i32 0, i32 1
  store i32 2, i32* %11, align 4
  %12 = alloca i32
  store i32 -1746773097, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %47
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1746773097, label %16
    i32 -1468723860, label %21
    i32 -1416429163, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %47

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = ashr i32 %17, 1
  store i32 %18, i32* %5, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1468723860, i32 -1416429163
  store i32 %20, i32* %12
  br label %47

; <label>:21:                                     ; preds = %13
  %22 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  %23 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %23, align 4
  store i32 -1746773097, i32* %12
  br label %47

; <label>:28:                                     ; preds = %13
  %29 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  %30 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %29, i32 0, i32 7
  %31 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  %32 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = mul nsw i32 2, %33
  %35 = sext i32 %34 to i64
  %36 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %36, i32 0, i32 5
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE6assignEmRKS1_(%"class.std::vector"* %30, i64 %35, %"struct.std::pair"* dereferenceable(16) %37)
  %38 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  %39 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %38, i32 0, i32 8
  %40 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  %41 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = mul nsw i32 2, %42
  %44 = sext i32 %43 to i64
  %45 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  %46 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %45, i32 0, i32 6
  call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector.10"* %39, i64 %44, i64* dereferenceable(8) %46)
  ret void

; <label>:47:                                     ; preds = %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"*, i64, i64, i64, i64) #0 comdat align 2 {
  %6 = alloca %"class.std::_Function_base"*
  %7 = alloca %"class.std::function"*
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"class.std::function"*, align 8
  %12 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %1, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  %15 = bitcast %"struct.std::pair"* %10 to { i64, i64 }*
  %16 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 0
  store i64 %3, i64* %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %15, i32 0, i32 1
  store i64 %4, i64* %17, align 8
  store %"class.std::function"* %0, %"class.std::function"** %11, align 8
  %18 = load %"class.std::function"*, %"class.std::function"** %11, align 8
  store %"class.std::function"* %18, %"class.std::function"** %7
  %19 = load volatile %"class.std::function"*, %"class.std::function"** %7
  %20 = bitcast %"class.std::function"* %19 to %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %20, %"class.std::_Function_base"** %6
  %21 = alloca i32
  store i32 -1450901670, i32* %21
  br label %22

; <label>:22:                                     ; preds = %5, %47
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1450901670, label %25
    i32 440906029, label %29
    i32 -835261462, label %30
  ]

; <label>:24:                                     ; preds = %22
  br label %47

; <label>:25:                                     ; preds = %22
  %26 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %6
  %27 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %26)
  %28 = select i1 %27, i32 440906029, i32 -835261462
  store i32 %28, i32* %21
  br label %47

; <label>:29:                                     ; preds = %22
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

; <label>:30:                                     ; preds = %22
  %31 = load volatile %"class.std::function"*, %"class.std::function"** %7
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %31, i32 0, i32 1
  %33 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %32, align 8
  %34 = load volatile %"class.std::function"*, %"class.std::function"** %7
  %35 = bitcast %"class.std::function"* %34 to %"class.std::_Function_base"*
  %36 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %35, i32 0, i32 0
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %9) #3
  %38 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %10) #3
  %39 = call { i64, i64 } %33(%"union.std::_Any_data"* dereferenceable(16) %36, %"struct.std::pair"* dereferenceable(16) %37, %"struct.std::pair"* dereferenceable(16) %38)
  %40 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %40, i32 0, i32 0
  %42 = extractvalue { i64, i64 } %39, 0
  store i64 %42, i64* %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %40, i32 0, i32 1
  %44 = extractvalue { i64, i64 } %39, 1
  store i64 %44, i64* %43, align 8
  %45 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %46 = load { i64, i64 }, { i64, i64 }* %45, align 8
  ret { i64, i64 } %46

; <label>:47:                                     ; preds = %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.283
  %7 = load i32, i32* @y.284
  %8 = sub i32 %6, 891859591
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 891859591
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2051743841, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2051743841, label %20
    i32 1550758201, label %28
    i32 358097980, label %59
    i32 2121687804, label %61
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1550758201, i32 2121687804
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %31, %"struct.std::pair"** %3
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i32 0, i32 0
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i32 0, i32 0
  store i64 %35, i64* %37, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i32 0, i32 1
  %40 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %39) #3
  %41 = load i64, i64* %40, align 8
  %42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 1
  store i64 %41, i64* %43, align 8
  %44 = load i32, i32* @x.283
  %45 = load i32, i32* @y.284
  %46 = sub i32 %44, -818706049
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -818706049
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 358097980, i32 2121687804
  store i32 %58, i32* %16
  br label %75

; <label>:59:                                     ; preds = %17
  %60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %60

; <label>:61:                                     ; preds = %17
  %62 = alloca %"struct.std::pair"*, align 8
  %63 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %62, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %63, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %62, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i32 0, i32 0
  %67 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 0, i32 0
  store i64 %68, i64* %69, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %63, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 1
  %72 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %71) #3
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 0, i32 1
  store i64 %73, i64* %74, align 8
  store i32 1550758201, i32* %16
  br label %75

; <label>:75:                                     ; preds = %61, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE6assignEmRKS1_(%"class.std::vector"*, i64, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* %7, i64 %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector.10"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.10"* %7, i64 %8, i64* dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"*, i64, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %10, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %7
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %6
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8capacityEv(%"class.std::vector"* %16) #3
  store i64 %17, i64* %5
  %18 = alloca i32
  store i32 1164114017, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %282
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1164114017, label %22
    i32 -1961181132, label %27
    i32 573502713, label %55
    i32 966346195, label %81
    i32 2100527213, label %82
    i32 -990895481, label %98
    i32 1543002928, label %117
    i32 1745899931, label %120
    i32 50581013, label %153
    i32 -269299527, label %163
    i32 340447103, label %179
    i32 -994774475, label %206
    i32 -549494391, label %207
    i32 -245143816, label %235
    i32 -1383600930, label %263
    i32 -1364237096, label %264
    i32 -1373895285, label %275
    i32 -890152625, label %280
    i32 1751539686, label %281
  ]

; <label>:21:                                     ; preds = %19
  br label %282

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %6
  %24 = load volatile i64, i64* %5
  %25 = icmp ugt i64 %23, %24
  %26 = select i1 %25, i32 -1961181132, i32 2100527213
  store i32 %26, i32* %18
  br label %282

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.289
  %29 = load i32, i32* @y.290
  %30 = sub i32 %28, 1955054972
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1955054972
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
  %54 = select i1 %52, i32 573502713, i32 -1364237096
  store i32 %54, i32* %18
  br label %282

; <label>:55:                                     ; preds = %19
  %56 = load i64, i64* %9, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %58 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %59 = bitcast %"class.std::vector"* %58 to %"struct.std::_Vector_base"*
  %60 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %59) #3
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %11, i64 %56, %"struct.std::pair"* dereferenceable(16) %57, %"class.std::allocator"* dereferenceable(1) %60)
  %61 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %62, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* dereferenceable(24) %65) #3
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %11) #3
  %66 = load i32, i32* @x.289
  %67 = load i32, i32* @y.290
  %68 = sub i32 %66, 2120364706
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 2120364706
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 966346195, i32 -1364237096
  store i32 %80, i32* %18
  br label %282

; <label>:81:                                     ; preds = %19
  store i32 -549494391, i32* %18
  br label %282

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* @x.289
  %84 = load i32, i32* @y.290
  %85 = sub i32 %83, 1405434035
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1405434035
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -990895481, i32 -1373895285
  store i32 %97, i32* %18
  br label %282

; <label>:98:                                     ; preds = %19
  %99 = load i64, i64* %9, align 8
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %101 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %100) #3
  %102 = icmp ugt i64 %99, %101
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.289
  %104 = load i32, i32* @y.290
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1543002928, i32 -1373895285
  store i32 %116, i32* %18
  br label %282

; <label>:117:                                    ; preds = %19
  %118 = load volatile i1, i1* %4
  %119 = select i1 %118, i32 1745899931, i32 50581013
  store i32 %119, i32* %18
  br label %282

; <label>:120:                                    ; preds = %19
  %121 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %122 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"* %121) #3
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair"* %122, %"struct.std::pair"** %123, align 8
  %124 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %125 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"* %124) #3
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %125, %"struct.std::pair"** %126, align 8
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_(%"struct.std::pair"* %129, %"struct.std::pair"* %131, %"struct.std::pair"* dereferenceable(16) %127)
  %132 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %133 = bitcast %"class.std::vector"* %132 to %"struct.std::_Vector_base"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %134, i32 0, i32 1
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8
  %137 = load i64, i64* %9, align 8
  %138 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %139 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %138) #3
  %140 = add i64 %137, -543690146376905905
  %141 = sub i64 %140, %139
  %142 = sub i64 %141, -543690146376905905
  %143 = sub i64 %137, %139
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %145 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %146 = bitcast %"class.std::vector"* %145 to %"struct.std::_Vector_base"*
  %147 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %146) #3
  %148 = call %"struct.std::pair"* @_ZSt24__uninitialized_fill_n_aIPSt4pairIxxEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::pair"* %136, i64 %142, %"struct.std::pair"* dereferenceable(16) %144, %"class.std::allocator"* dereferenceable(1) %147)
  %149 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %150 = bitcast %"class.std::vector"* %149 to %"struct.std::_Vector_base"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %151, i32 0, i32 1
  store %"struct.std::pair"* %148, %"struct.std::pair"** %152, align 8
  store i32 -269299527, i32* %18
  br label %282

; <label>:153:                                    ; preds = %19
  %154 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %155 = bitcast %"class.std::vector"* %154 to %"struct.std::_Vector_base"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %156, i32 0, i32 0
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8
  %159 = load i64, i64* %9, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %161 = call %"struct.std::pair"* @_ZSt6fill_nIPSt4pairIxxEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"* %158, i64 %159, %"struct.std::pair"* dereferenceable(16) %160)
  %162 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %162, %"struct.std::pair"* %161) #3
  store i32 -269299527, i32* %18
  br label %282

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* @x.289
  %165 = load i32, i32* @y.290
  %166 = add i32 %164, -674019693
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -674019693
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 340447103, i32 -890152625
  store i32 %178, i32* %18
  br label %282

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* @x.289
  %181 = load i32, i32* @y.290
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -994774475, i32 -890152625
  store i32 %205, i32* %18
  br label %282

; <label>:206:                                    ; preds = %19
  store i32 -549494391, i32* %18
  br label %282

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* @x.289
  %209 = load i32, i32* @y.290
  %210 = add i32 %208, 1535198942
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1535198942
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
  %234 = select i1 %232, i32 -245143816, i32 1751539686
  store i32 %234, i32* %18
  br label %282

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* @x.289
  %237 = load i32, i32* @y.290
  %238 = add i32 %236, -1928880430
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1928880430
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1383600930, i32 1751539686
  store i32 %262, i32* %18
  br label %282

; <label>:263:                                    ; preds = %19
  ret void

; <label>:264:                                    ; preds = %19
  %265 = load i64, i64* %9, align 8
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %267 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %268 = bitcast %"class.std::vector"* %267 to %"struct.std::_Vector_base"*
  %269 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %268) #3
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %11, i64 %265, %"struct.std::pair"* dereferenceable(16) %266, %"class.std::allocator"* dereferenceable(1) %269)
  %270 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %270, i32 0, i32 0
  %272 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %273 = bitcast %"class.std::vector"* %272 to %"struct.std::_Vector_base"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %273, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %271, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* dereferenceable(24) %274) #3
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %11) #3
  store i32 573502713, i32* %18
  br label %282

; <label>:275:                                    ; preds = %19
  %276 = load i64, i64* %9, align 8
  %277 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %278 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %277) #3
  %279 = icmp ugt i64 %276, %278
  store i32 -990895481, i32* %18
  br label %282

; <label>:280:                                    ; preds = %19
  store i32 340447103, i32* %18
  br label %282

; <label>:281:                                    ; preds = %19
  store i32 -245143816, i32* %18
  br label %282

; <label>:282:                                    ; preds = %281, %280, %275, %264, %235, %207, %206, %179, %163, %153, %120, %117, %98, %82, %81, %55, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8capacityEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.291
  %6 = load i32, i32* @y.292
  %7 = add i32 %5, 1835280306
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1835280306
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1978533226, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %122
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1978533226, label %19
    i32 777956432, label %39
    i32 -254906258, label %71
    i32 -1776894420, label %73
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
  %38 = select i1 %36, i32 777956432, i32 -1776894420
  store i32 %38, i32* %15
  br label %122

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %43, i32 0, i32 2
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = ptrtoint %"struct.std::pair"* %45 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = add i64 %50, -8607379257855415481
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -8607379257855415481
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 16
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.291
  %58 = load i32, i32* @y.292
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
  %70 = select i1 %68, i32 -254906258, i32 -1776894420
  store i32 %70, i32* %15
  br label %122

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %74, align 8
  %75 = load %"class.std::vector"*, %"class.std::vector"** %74, align 8
  %76 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %77, i32 0, i32 2
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %80 = bitcast %"class.std::vector"* %75 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = ptrtoint %"struct.std::pair"* %79 to i64
  %85 = ptrtoint %"struct.std::pair"* %83 to i64
  %86 = shl i64 %84, %85
  %87 = sub i64 0, %84
  %88 = add i64 0, %87
  %89 = sub i64 0, %84
  %90 = sub i64 %88, 1408246244513512219
  %91 = add i64 %90, %85
  %92 = add i64 %91, 1408246244513512219
  %93 = add i64 %88, %85
  %94 = sub i64 0, %85
  %95 = add i64 %84, %94
  %96 = sub i64 %84, %85
  %97 = sub i64 0, %95
  %98 = add i64 0, %97
  %99 = sub i64 0, %95
  %100 = sub i64 0, 16
  %101 = sub i64 %98, %100
  %102 = add i64 %98, 16
  %103 = shl i64 %95, 16
  %104 = sub i64 %95, 4786246799571857855
  %105 = sub i64 %104, 16
  %106 = add i64 %105, 4786246799571857855
  %107 = sub i64 %95, 16
  %108 = mul i64 %106, 16
  %109 = sub i64 0, %95
  %110 = add i64 0, %109
  %111 = sub i64 0, %95
  %112 = sub i64 0, %110
  %113 = sub i64 0, 16
  %114 = add i64 %112, %113
  %115 = sub i64 0, %114
  %116 = add i64 %110, 16
  %117 = sub i64 0, 16
  %118 = add i64 %95, %117
  %119 = sub i64 %95, 16
  %120 = mul i64 %118, 16
  %121 = sdiv exact i64 %95, 16
  store i32 777956432, i32* %15
  br label %122

; <label>:122:                                    ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %6, %"struct.std::pair"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %9, %"struct.std::pair"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %12, %"struct.std::pair"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.295
  %7 = load i32, i32* @y.296
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
  store i32 1936281873, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1936281873, label %19
    i32 -382174822, label %27
    i32 -936135880, label %61
    i32 -1313458275, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %81

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -382174822, i32 -1313458275
  store i32 %26, i32* %15
  br label %81

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %34, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %30, align 8
  %35 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 8, i32 8, i1 false)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %38)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %44 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %43)
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  call void @_ZSt8__fill_aIPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %39, %"struct.std::pair"* %44, %"struct.std::pair"* dereferenceable(16) %45)
  %46 = load i32, i32* @x.295
  %47 = load i32, i32* @y.296
  %48 = sub i32 %46, -694305553
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -694305553
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -936135880, i32 -1313458275
  store i32 %60, i32* %15
  br label %81

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %69, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %65, align 8
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 8, i32 8, i1 false)
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %74 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %73)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %78)
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  call void @_ZSt8__fill_aIPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %74, %"struct.std::pair"* %79, %"struct.std::pair"* dereferenceable(16) %80)
  store i32 -382174822, i32* %15
  br label %81

; <label>:81:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"*, %"struct.std::pair"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %6, %"struct.std::pair"* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %16, i32 0, i32 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.301
  %20 = load i32, i32* @y.302
  %21 = add i32 %19, 2027297296
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2027297296
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %51

; <label>:33:                                     ; preds = %18, %51
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #11
  %36 = load i32, i32* @x.301
  %37 = load i32, i32* @y.302
  %38 = add i32 %36, -1809590987
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1809590987
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %51

; <label>:50:                                     ; preds = %33
  unreachable

; <label>:51:                                     ; preds = %33, %18
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #11
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt6fill_nIPSt4pairIxxEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"*, i64, %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIxxEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::pair"* %8, i64 %9, %"struct.std::pair"* dereferenceable(16) %10)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** dereferenceable(8), %"struct.std::pair"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %4 = alloca %"struct.std::pair"**
  %5 = alloca %"struct.std::pair"**
  %6 = alloca %"struct.std::pair"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.309
  %10 = load i32, i32* @y.310
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
  store i32 -76364643, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %88
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -76364643, label %22
    i32 -1130862708, label %42
    i32 -179864232, label %64
    i32 -707202558, label %65
    i32 1438128664, label %72
    i32 1651258469, label %78
    i32 1331509495, label %83
    i32 -628723875, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %88

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
  %41 = select i1 %39, i32 -1130862708, i32 -628723875
  store i32 %41, i32* %18
  br label %88

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %43, %"struct.std::pair"*** %6
  %44 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %44, %"struct.std::pair"*** %5
  %45 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %45, %"struct.std::pair"*** %4
  %46 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %0, %"struct.std::pair"** %46, align 8
  %47 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  store %"struct.std::pair"* %1, %"struct.std::pair"** %47, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  store %"struct.std::pair"* %2, %"struct.std::pair"** %48, align 8
  %49 = load i32, i32* @x.309
  %50 = load i32, i32* @y.310
  %51 = add i32 %49, -556222998
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -556222998
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -179864232, i32 -628723875
  store i32 %63, i32* %18
  br label %88

; <label>:64:                                     ; preds = %19
  store i32 -707202558, i32* %18
  br label %88

; <label>:65:                                     ; preds = %19
  %66 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %68 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  %70 = icmp ne %"struct.std::pair"* %67, %69
  %71 = select i1 %70, i32 1438128664, i32 1331509495
  store i32 %71, i32* %18
  br label %88

; <label>:72:                                     ; preds = %19
  %73 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %73, align 8
  %75 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %76, %"struct.std::pair"* dereferenceable(16) %74)
  store i32 1651258469, i32* %18
  br label %88

; <label>:78:                                     ; preds = %19
  %79 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i32 1
  %82 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8
  store i32 -707202558, i32* %18
  br label %88

; <label>:83:                                     ; preds = %19
  ret void

; <label>:84:                                     ; preds = %19
  %85 = alloca %"struct.std::pair"*, align 8
  %86 = alloca %"struct.std::pair"*, align 8
  %87 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %85, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %86, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %87, align 8
  store i32 -1130862708, i32* %18
  br label %88

; <label>:88:                                     ; preds = %84, %78, %72, %65, %64, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.311
  %6 = load i32, i32* @y.312
  %7 = sub i32 %5, 1896638813
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1896638813
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1193508401, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1193508401, label %19
    i32 257248970, label %39
    i32 631110026, label %75
    i32 -1225082201, label %77
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
  %38 = select i1 %36, i32 257248970, i32 -1225082201
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %42, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"* %46)
  store %"struct.std::pair"* %47, %"struct.std::pair"** %2
  %48 = load i32, i32* @x.311
  %49 = load i32, i32* @y.312
  %50 = sub i32 %48, 1615392902
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1615392902
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
  %74 = select i1 %72, i32 631110026, i32 -1225082201
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %80, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %79, i32 0, i32 0
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"* %84)
  store i32 257248970, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.317
  %6 = load i32, i32* @y.318
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
  store i32 -981563685, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -981563685, label %18
    i32 -1334091557, label %26
    i32 2100023249, label %60
    i32 -402026211, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1334091557, i32 -402026211
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %28 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %28, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %32, %"struct.std::pair"** %30, align 8
  %33 = load i32, i32* @x.317
  %34 = load i32, i32* @y.318
  %35 = add i32 %33, 1044835269
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1044835269
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
  %59 = select i1 %57, i32 2100023249, i32 -402026211
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %"struct.std::pair"**, %"struct.std::pair"*** %63, align 8
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  store %"struct.std::pair"* %67, %"struct.std::pair"** %65, align 8
  store i32 -1334091557, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIxxEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::pair"*, i64, %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %8, align 8
  %10 = alloca i32
  store i32 467002833, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %90
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 467002833, label %14
    i32 -908812792, label %18
    i32 946076190, label %22
    i32 -32289101, label %29
    i32 162752074, label %57
    i32 -457891410, label %86
    i32 -397430036, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %90

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %8, align 8
  %16 = icmp ugt i64 %15, 0
  %17 = select i1 %16, i32 -908812792, i32 -32289101
  store i32 %17, i32* %10
  br label %90

; <label>:18:                                     ; preds = %11
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %20, %"struct.std::pair"* dereferenceable(16) %19)
  store i32 946076190, i32* %10
  br label %90

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %8, align 8
  %24 = sub i64 0, -1
  %25 = sub i64 %23, %24
  %26 = add i64 %23, -1
  store i64 %25, i64* %8, align 8
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i32 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  store i32 467002833, i32* %10
  br label %90

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* @x.319
  %31 = load i32, i32* @y.320
  %32 = sub i32 %30, -53548892
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -53548892
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
  %56 = select i1 %54, i32 162752074, i32 -397430036
  store i32 %56, i32* %10
  br label %90

; <label>:57:                                     ; preds = %11
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %58, %"struct.std::pair"** %4
  %59 = load i32, i32* @x.319
  %60 = load i32, i32* @y.320
  %61 = sub i32 %59, -761134374
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -761134374
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
  %85 = select i1 %83, i32 -457891410, i32 -397430036
  store i32 %85, i32* %10
  br label %90

; <label>:86:                                     ; preds = %11
  %87 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %87

; <label>:88:                                     ; preds = %11
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  store i32 162752074, i32* %10
  br label %90

; <label>:90:                                     ; preds = %88, %57, %29, %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.321
  %6 = load i32, i32* @y.322
  %7 = sub i32 %5, 1179963448
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1179963448
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1909468342, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1909468342, label %19
    i32 -501422898, label %27
    i32 -653773500, label %58
    i32 236131388, label %60
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
  %26 = select i1 %24, i32 -501422898, i32 236131388
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %28, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %29)
  store %"struct.std::pair"* %30, %"struct.std::pair"** %2
  %31 = load i32, i32* @x.321
  %32 = load i32, i32* @y.322
  %33 = sub i32 %31, -1175264642
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1175264642
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -653773500, i32 236131388
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %61, align 8
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8
  %63 = call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %62)
  store i32 -501422898, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.10"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.10"*
  %7 = alloca %"class.std::vector.10"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"class.std::vector.10", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64* %2, i64** %9, align 8
  %13 = load %"class.std::vector.10"*, %"class.std::vector.10"** %7, align 8
  store %"class.std::vector.10"* %13, %"class.std::vector.10"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %16 = call i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector.10"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 2070890423, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %118
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2070890423, label %21
    i32 2129119892, label %26
    i32 1564544152, label %37
    i32 1424311834, label %43
    i32 -685514624, label %75
    i32 1176117271, label %85
    i32 -915820124, label %100
    i32 -183006800, label %115
    i32 1052183711, label %116
    i32 -1728406272, label %117
  ]

; <label>:20:                                     ; preds = %18
  br label %118

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 2129119892, i32 1564544152
  store i32 %25, i32* %17
  br label %118

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %8, align 8
  %28 = load i64*, i64** %9, align 8
  %29 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %30 = bitcast %"class.std::vector.10"* %29 to %"struct.std::_Vector_base.11"*
  %31 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %30) #3
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.10"* %10, i64 %27, i64* dereferenceable(8) %28, %"class.std::allocator.12"* dereferenceable(1) %31)
  %32 = bitcast %"class.std::vector.10"* %10 to %"struct.std::_Vector_base.11"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %32, i32 0, i32 0
  %34 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %35 = bitcast %"class.std::vector.10"* %34 to %"struct.std::_Vector_base.11"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %35, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %36) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* %10) #3
  store i32 1052183711, i32* %17
  br label %118

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %8, align 8
  %39 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %40 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.10"* %39) #3
  %41 = icmp ugt i64 %38, %40
  %42 = select i1 %41, i32 1424311834, i32 -685514624
  store i32 %42, i32* %17
  br label %118

; <label>:43:                                     ; preds = %18
  %44 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %45 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.10"* %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %11, i32 0, i32 0
  store i64* %45, i64** %46, align 8
  %47 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %48 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.10"* %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %12, i32 0, i32 0
  store i64* %48, i64** %49, align 8
  %50 = load i64*, i64** %9, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %11, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %12, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %52, i64* %54, i64* dereferenceable(8) %50)
  %55 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %56 = bitcast %"class.std::vector.10"* %55 to %"struct.std::_Vector_base.11"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i64*, i64** %58, align 8
  %60 = load i64, i64* %8, align 8
  %61 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %62 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.10"* %61) #3
  %63 = sub i64 0, %62
  %64 = add i64 %60, %63
  %65 = sub i64 %60, %62
  %66 = load i64*, i64** %9, align 8
  %67 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %68 = bitcast %"class.std::vector.10"* %67 to %"struct.std::_Vector_base.11"*
  %69 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %68) #3
  %70 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %59, i64 %64, i64* dereferenceable(8) %66, %"class.std::allocator.12"* dereferenceable(1) %69)
  %71 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %72 = bitcast %"class.std::vector.10"* %71 to %"struct.std::_Vector_base.11"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73, i32 0, i32 1
  store i64* %70, i64** %74, align 8
  store i32 1176117271, i32* %17
  br label %118

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  %77 = bitcast %"class.std::vector.10"* %76 to %"struct.std::_Vector_base.11"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8
  %81 = load i64, i64* %8, align 8
  %82 = load i64*, i64** %9, align 8
  %83 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %80, i64 %81, i64* dereferenceable(8) %82)
  %84 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.10"* %84, i64* %83) #3
  store i32 1176117271, i32* %17
  br label %118

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* @x.325
  %87 = load i32, i32* @y.326
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -915820124, i32 -1728406272
  store i32 %99, i32* %17
  br label %118

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* @x.325
  %102 = load i32, i32* @y.326
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -183006800, i32 -1728406272
  store i32 %114, i32* %17
  br label %118

; <label>:115:                                    ; preds = %18
  store i32 1052183711, i32* %17
  br label %118

; <label>:116:                                    ; preds = %18
  ret void

; <label>:117:                                    ; preds = %18
  store i32 -915820124, i32* %17
  br label %118

; <label>:118:                                    ; preds = %117, %115, %100, %85, %75, %43, %37, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %2, align 8
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8
  %4 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8
  %8 = bitcast %"class.std::vector.10"* %3 to %"struct.std::_Vector_base.11"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = ptrtoint i64* %7 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = add i64 %12, 4121690154268984391
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 4121690154268984391
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 8
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.10"*, i64, i64* dereferenceable(8), %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.10"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.12"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.12"* %3, %"class.std::allocator.12"** %8, align 8
  %11 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8
  %12 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.11"* %12, i64 %13, %"class.std::allocator.12"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.10"* %11, i64 %15, i64* dereferenceable(8) %16)
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
  %22 = bitcast %"class.std::vector.10"* %11 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %6, i64** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %9, i64** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %12, i64** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.333
  %6 = load i32, i32* @y.334
  %7 = add i32 %5, 331759890
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 331759890
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -915903000, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -915903000, label %19
    i32 1570853957, label %39
    i32 171430485, label %71
    i32 1552388603, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %108

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
  %38 = select i1 %36, i32 1570853957, i32 1552388603
  store i32 %38, i32* %15
  br label %108

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %40, align 8
  %41 = load %"class.std::vector.10"*, %"class.std::vector.10"** %40, align 8
  %42 = bitcast %"class.std::vector.10"* %41 to %"struct.std::_Vector_base.11"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8
  %46 = bitcast %"class.std::vector.10"* %41 to %"struct.std::_Vector_base.11"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = ptrtoint i64* %45 to i64
  %51 = ptrtoint i64* %49 to i64
  %52 = sub i64 0, %51
  %53 = add i64 %50, %52
  %54 = sub i64 %50, %51
  %55 = sdiv exact i64 %53, 8
  store i64 %55, i64* %2
  %56 = load i32, i32* @x.333
  %57 = load i32, i32* @y.334
  %58 = add i32 %56, 2063637415
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 2063637415
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 171430485, i32 1552388603
  store i32 %70, i32* %15
  br label %108

; <label>:71:                                     ; preds = %16
  %72 = load volatile i64, i64* %2
  ret i64 %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %74, align 8
  %75 = load %"class.std::vector.10"*, %"class.std::vector.10"** %74, align 8
  %76 = bitcast %"class.std::vector.10"* %75 to %"struct.std::_Vector_base.11"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %77, i32 0, i32 1
  %79 = load i64*, i64** %78, align 8
  %80 = bitcast %"class.std::vector.10"* %75 to %"struct.std::_Vector_base.11"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8
  %84 = ptrtoint i64* %79 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = add i64 %84, -7276466981144881403
  %87 = sub i64 %86, %85
  %88 = sub i64 %87, -7276466981144881403
  %89 = sub i64 %84, %85
  %90 = mul i64 %88, %85
  %91 = sub i64 0, %85
  %92 = add i64 %84, %91
  %93 = sub i64 %84, %85
  %94 = sub i64 0, 6997246081258541561
  %95 = sub i64 %94, %92
  %96 = add i64 %95, 6997246081258541561
  %97 = sub i64 0, %92
  %98 = sub i64 %96, -3407542211745299369
  %99 = add i64 %98, 8
  %100 = add i64 %99, -3407542211745299369
  %101 = add i64 %96, 8
  %102 = sub i64 %92, 6712281678174936188
  %103 = sub i64 %102, 8
  %104 = add i64 %103, 6712281678174936188
  %105 = sub i64 %92, 8
  %106 = mul i64 %104, 8
  %107 = sdiv exact i64 %92, 8
  store i32 1570853957, i32* %15
  br label %108

; <label>:108:                                    ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.335
  %7 = load i32, i32* @y.336
  %8 = add i32 %6, -1690000083
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1690000083
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1697396319, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1697396319, label %20
    i32 -669275343, label %28
    i32 1429607729, label %74
    i32 63118182, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -669275343, i32 63118182
  store i32 %27, i32* %16
  br label %94

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %29, i32 0, i32 0
  store i64* %0, i64** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %30, i32 0, i32 0
  store i64* %1, i64** %35, align 8
  store i64* %2, i64** %31, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %32 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %32, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8
  %40 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %39)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %33 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %33, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %44)
  %46 = load i64*, i64** %31, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %40, i64* %45, i64* dereferenceable(8) %46)
  %47 = load i32, i32* @x.335
  %48 = load i32, i32* @y.336
  %49 = sub i32 %47, 168957475
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 168957475
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
  %73 = select i1 %71, i32 1429607729, i32 63118182
  store i32 %73, i32* %16
  br label %94

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %78 = alloca i64*, align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %76, i32 0, i32 0
  store i64* %0, i64** %81, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %77, i32 0, i32 0
  store i64* %1, i64** %82, align 8
  store i64* %2, i64** %78, align 8
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %79 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %79, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8
  %87 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %86)
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %80 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %80, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8
  %92 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %91)
  %93 = load i64*, i64** %78, align 8
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %87, i64* %92, i64* dereferenceable(8) %93)
  store i32 -669275343, i32* %16
  br label %94

; <label>:94:                                     ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %5 = bitcast %"class.std::vector.10"* %4 to %"struct.std::_Vector_base.11"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.22"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.10"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.339
  %6 = load i32, i32* @y.340
  %7 = add i32 %5, 1685970920
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1685970920
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 361728933, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 361728933, label %19
    i32 1142842343, label %27
    i32 -521556800, label %62
    i32 42963962, label %64
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
  %26 = select i1 %24, i32 1142842343, i32 42963962
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %29 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %29, align 8
  %30 = load %"class.std::vector.10"*, %"class.std::vector.10"** %29, align 8
  %31 = bitcast %"class.std::vector.10"* %30 to %"struct.std::_Vector_base.11"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %32, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.22"* %28, i64** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %28, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  store i64* %35, i64** %2
  %36 = load i32, i32* @x.339
  %37 = load i32, i32* @y.340
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
  %61 = select i1 %59, i32 -521556800, i32 42963962
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64*, i64** %2
  ret i64* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %66 = alloca %"class.std::vector.10"*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %66, align 8
  %67 = load %"class.std::vector.10"*, %"class.std::vector.10"** %66, align 8
  %68 = bitcast %"class.std::vector.10"* %67 to %"struct.std::_Vector_base.11"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %69, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.22"* %65, i64** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %65, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  store i32 1142842343, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.12"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.12"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.12"* %3, %"class.std::allocator.12"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.10"*, i64*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca i64*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8
  %11 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %12 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %11) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %6, i64* %10, %"class.std::allocator.12"* dereferenceable(1) %12)
          to label %13 unwind label %47

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.343
  %15 = load i32, i32* @y.344
  %16 = sub i32 %14, 266818165
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 266818165
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %50

; <label>:28:                                     ; preds = %13, %50
  %29 = load i64*, i64** %4, align 8
  %30 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 1
  store i64* %29, i64** %32, align 8
  %33 = load i32, i32* @x.343
  %34 = load i32, i32* @y.344
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
  br i1 %44, label %46, label %50

; <label>:46:                                     ; preds = %28
  ret void

; <label>:47:                                     ; preds = %2
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %28, %13
  %51 = load i64*, i64** %4, align 8
  %52 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, i32 0, i32 1
  store i64* %51, i64** %54, align 8
  br label %28
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.11"*, i64, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator.12"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* %9, i64 %12)
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
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.10"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.10"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8
  %8 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Vector_base.11"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Vector_base.11"*
  %15 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.12"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.10"* %7 to %"struct.std::_Vector_base.11"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.351
  %6 = load i32, i32* @y.352
  %7 = sub i32 %5, 1614691309
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1614691309
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1079362366, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1079362366, label %19
    i32 760528978, label %27
    i32 -1854595096, label %51
    i32 -421420481, label %52
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
  %26 = select i1 %24, i32 760528978, i32 -421420481
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator.12"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %28, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %29, align 8
  %30 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30 to %"class.std::allocator.12"*
  %32 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %29, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.12"* %31, %"class.std::allocator.12"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 0
  store i64* null, i64** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 1
  store i64* null, i64** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %30, i32 0, i32 2
  store i64* null, i64** %35, align 8
  %36 = load i32, i32* @x.351
  %37 = load i32, i32* @y.352
  %38 = sub i32 %36, -775363711
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -775363711
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1854595096, i32 -421420481
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %54 = alloca %"class.std::allocator.12"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %53, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %54, align 8
  %55 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %53, align 8
  %56 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55 to %"class.std::allocator.12"*
  %57 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %54, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.12"* %56, %"class.std::allocator.12"* dereferenceable(1) %57) #3
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55, i32 0, i32 0
  store i64* null, i64** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55, i32 0, i32 1
  store i64* null, i64** %59, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %55, i32 0, i32 2
  store i64* null, i64** %60, align 8
  store i32 760528978, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.11"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.12"*, %"class.std::allocator.12"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.12"*, align 8
  %4 = alloca %"class.std::allocator.12"*, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %3, align 8
  store %"class.std::allocator.12"* %1, %"class.std::allocator.12"** %4, align 8
  %5 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %3, align 8
  %6 = bitcast %"class.std::allocator.12"* %5 to %"class.__gnu_cxx::new_allocator.13"*
  %7 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %4, align 8
  %8 = bitcast %"class.std::allocator.12"* %7 to %"class.__gnu_cxx::new_allocator.13"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.13"* %6, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %1, %"class.__gnu_cxx::new_allocator.13"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.11"*
  %6 = alloca %"struct.std::_Vector_base.11"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %6, align 8
  store %"struct.std::_Vector_base.11"* %8, %"struct.std::_Vector_base.11"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 206546685, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %93
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 206546685, label %15
    i32 1323500706, label %19
    i32 -1753570050, label %25
    i32 604117279, label %40
    i32 1323781017, label %56
    i32 -1894474804, label %57
    i32 979827438, label %74
    i32 -2050007155, label %89
    i32 853849475, label %91
    i32 -1265736944, label %92
  ]

; <label>:14:                                     ; preds = %12
  br label %93

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1323500706, i32 -1753570050
  store i32 %18, i32* %10
  br label %93

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator.12"*
  %23 = load i64, i64* %7, align 8
  %24 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.12"* dereferenceable(1) %22, i64 %23)
  store i32 -1894474804, i32* %10
  store i64* %24, i64** %11
  br label %93

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.359
  %27 = load i32, i32* @y.360
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 604117279, i32 853849475
  store i32 %39, i32* %10
  br label %93

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.359
  %42 = load i32, i32* @y.360
  %43 = add i32 %41, -2131261197
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2131261197
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1323781017, i32 853849475
  store i32 %55, i32* %10
  br label %93

; <label>:56:                                     ; preds = %12
  store i32 -1894474804, i32* %10
  store i64* null, i64** %11
  br label %93

; <label>:57:                                     ; preds = %12
  %58 = load i64*, i64** %11
  store i64* %58, i64** %3
  %59 = load i32, i32* @x.359
  %60 = load i32, i32* @y.360
  %61 = add i32 %59, -763171621
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -763171621
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 979827438, i32 -1265736944
  store i32 %73, i32* %10
  br label %93

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @x.359
  %76 = load i32, i32* @y.360
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2050007155, i32 -1265736944
  store i32 %88, i32* %10
  br label %93

; <label>:89:                                     ; preds = %12
  %90 = load volatile i64*, i64** %3
  ret i64* %90

; <label>:91:                                     ; preds = %12
  store i32 604117279, i32* %10
  br label %93

; <label>:92:                                     ; preds = %12
  store i32 979827438, i32* %10
  br label %93

; <label>:93:                                     ; preds = %92, %91, %74, %57, %56, %40, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.12"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.361
  %7 = load i32, i32* @y.362
  %8 = add i32 %6, 369069102
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 369069102
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -205930326, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -205930326, label %20
    i32 358263187, label %40
    i32 -1166305817, label %74
    i32 -1490799945, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 358263187, i32 -1490799945
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.12"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %41, align 8
  %44 = bitcast %"class.std::allocator.12"* %43 to %"class.__gnu_cxx::new_allocator.13"*
  %45 = load i64, i64* %42, align 8
  %46 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %44, i64 %45, i8* null)
  store i64* %46, i64** %3
  %47 = load i32, i32* @x.361
  %48 = load i32, i32* @y.362
  %49 = add i32 %47, 141469675
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 141469675
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
  %73 = select i1 %71, i32 -1166305817, i32 -1490799945
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile i64*, i64** %3
  ret i64* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.12"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.12"* %0, %"class.std::allocator.12"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator.12"*, %"class.std::allocator.12"** %77, align 8
  %80 = bitcast %"class.std::allocator.12"* %79 to %"class.__gnu_cxx::new_allocator.13"*
  %81 = load i64, i64* %78, align 8
  %82 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %80, i64 %81, i8* null)
  store i32 358263187, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1952364045, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1952364045, label %16
    i32 1640583252, label %21
    i32 1743792675, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1640583252, i32 1743792675
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.365
  %5 = load i32, i32* @y.366
  %6 = add i32 %4, 1052295920
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1052295920
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1684143234, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1684143234, label %18
    i32 -295856701, label %26
    i32 1452514901, label %44
    i32 -1031470352, label %45
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
  %25 = select i1 %23, i32 -295856701, i32 -1031470352
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %27, align 8
  %29 = load i32, i32* @x.365
  %30 = load i32, i32* @y.366
  %31 = add i32 %29, 1316342581
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1316342581
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1452514901, i32 -1031470352
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.13"*, align 8
  store %"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.13"*, %"class.__gnu_cxx::new_allocator.13"** %46, align 8
  store i32 -295856701, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8), i64** dereferenceable(8)) #4 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  store i64** %0, i64*** %3, align 8
  store i64** %1, i64*** %4, align 8
  %6 = load i64**, i64*** %3, align 8
  %7 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %6) #3
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %5, align 8
  %9 = load i64**, i64*** %4, align 8
  %10 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %9) #3
  %11 = load i64*, i64** %10, align 8
  %12 = load i64**, i64*** %3, align 8
  store i64* %11, i64** %12, align 8
  %13 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %5) #3
  %14 = load i64*, i64** %13, align 8
  %15 = load i64**, i64*** %4, align 8
  store i64* %14, i64** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8)) #4 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  %3 = load i64**, i64*** %2, align 8
  ret i64** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.371
  %10 = load i32, i32* @y.372
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
  store i32 624347887, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 624347887, label %22
    i32 -1381049787, label %42
    i32 460362588, label %67
    i32 1396329753, label %68
    i32 1728389971, label %75
    i32 -1593552928, label %80
    i32 -2044975268, label %85
    i32 762550880, label %86
  ]

; <label>:21:                                     ; preds = %19
  br label %93

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
  %41 = select i1 %39, i32 -1381049787, i32 762550880
  store i32 %41, i32* %18
  br label %93

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  store i64* %2, i64** %45, align 8
  %49 = load i64*, i64** %45, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64*, i64** %4
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.371
  %53 = load i32, i32* @y.372
  %54 = add i32 %52, -343096689
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -343096689
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 460362588, i32 762550880
  store i32 %66, i32* %18
  br label %93

; <label>:67:                                     ; preds = %19
  store i32 1396329753, i32* %18
  br label %93

; <label>:68:                                     ; preds = %19
  %69 = load volatile i64**, i64*** %6
  %70 = load i64*, i64** %69, align 8
  %71 = load volatile i64**, i64*** %5
  %72 = load i64*, i64** %71, align 8
  %73 = icmp ne i64* %70, %72
  %74 = select i1 %73, i32 1728389971, i32 -2044975268
  store i32 %74, i32* %18
  br label %93

; <label>:75:                                     ; preds = %19
  %76 = load volatile i64*, i64** %4
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64**, i64*** %6
  %79 = load i64*, i64** %78, align 8
  store i64 %77, i64* %79, align 8
  store i32 -1593552928, i32* %18
  br label %93

; <label>:80:                                     ; preds = %19
  %81 = load volatile i64**, i64*** %6
  %82 = load i64*, i64** %81, align 8
  %83 = getelementptr inbounds i64, i64* %82, i32 1
  %84 = load volatile i64**, i64*** %6
  store i64* %83, i64** %84, align 8
  store i32 1396329753, i32* %18
  br label %93

; <label>:85:                                     ; preds = %19
  ret void

; <label>:86:                                     ; preds = %19
  %87 = alloca i64*, align 8
  %88 = alloca i64*, align 8
  %89 = alloca i64*, align 8
  %90 = alloca i64, align 8
  store i64* %0, i64** %87, align 8
  store i64* %1, i64** %88, align 8
  store i64* %2, i64** %89, align 8
  %91 = load i64*, i64** %89, align 8
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %90, align 8
  store i32 -1381049787, i32* %18
  br label %93

; <label>:93:                                     ; preds = %86, %80, %75, %68, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.373
  %6 = load i32, i32* @y.374
  %7 = sub i32 %5, -1584403695
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1584403695
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 57943920, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 57943920, label %19
    i32 -1663889608, label %27
    i32 1366442413, label %62
    i32 1166004746, label %64
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
  %26 = select i1 %24, i32 -1663889608, i32 1166004746
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %28, i32 0, i32 0
  store i64* %0, i64** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %29 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %29, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %34)
  store i64* %35, i64** %2
  %36 = load i32, i32* @x.373
  %37 = load i32, i32* @y.374
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
  %61 = select i1 %59, i32 1366442413, i32 1166004746
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile i64*, i64** %2
  ret i64* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %65, i32 0, i32 0
  store i64* %0, i64** %67, align 8
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %66 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.22"* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %66, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %71)
  store i32 -1663889608, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.375
  %6 = load i32, i32* @y.376
  %7 = sub i32 %5, -1797384508
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1797384508
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -937992737, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -937992737, label %19
    i32 188594540, label %27
    i32 -1422128856, label %47
    i32 -1893030033, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 188594540, i32 -1893030033
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %28, i32 0, i32 0
  store i64* %0, i64** %29, align 8
  %30 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* %28) #3
  %31 = load i64*, i64** %30, align 8
  store i64* %31, i64** %2
  %32 = load i32, i32* @x.375
  %33 = load i32, i32* @y.376
  %34 = add i32 %32, 1440184338
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1440184338
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1422128856, i32 -1893030033
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64*, i64** %2
  ret i64* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %50, i32 0, i32 0
  store i64* %0, i64** %51, align 8
  %52 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* %50) #3
  %53 = load i64*, i64** %52, align 8
  store i32 188594540, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.22"* %0, %"class.__gnu_cxx::__normal_iterator.22"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.22"*, %"class.__gnu_cxx::__normal_iterator.22"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %3, i32 0, i32 0
  ret i64** %4
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
  store i32 540121164, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %33
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 540121164, label %16
    i32 -1750135016, label %20
    i32 2118877406, label %23
    i32 381489805, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1750135016, i32 381489805
  store i32 %19, i32* %12
  br label %33

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 2118877406, i32* %12
  br label %33

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 %24, 5057797836694789777
  %26 = add i64 %25, -1
  %27 = add i64 %26, 5057797836694789777
  %28 = add i64 %24, -1
  store i64 %27, i64* %8, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = getelementptr inbounds i64, i64* %29, i32 1
  store i64* %30, i64** %4, align 8
  store i32 540121164, i32* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %4, align 8
  ret i64* %32

; <label>:33:                                     ; preds = %23, %20, %16, %15
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

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustEi(%struct.LazySegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.LazySegmentTree*
  %4 = alloca %struct.LazySegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  store %struct.LazySegmentTree* %7, %struct.LazySegmentTree** %3
  %8 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  %11 = alloca i32
  store i32 -419588738, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -419588738, label %15
    i32 -742853203, label %19
    i32 -127970457, label %24
    i32 1600287359, label %30
    i32 -2048772218, label %57
    i32 -224721955, label %72
    i32 65379815, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sge i32 %16, 0
  %18 = select i1 %17, i32 -742853203, i32 1600287359
  store i32 %18, i32* %11
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = ashr i32 %20, %21
  %23 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3
  call void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateEi(%struct.LazySegmentTree* %23, i32 %22)
  store i32 -127970457, i32* %11
  br label %74

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %25, -1201656908
  %27 = add i32 %26, -1
  %28 = add i32 %27, -1201656908
  %29 = add nsw i32 %25, -1
  store i32 %28, i32* %6, align 4
  store i32 -419588738, i32* %11
  br label %74

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* @x.391
  %32 = load i32, i32* @y.392
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
  %56 = select i1 %54, i32 -2048772218, i32 65379815
  store i32 %56, i32* %11
  br label %74

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @x.391
  %59 = load i32, i32* @y.392
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
  %71 = select i1 %69, i32 -224721955, i32 65379815
  store i32 %71, i32* %11
  br label %74

; <label>:72:                                     ; preds = %12
  ret void

; <label>:73:                                     ; preds = %12
  store i32 -2048772218, i32* %11
  br label %74

; <label>:74:                                     ; preds = %73, %57, %30, %24, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca { i64, i64 }
  %4 = alloca i1
  %5 = alloca %struct.LazySegmentTree*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i32*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.393
  %12 = load i32, i32* @y.394
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
  store i32 2100712292, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %189
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2100712292, label %24
    i32 532478671, label %32
    i32 1239164040, label %77
    i32 -812847649, label %80
    i32 154776312, label %90
    i32 271918081, label %122
    i32 -315726328, label %138
    i32 831490926, label %169
    i32 204807172, label %171
    i32 669380997, label %185
  ]

; <label>:23:                                     ; preds = %21
  br label %189

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 532478671, i32 204807172
  store i32 %31, i32* %20
  br label %189

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %33, %"struct.std::pair"** %8
  %34 = alloca %struct.LazySegmentTree*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7
  %36 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %36, %"struct.std::pair"** %6
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %34, align 8
  %37 = load volatile i32*, i32** %7
  store i32 %1, i32* %37, align 4
  %38 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %34, align 8
  store %struct.LazySegmentTree* %38, %struct.LazySegmentTree** %5
  %39 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %40 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %39, i32 0, i32 8
  %41 = load volatile i32*, i32** %7
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %40, i64 %43) #3
  %45 = load i64, i64* %44, align 8
  %46 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %47 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %46, i32 0, i32 6
  %48 = load i64, i64* %47, align 8
  %49 = icmp eq i64 %45, %48
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.393
  %51 = load i32, i32* @y.394
  %52 = add i32 %50, 742381267
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 742381267
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
  %76 = select i1 %74, i32 1239164040, i32 204807172
  store i32 %76, i32* %20
  br label %189

; <label>:77:                                     ; preds = %21
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -812847649, i32 154776312
  store i32 %79, i32* %20
  br label %189

; <label>:80:                                     ; preds = %21
  %81 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %82 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %81, i32 0, i32 7
  %83 = load volatile i32*, i32** %7
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %82, i64 %85) #3
  %87 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %88 = bitcast %"struct.std::pair"* %87 to i8*
  %89 = bitcast %"struct.std::pair"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 16, i32 8, i1 false)
  store i32 271918081, i32* %20
  br label %189

; <label>:90:                                     ; preds = %21
  %91 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %92 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %91, i32 0, i32 3
  %93 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %94 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %93, i32 0, i32 7
  %95 = load volatile i32*, i32** %7
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %94, i64 %97) #3
  %99 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %100 = bitcast %"struct.std::pair"* %99 to i8*
  %101 = bitcast %"struct.std::pair"* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 8, i1 false)
  %102 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5
  %103 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %102, i32 0, i32 8
  %104 = load volatile i32*, i32** %7
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %103, i64 %106) #3
  %108 = load i64, i64* %107, align 8
  %109 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %110 = bitcast %"struct.std::pair"* %109 to { i64, i64 }*
  %111 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %110, i32 0, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %110, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_xEEclES1_x(%"class.std::function.0"* %92, i64 %112, i64 %114, i64 %108)
  %116 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %117 = bitcast %"struct.std::pair"* %116 to { i64, i64 }*
  %118 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %117, i32 0, i32 0
  %119 = extractvalue { i64, i64 } %115, 0
  store i64 %119, i64* %118, align 8
  %120 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %117, i32 0, i32 1
  %121 = extractvalue { i64, i64 } %115, 1
  store i64 %121, i64* %120, align 8
  store i32 271918081, i32* %20
  br label %189

; <label>:122:                                    ; preds = %21
  %123 = load i32, i32* @x.393
  %124 = load i32, i32* @y.394
  %125 = sub i32 %123, -1718253049
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1718253049
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -315726328, i32 669380997
  store i32 %137, i32* %20
  br label %189

; <label>:138:                                    ; preds = %21
  %139 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %140 = bitcast %"struct.std::pair"* %139 to { i64, i64 }*
  %141 = load { i64, i64 }, { i64, i64 }* %140, align 8
  store { i64, i64 } %141, { i64, i64 }* %3
  %142 = load i32, i32* @x.393
  %143 = load i32, i32* @y.394
  %144 = sub i32 %142, -217378717
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -217378717
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 831490926, i32 669380997
  store i32 %168, i32* %20
  br label %189

; <label>:169:                                    ; preds = %21
  %170 = load volatile { i64, i64 }, { i64, i64 }* %3
  ret { i64, i64 } %170

; <label>:171:                                    ; preds = %21
  %172 = alloca %"struct.std::pair", align 8
  %173 = alloca %struct.LazySegmentTree*, align 8
  %174 = alloca i32, align 4
  %175 = alloca %"struct.std::pair", align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %173, align 8
  store i32 %1, i32* %174, align 4
  %176 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %173, align 8
  %177 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %176, i32 0, i32 8
  %178 = load i32, i32* %174, align 4
  %179 = sext i32 %178 to i64
  %180 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %177, i64 %179) #3
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %176, i32 0, i32 6
  %183 = load i64, i64* %182, align 8
  %184 = icmp eq i64 %181, %183
  store i32 532478671, i32* %20
  br label %189

; <label>:185:                                    ; preds = %21
  %186 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %187 = bitcast %"struct.std::pair"* %186 to { i64, i64 }*
  %188 = load { i64, i64 }, { i64, i64 }* %187, align 8
  store i32 -315726328, i32* %20
  br label %189

; <label>:189:                                    ; preds = %185, %171, %138, %122, %90, %80, %77, %32, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateEi(%struct.LazySegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.LazySegmentTree*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair"*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.395
  %11 = load i32, i32* @y.396
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
  store i32 -442523791, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %216
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -442523791, label %23
    i32 1793156602, label %31
    i32 -1541661343, label %63
    i32 996673687, label %66
    i32 -336178556, label %67
    i32 37528313, label %75
    i32 -480695683, label %103
    i32 -1390823790, label %201
    i32 55340103, label %202
  ]

; <label>:22:                                     ; preds = %20
  br label %216

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1793156602, i32 55340103
  store i32 %30, i32* %19
  br label %216

; <label>:31:                                     ; preds = %20
  %32 = alloca %struct.LazySegmentTree*, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %34, %"struct.std::pair"** %6
  %35 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %35, %"struct.std::pair"** %5
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %32, align 8
  %36 = load volatile i32*, i32** %7
  store i32 %1, i32* %36, align 4
  %37 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %32, align 8
  store %struct.LazySegmentTree* %37, %struct.LazySegmentTree** %4
  %38 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %39 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %38, i32 0, i32 8
  %40 = load volatile i32*, i32** %7
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %39, i64 %42) #3
  %44 = load i64, i64* %43, align 8
  %45 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %46 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %45, i32 0, i32 6
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.395
  %50 = load i32, i32* @y.396
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
  %62 = select i1 %60, i32 -1541661343, i32 55340103
  store i32 %62, i32* %19
  br label %216

; <label>:63:                                     ; preds = %20
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 996673687, i32 -336178556
  store i32 %65, i32* %19
  br label %216

; <label>:66:                                     ; preds = %20
  store i32 -1390823790, i32* %19
  br label %216

; <label>:67:                                     ; preds = %20
  %68 = load volatile i32*, i32** %7
  %69 = load i32, i32* %68, align 4
  %70 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %71 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = icmp sge i32 %69, %72
  %74 = select i1 %73, i32 37528313, i32 -480695683
  store i32 %74, i32* %19
  br label %216

; <label>:75:                                     ; preds = %20
  %76 = load volatile i32*, i32** %7
  %77 = load i32, i32* %76, align 4
  %78 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %79 = call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* %78, i32 %77)
  %80 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %81 = bitcast %"struct.std::pair"* %80 to { i64, i64 }*
  %82 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %81, i32 0, i32 0
  %83 = extractvalue { i64, i64 } %79, 0
  store i64 %83, i64* %82, align 8
  %84 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %81, i32 0, i32 1
  %85 = extractvalue { i64, i64 } %79, 1
  store i64 %85, i64* %84, align 8
  %86 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %87 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %86, i32 0, i32 7
  %88 = load volatile i32*, i32** %7
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %87, i64 %90) #3
  %92 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6
  %93 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %91, %"struct.std::pair"* dereferenceable(16) %92) #3
  %94 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %95 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %94, i32 0, i32 6
  %96 = load i64, i64* %95, align 8
  %97 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %98 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %97, i32 0, i32 8
  %99 = load volatile i32*, i32** %7
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %98, i64 %101) #3
  store i64 %96, i64* %102, align 8
  store i32 -1390823790, i32* %19
  br label %216

; <label>:103:                                    ; preds = %20
  %104 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %105 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %104, i32 0, i32 4
  %106 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %107 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %106, i32 0, i32 8
  %108 = load volatile i32*, i32** %7
  %109 = load i32, i32* %108, align 4
  %110 = shl i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %107, i64 %111) #3
  %113 = load i64, i64* %112, align 8
  %114 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %115 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %114, i32 0, i32 8
  %116 = load volatile i32*, i32** %7
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %115, i64 %118) #3
  %120 = load i64, i64* %119, align 8
  %121 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* %105, i64 %113, i64 %120)
  %122 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %123 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %122, i32 0, i32 8
  %124 = load volatile i32*, i32** %7
  %125 = load i32, i32* %124, align 4
  %126 = shl i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %123, i64 %127) #3
  store i64 %121, i64* %128, align 8
  %129 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %130 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %129, i32 0, i32 4
  %131 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %132 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %131, i32 0, i32 8
  %133 = load volatile i32*, i32** %7
  %134 = load i32, i32* %133, align 4
  %135 = shl i32 %134, 1
  %136 = and i32 %135, 1
  %137 = xor i32 %135, 1
  %138 = or i32 %136, %137
  %139 = or i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %132, i64 %140) #3
  %142 = load i64, i64* %141, align 8
  %143 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %144 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %143, i32 0, i32 8
  %145 = load volatile i32*, i32** %7
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %144, i64 %147) #3
  %149 = load i64, i64* %148, align 8
  %150 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* %130, i64 %142, i64 %149)
  %151 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %152 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %151, i32 0, i32 8
  %153 = load volatile i32*, i32** %7
  %154 = load i32, i32* %153, align 4
  %155 = shl i32 %154, 1
  %156 = xor i32 %155, -1
  %157 = xor i32 1, -1
  %158 = xor i32 1735348845, -1
  %159 = and i32 %156, 1735348845
  %160 = and i32 %155, %158
  %161 = and i32 %157, 1735348845
  %162 = and i32 1, %158
  %163 = or i32 %159, %160
  %164 = or i32 %161, %162
  %165 = xor i32 %163, %164
  %166 = or i32 %156, %157
  %167 = xor i32 %166, -1
  %168 = or i32 1735348845, %158
  %169 = and i32 %167, %168
  %170 = or i32 %165, %169
  %171 = or i32 %155, 1
  %172 = sext i32 %170 to i64
  %173 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %152, i64 %172) #3
  store i64 %150, i64* %173, align 8
  %174 = load volatile i32*, i32** %7
  %175 = load i32, i32* %174, align 4
  %176 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %177 = call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* %176, i32 %175)
  %178 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %179 = bitcast %"struct.std::pair"* %178 to { i64, i64 }*
  %180 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %179, i32 0, i32 0
  %181 = extractvalue { i64, i64 } %177, 0
  store i64 %181, i64* %180, align 8
  %182 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %179, i32 0, i32 1
  %183 = extractvalue { i64, i64 } %177, 1
  store i64 %183, i64* %182, align 8
  %184 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %185 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %184, i32 0, i32 7
  %186 = load volatile i32*, i32** %7
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %185, i64 %188) #3
  %190 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  %191 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %189, %"struct.std::pair"* dereferenceable(16) %190) #3
  %192 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %193 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %192, i32 0, i32 6
  %194 = load i64, i64* %193, align 8
  %195 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %196 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %195, i32 0, i32 8
  %197 = load volatile i32*, i32** %7
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %196, i64 %199) #3
  store i64 %194, i64* %200, align 8
  store i32 -1390823790, i32* %19
  br label %216

; <label>:201:                                    ; preds = %20
  ret void

; <label>:202:                                    ; preds = %20
  %203 = alloca %struct.LazySegmentTree*, align 8
  %204 = alloca i32, align 4
  %205 = alloca %"struct.std::pair", align 8
  %206 = alloca %"struct.std::pair", align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %203, align 8
  store i32 %1, i32* %204, align 4
  %207 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %203, align 8
  %208 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %207, i32 0, i32 8
  %209 = load i32, i32* %204, align 4
  %210 = sext i32 %209 to i64
  %211 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %208, i64 %210) #3
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %207, i32 0, i32 6
  %214 = load i64, i64* %213, align 8
  %215 = icmp eq i64 %212, %214
  store i32 1793156602, i32* %19
  br label %216

; <label>:216:                                    ; preds = %202, %103, %75, %67, %66, %63, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.10"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8
  %6 = bitcast %"class.std::vector.10"* %5 to %"struct.std::_Vector_base.11"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"*, i64, i64) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::function.5"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.399
  %12 = load i32, i32* @y.400
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
  store i32 492511884, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %192
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 492511884, label %24
    i32 1263373685, label %44
    i32 -1729183809, label %81
    i32 1658960568, label %84
    i32 758290741, label %111
    i32 1007470321, label %126
    i32 -1584845091, label %127
    i32 1720779708, label %143
    i32 -1877373570, label %170
    i32 980078919, label %172
    i32 -1743101602, label %179
    i32 -1591463456, label %180
  ]

; <label>:23:                                     ; preds = %21
  br label %192

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 1263373685, i32 980078919
  store i32 %43, i32* %20
  br label %192

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.std::function.5"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  store %"class.std::function.5"* %0, %"class.std::function.5"** %45, align 8
  %48 = load volatile i64*, i64** %8
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64*, i64** %7
  store i64 %2, i64* %49, align 8
  %50 = load %"class.std::function.5"*, %"class.std::function.5"** %45, align 8
  store %"class.std::function.5"* %50, %"class.std::function.5"** %6
  %51 = load volatile %"class.std::function.5"*, %"class.std::function.5"** %6
  %52 = bitcast %"class.std::function.5"* %51 to %"class.std::_Function_base"*
  %53 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %52)
  store i1 %53, i1* %5
  %54 = load i32, i32* @x.399
  %55 = load i32, i32* @y.400
  %56 = sub i32 %54, 4844638
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 4844638
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
  %80 = select i1 %78, i32 -1729183809, i32 980078919
  store i32 %80, i32* %20
  br label %192

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %5
  %83 = select i1 %82, i32 1658960568, i32 -1584845091
  store i32 %83, i32* %20
  br label %192

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* @x.399
  %86 = load i32, i32* @y.400
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 758290741, i32 -1743101602
  store i32 %110, i32* %20
  br label %192

; <label>:111:                                    ; preds = %21
  call void @_ZSt25__throw_bad_function_callv() #12
  %112 = load i32, i32* @x.399
  %113 = load i32, i32* @y.400
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
  %125 = select i1 %123, i32 1007470321, i32 -1743101602
  store i32 %125, i32* %20
  br label %192

; <label>:126:                                    ; preds = %21
  unreachable

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* @x.399
  %129 = load i32, i32* @y.400
  %130 = sub i32 %128, -616481608
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -616481608
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1720779708, i32 -1591463456
  store i32 %142, i32* %20
  br label %192

; <label>:143:                                    ; preds = %21
  %144 = load volatile %"class.std::function.5"*, %"class.std::function.5"** %6
  %145 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %144, i32 0, i32 1
  %146 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %145, align 8
  %147 = load volatile %"class.std::function.5"*, %"class.std::function.5"** %6
  %148 = bitcast %"class.std::function.5"* %147 to %"class.std::_Function_base"*
  %149 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %148, i32 0, i32 0
  %150 = load volatile i64*, i64** %8
  %151 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %150) #3
  %152 = load volatile i64*, i64** %7
  %153 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %152) #3
  %154 = call i64 %146(%"union.std::_Any_data"* dereferenceable(16) %149, i64* dereferenceable(8) %151, i64* dereferenceable(8) %153)
  store i64 %154, i64* %4
  %155 = load i32, i32* @x.399
  %156 = load i32, i32* @y.400
  %157 = sub i32 %155, 544763728
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 544763728
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1877373570, i32 -1591463456
  store i32 %169, i32* %20
  br label %192

; <label>:170:                                    ; preds = %21
  %171 = load volatile i64, i64* %4
  ret i64 %171

; <label>:172:                                    ; preds = %21
  %173 = alloca %"class.std::function.5"*, align 8
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  store %"class.std::function.5"* %0, %"class.std::function.5"** %173, align 8
  store i64 %1, i64* %174, align 8
  store i64 %2, i64* %175, align 8
  %176 = load %"class.std::function.5"*, %"class.std::function.5"** %173, align 8
  %177 = bitcast %"class.std::function.5"* %176 to %"class.std::_Function_base"*
  %178 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %177)
  store i32 1263373685, i32* %20
  br label %192

; <label>:179:                                    ; preds = %21
  call void @_ZSt25__throw_bad_function_callv() #12
  store i32 758290741, i32* %20
  br label %192

; <label>:180:                                    ; preds = %21
  %181 = load volatile %"class.std::function.5"*, %"class.std::function.5"** %6
  %182 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %181, i32 0, i32 1
  %183 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %182, align 8
  %184 = load volatile %"class.std::function.5"*, %"class.std::function.5"** %6
  %185 = bitcast %"class.std::function.5"* %184 to %"class.std::_Function_base"*
  %186 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %185, i32 0, i32 0
  %187 = load volatile i64*, i64** %8
  %188 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %187) #3
  %189 = load volatile i64*, i64** %7
  %190 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %189) #3
  %191 = call i64 %183(%"union.std::_Any_data"* dereferenceable(16) %186, i64* dereferenceable(8) %188, i64* dereferenceable(8) %190)
  store i32 1720779708, i32* %20
  br label %192

; <label>:192:                                    ; preds = %180, %179, %172, %143, %127, %111, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_xEEclES1_x(%"class.std::function.0"*, i64, i64, i64) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %"class.std::function.0"*
  %7 = alloca i64*
  %8 = alloca %"struct.std::pair"*
  %9 = alloca %"struct.std::pair"*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.401
  %13 = load i32, i32* @y.402
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1370028981, i32* %21
  br label %22

; <label>:22:                                     ; preds = %4, %97
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1370028981, label %25
    i32 1105819759, label %33
    i32 510359435, label %61
    i32 -1620224741, label %64
    i32 -1116518696, label %65
    i32 -796846336, label %86
  ]

; <label>:24:                                     ; preds = %22
  br label %97

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1105819759, i32 -796846336
  store i32 %32, i32* %21
  br label %97

; <label>:33:                                     ; preds = %22
  %34 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %34, %"struct.std::pair"** %9
  %35 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %35, %"struct.std::pair"** %8
  %36 = alloca %"class.std::function.0"*, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %7
  %38 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %39 = bitcast %"struct.std::pair"* %38 to { i64, i64 }*
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %39, i32 0, i32 0
  store i64 %1, i64* %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %39, i32 0, i32 1
  store i64 %2, i64* %41, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %36, align 8
  %42 = load volatile i64*, i64** %7
  store i64 %3, i64* %42, align 8
  %43 = load %"class.std::function.0"*, %"class.std::function.0"** %36, align 8
  store %"class.std::function.0"* %43, %"class.std::function.0"** %6
  %44 = load volatile %"class.std::function.0"*, %"class.std::function.0"** %6
  %45 = bitcast %"class.std::function.0"* %44 to %"class.std::_Function_base"*
  %46 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %45)
  store i1 %46, i1* %5
  %47 = load i32, i32* @x.401
  %48 = load i32, i32* @y.402
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
  %60 = select i1 %58, i32 510359435, i32 -796846336
  store i32 %60, i32* %21
  br label %97

; <label>:61:                                     ; preds = %22
  %62 = load volatile i1, i1* %5
  %63 = select i1 %62, i32 -1620224741, i32 -1116518696
  store i32 %63, i32* %21
  br label %97

; <label>:64:                                     ; preds = %22
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

; <label>:65:                                     ; preds = %22
  %66 = load volatile %"class.std::function.0"*, %"class.std::function.0"** %6
  %67 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %66, i32 0, i32 1
  %68 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %67, align 8
  %69 = load volatile %"class.std::function.0"*, %"class.std::function.0"** %6
  %70 = bitcast %"class.std::function.0"* %69 to %"class.std::_Function_base"*
  %71 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %70, i32 0, i32 0
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8
  %73 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %72) #3
  %74 = load volatile i64*, i64** %7
  %75 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %74) #3
  %76 = call { i64, i64 } %68(%"union.std::_Any_data"* dereferenceable(16) %71, %"struct.std::pair"* dereferenceable(16) %73, i64* dereferenceable(8) %75)
  %77 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %78 = bitcast %"struct.std::pair"* %77 to { i64, i64 }*
  %79 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %78, i32 0, i32 0
  %80 = extractvalue { i64, i64 } %76, 0
  store i64 %80, i64* %79, align 8
  %81 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %78, i32 0, i32 1
  %82 = extractvalue { i64, i64 } %76, 1
  store i64 %82, i64* %81, align 8
  %83 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9
  %84 = bitcast %"struct.std::pair"* %83 to { i64, i64 }*
  %85 = load { i64, i64 }, { i64, i64 }* %84, align 8
  ret { i64, i64 } %85

; <label>:86:                                     ; preds = %22
  %87 = alloca %"struct.std::pair", align 8
  %88 = alloca %"struct.std::pair", align 8
  %89 = alloca %"class.std::function.0"*, align 8
  %90 = alloca i64, align 8
  %91 = bitcast %"struct.std::pair"* %88 to { i64, i64 }*
  %92 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %91, i32 0, i32 0
  store i64 %1, i64* %92, align 8
  %93 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %91, i32 0, i32 1
  store i64 %2, i64* %93, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %89, align 8
  store i64 %3, i64* %90, align 8
  %94 = load %"class.std::function.0"*, %"class.std::function.0"** %89, align 8
  %95 = bitcast %"class.std::function.0"* %94 to %"class.std::_Function_base"*
  %96 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %95)
  store i32 1105819759, i32* %21
  br label %97

; <label>:97:                                     ; preds = %86, %61, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeISt4pairIxxExE6recalcEi(%struct.LazySegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.LazySegmentTree*
  %5 = alloca %struct.LazySegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  %10 = load %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  store %struct.LazySegmentTree* %10, %struct.LazySegmentTree** %4
  %11 = alloca i32
  store i32 -1470886043, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %259
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1470886043, label %15
    i32 2032432554, label %31
    i32 932457085, label %62
    i32 -867264729, label %65
    i32 -1623534856, label %81
    i32 -663395268, label %154
    i32 -93310026, label %155
    i32 519722109, label %156
    i32 -954696208, label %170
  ]

; <label>:14:                                     ; preds = %12
  br label %259

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.403
  %17 = load i32, i32* @y.404
  %18 = sub i32 %16, 437059209
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 437059209
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2032432554, i32 519722109
  store i32 %30, i32* %11
  br label %259

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = ashr i32 %32, 1
  store i32 %33, i32* %6, align 4
  %34 = icmp ne i32 %33, 0
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.403
  %36 = load i32, i32* @y.404
  %37 = add i32 %35, -89238258
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -89238258
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
  %61 = select i1 %59, i32 932457085, i32 519722109
  store i32 %61, i32* %11
  br label %259

; <label>:62:                                     ; preds = %12
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 -867264729, i32 -93310026
  store i32 %64, i32* %11
  br label %259

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x.403
  %67 = load i32, i32* @y.404
  %68 = add i32 %66, 563477421
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 563477421
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1623534856, i32 -954696208
  store i32 %80, i32* %11
  br label %259

; <label>:81:                                     ; preds = %12
  %82 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %83 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %82, i32 0, i32 2
  %84 = load i32, i32* %6, align 4
  %85 = shl i32 %84, 1
  %86 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %87 = call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* %86, i32 %85)
  %88 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %89 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %88, i32 0, i32 0
  %90 = extractvalue { i64, i64 } %87, 0
  store i64 %90, i64* %89, align 8
  %91 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %88, i32 0, i32 1
  %92 = extractvalue { i64, i64 } %87, 1
  store i64 %92, i64* %91, align 8
  %93 = load i32, i32* %6, align 4
  %94 = shl i32 %93, 1
  %95 = xor i32 %94, -1
  %96 = xor i32 1, -1
  %97 = xor i32 455814725, -1
  %98 = and i32 %95, 455814725
  %99 = and i32 %94, %97
  %100 = and i32 %96, 455814725
  %101 = and i32 1, %97
  %102 = or i32 %98, %99
  %103 = or i32 %100, %101
  %104 = xor i32 %102, %103
  %105 = or i32 %95, %96
  %106 = xor i32 %105, -1
  %107 = or i32 455814725, %97
  %108 = and i32 %106, %107
  %109 = or i32 %104, %108
  %110 = or i32 %94, 1
  %111 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %112 = call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* %111, i32 %109)
  %113 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %114 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %113, i32 0, i32 0
  %115 = extractvalue { i64, i64 } %112, 0
  store i64 %115, i64* %114, align 8
  %116 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %113, i32 0, i32 1
  %117 = extractvalue { i64, i64 } %112, 1
  store i64 %117, i64* %116, align 8
  %118 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %119 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %118, i32 0, i32 0
  %120 = load i64, i64* %119, align 8
  %121 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %118, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %124 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %123, i32 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %123, i32 0, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* %83, i64 %120, i64 %122, i64 %125, i64 %127)
  %129 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %130 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %129, i32 0, i32 0
  %131 = extractvalue { i64, i64 } %128, 0
  store i64 %131, i64* %130, align 8
  %132 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %129, i32 0, i32 1
  %133 = extractvalue { i64, i64 } %128, 1
  store i64 %133, i64* %132, align 8
  %134 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %135 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %134, i32 0, i32 7
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %135, i64 %137) #3
  %139 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %138, %"struct.std::pair"* dereferenceable(16) %7) #3
  %140 = load i32, i32* @x.403
  %141 = load i32, i32* @y.404
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -663395268, i32 -954696208
  store i32 %153, i32* %11
  br label %259

; <label>:154:                                    ; preds = %12
  store i32 -1470886043, i32* %11
  br label %259

; <label>:155:                                    ; preds = %12
  ret void

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 %157, -2138711853
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2138711853
  %161 = sub i32 %157, 1
  %162 = mul i32 %160, 1
  %163 = add i32 %157, 362092464
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 362092464
  %166 = sub i32 %157, 1
  %167 = mul i32 %165, 1
  %168 = ashr i32 %157, 1
  store i32 %168, i32* %6, align 4
  %169 = icmp ne i32 %168, 0
  store i32 2032432554, i32* %11
  br label %259

; <label>:170:                                    ; preds = %12
  %171 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %172 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %171, i32 0, i32 2
  %173 = load i32, i32* %6, align 4
  %174 = add i32 %173, -568409097
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -568409097
  %177 = sub i32 %173, 1
  %178 = mul i32 %176, 1
  %179 = add i32 0, 1618828936
  %180 = sub i32 %179, %173
  %181 = sub i32 %180, 1618828936
  %182 = sub i32 0, %173
  %183 = sub i32 0, 1
  %184 = sub i32 %181, %183
  %185 = add i32 %181, 1
  %186 = shl i32 %173, 1
  %187 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %188 = call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* %187, i32 %186)
  %189 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %190 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %189, i32 0, i32 0
  %191 = extractvalue { i64, i64 } %188, 0
  store i64 %191, i64* %190, align 8
  %192 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %189, i32 0, i32 1
  %193 = extractvalue { i64, i64 } %188, 1
  store i64 %193, i64* %192, align 8
  %194 = load i32, i32* %6, align 4
  %195 = shl i32 %194, 1
  %196 = shl i32 %195, 1
  %197 = shl i32 %195, 1
  %198 = sub i32 0, 550400619
  %199 = sub i32 %198, %195
  %200 = add i32 %199, 550400619
  %201 = sub i32 0, %195
  %202 = sub i32 %200, -1019130427
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1019130427
  %205 = add i32 %200, 1
  %206 = add i32 0, 1607057459
  %207 = sub i32 %206, %195
  %208 = sub i32 %207, 1607057459
  %209 = sub i32 0, %195
  %210 = add i32 %208, -1198673673
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1198673673
  %213 = add i32 %208, 1
  %214 = xor i32 %195, -1
  %215 = xor i32 1, -1
  %216 = xor i32 501716357, -1
  %217 = and i32 %214, 501716357
  %218 = and i32 %195, %216
  %219 = and i32 %215, 501716357
  %220 = and i32 1, %216
  %221 = or i32 %217, %218
  %222 = or i32 %219, %220
  %223 = xor i32 %221, %222
  %224 = or i32 %214, %215
  %225 = xor i32 %224, -1
  %226 = or i32 501716357, %216
  %227 = and i32 %225, %226
  %228 = or i32 %223, %227
  %229 = or i32 %195, 1
  %230 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %231 = call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* %230, i32 %228)
  %232 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %233 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %232, i32 0, i32 0
  %234 = extractvalue { i64, i64 } %231, 0
  store i64 %234, i64* %233, align 8
  %235 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %232, i32 0, i32 1
  %236 = extractvalue { i64, i64 } %231, 1
  store i64 %236, i64* %235, align 8
  %237 = bitcast %"struct.std::pair"* %8 to { i64, i64 }*
  %238 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %237, i32 0, i32 0
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %237, i32 0, i32 1
  %241 = load i64, i64* %240, align 8
  %242 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %243 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %242, i32 0, i32 0
  %244 = load i64, i64* %243, align 8
  %245 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %242, i32 0, i32 1
  %246 = load i64, i64* %245, align 8
  %247 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* %172, i64 %239, i64 %241, i64 %244, i64 %246)
  %248 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %249 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %248, i32 0, i32 0
  %250 = extractvalue { i64, i64 } %247, 0
  store i64 %250, i64* %249, align 8
  %251 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %248, i32 0, i32 1
  %252 = extractvalue { i64, i64 } %247, 1
  store i64 %252, i64* %251, align 8
  %253 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4
  %254 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %253, i32 0, i32 7
  %255 = load i32, i32* %6, align 4
  %256 = sext i32 %255 to i64
  %257 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %254, i64 %256) #3
  %258 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %257, %"struct.std::pair"* dereferenceable(16) %7) #3
  store i32 -1623534856, i32* %11
  br label %259

; <label>:259:                                    ; preds = %170, %156, %154, %81, %65, %62, %31, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.15* dereferenceable(1)) #4 align 2 {
  %2 = alloca %class.anon.15*, align 8
  store %class.anon.15* %0, %class.anon.15** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.15* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.15*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.15* %1, %class.anon.15** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.15*, %class.anon.15** %4, align 8
  %8 = call dereferenceable(1) %class.anon.15* @"_ZSt4moveIRZ7DSL_2_FvE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.15* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.15* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.15* @"_ZSt4moveIRZ7DSL_2_FvE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.15* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.15*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.409
  %6 = load i32, i32* @y.410
  %7 = sub i32 %5, 1375041389
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1375041389
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1174977100, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1174977100, label %19
    i32 -1147162117, label %39
    i32 973329424, label %68
    i32 1198643389, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -1147162117, i32 1198643389
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon.15*, align 8
  store %class.anon.15* %0, %class.anon.15** %40, align 8
  %41 = load %class.anon.15*, %class.anon.15** %40, align 8
  store %class.anon.15* %41, %class.anon.15** %2
  %42 = load i32, i32* @x.409
  %43 = load i32, i32* @y.410
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
  %67 = select i1 %65, i32 973329424, i32 1198643389
  store i32 %67, i32* %15
  br label %73

; <label>:68:                                     ; preds = %16
  %69 = load volatile %class.anon.15*, %class.anon.15** %2
  ret %class.anon.15* %69

; <label>:70:                                     ; preds = %16
  %71 = alloca %class.anon.15*, align 8
  store %class.anon.15* %0, %class.anon.15** %71, align 8
  %72 = load %class.anon.15*, %class.anon.15** %71, align 8
  store i32 -1147162117, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_3E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.15* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ7DSL_2_FvENK3$_3clExx"(%class.anon.15* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca %"union.std::_Any_data"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -825680601, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %140
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -825680601, label %15
    i32 -347505596, label %19
    i32 1530187034, label %23
    i32 1168854471, label %27
    i32 1891199077, label %31
    i32 908673988, label %35
    i32 -550817981, label %63
    i32 352071104, label %92
    i32 172976365, label %93
    i32 -45748739, label %98
    i32 423771840, label %101
    i32 1255720853, label %116
    i32 -1205860201, label %132
    i32 -222003410, label %133
    i32 1950285488, label %134
    i32 1953801602, label %135
    i32 450615087, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %140

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 1168854471, i32 -347505596
  store i32 %18, i32* %11
  br label %140

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -45748739, i32 1530187034
  store i32 %22, i32* %11
  br label %140

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 423771840, i32 -222003410
  store i32 %26, i32* %11
  br label %140

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 1891199077, i32 172976365
  store i32 %30, i32* %11
  br label %140

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 908673988, i32 -222003410
  store i32 %34, i32* %11
  br label %140

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x.413
  %37 = load i32, i32* @y.414
  %38 = add i32 %36, -254271951
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -254271951
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
  %62 = select i1 %60, i32 -550817981, i32 1953801602
  store i32 %62, i32* %11
  br label %140

; <label>:63:                                     ; preds = %12
  %64 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %65 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %64)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_FvE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %65, align 8
  %66 = load i32, i32* @x.413
  %67 = load i32, i32* @y.414
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
  %91 = select i1 %89, i32 352071104, i32 1953801602
  store i32 %91, i32* %11
  br label %140

; <label>:92:                                     ; preds = %12
  store i32 1950285488, i32* %11
  br label %140

; <label>:93:                                     ; preds = %12
  %94 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %95 = call %class.anon.15* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %94)
  %96 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %97 = call dereferenceable(8) %class.anon.15** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_FvE3$_3EERT_v"(%"union.std::_Any_data"* %96)
  store %class.anon.15* %95, %class.anon.15** %97, align 8
  store i32 1950285488, i32* %11
  br label %140

; <label>:98:                                     ; preds = %12
  %99 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %100 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %99, %"union.std::_Any_data"* dereferenceable(16) %100)
  store i32 1950285488, i32* %11
  br label %140

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* @x.413
  %103 = load i32, i32* @y.414
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1255720853, i32 450615087
  store i32 %115, i32* %11
  br label %140

; <label>:116:                                    ; preds = %12
  %117 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %117)
  %118 = load i32, i32* @x.413
  %119 = load i32, i32* @y.414
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
  %131 = select i1 %129, i32 -1205860201, i32 450615087
  store i32 %131, i32* %11
  br label %140

; <label>:132:                                    ; preds = %12
  store i32 1950285488, i32* %11
  br label %140

; <label>:133:                                    ; preds = %12
  store i32 1950285488, i32* %11
  br label %140

; <label>:134:                                    ; preds = %12
  ret i1 false

; <label>:135:                                    ; preds = %12
  %136 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %137 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %136)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_FvE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %137, align 8
  store i32 -550817981, i32* %11
  br label %140

; <label>:138:                                    ; preds = %12
  %139 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %139)
  store i32 1255720853, i32* %11
  br label %140

; <label>:140:                                    ; preds = %138, %135, %133, %132, %116, %101, %98, %93, %92, %63, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.15* dereferenceable(1)) #4 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.415
  %6 = load i32, i32* @y.416
  %7 = add i32 %5, 573364193
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 573364193
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1298089986, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1298089986, label %19
    i32 890560460, label %39
    i32 -1747851175, label %63
    i32 1391225096, label %64
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
  %38 = select i1 %36, i32 890560460, i32 1391225096
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::integral_constant", align 1
  %41 = alloca %"union.std::_Any_data"*, align 8
  %42 = alloca %class.anon.15*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %41, align 8
  store %class.anon.15* %1, %class.anon.15** %42, align 8
  %43 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %41, align 8
  %44 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %43)
  %45 = bitcast i8* %44 to %class.anon.15*
  %46 = load %class.anon.15*, %class.anon.15** %42, align 8
  %47 = call dereferenceable(1) %class.anon.15* @"_ZSt4moveIRZ7DSL_2_FvE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.15* dereferenceable(1) %46) #3
  %48 = load i32, i32* @x.415
  %49 = load i32, i32* @y.416
  %50 = add i32 %48, 841169235
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 841169235
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1747851175, i32 1391225096
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::integral_constant", align 1
  %66 = alloca %"union.std::_Any_data"*, align 8
  %67 = alloca %class.anon.15*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %66, align 8
  store %class.anon.15* %1, %class.anon.15** %67, align 8
  %68 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %66, align 8
  %69 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %68)
  %70 = bitcast i8* %69 to %class.anon.15*
  %71 = load %class.anon.15*, %class.anon.15** %67, align 8
  %72 = call dereferenceable(1) %class.anon.15* @"_ZSt4moveIRZ7DSL_2_FvE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.15* dereferenceable(1) %71) #3
  store i32 890560460, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal %class.anon.15* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.15*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.15* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_3EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.15* @"_ZSt11__addressofIKZ7DSL_2_FvE3$_3EPT_RS2_"(%class.anon.15* dereferenceable(1) %5) #3
  store %class.anon.15* %6, %class.anon.15** %3, align 8
  %7 = load %class.anon.15*, %class.anon.15** %3, align 8
  ret %class.anon.15* %7
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZZ7DSL_2_FvENK3$_3clExx"(%class.anon.15*, i64, i64) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.419
  %8 = load i32, i32* @y.420
  %9 = add i32 %7, 1067484968
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1067484968
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -615827091, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -615827091, label %21
    i32 757367971, label %41
    i32 -1010950342, label %75
    i32 -692940640, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %84

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
  %40 = select i1 %38, i32 757367971, i32 -692940640
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.anon.15*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store %class.anon.15* %0, %class.anon.15** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64 %2, i64* %44, align 8
  %45 = load %class.anon.15*, %class.anon.15** %42, align 8
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %43, i64* dereferenceable(8) %44)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %4
  %48 = load i32, i32* @x.419
  %49 = load i32, i32* @y.420
  %50 = sub i32 %48, 918663469
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 918663469
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
  %74 = select i1 %72, i32 -1010950342, i32 -692940640
  store i32 %74, i32* %17
  br label %84

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64, i64* %4
  ret i64 %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %class.anon.15*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store %class.anon.15* %0, %class.anon.15** %78, align 8
  store i64 %1, i64* %79, align 8
  store i64 %2, i64* %80, align 8
  %81 = load %class.anon.15*, %class.anon.15** %78, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %79, i64* dereferenceable(8) %80)
  %83 = load i64, i64* %82, align 8
  store i32 757367971, i32* %17
  br label %84

; <label>:84:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.15* @"_ZSt11__addressofIKZ7DSL_2_FvE3$_3EPT_RS2_"(%class.anon.15* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.15*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.421
  %6 = load i32, i32* @y.422
  %7 = sub i32 %5, 40132958
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 40132958
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1804256360, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1804256360, label %19
    i32 -1074730960, label %39
    i32 -271407814, label %58
    i32 93795910, label %60
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
  %38 = select i1 %36, i32 -1074730960, i32 93795910
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.anon.15*, align 8
  store %class.anon.15* %0, %class.anon.15** %40, align 8
  %41 = load %class.anon.15*, %class.anon.15** %40, align 8
  %42 = bitcast %class.anon.15* %41 to i8*
  %43 = bitcast i8* %42 to %class.anon.15*
  store %class.anon.15* %43, %class.anon.15** %2
  %44 = load i32, i32* @x.421
  %45 = load i32, i32* @y.422
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -271407814, i32 93795910
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %class.anon.15*, %class.anon.15** %2
  ret %class.anon.15* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %class.anon.15*, align 8
  store %class.anon.15* %0, %class.anon.15** %61, align 8
  %62 = load %class.anon.15*, %class.anon.15** %61, align 8
  %63 = bitcast %class.anon.15* %62 to i8*
  %64 = bitcast i8* %63 to %class.anon.15*
  store i32 -1074730960, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.15* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_3EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.15*
  ret %class.anon.15* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.425
  %11 = load i32, i32* @y.426
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
  store i32 1350826222, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %177
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1350826222, label %23
    i32 -322713261, label %31
    i32 511006987, label %59
    i32 821361788, label %62
    i32 -1764860460, label %66
    i32 7947579, label %93
    i32 99208929, label %124
    i32 1325762864, label %125
    i32 1526670328, label %141
    i32 -260062295, label %159
    i32 -1262512541, label %161
    i32 -1800800054, label %170
    i32 368272911, label %174
  ]

; <label>:22:                                     ; preds = %20
  br label %177

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -322713261, i32 -1262512541
  store i32 %30, i32* %19
  br label %177

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %6
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %5
  %35 = load volatile i64**, i64*** %6
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %6
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %4
  %44 = load i32, i32* @x.425
  %45 = load i32, i32* @y.426
  %46 = add i32 %44, 1385667835
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1385667835
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 511006987, i32 -1262512541
  store i32 %58, i32* %19
  br label %177

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 821361788, i32 -1764860460
  store i32 %61, i32* %19
  br label %177

; <label>:62:                                     ; preds = %20
  %63 = load volatile i64**, i64*** %5
  %64 = load i64*, i64** %63, align 8
  %65 = load volatile i64**, i64*** %7
  store i64* %64, i64** %65, align 8
  store i32 1325762864, i32* %19
  br label %177

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.425
  %68 = load i32, i32* @y.426
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
  %92 = select i1 %90, i32 7947579, i32 -1800800054
  store i32 %92, i32* %19
  br label %177

; <label>:93:                                     ; preds = %20
  %94 = load volatile i64**, i64*** %6
  %95 = load i64*, i64** %94, align 8
  %96 = load volatile i64**, i64*** %7
  store i64* %95, i64** %96, align 8
  %97 = load i32, i32* @x.425
  %98 = load i32, i32* @y.426
  %99 = sub i32 %97, 968226279
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 968226279
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
  %123 = select i1 %121, i32 99208929, i32 -1800800054
  store i32 %123, i32* %19
  br label %177

; <label>:124:                                    ; preds = %20
  store i32 1325762864, i32* %19
  br label %177

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* @x.425
  %127 = load i32, i32* @y.426
  %128 = sub i32 %126, -218219036
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -218219036
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1526670328, i32 368272911
  store i32 %140, i32* %19
  br label %177

; <label>:141:                                    ; preds = %20
  %142 = load volatile i64**, i64*** %7
  %143 = load i64*, i64** %142, align 8
  store i64* %143, i64** %3
  %144 = load i32, i32* @x.425
  %145 = load i32, i32* @y.426
  %146 = sub i32 %144, -76978915
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -76978915
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -260062295, i32 368272911
  store i32 %158, i32* %19
  br label %177

; <label>:159:                                    ; preds = %20
  %160 = load volatile i64*, i64** %3
  ret i64* %160

; <label>:161:                                    ; preds = %20
  %162 = alloca i64*, align 8
  %163 = alloca i64*, align 8
  %164 = alloca i64*, align 8
  store i64* %0, i64** %163, align 8
  store i64* %1, i64** %164, align 8
  %165 = load i64*, i64** %164, align 8
  %166 = load i64, i64* %165, align 8
  %167 = load i64*, i64** %163, align 8
  %168 = load i64, i64* %167, align 8
  %169 = icmp slt i64 %166, %168
  store i32 -322713261, i32* %19
  br label %177

; <label>:170:                                    ; preds = %20
  %171 = load volatile i64**, i64*** %6
  %172 = load i64*, i64** %171, align 8
  %173 = load volatile i64**, i64*** %7
  store i64* %172, i64** %173, align 8
  store i32 7947579, i32* %19
  br label %177

; <label>:174:                                    ; preds = %20
  %175 = load volatile i64**, i64*** %7
  %176 = load i64*, i64** %175, align 8
  store i32 1526670328, i32* %19
  br label %177

; <label>:177:                                    ; preds = %174, %170, %161, %141, %125, %124, %93, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.15** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_FvE3$_3EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.15**
  ret %class.anon.15** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.429
  %6 = load i32, i32* @y.430
  %7 = sub i32 %5, 102828689
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 102828689
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1407567543, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1407567543, label %19
    i32 655027514, label %27
    i32 -1890630920, label %63
    i32 11258231, label %64
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
  %26 = select i1 %24, i32 655027514, i32 11258231
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::integral_constant", align 1
  %29 = alloca %"union.std::_Any_data"*, align 8
  %30 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %29, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %30, align 8
  %31 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %29, align 8
  %32 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %31)
  %33 = bitcast i8* %32 to %class.anon.15*
  %34 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %30, align 8
  %35 = call dereferenceable(1) %class.anon.15* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_3EERKT_v"(%"union.std::_Any_data"* %34)
  %36 = load i32, i32* @x.429
  %37 = load i32, i32* @y.430
  %38 = add i32 %36, -2140771552
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2140771552
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
  %62 = select i1 %60, i32 -1890630920, i32 11258231
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::integral_constant", align 1
  %66 = alloca %"union.std::_Any_data"*, align 8
  %67 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %66, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %67, align 8
  %68 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %66, align 8
  %69 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %68)
  %70 = bitcast i8* %69 to %class.anon.15*
  %71 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %67, align 8
  %72 = call dereferenceable(1) %class.anon.15* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_3EERKT_v"(%"union.std::_Any_data"* %71)
  store i32 655027514, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.15* @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_3EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.15* @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_3EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.15*
  ret %class.anon.15* %5
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.17* dereferenceable(1)) #4 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.435
  %5 = load i32, i32* @y.436
  %6 = sub i32 %4, 81744528
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 81744528
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -510316791, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -510316791, label %18
    i32 565850930, label %26
    i32 -854559130, label %43
    i32 794699166, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 565850930, i32 794699166
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.anon.17*, align 8
  store %class.anon.17* %0, %class.anon.17** %27, align 8
  %28 = load i32, i32* @x.435
  %29 = load i32, i32* @y.436
  %30 = add i32 %28, 284218199
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 284218199
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -854559130, i32 794699166
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  ret i1 true

; <label>:44:                                     ; preds = %15
  %45 = alloca %class.anon.17*, align 8
  store %class.anon.17* %0, %class.anon.17** %45, align 8
  store i32 565850930, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.17* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.17*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.17* %1, %class.anon.17** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.17*, %class.anon.17** %4, align 8
  %8 = call dereferenceable(1) %class.anon.17* @"_ZSt4moveIRZ7DSL_2_FvE3$_4EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.17* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.17* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.17* @"_ZSt4moveIRZ7DSL_2_FvE3$_4EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.17* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.17*, align 8
  store %class.anon.17* %0, %class.anon.17** %2, align 8
  %3 = load %class.anon.17*, %class.anon.17** %2, align 8
  ret %class.anon.17* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_4E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.17* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %6, align 8
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = call i64 @"_ZZ7DSL_2_FvENK3$_4clExx"(%class.anon.17* %8, i64 %11, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"**
  %6 = alloca %"union.std::_Any_data"**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.443
  %10 = load i32, i32* @y.444
  %11 = add i32 %9, -1337140396
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1337140396
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1434647240, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %116
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1434647240, label %23
    i32 494545297, label %43
    i32 -2077737824, label %67
    i32 819510630, label %68
    i32 -1458630066, label %72
    i32 1180605222, label %76
    i32 1244664470, label %80
    i32 -1764835520, label %84
    i32 -1245684423, label %88
    i32 1741718156, label %92
    i32 782859943, label %99
    i32 1424984098, label %104
    i32 -1876056259, label %107
    i32 1363249201, label %108
    i32 -1805003334, label %109
  ]

; <label>:22:                                     ; preds = %20
  br label %116

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
  %42 = select i1 %40, i32 494545297, i32 -1805003334
  store i32 %42, i32* %19
  br label %116

; <label>:43:                                     ; preds = %20
  %44 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %44, %"union.std::_Any_data"*** %6
  %45 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %45, %"union.std::_Any_data"*** %5
  %46 = alloca i32, align 4
  %47 = alloca %"struct.std::integral_constant", align 1
  %48 = alloca %"struct.std::integral_constant", align 1
  %49 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %49, align 8
  %50 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %50, align 8
  store i32 %2, i32* %46, align 4
  %51 = load i32, i32* %46, align 4
  store i32 %51, i32* %4
  %52 = load i32, i32* @x.443
  %53 = load i32, i32* @y.444
  %54 = sub i32 %52, -659876047
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -659876047
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2077737824, i32 -1805003334
  store i32 %66, i32* %19
  br label %116

; <label>:67:                                     ; preds = %20
  store i32 819510630, i32* %19
  br label %116

; <label>:68:                                     ; preds = %20
  %69 = load volatile i32, i32* %4
  %70 = icmp slt i32 %69, 2
  %71 = select i1 %70, i32 1244664470, i32 -1458630066
  store i32 %71, i32* %19
  br label %116

; <label>:72:                                     ; preds = %20
  %73 = load volatile i32, i32* %4
  %74 = icmp slt i32 %73, 3
  %75 = select i1 %74, i32 782859943, i32 1180605222
  store i32 %75, i32* %19
  br label %116

; <label>:76:                                     ; preds = %20
  %77 = load volatile i32, i32* %4
  %78 = icmp eq i32 %77, 3
  %79 = select i1 %78, i32 1424984098, i32 -1876056259
  store i32 %79, i32* %19
  br label %116

; <label>:80:                                     ; preds = %20
  %81 = load volatile i32, i32* %4
  %82 = icmp slt i32 %81, 1
  %83 = select i1 %82, i32 -1764835520, i32 1741718156
  store i32 %83, i32* %19
  br label %116

; <label>:84:                                     ; preds = %20
  %85 = load volatile i32, i32* %4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1245684423, i32 -1876056259
  store i32 %87, i32* %19
  br label %116

; <label>:88:                                     ; preds = %20
  %89 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %90 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %89, align 8
  %91 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %90)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_FvE3$_4" to %"class.std::type_info"*), %"class.std::type_info"** %91, align 8
  store i32 1363249201, i32* %19
  br label %116

; <label>:92:                                     ; preds = %20
  %93 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %94 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %93, align 8
  %95 = call %class.anon.17* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %94)
  %96 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %97 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %96, align 8
  %98 = call dereferenceable(8) %class.anon.17** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_FvE3$_4EERT_v"(%"union.std::_Any_data"* %97)
  store %class.anon.17* %95, %class.anon.17** %98, align 8
  store i32 1363249201, i32* %19
  br label %116

; <label>:99:                                     ; preds = %20
  %100 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %101 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %100, align 8
  %102 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5
  %103 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %102, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %101, %"union.std::_Any_data"* dereferenceable(16) %103)
  store i32 1363249201, i32* %19
  br label %116

; <label>:104:                                    ; preds = %20
  %105 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6
  %106 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %105, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %106)
  store i32 1363249201, i32* %19
  br label %116

; <label>:107:                                    ; preds = %20
  store i32 1363249201, i32* %19
  br label %116

; <label>:108:                                    ; preds = %20
  ret i1 false

; <label>:109:                                    ; preds = %20
  %110 = alloca %"union.std::_Any_data"*, align 8
  %111 = alloca %"union.std::_Any_data"*, align 8
  %112 = alloca i32, align 4
  %113 = alloca %"struct.std::integral_constant", align 1
  %114 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %110, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %111, align 8
  store i32 %2, i32* %112, align 4
  %115 = load i32, i32* %112, align 4
  store i32 494545297, i32* %19
  br label %116

; <label>:116:                                    ; preds = %109, %107, %104, %99, %92, %88, %84, %80, %76, %72, %68, %67, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.17* dereferenceable(1)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.17*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.17* %1, %class.anon.17** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.17*
  %9 = load %class.anon.17*, %class.anon.17** %5, align 8
  %10 = call dereferenceable(1) %class.anon.17* @"_ZSt4moveIRZ7DSL_2_FvE3$_4EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.17* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.17* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.17*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.17* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_4EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.17* @"_ZSt11__addressofIKZ7DSL_2_FvE3$_4EPT_RS2_"(%class.anon.17* dereferenceable(1) %5) #3
  store %class.anon.17* %6, %class.anon.17** %3, align 8
  %7 = load %class.anon.17*, %class.anon.17** %3, align 8
  ret %class.anon.17* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ7DSL_2_FvENK3$_4clExx"(%class.anon.17*, i64, i64) #4 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.449
  %8 = load i32, i32* @y.450
  %9 = sub i32 %7, -1062274198
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1062274198
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1683260029, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %58
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1683260029, label %21
    i32 -1517999168, label %29
    i32 -719350317, label %50
    i32 1484287993, label %52
  ]

; <label>:20:                                     ; preds = %18
  br label %58

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1517999168, i32 1484287993
  store i32 %28, i32* %17
  br label %58

; <label>:29:                                     ; preds = %18
  %30 = alloca %class.anon.17*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store %class.anon.17* %0, %class.anon.17** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %class.anon.17*, %class.anon.17** %30, align 8
  %34 = load i64, i64* %32, align 8
  store i64 %34, i64* %4
  %35 = load i32, i32* @x.449
  %36 = load i32, i32* @y.450
  %37 = sub i32 %35, 462611420
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 462611420
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -719350317, i32 1484287993
  store i32 %49, i32* %17
  br label %58

; <label>:50:                                     ; preds = %18
  %51 = load volatile i64, i64* %4
  ret i64 %51

; <label>:52:                                     ; preds = %18
  %53 = alloca %class.anon.17*, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store %class.anon.17* %0, %class.anon.17** %53, align 8
  store i64 %1, i64* %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %class.anon.17*, %class.anon.17** %53, align 8
  %57 = load i64, i64* %55, align 8
  store i32 -1517999168, i32* %17
  br label %58

; <label>:58:                                     ; preds = %52, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.17* @"_ZSt11__addressofIKZ7DSL_2_FvE3$_4EPT_RS2_"(%class.anon.17* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.17*, align 8
  store %class.anon.17* %0, %class.anon.17** %2, align 8
  %3 = load %class.anon.17*, %class.anon.17** %2, align 8
  %4 = bitcast %class.anon.17* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.17*
  ret %class.anon.17* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.17* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_4EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.17*
  ret %class.anon.17* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.17** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_FvE3$_4EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.17**
  ret %class.anon.17** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.17*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.17* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_4EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.459
  %5 = load i32, i32* @y.460
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
  store i32 -247611819, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -247611819, label %17
    i32 1458002468, label %37
    i32 -265456727, label %56
    i32 -1759145225, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %62

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
  %36 = select i1 %34, i32 1458002468, i32 -1759145225
  store i32 %36, i32* %13
  br label %62

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::integral_constant", align 1
  %39 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %39, align 8
  %40 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %39, align 8
  %41 = call dereferenceable(1) %class.anon.17* @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_4EERT_v"(%"union.std::_Any_data"* %40)
  %42 = load i32, i32* @x.459
  %43 = load i32, i32* @y.460
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
  %55 = select i1 %53, i32 -265456727, i32 -1759145225
  store i32 %55, i32* %13
  br label %62

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::integral_constant", align 1
  %59 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %59, align 8
  %60 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %59, align 8
  %61 = call dereferenceable(1) %class.anon.17* @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_4EERT_v"(%"union.std::_Any_data"* %60)
  store i32 1458002468, i32* %13
  br label %62

; <label>:62:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.17* @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_4EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.17*
  ret %class.anon.17* %5
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.19* dereferenceable(1)) #4 align 2 {
  %2 = alloca %class.anon.19*, align 8
  store %class.anon.19* %0, %class.anon.19** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.19* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.19*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.19* %1, %class.anon.19** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.19*, %class.anon.19** %4, align 8
  %8 = call dereferenceable(1) %class.anon.19* @"_ZSt4moveIRZ7DSL_2_FvE3$_5EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.19* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.19* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.19* @"_ZSt4moveIRZ7DSL_2_FvE3$_5EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.19* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.19*, align 8
  store %class.anon.19* %0, %class.anon.19** %2, align 8
  %3 = load %class.anon.19*, %class.anon.19** %2, align 8
  ret %class.anon.19* %3
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_5E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16), i64* dereferenceable(8), i64* dereferenceable(8)) #0 align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.469
  %8 = load i32, i32* @y.470
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
  store i32 1014302799, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1014302799, label %20
    i32 -1896495227, label %40
    i32 -826043990, label %67
    i32 265446265, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 -1896495227, i32 265446265
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"union.std::_Any_data"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  %44 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %41, align 8
  %45 = call %class.anon.19* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %44)
  %46 = load i64*, i64** %42, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %43, align 8
  %50 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = call i64 @"_ZZ7DSL_2_FvENK3$_5clExx"(%class.anon.19* %45, i64 %48, i64 %51)
  store i64 %52, i64* %4
  %53 = load i32, i32* @x.469
  %54 = load i32, i32* @y.470
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
  %66 = select i1 %64, i32 -826043990, i32 265446265
  store i32 %66, i32* %16
  br label %82

; <label>:67:                                     ; preds = %17
  %68 = load volatile i64, i64* %4
  ret i64 %68

; <label>:69:                                     ; preds = %17
  %70 = alloca %"union.std::_Any_data"*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  %73 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %70, align 8
  %74 = call %class.anon.19* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %73)
  %75 = load i64*, i64** %71, align 8
  %76 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  %78 = load i64*, i64** %72, align 8
  %79 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %78) #3
  %80 = load i64, i64* %79, align 8
  %81 = call i64 @"_ZZ7DSL_2_FvENK3$_5clExx"(%class.anon.19* %74, i64 %77, i64 %80)
  store i32 -1896495227, i32* %16
  br label %82

; <label>:82:                                     ; preds = %69, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca %"union.std::_Any_data"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1935388300, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %154
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1935388300, label %15
    i32 1455525984, label %19
    i32 -2101310142, label %23
    i32 -788393683, label %27
    i32 -797035838, label %31
    i32 349665972, label %35
    i32 -1275346223, label %38
    i32 -1475246572, label %43
    i32 -121420546, label %71
    i32 -1576990895, label %101
    i32 -1181712147, label %102
    i32 1770344186, label %104
    i32 805757607, label %105
    i32 858498946, label %121
    i32 2107694211, label %149
    i32 196171369, label %150
    i32 -352620448, label %153
  ]

; <label>:14:                                     ; preds = %12
  br label %154

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -788393683, i32 1455525984
  store i32 %18, i32* %11
  br label %154

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -1475246572, i32 -2101310142
  store i32 %22, i32* %11
  br label %154

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -1181712147, i32 1770344186
  store i32 %26, i32* %11
  br label %154

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -797035838, i32 -1275346223
  store i32 %30, i32* %11
  br label %154

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 349665972, i32 1770344186
  store i32 %34, i32* %11
  br label %154

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_FvE3$_5" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 805757607, i32* %11
  br label %154

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon.19* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon.19** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_FvE3$_5EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon.19* %40, %class.anon.19** %42, align 8
  store i32 805757607, i32* %11
  br label %154

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* @x.471
  %45 = load i32, i32* @y.472
  %46 = add i32 %44, 499691871
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 499691871
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
  %70 = select i1 %68, i32 -121420546, i32 196171369
  store i32 %70, i32* %11
  br label %154

; <label>:71:                                     ; preds = %12
  %72 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %73 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %72, %"union.std::_Any_data"* dereferenceable(16) %73)
  %74 = load i32, i32* @x.471
  %75 = load i32, i32* @y.472
  %76 = sub i32 %74, 1649161792
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1649161792
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1576990895, i32 196171369
  store i32 %100, i32* %11
  br label %154

; <label>:101:                                    ; preds = %12
  store i32 805757607, i32* %11
  br label %154

; <label>:102:                                    ; preds = %12
  %103 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %103)
  store i32 805757607, i32* %11
  br label %154

; <label>:104:                                    ; preds = %12
  store i32 805757607, i32* %11
  br label %154

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* @x.471
  %107 = load i32, i32* @y.472
  %108 = add i32 %106, -2062413443
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2062413443
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 858498946, i32 -352620448
  store i32 %120, i32* %11
  br label %154

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* @x.471
  %123 = load i32, i32* @y.472
  %124 = add i32 %122, -962027399
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -962027399
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
  %148 = select i1 %146, i32 2107694211, i32 -352620448
  store i32 %148, i32* %11
  br label %154

; <label>:149:                                    ; preds = %12
  ret i1 false

; <label>:150:                                    ; preds = %12
  %151 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %152 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %151, %"union.std::_Any_data"* dereferenceable(16) %152)
  store i32 -121420546, i32* %11
  br label %154

; <label>:153:                                    ; preds = %12
  store i32 858498946, i32* %11
  br label %154

; <label>:154:                                    ; preds = %153, %150, %121, %105, %104, %102, %101, %71, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.19* dereferenceable(1)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.19*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.19* %1, %class.anon.19** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.19*
  %9 = load %class.anon.19*, %class.anon.19** %5, align 8
  %10 = call dereferenceable(1) %class.anon.19* @"_ZSt4moveIRZ7DSL_2_FvE3$_5EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.19* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.19* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.19*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.19* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_5EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.19* @"_ZSt11__addressofIKZ7DSL_2_FvE3$_5EPT_RS2_"(%class.anon.19* dereferenceable(1) %5) #3
  store %class.anon.19* %6, %class.anon.19** %3, align 8
  %7 = load %class.anon.19*, %class.anon.19** %3, align 8
  ret %class.anon.19* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ7DSL_2_FvENK3$_5clExx"(%class.anon.19*, i64, i64) #4 align 2 {
  %4 = alloca %class.anon.19*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon.19* %0, %class.anon.19** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon.19*, %class.anon.19** %4, align 8
  %8 = load i64, i64* %6, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.19* @"_ZSt11__addressofIKZ7DSL_2_FvE3$_5EPT_RS2_"(%class.anon.19* dereferenceable(1)) #4 {
  %2 = alloca %class.anon.19*, align 8
  store %class.anon.19* %0, %class.anon.19** %2, align 8
  %3 = load %class.anon.19*, %class.anon.19** %2, align 8
  %4 = bitcast %class.anon.19* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.19*
  ret %class.anon.19* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.19* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_5EERKT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.19*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.481
  %6 = load i32, i32* @y.482
  %7 = add i32 %5, -1267063594
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1267063594
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1648920489, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1648920489, label %19
    i32 -970433056, label %39
    i32 -604316931, label %59
    i32 489076988, label %61
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
  %38 = select i1 %36, i32 -970433056, i32 489076988
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %41)
  %43 = bitcast i8* %42 to %class.anon.19*
  store %class.anon.19* %43, %class.anon.19** %2
  %44 = load i32, i32* @x.481
  %45 = load i32, i32* @y.482
  %46 = add i32 %44, -508145362
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -508145362
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -604316931, i32 489076988
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %class.anon.19*, %class.anon.19** %2
  ret %class.anon.19* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %64 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %63)
  %65 = bitcast i8* %64 to %class.anon.19*
  store i32 -970433056, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.19** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_FvE3$_5EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %class.anon.19**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.483
  %6 = load i32, i32* @y.484
  %7 = sub i32 %5, -1744051510
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1744051510
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1327782940, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1327782940, label %19
    i32 -769985182, label %39
    i32 -13789975, label %59
    i32 -1509631284, label %61
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
  %38 = select i1 %36, i32 -769985182, i32 -1509631284
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %40, align 8
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %40, align 8
  %42 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %41)
  %43 = bitcast i8* %42 to %class.anon.19**
  store %class.anon.19** %43, %class.anon.19*** %2
  %44 = load i32, i32* @x.483
  %45 = load i32, i32* @y.484
  %46 = sub i32 %44, -972009947
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -972009947
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -13789975, i32 -1509631284
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %class.anon.19**, %class.anon.19*** %2
  ret %class.anon.19** %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %62, align 8
  %63 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %62, align 8
  %64 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %63)
  %65 = bitcast i8* %64 to %class.anon.19**
  store i32 -769985182, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #4 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.19*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.19* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_5EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.19* @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_5EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.19* @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_5EERT_v"(%"union.std::_Any_data"*) #4 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.19*
  ret %class.anon.19* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxE6thrustEi(%struct.LazySegmentTree.21*, i32) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.LazySegmentTree.21*
  %5 = alloca %struct.LazySegmentTree.21*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.LazySegmentTree.21* %0, %struct.LazySegmentTree.21** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5, align 8
  store %struct.LazySegmentTree.21* %8, %struct.LazySegmentTree.21** %4
  %9 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %4
  %10 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %7, align 4
  %12 = alloca i32
  store i32 1282297586, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %80
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1282297586, label %16
    i32 -2034553260, label %32
    i32 -1723159594, label %62
    i32 239268645, label %65
    i32 -1735726218, label %70
    i32 987668048, label %76
    i32 -1081515033, label %77
  ]

; <label>:15:                                     ; preds = %13
  br label %80

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.491
  %18 = load i32, i32* @y.492
  %19 = add i32 %17, 583616215
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 583616215
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2034553260, i32 -1081515033
  store i32 %31, i32* %12
  br label %80

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %7, align 4
  %34 = icmp sge i32 %33, 0
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.491
  %36 = load i32, i32* @y.492
  %37 = sub i32 %35, -184426350
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -184426350
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
  %61 = select i1 %59, i32 -1723159594, i32 -1081515033
  store i32 %61, i32* %12
  br label %80

; <label>:62:                                     ; preds = %13
  %63 = load volatile i1, i1* %3
  %64 = select i1 %63, i32 239268645, i32 987668048
  store i32 %64, i32* %12
  br label %80

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = ashr i32 %66, %67
  %69 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %4
  call void @_ZN15LazySegmentTreeIxxE9propagateEi(%struct.LazySegmentTree.21* %69, i32 %68)
  store i32 -1735726218, i32* %12
  br label %80

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 %71, -1131093381
  %73 = add i32 %72, -1
  %74 = add i32 %73, -1131093381
  %75 = add nsw i32 %71, -1
  store i32 %74, i32* %7, align 4
  store i32 1282297586, i32* %12
  br label %80

; <label>:76:                                     ; preds = %13
  ret void

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = icmp sge i32 %78, 0
  store i32 -2034553260, i32* %12
  br label %80

; <label>:80:                                     ; preds = %77, %70, %65, %62, %32, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN15LazySegmentTreeIxxE7reflectEi(%struct.LazySegmentTree.21*, i32) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %struct.LazySegmentTree.21*
  %7 = alloca %struct.LazySegmentTree.21*, align 8
  %8 = alloca i32, align 4
  store %struct.LazySegmentTree.21* %0, %struct.LazySegmentTree.21** %7, align 8
  store i32 %1, i32* %8, align 4
  %9 = load %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  store %struct.LazySegmentTree.21* %9, %struct.LazySegmentTree.21** %6
  %10 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %6
  %11 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %10, i32 0, i32 8
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %11, i64 %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %5
  %16 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %6
  %17 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %16, i32 0, i32 6
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -388286970, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %2, %100
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -388286970, label %24
    i32 1701919453, label %29
    i32 -1007534051, label %36
    i32 -315900004, label %52
    i32 -456157298, label %69
    i32 -591878747, label %97
    i32 1591003190, label %99
  ]

; <label>:23:                                     ; preds = %21
  br label %100

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 1701919453, i32 -1007534051
  store i32 %28, i32* %19
  br label %100

; <label>:29:                                     ; preds = %21
  %30 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %6
  %31 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %30, i32 0, i32 7
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %31, i64 %33) #3
  %35 = load i64, i64* %34, align 8
  store i32 -315900004, i32* %19
  store i64 %35, i64* %20
  br label %100

; <label>:36:                                     ; preds = %21
  %37 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %6
  %38 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %37, i32 0, i32 3
  %39 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %6
  %40 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %39, i32 0, i32 7
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %40, i64 %42) #3
  %44 = load i64, i64* %43, align 8
  %45 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %6
  %46 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %45, i32 0, i32 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %46, i64 %48) #3
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* %38, i64 %44, i64 %50)
  store i32 -315900004, i32* %19
  store i64 %51, i64* %20
  br label %100

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %20
  store i64 %53, i64* %3
  %54 = load i32, i32* @x.493
  %55 = load i32, i32* @y.494
  %56 = add i32 %54, 1462930475
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1462930475
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -456157298, i32 1591003190
  store i32 %68, i32* %19
  br label %100

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* @x.493
  %71 = load i32, i32* @y.494
  %72 = add i32 %70, 1942983909
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1942983909
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -591878747, i32 1591003190
  store i32 %96, i32* %19
  br label %100

; <label>:97:                                     ; preds = %21
  %98 = load volatile i64, i64* %3
  ret i64 %98

; <label>:99:                                     ; preds = %21
  store i32 -456157298, i32* %19
  br label %100

; <label>:100:                                    ; preds = %99, %69, %52, %36, %29, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxE9propagateEi(%struct.LazySegmentTree.21*, i32) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %struct.LazySegmentTree.21*
  %6 = alloca %struct.LazySegmentTree.21*, align 8
  %7 = alloca i32, align 4
  store %struct.LazySegmentTree.21* %0, %struct.LazySegmentTree.21** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %6, align 8
  store %struct.LazySegmentTree.21* %8, %struct.LazySegmentTree.21** %5
  %9 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5
  %10 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %9, i32 0, i32 8
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %10, i64 %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %4
  %15 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5
  %16 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %15, i32 0, i32 6
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -1862358408, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %190
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1862358408, label %22
    i32 1975232285, label %27
    i32 111153406, label %28
    i32 -492265491, label %35
    i32 -188930500, label %52
    i32 863217714, label %133
    i32 177579413, label %161
    i32 587911162, label %188
    i32 -690616365, label %189
  ]

; <label>:21:                                     ; preds = %19
  br label %190

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = load volatile i64, i64* %3
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 1975232285, i32 111153406
  store i32 %26, i32* %18
  br label %190

; <label>:27:                                     ; preds = %19
  store i32 863217714, i32* %18
  br label %190

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %7, align 4
  %30 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5
  %31 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp sge i32 %29, %32
  %34 = select i1 %33, i32 -492265491, i32 -188930500
  store i32 %34, i32* %18
  br label %190

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %7, align 4
  %37 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5
  %38 = call i64 @_ZN15LazySegmentTreeIxxE7reflectEi(%struct.LazySegmentTree.21* %37, i32 %36)
  %39 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5
  %40 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %39, i32 0, i32 7
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %40, i64 %42) #3
  store i64 %38, i64* %43, align 8
  %44 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5
  %45 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %44, i32 0, i32 6
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5
  %48 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %47, i32 0, i32 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %48, i64 %50) #3
  store i64 %46, i64* %51, align 8
  store i32 863217714, i32* %18
  br label %190

; <label>:52:                                     ; preds = %19
  %53 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5
  %54 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %53, i32 0, i32 4
  %55 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5
  %56 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %55, i32 0, i32 8
  %57 = load i32, i32* %7, align 4
  %58 = shl i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %56, i64 %59) #3
  %61 = load i64, i64* %60, align 8
  %62 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5
  %63 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %62, i32 0, i32 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %63, i64 %65) #3
  %67 = load i64, i64* %66, align 8
  %68 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* %54, i64 %61, i64 %67)
  %69 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5
  %70 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %69, i32 0, i32 8
  %71 = load i32, i32* %7, align 4
  %72 = shl i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %70, i64 %73) #3
  store i64 %68, i64* %74, align 8
  %75 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5
  %76 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %75, i32 0, i32 4
  %77 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5
  %78 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %77, i32 0, i32 8
  %79 = load i32, i32* %7, align 4
  %80 = shl i32 %79, 1
  %81 = xor i32 %80, -1
  %82 = xor i32 1, -1
  %83 = xor i32 -711584769, -1
  %84 = and i32 %81, -711584769
  %85 = and i32 %80, %83
  %86 = and i32 %82, -711584769
  %87 = and i32 1, %83
  %88 = or i32 %84, %85
  %89 = or i32 %86, %87
  %90 = xor i32 %88, %89
  %91 = or i32 %81, %82
  %92 = xor i32 %91, -1
  %93 = or i32 -711584769, %83
  %94 = and i32 %92, %93
  %95 = or i32 %90, %94
  %96 = or i32 %80, 1
  %97 = sext i32 %95 to i64
  %98 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %78, i64 %97) #3
  %99 = load i64, i64* %98, align 8
  %100 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5
  %101 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %100, i32 0, i32 8
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %101, i64 %103) #3
  %105 = load i64, i64* %104, align 8
  %106 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* %76, i64 %99, i64 %105)
  %107 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5
  %108 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %107, i32 0, i32 8
  %109 = load i32, i32* %7, align 4
  %110 = shl i32 %109, 1
  %111 = and i32 %110, 1
  %112 = xor i32 %110, 1
  %113 = or i32 %111, %112
  %114 = or i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %108, i64 %115) #3
  store i64 %106, i64* %116, align 8
  %117 = load i32, i32* %7, align 4
  %118 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5
  %119 = call i64 @_ZN15LazySegmentTreeIxxE7reflectEi(%struct.LazySegmentTree.21* %118, i32 %117)
  %120 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5
  %121 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %120, i32 0, i32 7
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %121, i64 %123) #3
  store i64 %119, i64* %124, align 8
  %125 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5
  %126 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %125, i32 0, i32 6
  %127 = load i64, i64* %126, align 8
  %128 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5
  %129 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %128, i32 0, i32 8
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %129, i64 %131) #3
  store i64 %127, i64* %132, align 8
  store i32 863217714, i32* %18
  br label %190

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* @x.495
  %135 = load i32, i32* @y.496
  %136 = sub i32 %134, -1462614943
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1462614943
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 177579413, i32 -690616365
  store i32 %160, i32* %18
  br label %190

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* @x.495
  %163 = load i32, i32* @y.496
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 587911162, i32 -690616365
  store i32 %187, i32* %18
  br label %190

; <label>:188:                                    ; preds = %19
  ret void

; <label>:189:                                    ; preds = %19
  store i32 177579413, i32* %18
  br label %190

; <label>:190:                                    ; preds = %189, %161, %133, %52, %35, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxE6recalcEi(%struct.LazySegmentTree.21*, i32) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %struct.LazySegmentTree.21*
  %5 = alloca %struct.LazySegmentTree.21*, align 8
  %6 = alloca i32, align 4
  store %struct.LazySegmentTree.21* %0, %struct.LazySegmentTree.21** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5, align 8
  store %struct.LazySegmentTree.21* %7, %struct.LazySegmentTree.21** %4
  %8 = alloca i32
  store i32 -765744543, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %131
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -765744543, label %12
    i32 547330303, label %27
    i32 -914347913, label %45
    i32 -766477056, label %48
    i32 577425572, label %81
    i32 -2130156123, label %97
    i32 1429046676, label %124
    i32 1589325336, label %125
    i32 808835916, label %130
  ]

; <label>:11:                                     ; preds = %9
  br label %131

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.497
  %14 = load i32, i32* @y.498
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 547330303, i32 1589325336
  store i32 %26, i32* %8
  br label %131

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = ashr i32 %28, 1
  store i32 %29, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  store i1 %30, i1* %3
  %31 = load i32, i32* @x.497
  %32 = load i32, i32* @y.498
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
  %44 = select i1 %42, i32 -914347913, i32 1589325336
  store i32 %44, i32* %8
  br label %131

; <label>:45:                                     ; preds = %9
  %46 = load volatile i1, i1* %3
  %47 = select i1 %46, i32 -766477056, i32 577425572
  store i32 %47, i32* %8
  br label %131

; <label>:48:                                     ; preds = %9
  %49 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %4
  %50 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %49, i32 0, i32 2
  %51 = load i32, i32* %6, align 4
  %52 = shl i32 %51, 1
  %53 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %4
  %54 = call i64 @_ZN15LazySegmentTreeIxxE7reflectEi(%struct.LazySegmentTree.21* %53, i32 %52)
  %55 = load i32, i32* %6, align 4
  %56 = shl i32 %55, 1
  %57 = xor i32 %56, -1
  %58 = xor i32 1, -1
  %59 = xor i32 140681452, -1
  %60 = and i32 %57, 140681452
  %61 = and i32 %56, %59
  %62 = and i32 %58, 140681452
  %63 = and i32 1, %59
  %64 = or i32 %60, %61
  %65 = or i32 %62, %63
  %66 = xor i32 %64, %65
  %67 = or i32 %57, %58
  %68 = xor i32 %67, -1
  %69 = or i32 140681452, %59
  %70 = and i32 %68, %69
  %71 = or i32 %66, %70
  %72 = or i32 %56, 1
  %73 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %4
  %74 = call i64 @_ZN15LazySegmentTreeIxxE7reflectEi(%struct.LazySegmentTree.21* %73, i32 %71)
  %75 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* %50, i64 %54, i64 %74)
  %76 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %4
  %77 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %76, i32 0, i32 7
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %77, i64 %79) #3
  store i64 %75, i64* %80, align 8
  store i32 -765744543, i32* %8
  br label %131

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* @x.497
  %83 = load i32, i32* @y.498
  %84 = add i32 %82, 248100041
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 248100041
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2130156123, i32 808835916
  store i32 %96, i32* %8
  br label %131

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* @x.497
  %99 = load i32, i32* @y.498
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
  %123 = select i1 %121, i32 1429046676, i32 808835916
  store i32 %123, i32* %8
  br label %131

; <label>:124:                                    ; preds = %9
  ret void

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %6, align 4
  %127 = shl i32 %126, 1
  %128 = ashr i32 %126, 1
  store i32 %128, i32* %6, align 4
  %129 = icmp ne i32 %128, 0
  store i32 547330303, i32* %8
  br label %131

; <label>:130:                                    ; preds = %9
  store i32 -2130156123, i32* %8
  br label %131

; <label>:131:                                    ; preds = %130, %125, %97, %81, %48, %45, %27, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s207485624.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.499
  %4 = load i32, i32* @y.500
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
  store i32 -1127729987, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %66
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1127729987, label %16
    i32 -1527862946, label %36
    i32 -715334578, label %64
    i32 -764414148, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %66

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
  %35 = select i1 %33, i32 -1527862946, i32 -764414148
  store i32 %35, i32* %12
  br label %66

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.499
  %38 = load i32, i32* @y.500
  %39 = add i32 %37, 1013939687
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1013939687
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
  %63 = select i1 %61, i32 -715334578, i32 -764414148
  store i32 %63, i32* %12
  br label %66

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -1527862946, i32* %12
  br label %66

; <label>:66:                                     ; preds = %65, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
