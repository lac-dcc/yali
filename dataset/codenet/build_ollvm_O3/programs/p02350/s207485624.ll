; ModuleID = 'build_ollvm/programs/p02350/s207485624.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s207485624.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::function.0" = type { %"class.std::_Function_base", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* }
%"class.std::function.5" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%struct.LazySegmentTree = type { i32, i32, %"class.std::function", %"class.std::function.0", %"class.std::function.5", %"struct.std::pair", i64, %"class.std::vector", %"class.std::vector.10" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%class.anon = type { i8 }
%class.anon.3 = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%struct.LazySegmentTree.21 = type { i32, i32, %"class.std::function.5", %"class.std::function.5", %"class.std::function.5", i64, i64, %"class.std::vector.10", %"class.std::vector.10" }
%class.anon.15 = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.8 = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator.22" = type { i64* }
%class.anon.17 = type { i8 }
%class.anon.19 = type { i8 }

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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0
@x.153 = common local_unnamed_addr global i32 0
@y.154 = common local_unnamed_addr global i32 0
@x.155 = common local_unnamed_addr global i32 0
@y.156 = common local_unnamed_addr global i32 0
@x.157 = common local_unnamed_addr global i32 0
@y.158 = common local_unnamed_addr global i32 0
@x.159 = common local_unnamed_addr global i32 0
@y.160 = common local_unnamed_addr global i32 0
@x.161 = common local_unnamed_addr global i32 0
@y.162 = common local_unnamed_addr global i32 0
@x.163 = common local_unnamed_addr global i32 0
@y.164 = common local_unnamed_addr global i32 0
@x.165 = common local_unnamed_addr global i32 0
@y.166 = common local_unnamed_addr global i32 0
@x.167 = common local_unnamed_addr global i32 0
@y.168 = common local_unnamed_addr global i32 0
@x.169 = common local_unnamed_addr global i32 0
@y.170 = common local_unnamed_addr global i32 0
@x.171 = common local_unnamed_addr global i32 0
@y.172 = common local_unnamed_addr global i32 0
@x.173 = common local_unnamed_addr global i32 0
@y.174 = common local_unnamed_addr global i32 0
@x.175 = common local_unnamed_addr global i32 0
@y.176 = common local_unnamed_addr global i32 0
@x.177 = common local_unnamed_addr global i32 0
@y.178 = common local_unnamed_addr global i32 0
@x.179 = common local_unnamed_addr global i32 0
@y.180 = common local_unnamed_addr global i32 0
@x.181 = common local_unnamed_addr global i32 0
@y.182 = common local_unnamed_addr global i32 0
@x.183 = common local_unnamed_addr global i32 0
@y.184 = common local_unnamed_addr global i32 0
@x.185 = common local_unnamed_addr global i32 0
@y.186 = common local_unnamed_addr global i32 0
@x.187 = common local_unnamed_addr global i32 0
@y.188 = common local_unnamed_addr global i32 0
@x.189 = common local_unnamed_addr global i32 0
@y.190 = common local_unnamed_addr global i32 0
@x.191 = common local_unnamed_addr global i32 0
@y.192 = common local_unnamed_addr global i32 0
@x.193 = common local_unnamed_addr global i32 0
@y.194 = common local_unnamed_addr global i32 0
@x.195 = common local_unnamed_addr global i32 0
@y.196 = common local_unnamed_addr global i32 0
@x.197 = common local_unnamed_addr global i32 0
@y.198 = common local_unnamed_addr global i32 0
@x.199 = common local_unnamed_addr global i32 0
@y.200 = common local_unnamed_addr global i32 0
@x.201 = common local_unnamed_addr global i32 0
@y.202 = common local_unnamed_addr global i32 0
@x.203 = common local_unnamed_addr global i32 0
@y.204 = common local_unnamed_addr global i32 0
@x.205 = common local_unnamed_addr global i32 0
@y.206 = common local_unnamed_addr global i32 0
@x.207 = common local_unnamed_addr global i32 0
@y.208 = common local_unnamed_addr global i32 0
@x.209 = common local_unnamed_addr global i32 0
@y.210 = common local_unnamed_addr global i32 0
@x.211 = common local_unnamed_addr global i32 0
@y.212 = common local_unnamed_addr global i32 0
@x.213 = common local_unnamed_addr global i32 0
@y.214 = common local_unnamed_addr global i32 0
@x.215 = common local_unnamed_addr global i32 0
@y.216 = common local_unnamed_addr global i32 0
@x.217 = common local_unnamed_addr global i32 0
@y.218 = common local_unnamed_addr global i32 0
@x.219 = common local_unnamed_addr global i32 0
@y.220 = common local_unnamed_addr global i32 0
@x.221 = common local_unnamed_addr global i32 0
@y.222 = common local_unnamed_addr global i32 0
@x.223 = common local_unnamed_addr global i32 0
@y.224 = common local_unnamed_addr global i32 0
@x.225 = common local_unnamed_addr global i32 0
@y.226 = common local_unnamed_addr global i32 0
@x.227 = common local_unnamed_addr global i32 0
@y.228 = common local_unnamed_addr global i32 0
@x.229 = common local_unnamed_addr global i32 0
@y.230 = common local_unnamed_addr global i32 0
@x.231 = common local_unnamed_addr global i32 0
@y.232 = common local_unnamed_addr global i32 0
@x.233 = common local_unnamed_addr global i32 0
@y.234 = common local_unnamed_addr global i32 0
@x.235 = common local_unnamed_addr global i32 0
@y.236 = common local_unnamed_addr global i32 0
@x.237 = common local_unnamed_addr global i32 0
@y.238 = common local_unnamed_addr global i32 0
@x.239 = common local_unnamed_addr global i32 0
@y.240 = common local_unnamed_addr global i32 0
@x.241 = common local_unnamed_addr global i32 0
@y.242 = common local_unnamed_addr global i32 0
@x.243 = common local_unnamed_addr global i32 0
@y.244 = common local_unnamed_addr global i32 0
@x.245 = common local_unnamed_addr global i32 0
@y.246 = common local_unnamed_addr global i32 0
@x.247 = common local_unnamed_addr global i32 0
@y.248 = common local_unnamed_addr global i32 0
@x.249 = common local_unnamed_addr global i32 0
@y.250 = common local_unnamed_addr global i32 0
@x.251 = common local_unnamed_addr global i32 0
@y.252 = common local_unnamed_addr global i32 0
@x.253 = common local_unnamed_addr global i32 0
@y.254 = common local_unnamed_addr global i32 0
@x.255 = common local_unnamed_addr global i32 0
@y.256 = common local_unnamed_addr global i32 0
@x.257 = common local_unnamed_addr global i32 0
@y.258 = common local_unnamed_addr global i32 0
@x.259 = common local_unnamed_addr global i32 0
@y.260 = common local_unnamed_addr global i32 0
@x.261 = common local_unnamed_addr global i32 0
@y.262 = common local_unnamed_addr global i32 0
@x.263 = common local_unnamed_addr global i32 0
@y.264 = common local_unnamed_addr global i32 0
@x.265 = common local_unnamed_addr global i32 0
@y.266 = common local_unnamed_addr global i32 0
@x.267 = common local_unnamed_addr global i32 0
@y.268 = common local_unnamed_addr global i32 0
@x.269 = common local_unnamed_addr global i32 0
@y.270 = common local_unnamed_addr global i32 0
@x.271 = common local_unnamed_addr global i32 0
@y.272 = common local_unnamed_addr global i32 0
@x.273 = common local_unnamed_addr global i32 0
@y.274 = common local_unnamed_addr global i32 0
@x.275 = common local_unnamed_addr global i32 0
@y.276 = common local_unnamed_addr global i32 0
@x.277 = common local_unnamed_addr global i32 0
@y.278 = common local_unnamed_addr global i32 0
@x.279 = common local_unnamed_addr global i32 0
@y.280 = common local_unnamed_addr global i32 0
@x.281 = common local_unnamed_addr global i32 0
@y.282 = common local_unnamed_addr global i32 0
@x.283 = common local_unnamed_addr global i32 0
@y.284 = common local_unnamed_addr global i32 0
@x.285 = common local_unnamed_addr global i32 0
@y.286 = common local_unnamed_addr global i32 0
@x.287 = common local_unnamed_addr global i32 0
@y.288 = common local_unnamed_addr global i32 0
@x.289 = common local_unnamed_addr global i32 0
@y.290 = common local_unnamed_addr global i32 0
@x.291 = common local_unnamed_addr global i32 0
@y.292 = common local_unnamed_addr global i32 0
@x.293 = common local_unnamed_addr global i32 0
@y.294 = common local_unnamed_addr global i32 0
@x.295 = common local_unnamed_addr global i32 0
@y.296 = common local_unnamed_addr global i32 0
@x.297 = common local_unnamed_addr global i32 0
@y.298 = common local_unnamed_addr global i32 0
@x.299 = common local_unnamed_addr global i32 0
@y.300 = common local_unnamed_addr global i32 0
@x.301 = common local_unnamed_addr global i32 0
@y.302 = common local_unnamed_addr global i32 0
@x.303 = common local_unnamed_addr global i32 0
@y.304 = common local_unnamed_addr global i32 0
@x.305 = common local_unnamed_addr global i32 0
@y.306 = common local_unnamed_addr global i32 0
@x.307 = common local_unnamed_addr global i32 0
@y.308 = common local_unnamed_addr global i32 0
@x.309 = common local_unnamed_addr global i32 0
@y.310 = common local_unnamed_addr global i32 0
@x.311 = common local_unnamed_addr global i32 0
@y.312 = common local_unnamed_addr global i32 0
@x.313 = common local_unnamed_addr global i32 0
@y.314 = common local_unnamed_addr global i32 0
@x.315 = common local_unnamed_addr global i32 0
@y.316 = common local_unnamed_addr global i32 0
@x.317 = common local_unnamed_addr global i32 0
@y.318 = common local_unnamed_addr global i32 0
@x.319 = common local_unnamed_addr global i32 0
@y.320 = common local_unnamed_addr global i32 0
@x.321 = common local_unnamed_addr global i32 0
@y.322 = common local_unnamed_addr global i32 0
@x.323 = common local_unnamed_addr global i32 0
@y.324 = common local_unnamed_addr global i32 0
@x.325 = common local_unnamed_addr global i32 0
@y.326 = common local_unnamed_addr global i32 0
@x.327 = common local_unnamed_addr global i32 0
@y.328 = common local_unnamed_addr global i32 0
@x.329 = common local_unnamed_addr global i32 0
@y.330 = common local_unnamed_addr global i32 0
@x.331 = common local_unnamed_addr global i32 0
@y.332 = common local_unnamed_addr global i32 0
@x.333 = common local_unnamed_addr global i32 0
@y.334 = common local_unnamed_addr global i32 0
@x.335 = common local_unnamed_addr global i32 0
@y.336 = common local_unnamed_addr global i32 0
@x.337 = common local_unnamed_addr global i32 0
@y.338 = common local_unnamed_addr global i32 0
@x.339 = common local_unnamed_addr global i32 0
@y.340 = common local_unnamed_addr global i32 0
@x.341 = common local_unnamed_addr global i32 0
@y.342 = common local_unnamed_addr global i32 0
@x.343 = common local_unnamed_addr global i32 0
@y.344 = common local_unnamed_addr global i32 0
@x.345 = common local_unnamed_addr global i32 0
@y.346 = common local_unnamed_addr global i32 0
@x.347 = common local_unnamed_addr global i32 0
@y.348 = common local_unnamed_addr global i32 0
@x.349 = common local_unnamed_addr global i32 0
@y.350 = common local_unnamed_addr global i32 0
@x.351 = common local_unnamed_addr global i32 0
@y.352 = common local_unnamed_addr global i32 0
@x.353 = common local_unnamed_addr global i32 0
@y.354 = common local_unnamed_addr global i32 0
@x.355 = common local_unnamed_addr global i32 0
@y.356 = common local_unnamed_addr global i32 0
@x.357 = common local_unnamed_addr global i32 0
@y.358 = common local_unnamed_addr global i32 0
@x.359 = common local_unnamed_addr global i32 0
@y.360 = common local_unnamed_addr global i32 0
@x.361 = common local_unnamed_addr global i32 0
@y.362 = common local_unnamed_addr global i32 0
@x.363 = common local_unnamed_addr global i32 0
@y.364 = common local_unnamed_addr global i32 0
@x.365 = common local_unnamed_addr global i32 0
@y.366 = common local_unnamed_addr global i32 0
@x.367 = common local_unnamed_addr global i32 0
@y.368 = common local_unnamed_addr global i32 0
@x.369 = common local_unnamed_addr global i32 0
@y.370 = common local_unnamed_addr global i32 0
@x.371 = common local_unnamed_addr global i32 0
@y.372 = common local_unnamed_addr global i32 0
@x.373 = common local_unnamed_addr global i32 0
@y.374 = common local_unnamed_addr global i32 0
@x.375 = common local_unnamed_addr global i32 0
@y.376 = common local_unnamed_addr global i32 0
@x.377 = common local_unnamed_addr global i32 0
@y.378 = common local_unnamed_addr global i32 0
@x.379 = common local_unnamed_addr global i32 0
@y.380 = common local_unnamed_addr global i32 0
@x.381 = common local_unnamed_addr global i32 0
@y.382 = common local_unnamed_addr global i32 0
@x.383 = common local_unnamed_addr global i32 0
@y.384 = common local_unnamed_addr global i32 0
@x.385 = common local_unnamed_addr global i32 0
@y.386 = common local_unnamed_addr global i32 0
@x.387 = common local_unnamed_addr global i32 0
@y.388 = common local_unnamed_addr global i32 0
@x.389 = common local_unnamed_addr global i32 0
@y.390 = common local_unnamed_addr global i32 0
@x.391 = common local_unnamed_addr global i32 0
@y.392 = common local_unnamed_addr global i32 0
@x.393 = common local_unnamed_addr global i32 0
@y.394 = common local_unnamed_addr global i32 0
@x.395 = common local_unnamed_addr global i32 0
@y.396 = common local_unnamed_addr global i32 0
@x.397 = common local_unnamed_addr global i32 0
@y.398 = common local_unnamed_addr global i32 0
@x.399 = common local_unnamed_addr global i32 0
@y.400 = common local_unnamed_addr global i32 0
@x.401 = common local_unnamed_addr global i32 0
@y.402 = common local_unnamed_addr global i32 0
@x.403 = common local_unnamed_addr global i32 0
@y.404 = common local_unnamed_addr global i32 0
@x.405 = common local_unnamed_addr global i32 0
@y.406 = common local_unnamed_addr global i32 0
@x.407 = common local_unnamed_addr global i32 0
@y.408 = common local_unnamed_addr global i32 0
@x.409 = common local_unnamed_addr global i32 0
@y.410 = common local_unnamed_addr global i32 0
@x.411 = common local_unnamed_addr global i32 0
@y.412 = common local_unnamed_addr global i32 0
@x.413 = common local_unnamed_addr global i32 0
@y.414 = common local_unnamed_addr global i32 0
@x.415 = common local_unnamed_addr global i32 0
@y.416 = common local_unnamed_addr global i32 0
@x.417 = common local_unnamed_addr global i32 0
@y.418 = common local_unnamed_addr global i32 0
@x.419 = common local_unnamed_addr global i32 0
@y.420 = common local_unnamed_addr global i32 0
@x.421 = common local_unnamed_addr global i32 0
@y.422 = common local_unnamed_addr global i32 0
@x.423 = common local_unnamed_addr global i32 0
@y.424 = common local_unnamed_addr global i32 0
@x.425 = common local_unnamed_addr global i32 0
@y.426 = common local_unnamed_addr global i32 0
@x.427 = common local_unnamed_addr global i32 0
@y.428 = common local_unnamed_addr global i32 0
@x.429 = common local_unnamed_addr global i32 0
@y.430 = common local_unnamed_addr global i32 0
@x.431 = common local_unnamed_addr global i32 0
@y.432 = common local_unnamed_addr global i32 0
@x.433 = common local_unnamed_addr global i32 0
@y.434 = common local_unnamed_addr global i32 0
@x.435 = common local_unnamed_addr global i32 0
@y.436 = common local_unnamed_addr global i32 0
@x.437 = common local_unnamed_addr global i32 0
@y.438 = common local_unnamed_addr global i32 0
@x.439 = common local_unnamed_addr global i32 0
@y.440 = common local_unnamed_addr global i32 0
@x.441 = common local_unnamed_addr global i32 0
@y.442 = common local_unnamed_addr global i32 0
@x.443 = common local_unnamed_addr global i32 0
@y.444 = common local_unnamed_addr global i32 0
@x.445 = common local_unnamed_addr global i32 0
@y.446 = common local_unnamed_addr global i32 0
@x.447 = common local_unnamed_addr global i32 0
@y.448 = common local_unnamed_addr global i32 0
@x.449 = common local_unnamed_addr global i32 0
@y.450 = common local_unnamed_addr global i32 0
@x.451 = common local_unnamed_addr global i32 0
@y.452 = common local_unnamed_addr global i32 0
@x.453 = common local_unnamed_addr global i32 0
@y.454 = common local_unnamed_addr global i32 0
@x.455 = common local_unnamed_addr global i32 0
@y.456 = common local_unnamed_addr global i32 0
@x.457 = common local_unnamed_addr global i32 0
@y.458 = common local_unnamed_addr global i32 0
@x.459 = common local_unnamed_addr global i32 0
@y.460 = common local_unnamed_addr global i32 0
@x.461 = common local_unnamed_addr global i32 0
@y.462 = common local_unnamed_addr global i32 0
@x.463 = common local_unnamed_addr global i32 0
@y.464 = common local_unnamed_addr global i32 0
@x.465 = common local_unnamed_addr global i32 0
@y.466 = common local_unnamed_addr global i32 0
@x.467 = common local_unnamed_addr global i32 0
@y.468 = common local_unnamed_addr global i32 0
@x.469 = common local_unnamed_addr global i32 0
@y.470 = common local_unnamed_addr global i32 0
@x.471 = common local_unnamed_addr global i32 0
@y.472 = common local_unnamed_addr global i32 0
@x.473 = common local_unnamed_addr global i32 0
@y.474 = common local_unnamed_addr global i32 0
@x.475 = common local_unnamed_addr global i32 0
@y.476 = common local_unnamed_addr global i32 0
@x.477 = common local_unnamed_addr global i32 0
@y.478 = common local_unnamed_addr global i32 0
@x.479 = common local_unnamed_addr global i32 0
@y.480 = common local_unnamed_addr global i32 0
@x.481 = common local_unnamed_addr global i32 0
@y.482 = common local_unnamed_addr global i32 0
@x.483 = common local_unnamed_addr global i32 0
@y.484 = common local_unnamed_addr global i32 0
@x.485 = common local_unnamed_addr global i32 0
@y.486 = common local_unnamed_addr global i32 0
@x.487 = common local_unnamed_addr global i32 0
@y.488 = common local_unnamed_addr global i32 0
@x.489 = common local_unnamed_addr global i32 0
@y.490 = common local_unnamed_addr global i32 0
@x.491 = common local_unnamed_addr global i32 0
@y.492 = common local_unnamed_addr global i32 0
@x.493 = common local_unnamed_addr global i32 0
@y.494 = common local_unnamed_addr global i32 0
@x.495 = common local_unnamed_addr global i32 0
@y.496 = common local_unnamed_addr global i32 0
@x.497 = common local_unnamed_addr global i32 0
@y.498 = common local_unnamed_addr global i32 0
@x.499 = common local_unnamed_addr global i32 0
@y.500 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1445769139, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1445769139, label %11
    i32 -155834655, label %14
    i32 194136942, label %25
    i32 1473499853, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -155834655, i32 1473499853
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 194136942, i32 1473499853
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -155834655, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z7DSL_2_Ev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function.0", align 8
  %6 = alloca %"class.std::function.5", align 8
  %7 = alloca %struct.LazySegmentTree, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function.0", align 8
  %10 = alloca %"class.std::function.5", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %1, i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  call fastcc void @"_ZNSt8functionIFSt4pairIxxES1_S1_EEC2IZ7DSL_2_EvE3$_0vvEET_"(%"class.std::function"* nonnull %4)
  invoke fastcc void @"_ZNSt8functionIFSt4pairIxxES1_xEEC2IZ7DSL_2_EvE3$_1vvEET_"(%"class.std::function.0"* nonnull %5)
          to label %23 unwind label %111

23:                                               ; preds = %0
  invoke fastcc void @"_ZNSt8functionIFxxxEEC2IZ7DSL_2_EvE3$_2vvEET_"(%"class.std::function.5"* nonnull %6)
          to label %24 unwind label %122

24:                                               ; preds = %23
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %.critedge, label %.preheader53

.critedge:                                        ; preds = %24
  invoke void @_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_(%"class.std::function"* nonnull %8, %"class.std::function"* nonnull dereferenceable(32) %4)
          to label %33 unwind label %133

33:                                               ; preds = %.critedge
  invoke void @_ZNSt8functionIFSt4pairIxxES1_xEEC2ERKS3_(%"class.std::function.0"* nonnull %9, %"class.std::function.0"* nonnull dereferenceable(32) %5)
          to label %34 unwind label %144

34:                                               ; preds = %33
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* nonnull %10, %"class.std::function.5"* nonnull dereferenceable(32) %6)
          to label %35 unwind label %146

35:                                               ; preds = %34
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge30, label %.preheader52

.critedge30:                                      ; preds = %35
  %.sroa.46.0..sroa_idx7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %.sroa.46.0.copyload = load i64, i64* %.sroa.46.0..sroa_idx7, align 8
  %.sroa.02.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  invoke void @_ZN15LazySegmentTreeISt4pairIxxExEC2ESt8functionIFS1_S1_S1_EES3_IFS1_S1_xEES3_IFxxxEES1_x(%struct.LazySegmentTree* nonnull %7, %"class.std::function"* nonnull %8, %"class.std::function.0"* nonnull %9, %"class.std::function.5"* nonnull %10, i64 %.sroa.02.0.copyload, i64 %.sroa.46.0.copyload, i64 0)
          to label %44 unwind label %148

44:                                               ; preds = %.critedge30
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %10) #14
  call void @_ZNSt8functionIFSt4pairIxxES1_xEED2Ev(%"class.std::function.0"* nonnull %9) #14
  call void @_ZNSt8functionIFSt4pairIxxES1_S1_EED2Ev(%"class.std::function"* nonnull %8) #14
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
          to label %46 unwind label %169

46:                                               ; preds = %44
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %.critedge31, label %.preheader51

.critedge31:                                      ; preds = %46
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %45, i32* nonnull dereferenceable(4) %12)
          to label %56 unwind label %169

56:                                               ; preds = %.critedge31
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  call void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %14, i32* nonnull dereferenceable(4) %15, i32* nonnull dereferenceable(4) %16)
  call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"* nonnull %17) #14
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull %13, i64 %58, %"struct.std::pair"* nonnull dereferenceable(16) %14, %"class.std::allocator"* nonnull dereferenceable(1) %17)
          to label %59 unwind label %171

59:                                               ; preds = %56
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %279

68:                                               ; preds = %279, %59
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* nonnull %17) #14
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %279

77:                                               ; preds = %68
  invoke void @_ZN15LazySegmentTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE(%struct.LazySegmentTree* nonnull %7, %"class.std::vector"* nonnull dereferenceable(24) %13)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %77
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge32.preheader, label %.preheader50

.critedge32.preheader:                            ; preds = %78
  %87 = load i32, i32* %12, align 4
  %88 = add i32 %87, -1
  store i32 %88, i32* %12, align 4
  %.not2854 = icmp eq i32 %87, 0
  br i1 %.not2854, label %.critedge32._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge32.preheader, %.critedge32.backedge
  %89 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %18)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %.lr.ph
  %91 = load i32, i32* %18, align 4
  %.not29 = icmp eq i32 %91, 0
  br i1 %.not29, label %191, label %92

92:                                               ; preds = %90
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %19)
          to label %94 unwind label %.loopexit

94:                                               ; preds = %92
  %95 = load i32, i32* %19, align 4
  %96 = add i32 %95, -1
  %97 = invoke { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE5queryEii(%struct.LazySegmentTree* nonnull %7, i32 %96, i32 %95)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %94
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge33, label %.preheader49

.critedge33:                                      ; preds = %98
  %107 = extractvalue { i64, i64 } %97, 0
  %108 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %107)
          to label %109 unwind label %.loopexit

109:                                              ; preds = %.critedge33
  %110 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %..critedge36_crit_edge unwind label %.loopexit

..critedge36_crit_edge:                           ; preds = %109
  %.pre65 = load i32, i32* @x.1, align 4
  %.pre66 = load i32, i32* @y.2, align 4
  %.pre70 = add i32 %.pre65, -1
  %.pre72 = mul i32 %.pre70, %.pre65
  %.pre74 = and i32 %.pre72, 1
  br label %.critedge36

111:                                              ; preds = %0
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %120, label %280

120:                                              ; preds = %280, %111
  %121 = landingpad { i8*, i32 }
          cleanup
  br i1 %119, label %264, label %280

122:                                              ; preds = %23
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  br i1 %130, label %131, label %282

131:                                              ; preds = %282, %122
  %132 = landingpad { i8*, i32 }
          cleanup
  br i1 %130, label %263, label %282

133:                                              ; preds = %.critedge
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %142, label %284

142:                                              ; preds = %284, %133
  %143 = landingpad { i8*, i32 }
          cleanup
  br i1 %141, label %262, label %284

144:                                              ; preds = %33
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %168

146:                                              ; preds = %34
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %150

148:                                              ; preds = %.critedge30
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %10) #14
  br label %150

150:                                              ; preds = %148, %146
  %.pn = phi { i8*, i32 } [ %149, %148 ], [ %147, %146 ]
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  br i1 %158, label %159, label %286

159:                                              ; preds = %286, %150
  call void @_ZNSt8functionIFSt4pairIxxES1_xEED2Ev(%"class.std::function.0"* nonnull %9) #14
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  br i1 %167, label %168, label %286

168:                                              ; preds = %159, %144
  %.pn.pn = phi { i8*, i32 } [ %.pn, %159 ], [ %145, %144 ]
  call void @_ZNSt8functionIFSt4pairIxxES1_S1_EED2Ev(%"class.std::function"* nonnull %8) #14
  br label %262

169:                                              ; preds = %.critedge31, %44
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %244

171:                                              ; preds = %56
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  br i1 %179, label %180, label %287

180:                                              ; preds = %287, %171
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* nonnull %17) #14
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  br i1 %189, label %244, label %287

.loopexit:                                        ; preds = %.lr.ph, %92, %94, %.critedge33, %109, %.critedge34, %201, %203, %.critedge35
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %190

.loopexit.split-lp:                               ; preds = %77
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %190

190:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull %13) #14
  br label %244

191:                                              ; preds = %90
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  br i1 %199, label %.critedge34, label %.preheader48

.critedge34:                                      ; preds = %191
  %200 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %20)
          to label %201 unwind label %.loopexit

201:                                              ; preds = %.critedge34
  %202 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %200, i32* nonnull dereferenceable(4) %21)
          to label %203 unwind label %.loopexit

203:                                              ; preds = %201
  %204 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %202, i32* nonnull dereferenceable(4) %22)
          to label %205 unwind label %.loopexit

205:                                              ; preds = %203
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  br i1 %213, label %.critedge35, label %.preheader47

.critedge35:                                      ; preds = %205
  %214 = load i32, i32* %22, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %21, align 4
  %217 = load i32, i32* %20, align 4
  %218 = add i32 %217, -1
  invoke void @_ZN15LazySegmentTreeISt4pairIxxExE6updateEiix(%struct.LazySegmentTree* nonnull %7, i32 %218, i32 %216, i64 %215)
          to label %219 unwind label %.loopexit

219:                                              ; preds = %.critedge35
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  br i1 %227, label %.critedge36, label %.preheader46

.critedge36:                                      ; preds = %..critedge36_crit_edge, %219
  %.pre-phi75 = phi i32 [ %.pre74, %..critedge36_crit_edge ], [ %224, %219 ]
  %228 = phi i32 [ %.pre66, %..critedge36_crit_edge ], [ %221, %219 ]
  %229 = icmp eq i32 %.pre-phi75, 0
  %230 = icmp slt i32 %228, 10
  %231 = or i1 %230, %229
  br i1 %231, label %.critedge32.backedge, label %.preheader

.critedge32.backedge:                             ; preds = %.critedge36
  %232 = load i32, i32* %12, align 4
  %233 = add i32 %232, -1
  store i32 %233, i32* %12, align 4
  %.not28 = icmp eq i32 %232, 0
  br i1 %.not28, label %.critedge32._crit_edge, label %.lr.ph

.critedge32._crit_edge:                           ; preds = %.critedge32.backedge, %.critedge32.preheader
  %.pre-phi69 = phi i1 [ %86, %.critedge32.preheader ], [ %231, %.critedge32.backedge ]
  br i1 %.pre-phi69, label %234, label %289

234:                                              ; preds = %289, %.critedge32._crit_edge
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull %13) #14
  call void @_ZN15LazySegmentTreeISt4pairIxxExED2Ev(%struct.LazySegmentTree* nonnull %7) #14
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %6) #14
  call void @_ZNSt8functionIFSt4pairIxxES1_xEED2Ev(%"class.std::function.0"* nonnull %5) #14
  call void @_ZNSt8functionIFSt4pairIxxES1_S1_EED2Ev(%"class.std::function"* nonnull %4) #14
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  br i1 %242, label %243, label %289

243:                                              ; preds = %234
  ret void

244:                                              ; preds = %180, %190, %169
  %.pn23 = phi { i8*, i32 } [ %lpad.phi, %190 ], [ %181, %180 ], [ %170, %169 ]
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  br i1 %252, label %253, label %290

253:                                              ; preds = %290, %244
  call void @_ZN15LazySegmentTreeISt4pairIxxExED2Ev(%struct.LazySegmentTree* nonnull %7) #14
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  br i1 %261, label %262, label %290

262:                                              ; preds = %253, %142, %168
  %.pn23.pn = phi { i8*, i32 } [ %.pn23, %253 ], [ %.pn.pn, %168 ], [ %143, %142 ]
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %6) #14
  br label %263

263:                                              ; preds = %131, %262
  %.pn23.pn.pn = phi { i8*, i32 } [ %.pn23.pn, %262 ], [ %132, %131 ]
  call void @_ZNSt8functionIFSt4pairIxxES1_xEED2Ev(%"class.std::function.0"* nonnull %5) #14
  %.pre = load i32, i32* @x.1, align 4
  %.pre64 = load i32, i32* @y.2, align 4
  %.pre76 = add i32 %.pre, -1
  %.pre78 = mul i32 %.pre76, %.pre
  %.pre80 = and i32 %.pre78, 1
  br label %264

264:                                              ; preds = %120, %263
  %.pre-phi81 = phi i32 [ %116, %120 ], [ %.pre80, %263 ]
  %265 = phi i32 [ %113, %120 ], [ %.pre64, %263 ]
  %.pn23.pn.pn.pn = phi { i8*, i32 } [ %121, %120 ], [ %.pn23.pn.pn, %263 ]
  %266 = icmp eq i32 %.pre-phi81, 0
  %267 = icmp slt i32 %265, 10
  %268 = or i1 %267, %266
  br i1 %268, label %269, label %291

269:                                              ; preds = %291, %264
  call void @_ZNSt8functionIFSt4pairIxxES1_S1_EED2Ev(%"class.std::function"* nonnull %4) #14
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  br i1 %277, label %278, label %291

278:                                              ; preds = %269
  resume { i8*, i32 } %.pn23.pn.pn.pn

.preheader53:                                     ; preds = %24, %.preheader53
  br label %.preheader53, !llvm.loop !1

.preheader52:                                     ; preds = %35, %.preheader52
  br label %.preheader52, !llvm.loop !3

.preheader51:                                     ; preds = %46, %.preheader51
  br label %.preheader51, !llvm.loop !4

279:                                              ; preds = %68, %59
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* nonnull %17) #14
  br label %68

.preheader50:                                     ; preds = %78, %.preheader50
  br label %.preheader50, !llvm.loop !5

.preheader49:                                     ; preds = %98, %.preheader49
  br label %.preheader49, !llvm.loop !6

280:                                              ; preds = %120, %111
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %120

282:                                              ; preds = %131, %122
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %131

284:                                              ; preds = %142, %133
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %142

286:                                              ; preds = %159, %150
  call void @_ZNSt8functionIFSt4pairIxxES1_xEED2Ev(%"class.std::function.0"* nonnull %9) #14
  br label %159

287:                                              ; preds = %180, %171
  %288 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* nonnull %17) #14
  br label %180

.preheader48:                                     ; preds = %191, %.preheader48
  br label %.preheader48, !llvm.loop !7

.preheader47:                                     ; preds = %205, %.preheader47
  br label %.preheader47, !llvm.loop !8

.preheader46:                                     ; preds = %219, %.preheader46
  br label %.preheader46, !llvm.loop !9

.preheader:                                       ; preds = %.critedge36, %.preheader
  br label %.preheader, !llvm.loop !10

289:                                              ; preds = %234, %.critedge32._crit_edge
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull %13) #14
  call void @_ZN15LazySegmentTreeISt4pairIxxExED2Ev(%struct.LazySegmentTree* nonnull %7) #14
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %6) #14
  call void @_ZNSt8functionIFSt4pairIxxES1_xEED2Ev(%"class.std::function.0"* nonnull %5) #14
  call void @_ZNSt8functionIFSt4pairIxxES1_S1_EED2Ev(%"class.std::function"* nonnull %4) #14
  br label %234

290:                                              ; preds = %253, %244
  call void @_ZN15LazySegmentTreeISt4pairIxxExED2Ev(%struct.LazySegmentTree* nonnull %7) #14
  br label %253

291:                                              ; preds = %269, %264
  call void @_ZNSt8functionIFSt4pairIxxES1_S1_EED2Ev(%"class.std::function"* nonnull %4) #14
  br label %269
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #14
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, i64* %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #14
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZNSt8functionIFSt4pairIxxES1_S1_EEC2IZ7DSL_2_EvE3$_0vvEET_"(%"class.std::function"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %25

10:                                               ; preds = %25, %1
  %11 = alloca %class.anon, align 1
  %12 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %12)
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %22, %class.anon* nonnull dereferenceable(1) %11)
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ7DSL_2_EvE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %23, align 8
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8
  ret void

25:                                               ; preds = %10, %1
  %26 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %26)
  br label %10
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZNSt8functionIFSt4pairIxxES1_xEEC2IZ7DSL_2_EvE3$_1vvEET_"(%"class.std::function.0"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.3, align 1
  %3 = getelementptr %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %3)
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %12 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 0
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %12, %class.anon.3* nonnull dereferenceable(1) %2)
  %13 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_EvE3$_1E9_M_invokeERKSt9_Any_dataOS1_Ox", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %13, align 8
  %14 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8
  ret void

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !11
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZNSt8functionIFxxxEEC2IZ7DSL_2_EvE3$_2vvEET_"(%"class.std::function.5"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %2)
  %3 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0, i32 0
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %3)
  %4 = load i32, i32* @x.9, align 4
  %5 = load i32, i32* @y.10, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %1
  %12 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_EvE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %12, align 8
  %13 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8
  ret void

.peel.next:                                       ; preds = %1, %.peel.next
  br label %.peel.next, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_(%"class.std::function"* %0, %"class.std::function"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %3)
  %4 = tail call zeroext i1 @_ZNKSt8functionIFSt4pairIxxES1_S1_EEcvbEv(%"class.std::function"* nonnull %1) #14
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %10 = invoke zeroext i1 %7(%"union.std::_Any_data"* dereferenceable(16) %8, %"union.std::_Any_data"* nonnull dereferenceable(16) %9, i32 2)
          to label %11 unwind label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %13 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %12, align 8
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %13, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %14, align 8
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8
  br label %19

17:                                               ; preds = %5
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %3) #14
  resume { i8*, i32 } %18

19:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFSt4pairIxxES1_xEEC2ERKS3_(%"class.std::function.0"* %0, %"class.std::function.0"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %72

11:                                               ; preds = %72, %2
  %12 = getelementptr %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %12)
  %13 = tail call zeroext i1 @_ZNKSt8functionIFSt4pairIxxES1_xEEcvbEv(%"class.std::function.0"* nonnull %1) #14
  %14 = load i32, i32* @x.13, align 4
  %15 = load i32, i32* @y.14, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %72

22:                                               ; preds = %11
  br i1 %13, label %23, label %66

23:                                               ; preds = %22
  %24 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8
  %26 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 0, i32 0
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* dereferenceable(16) %26, %"union.std::_Any_data"* nonnull dereferenceable(16) %27, i32 2)
          to label %29 unwind label %42

29:                                               ; preds = %23
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 1
  br i1 %37, label %.critedge, label %.preheader4

.preheader4:                                      ; preds = %29
  %39 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 1
  br label %74

42:                                               ; preds = %23
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %79

51:                                               ; preds = %79, %42
  %52 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %12) #14
  %53 = load i32, i32* @x.13, align 4
  %54 = load i32, i32* @y.14, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  br i1 %60, label %71, label %79

.critedge:                                        ; preds = %29
  %61 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %38, align 8
  %62 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* %61, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %62, align 8
  %63 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 0, i32 1
  %64 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8
  %65 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %64, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %65, align 8
  br label %66

66:                                               ; preds = %.critedge, %22
  %.pre-phi7 = phi i32 [ %34, %.critedge ], [ %18, %22 ]
  %67 = phi i32 [ %31, %.critedge ], [ %15, %22 ]
  %68 = icmp eq i32 %.pre-phi7, 0
  %69 = icmp slt i32 %67, 10
  %70 = or i1 %69, %68
  br i1 %70, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %66
  ret void

71:                                               ; preds = %51
  resume { i8*, i32 } %52

72:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %.cast)
  %73 = tail call zeroext i1 @_ZNKSt8functionIFSt4pairIxxES1_xEEcvbEv(%"class.std::function.0"* nonnull %1) #14
  br label %11

74:                                               ; preds = %74, %.preheader4
  %75 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %38, align 8
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* %75, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %39, align 8
  %76 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %76, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8
  %77 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %38, align 8
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* %77, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %39, align 8
  %78 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %78, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8
  br label %74

79:                                               ; preds = %51, %42
  %80 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %12) #14
  br label %51

.preheader:                                       ; preds = %66, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* %0, %"class.std::function.5"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %3)
  %4 = tail call zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function.5"* nonnull %1) #14
  br i1 %4, label %5, label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %1, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8
  %8 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %1, i64 0, i32 0, i32 0
  %10 = invoke zeroext i1 %7(%"union.std::_Any_data"* dereferenceable(16) %8, %"union.std::_Any_data"* nonnull dereferenceable(16) %9, i32 2)
          to label %11 unwind label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %1, i64 0, i32 1
  %13 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %12, align 8
  %14 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %13, i64 (%"union.std::_Any_data"*, i64*, i64*)** %14, align 8
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8
  %16 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8
  br label %19

17:                                               ; preds = %5
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %3) #14
  resume { i8*, i32 } %18

19:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeISt4pairIxxExEC2ESt8functionIFS1_S1_S1_EES3_IFS1_S1_xEES3_IFxxxEES1_x(%struct.LazySegmentTree* %0, %"class.std::function"* %1, %"class.std::function.0"* %2, %"class.std::function.5"* %3, i64 %4, i64 %5, i64 %6) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  tail call void @_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_(%"class.std::function"* nonnull %8, %"class.std::function"* dereferenceable(32) %1)
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  invoke void @_ZNSt8functionIFSt4pairIxxES1_xEEC2ERKS3_(%"class.std::function.0"* nonnull %9, %"class.std::function.0"* dereferenceable(32) %2)
          to label %10 unwind label %34

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* nonnull %11, %"class.std::function.5"* dereferenceable(32) %3)
          to label %12 unwind label %36

12:                                               ; preds = %10
  %13 = load i32, i32* @x.17, align 4
  %14 = load i32, i32* @y.18, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %57

21:                                               ; preds = %57, %12
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0
  store i64 %4, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 1
  store i64 %5, i64* %.sroa.3.0..sroa_idx8, align 8
  %22 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  store i64 %6, i64* %22, align 8
  %23 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"* nonnull %23) #14
  %24 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.10"* nonnull %24) #14
  %25 = load i32, i32* @x.17, align 4
  %26 = load i32, i32* @y.18, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %57

33:                                               ; preds = %21
  ret void

34:                                               ; preds = %7
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %38

36:                                               ; preds = %10
  %37 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt8functionIFSt4pairIxxES1_xEED2Ev(%"class.std::function.0"* nonnull %9) #14
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { i8*, i32 } [ %37, %36 ], [ %35, %34 ]
  %39 = load i32, i32* @x.17, align 4
  %40 = load i32, i32* @y.18, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %61

47:                                               ; preds = %61, %38
  tail call void @_ZNSt8functionIFSt4pairIxxES1_S1_EED2Ev(%"class.std::function"* nonnull %8) #14
  %48 = load i32, i32* @x.17, align 4
  %49 = load i32, i32* @y.18, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %61

56:                                               ; preds = %47
  resume { i8*, i32 } %.pn

57:                                               ; preds = %21, %12
  %.sroa.0.0..sroa_idx6 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0
  store i64 %4, i64* %.sroa.0.0..sroa_idx6, align 8
  %.sroa.3.0..sroa_idx9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 1
  store i64 %5, i64* %.sroa.3.0..sroa_idx9, align 8
  %58 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  store i64 %6, i64* %58, align 8
  %59 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"* nonnull %59) #14
  %60 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.10"* nonnull %60) #14
  br label %21

61:                                               ; preds = %47, %38
  tail call void @_ZNSt8functionIFSt4pairIxxES1_S1_EED2Ev(%"class.std::function"* nonnull %8) #14
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.19, align 4
  %5 = load i32, i32* @y.20, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 769154341, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 769154341, label %13
    i32 -828313528, label %16
    i32 -314752351, label %26
    i32 412598654, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -828313528, i32 412598654
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %11) #14
  %17 = load i32, i32* @x.19, align 4
  %18 = load i32, i32* @y.20, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -314752351, i32 412598654
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -828313528, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFSt4pairIxxES1_xEED2Ev(%"class.std::function.0"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFSt4pairIxxES1_S1_EED2Ev(%"class.std::function"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %2) #14
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %0, i64 %1, %"struct.std::pair"* dereferenceable(16) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.27, align 4
  %6 = load i32, i32* @y.28, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %27

13:                                               ; preds = %27, %4
  %14 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %14, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %15 = load i32, i32* @x.27, align 4
  %16 = load i32, i32* @y.28, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %0, i64 %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
          to label %24 unwind label %25

24:                                               ; preds = %23
  ret void

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %14) #14
  resume { i8*, i32 } %26

27:                                               ; preds = %13, %4
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE(%struct.LazySegmentTree* %0, %"class.std::vector"* dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.LazySegmentTree*, align 8
  %5 = alloca %"struct.std::pair", align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %4, align 8
  %6 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* nonnull %1) #14
  %7 = trunc i64 %6 to i32
  %.0..0..0.19 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  tail call void @_ZN15LazySegmentTreeISt4pairIxxExE5buildEi(%struct.LazySegmentTree* %.0..0..0.19, i32 %7)
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.032 = phi i32 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 0, %2 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -222005378, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -222005378, label %11
    i32 1401160910, label %16
    i32 -1751817524, label %26
    i32 1304465934, label %28
    i32 -1523948181, label %38
    i32 325160361, label %51
    i32 -1967294820, label %52
    i32 -636336107, label %62
    i32 166173069, label %73
    i32 -1502238746, label %75
    i32 993692278, label %92
    i32 642786994, label %102
    i32 -470182729, label %113
    i32 627021439, label %114
    i32 -1903381099, label %115
    i32 -1870612584, label %119
    i32 874912941, label %120
  ]

.backedge:                                        ; preds = %10, %120, %119, %115, %113, %102, %92, %75, %73, %62, %52, %51, %38, %28, %26, %16, %11
  %.032.be = phi i32 [ %.032, %10 ], [ %.neg, %120 ], [ %.032, %119 ], [ %118, %115 ], [ %.032, %113 ], [ %103, %102 ], [ %.032, %92 ], [ %.032, %75 ], [ %.032, %73 ], [ %.032, %62 ], [ %.032, %52 ], [ %.032, %51 ], [ %41, %38 ], [ %.032, %28 ], [ %.032, %26 ], [ %.032, %16 ], [ %.032, %11 ]
  %.030.be = phi i32 [ %.030, %10 ], [ %.030, %120 ], [ %.030, %119 ], [ %.030, %115 ], [ %.030, %113 ], [ %.030, %102 ], [ %.030, %92 ], [ %.030, %75 ], [ %.030, %73 ], [ %.030, %62 ], [ %.030, %52 ], [ %.030, %51 ], [ %.030, %38 ], [ %.030, %28 ], [ %27, %26 ], [ %.030, %16 ], [ %.030, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 642786994, %120 ], [ -636336107, %119 ], [ -1523948181, %115 ], [ -1967294820, %113 ], [ %112, %102 ], [ %101, %92 ], [ 993692278, %75 ], [ %74, %73 ], [ %72, %62 ], [ %61, %52 ], [ -1967294820, %51 ], [ %50, %38 ], [ %37, %28 ], [ -222005378, %26 ], [ -1751817524, %16 ], [ %15, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.20 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.20, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %.030, %13
  %15 = select i1 %14, i32 1401160910, i32 1304465934
  br label %.backedge

16:                                               ; preds = %10
  %17 = sext i32 %.030 to i64
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %17) #14
  %.0..0..0.21 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %19 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.21, i64 0, i32 7
  %.0..0..0.22 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.22, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = add i32 %21, %.030
  %23 = sext i32 %22 to i64
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %19, i64 %23) #14
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* nonnull %24, %"struct.std::pair"* nonnull dereferenceable(16) %18)
  br label %.backedge

26:                                               ; preds = %10
  %27 = add i32 %.030, 1
  br label %.backedge

28:                                               ; preds = %10
  %29 = load i32, i32* @x.31, align 4
  %30 = load i32, i32* @y.32, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1523948181, i32 -1903381099
  br label %.backedge

38:                                               ; preds = %10
  %.0..0..0.23 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %39 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.23, i64 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %40, -1
  %42 = load i32, i32* @x.31, align 4
  %43 = load i32, i32* @y.32, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 325160361, i32 -1903381099
  br label %.backedge

51:                                               ; preds = %10
  br label %.backedge

52:                                               ; preds = %10
  %53 = load i32, i32* @x.31, align 4
  %54 = load i32, i32* @y.32, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -636336107, i32 -1870612584
  br label %.backedge

62:                                               ; preds = %10
  %63 = icmp sgt i32 %.032, -1
  store i1 %63, i1* %3, align 1
  %64 = load i32, i32* @x.31, align 4
  %65 = load i32, i32* @y.32, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 166173069, i32 -1870612584
  br label %.backedge

73:                                               ; preds = %10
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %74 = select i1 %.0..0..0.29, i32 -1502238746, i32 627021439
  br label %.backedge

75:                                               ; preds = %10
  %.0..0..0.24 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %76 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.24, i64 0, i32 2
  %.0..0..0.25 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %77 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.25, i64 0, i32 7
  %78 = shl i32 %.032, 1
  %79 = sext i32 %78 to i64
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %77, i64 %79) #14
  %.sroa.02.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %.0..0..0.26 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %81 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.26, i64 0, i32 7
  %82 = or i32 %78, 1
  %83 = sext i32 %82 to i64
  %84 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %81, i64 %83) #14
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %85 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* nonnull %76, i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %86 = extractvalue { i64, i64 } %85, 0
  store i64 %86, i64* %8, align 8
  %87 = extractvalue { i64, i64 } %85, 1
  store i64 %87, i64* %9, align 8
  %.0..0..0.27 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %88 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.27, i64 0, i32 7
  %89 = sext i32 %.032 to i64
  %90 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %88, i64 %89) #14
  %91 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %90, %"struct.std::pair"* nonnull dereferenceable(16) %5) #14
  br label %.backedge

92:                                               ; preds = %10
  %93 = load i32, i32* @x.31, align 4
  %94 = load i32, i32* @y.32, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 642786994, i32 874912941
  br label %.backedge

102:                                              ; preds = %10
  %103 = add i32 %.032, -1
  %104 = load i32, i32* @x.31, align 4
  %105 = load i32, i32* @y.32, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -470182729, i32 874912941
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  ret void

115:                                              ; preds = %10
  %.0..0..0.28 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %116 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.28, i64 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = add i32 %117, -1
  br label %.backedge

119:                                              ; preds = %10
  br label %.backedge

120:                                              ; preds = %10
  %.neg = add i32 %.032, -1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE5queryEii(%struct.LazySegmentTree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.LazySegmentTree*, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %9, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %7, align 4
  %.sroa.013.0..sroa_idx15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %.sroa.417.0..sroa_idx19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %18 = bitcast %"struct.std::pair"* %10 to i8*
  %19 = bitcast %"struct.std::pair"* %11 to i8*
  br label %20

20:                                               ; preds = %.backedge, %3
  %.072 = phi i32 [ %2, %3 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ %1, %3 ], [ %.070.be, %.backedge ]
  %.sroa.043.0 = phi i64 [ undef, %3 ], [ %.sroa.043.0.be, %.backedge ]
  %.sroa.446.0 = phi i64 [ undef, %3 ], [ %.sroa.446.0.be, %.backedge ]
  %.0 = phi i32 [ 394293087, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 394293087, label %21
    i32 122339724, label %23
    i32 99415271, label %33
    i32 -732145617, label %43
    i32 1534608373, label %44
    i32 1348949765, label %56
    i32 378369668, label %66
    i32 -1036983277, label %77
    i32 365381531, label %79
    i32 152230, label %89
    i32 1753560200, label %101
    i32 -1379900674, label %103
    i32 -1267345595, label %113
    i32 333278995, label %132
    i32 787937040, label %133
    i32 2129835509, label %143
    i32 256097559, label %155
    i32 -2020864566, label %157
    i32 -657668601, label %166
    i32 897383386, label %167
    i32 -877296123, label %177
    i32 -531092578, label %189
    i32 -212163458, label %190
    i32 -1391965913, label %195
    i32 -926715224, label %196
    i32 -1170984363, label %197
    i32 1200575090, label %198
    i32 -503384985, label %199
    i32 -726749103, label %208
    i32 2016071474, label %209
  ]

.backedge:                                        ; preds = %20, %209, %208, %199, %198, %197, %196, %190, %189, %177, %167, %166, %157, %155, %143, %133, %132, %113, %103, %101, %89, %79, %77, %66, %56, %44, %43, %33, %23, %21
  %.072.be = phi i32 [ %.072, %20 ], [ %211, %209 ], [ %.072, %208 ], [ %.072, %199 ], [ %.072, %198 ], [ %.072, %197 ], [ %.072, %196 ], [ %.072, %190 ], [ %.072, %189 ], [ %179, %177 ], [ %.072, %167 ], [ %.072, %166 ], [ %.neg74, %157 ], [ %.072, %155 ], [ %.072, %143 ], [ %.072, %133 ], [ %.072, %132 ], [ %.072, %113 ], [ %.072, %103 ], [ %.072, %101 ], [ %.072, %89 ], [ %.072, %79 ], [ %.072, %77 ], [ %.072, %66 ], [ %.072, %56 ], [ %50, %44 ], [ %.072, %43 ], [ %.072, %33 ], [ %.072, %23 ], [ %.072, %21 ]
  %.070.be = phi i32 [ %.070, %20 ], [ %210, %209 ], [ %.070, %208 ], [ %.neg, %199 ], [ %.070, %198 ], [ %.070, %197 ], [ %.070, %196 ], [ %.070, %190 ], [ %.070, %189 ], [ %178, %177 ], [ %.070, %167 ], [ %.070, %166 ], [ %.070, %157 ], [ %.070, %155 ], [ %.070, %143 ], [ %.070, %133 ], [ %.070, %132 ], [ %115, %113 ], [ %.070, %103 ], [ %.070, %101 ], [ %.070, %89 ], [ %.070, %79 ], [ %.070, %77 ], [ %.070, %66 ], [ %.070, %56 ], [ %47, %44 ], [ %.070, %43 ], [ %.070, %33 ], [ %.070, %23 ], [ %.070, %21 ]
  %.sroa.043.0.be = phi i64 [ %.sroa.043.0, %20 ], [ %.sroa.043.0, %209 ], [ %.sroa.043.0, %208 ], [ %.sroa.043.0, %199 ], [ %.sroa.043.0, %198 ], [ %.sroa.043.0, %197 ], [ %.sroa.043.0.copyload45, %196 ], [ %193, %190 ], [ %.sroa.043.0, %189 ], [ %.sroa.043.0, %177 ], [ %.sroa.043.0, %167 ], [ %.sroa.043.0, %166 ], [ %.sroa.043.0, %157 ], [ %.sroa.043.0, %155 ], [ %.sroa.043.0, %143 ], [ %.sroa.043.0, %133 ], [ %.sroa.043.0, %132 ], [ %.sroa.043.0, %113 ], [ %.sroa.043.0, %103 ], [ %.sroa.043.0, %101 ], [ %.sroa.043.0, %89 ], [ %.sroa.043.0, %79 ], [ %.sroa.043.0, %77 ], [ %.sroa.043.0, %66 ], [ %.sroa.043.0, %56 ], [ %.sroa.043.0, %44 ], [ %.sroa.043.0, %43 ], [ %.sroa.043.0.copyload, %33 ], [ %.sroa.043.0, %23 ], [ %.sroa.043.0, %21 ]
  %.sroa.446.0.be = phi i64 [ %.sroa.446.0, %20 ], [ %.sroa.446.0, %209 ], [ %.sroa.446.0, %208 ], [ %.sroa.446.0, %199 ], [ %.sroa.446.0, %198 ], [ %.sroa.446.0, %197 ], [ %.sroa.446.0.copyload49, %196 ], [ %194, %190 ], [ %.sroa.446.0, %189 ], [ %.sroa.446.0, %177 ], [ %.sroa.446.0, %167 ], [ %.sroa.446.0, %166 ], [ %.sroa.446.0, %157 ], [ %.sroa.446.0, %155 ], [ %.sroa.446.0, %143 ], [ %.sroa.446.0, %133 ], [ %.sroa.446.0, %132 ], [ %.sroa.446.0, %113 ], [ %.sroa.446.0, %103 ], [ %.sroa.446.0, %101 ], [ %.sroa.446.0, %89 ], [ %.sroa.446.0, %79 ], [ %.sroa.446.0, %77 ], [ %.sroa.446.0, %66 ], [ %.sroa.446.0, %56 ], [ %.sroa.446.0, %44 ], [ %.sroa.446.0, %43 ], [ %.sroa.446.0.copyload, %33 ], [ %.sroa.446.0, %23 ], [ %.sroa.446.0, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -877296123, %209 ], [ 2129835509, %208 ], [ -1267345595, %199 ], [ 152230, %198 ], [ 378369668, %197 ], [ 99415271, %196 ], [ -1391965913, %190 ], [ 1348949765, %189 ], [ %188, %177 ], [ %176, %167 ], [ 897383386, %166 ], [ -657668601, %157 ], [ %156, %155 ], [ %154, %143 ], [ %142, %133 ], [ 787937040, %132 ], [ %131, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ 1348949765, %44 ], [ -1391965913, %43 ], [ %42, %33 ], [ %32, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.65 = load volatile i32, i32* %8, align 4
  %.0..0..0.66 = load volatile i32, i32* %7, align 4
  %.not = icmp slt i32 %.0..0..0.65, %.0..0..0.66
  %22 = select i1 %.not, i32 1534608373, i32 122339724
  br label %.backedge

23:                                               ; preds = %20
  %24 = load i32, i32* @x.33, align 4
  %25 = load i32, i32* @y.34, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 99415271, i32 -926715224
  br label %.backedge

33:                                               ; preds = %20
  %.0..0..0.50 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %.sroa.043.0..sroa_idx = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.50, i64 0, i32 5, i32 0
  %.sroa.043.0.copyload = load i64, i64* %.sroa.043.0..sroa_idx, align 8
  %.sroa.446.0..sroa_idx47 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.50, i64 0, i32 5, i32 1
  %.sroa.446.0.copyload = load i64, i64* %.sroa.446.0..sroa_idx47, align 8
  %34 = load i32, i32* @x.33, align 4
  %35 = load i32, i32* @y.34, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -732145617, i32 -926715224
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.51 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %45 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.51, i64 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = add i32 %46, %.070
  %.0..0..0.52 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %48 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.52, i64 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = add i32 %49, %.072
  %.0..0..0.53 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  call void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustEi(%struct.LazySegmentTree* %.0..0..0.53, i32 %47)
  %51 = add i32 %50, -1
  %.0..0..0.54 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  call void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustEi(%struct.LazySegmentTree* %.0..0..0.54, i32 %51)
  %.0..0..0.55 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %52 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.55, i64 0, i32 5
  %53 = bitcast %"struct.std::pair"* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %.0..0..0.56 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %54 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.56, i64 0, i32 5
  %55 = bitcast %"struct.std::pair"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  br label %.backedge

56:                                               ; preds = %20
  %57 = load i32, i32* @x.33, align 4
  %58 = load i32, i32* @y.34, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 378369668, i32 -1170984363
  br label %.backedge

66:                                               ; preds = %20
  %67 = icmp slt i32 %.070, %.072
  store i1 %67, i1* %6, align 1
  %68 = load i32, i32* @x.33, align 4
  %69 = load i32, i32* @y.34, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1036983277, i32 -1170984363
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.67 = load volatile i1, i1* %6, align 1
  %78 = select i1 %.0..0..0.67, i32 365381531, i32 -212163458
  br label %.backedge

79:                                               ; preds = %20
  %80 = load i32, i32* @x.33, align 4
  %81 = load i32, i32* @y.34, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 152230, i32 1200575090
  br label %.backedge

89:                                               ; preds = %20
  %90 = and i32 %.070, 1
  %91 = icmp ne i32 %90, 0
  store i1 %91, i1* %5, align 1
  %92 = load i32, i32* @x.33, align 4
  %93 = load i32, i32* @y.34, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1753560200, i32 1200575090
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.68 = load volatile i1, i1* %5, align 1
  %102 = select i1 %.0..0..0.68, i32 -1379900674, i32 787937040
  br label %.backedge

103:                                              ; preds = %20
  %104 = load i32, i32* @x.33, align 4
  %105 = load i32, i32* @y.34, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1267345595, i32 -503384985
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.57 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %114 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.57, i64 0, i32 2
  %.sroa.013.0.copyload = load i64, i64* %.sroa.013.0..sroa_idx15, align 8
  %.sroa.417.0.copyload = load i64, i64* %.sroa.417.0..sroa_idx19, align 8
  %115 = add i32 %.070, 1
  %.0..0..0.58 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %116 = call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* %.0..0..0.58, i32 %.070)
  %117 = extractvalue { i64, i64 } %116, 0
  %118 = extractvalue { i64, i64 } %116, 1
  %119 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* nonnull %114, i64 %.sroa.013.0.copyload, i64 %.sroa.417.0.copyload, i64 %117, i64 %118)
  %120 = extractvalue { i64, i64 } %119, 0
  store i64 %120, i64* %14, align 8
  %121 = extractvalue { i64, i64 } %119, 1
  store i64 %121, i64* %15, align 8
  %122 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull dereferenceable(16) %12) #14
  %123 = load i32, i32* @x.33, align 4
  %124 = load i32, i32* @y.34, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 333278995, i32 -503384985
  br label %.backedge

132:                                              ; preds = %20
  br label %.backedge

133:                                              ; preds = %20
  %134 = load i32, i32* @x.33, align 4
  %135 = load i32, i32* @y.34, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2129835509, i32 -726749103
  br label %.backedge

143:                                              ; preds = %20
  %144 = and i32 %.072, 1
  %145 = icmp ne i32 %144, 0
  store i1 %145, i1* %4, align 1
  %146 = load i32, i32* @x.33, align 4
  %147 = load i32, i32* @y.34, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 256097559, i32 -726749103
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.69 = load volatile i1, i1* %4, align 1
  %156 = select i1 %.0..0..0.69, i32 -2020864566, i32 -657668601
  br label %.backedge

157:                                              ; preds = %20
  %.0..0..0.59 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %158 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.59, i64 0, i32 2
  %.neg74 = add i32 %.072, -1
  %.0..0..0.60 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %159 = call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* %.0..0..0.60, i32 %.neg74)
  %160 = extractvalue { i64, i64 } %159, 0
  %161 = extractvalue { i64, i64 } %159, 1
  %.sroa.05.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.26.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %162 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* nonnull %158, i64 %160, i64 %161, i64 %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload)
  %163 = extractvalue { i64, i64 } %162, 0
  store i64 %163, i64* %16, align 8
  %164 = extractvalue { i64, i64 } %162, 1
  store i64 %164, i64* %17, align 8
  %165 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull dereferenceable(16) %13) #14
  br label %.backedge

166:                                              ; preds = %20
  br label %.backedge

167:                                              ; preds = %20
  %168 = load i32, i32* @x.33, align 4
  %169 = load i32, i32* @y.34, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -877296123, i32 2016071474
  br label %.backedge

177:                                              ; preds = %20
  %178 = ashr i32 %.070, 1
  %179 = ashr i32 %.072, 1
  %180 = load i32, i32* @x.33, align 4
  %181 = load i32, i32* @y.34, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -531092578, i32 2016071474
  br label %.backedge

189:                                              ; preds = %20
  br label %.backedge

190:                                              ; preds = %20
  %.0..0..0.61 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %191 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.61, i64 0, i32 2
  %.sroa.02.0.copyload = load i64, i64* %.sroa.013.0..sroa_idx15, align 8
  %.sroa.23.0.copyload = load i64, i64* %.sroa.417.0..sroa_idx19, align 8
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %192 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* nonnull %191, i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %193 = extractvalue { i64, i64 } %192, 0
  %194 = extractvalue { i64, i64 } %192, 1
  br label %.backedge

195:                                              ; preds = %20
  %.fca.0.insert = insertvalue { i64, i64 } undef, i64 %.sroa.043.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.446.0, 1
  ret { i64, i64 } %.fca.1.insert

196:                                              ; preds = %20
  %.0..0..0.62 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %.sroa.043.0..sroa_idx44 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.62, i64 0, i32 5, i32 0
  %.sroa.043.0.copyload45 = load i64, i64* %.sroa.043.0..sroa_idx44, align 8
  %.sroa.446.0..sroa_idx48 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.62, i64 0, i32 5, i32 1
  %.sroa.446.0.copyload49 = load i64, i64* %.sroa.446.0..sroa_idx48, align 8
  br label %.backedge

197:                                              ; preds = %20
  br label %.backedge

198:                                              ; preds = %20
  br label %.backedge

199:                                              ; preds = %20
  %.0..0..0.63 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %200 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.63, i64 0, i32 2
  %.sroa.013.0.copyload16 = load i64, i64* %.sroa.013.0..sroa_idx15, align 8
  %.sroa.417.0.copyload20 = load i64, i64* %.sroa.417.0..sroa_idx19, align 8
  %.neg = add i32 %.070, 1
  %.0..0..0.64 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %201 = call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* %.0..0..0.64, i32 %.070)
  %202 = extractvalue { i64, i64 } %201, 0
  %203 = extractvalue { i64, i64 } %201, 1
  %204 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* nonnull %200, i64 %.sroa.013.0.copyload16, i64 %.sroa.417.0.copyload20, i64 %202, i64 %203)
  %205 = extractvalue { i64, i64 } %204, 0
  store i64 %205, i64* %14, align 8
  %206 = extractvalue { i64, i64 } %204, 1
  store i64 %206, i64* %15, align 8
  %207 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull dereferenceable(16) %12) #14
  br label %.backedge

208:                                              ; preds = %20
  br label %.backedge

209:                                              ; preds = %20
  %210 = ashr i32 %.070, 1
  %211 = ashr i32 %.072, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeISt4pairIxxExE6updateEiix(%struct.LazySegmentTree* %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %9, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %7, align 4
  br label %10

10:                                               ; preds = %.backedge, %4
  %.069 = phi i32 [ %2, %4 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ %1, %4 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %4 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %4 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ 1476310691, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1476310691, label %11
    i32 -1733055882, label %13
    i32 1915443814, label %14
    i32 -1745698384, label %24
    i32 -1817804192, label %41
    i32 370109336, label %42
    i32 -526188810, label %52
    i32 790552664, label %63
    i32 -1242421469, label %65
    i32 619020935, label %68
    i32 -1901630523, label %78
    i32 892240562, label %88
    i32 -2085330416, label %100
    i32 659998351, label %102
    i32 -92516985, label %112
    i32 -1186695117, label %131
    i32 -202412052, label %132
    i32 -2069369606, label %142
    i32 698591681, label %152
    i32 350929515, label %153
    i32 -1870981569, label %163
    i32 298927399, label %175
    i32 867873328, label %176
    i32 495863840, label %178
    i32 540819889, label %179
    i32 416101440, label %187
    i32 -1896944519, label %188
    i32 -140774437, label %189
    i32 793152705, label %199
    i32 -829231446, label %200
  ]

.backedge:                                        ; preds = %10, %200, %199, %189, %188, %187, %179, %176, %175, %163, %153, %152, %142, %132, %131, %112, %102, %100, %88, %78, %68, %65, %63, %52, %42, %41, %24, %14, %13, %11
  %.069.be = phi i32 [ %.069, %10 ], [ %.069, %200 ], [ %.069, %199 ], [ %.069, %189 ], [ %.069, %188 ], [ %.069, %187 ], [ %185, %179 ], [ %.069, %176 ], [ %.069, %175 ], [ %.069, %163 ], [ %.069, %153 ], [ %.069, %152 ], [ %.069, %142 ], [ %.069, %132 ], [ %.069, %131 ], [ %.069, %112 ], [ %.069, %102 ], [ %.069, %100 ], [ %.069, %88 ], [ %.069, %78 ], [ %.069, %68 ], [ %.069, %65 ], [ %.069, %63 ], [ %.069, %52 ], [ %.069, %42 ], [ %.069, %41 ], [ %30, %24 ], [ %.069, %14 ], [ %.069, %13 ], [ %.069, %11 ]
  %.067.be = phi i32 [ %.067, %10 ], [ %.067, %200 ], [ %.067, %199 ], [ %.067, %189 ], [ %.067, %188 ], [ %.067, %187 ], [ %182, %179 ], [ %.067, %176 ], [ %.067, %175 ], [ %.067, %163 ], [ %.067, %153 ], [ %.067, %152 ], [ %.067, %142 ], [ %.067, %132 ], [ %.067, %131 ], [ %.067, %112 ], [ %.067, %102 ], [ %.067, %100 ], [ %.067, %88 ], [ %.067, %78 ], [ %.067, %68 ], [ %.067, %65 ], [ %.067, %63 ], [ %.067, %52 ], [ %.067, %42 ], [ %.067, %41 ], [ %27, %24 ], [ %.067, %14 ], [ %.067, %13 ], [ %.067, %11 ]
  %.065.be = phi i32 [ %.065, %10 ], [ %201, %200 ], [ %.065, %199 ], [ %.065, %189 ], [ %.065, %188 ], [ %.065, %187 ], [ %182, %179 ], [ %.065, %176 ], [ %.065, %175 ], [ %164, %163 ], [ %.065, %153 ], [ %.065, %152 ], [ %.065, %142 ], [ %.065, %132 ], [ %.065, %131 ], [ %.065, %112 ], [ %.065, %102 ], [ %.065, %100 ], [ %.065, %88 ], [ %.065, %78 ], [ %77, %68 ], [ %.065, %65 ], [ %.065, %63 ], [ %.065, %52 ], [ %.065, %42 ], [ %.065, %41 ], [ %27, %24 ], [ %.065, %14 ], [ %.065, %13 ], [ %.065, %11 ]
  %.063.be = phi i32 [ %.063, %10 ], [ %202, %200 ], [ %.063, %199 ], [ %190, %189 ], [ %.063, %188 ], [ %.063, %187 ], [ %185, %179 ], [ %.063, %176 ], [ %.063, %175 ], [ %165, %163 ], [ %.063, %153 ], [ %.063, %152 ], [ %.063, %142 ], [ %.063, %132 ], [ %.063, %131 ], [ %113, %112 ], [ %.063, %102 ], [ %.063, %100 ], [ %.063, %88 ], [ %.063, %78 ], [ %.063, %68 ], [ %.063, %65 ], [ %.063, %63 ], [ %.063, %52 ], [ %.063, %42 ], [ %.063, %41 ], [ %30, %24 ], [ %.063, %14 ], [ %.063, %13 ], [ %.063, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1870981569, %200 ], [ -2069369606, %199 ], [ -92516985, %189 ], [ 892240562, %188 ], [ -526188810, %187 ], [ -1745698384, %179 ], [ 495863840, %176 ], [ 370109336, %175 ], [ %174, %163 ], [ %162, %153 ], [ 350929515, %152 ], [ %151, %142 ], [ %141, %132 ], [ -202412052, %131 ], [ %130, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %88 ], [ %87, %78 ], [ -1901630523, %68 ], [ %67, %65 ], [ %64, %63 ], [ %62, %52 ], [ %51, %42 ], [ 370109336, %41 ], [ %40, %24 ], [ %23, %14 ], [ 495863840, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.59 = load volatile i32, i32* %8, align 4
  %.0..0..0.60 = load volatile i32, i32* %7, align 4
  %.not71 = icmp slt i32 %.0..0..0.59, %.0..0..0.60
  %12 = select i1 %.not71, i32 1915443814, i32 -1733055882
  br label %.backedge

13:                                               ; preds = %10
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.35, align 4
  %16 = load i32, i32* @y.36, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1745698384, i32 540819889
  br label %.backedge

24:                                               ; preds = %10
  %.0..0..0.40 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %25 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.40, i64 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = add i32 %26, %.067
  %.0..0..0.41 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %28 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.41, i64 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = add i32 %29, %.069
  %.0..0..0.42 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  tail call void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustEi(%struct.LazySegmentTree* %.0..0..0.42, i32 %27)
  %31 = add i32 %30, -1
  %.0..0..0.43 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  tail call void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustEi(%struct.LazySegmentTree* %.0..0..0.43, i32 %31)
  %32 = load i32, i32* @x.35, align 4
  %33 = load i32, i32* @y.36, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1817804192, i32 540819889
  br label %.backedge

41:                                               ; preds = %10
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.35, align 4
  %44 = load i32, i32* @y.36, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -526188810, i32 416101440
  br label %.backedge

52:                                               ; preds = %10
  %53 = icmp slt i32 %.065, %.063
  store i1 %53, i1* %6, align 1
  %54 = load i32, i32* @x.35, align 4
  %55 = load i32, i32* @y.36, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 790552664, i32 416101440
  br label %.backedge

63:                                               ; preds = %10
  %.0..0..0.61 = load volatile i1, i1* %6, align 1
  %64 = select i1 %.0..0..0.61, i32 -1242421469, i32 867873328
  br label %.backedge

65:                                               ; preds = %10
  %66 = and i32 %.065, 1
  %.not = icmp eq i32 %66, 0
  %67 = select i1 %.not, i32 -1901630523, i32 619020935
  br label %.backedge

68:                                               ; preds = %10
  %.0..0..0.44 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %69 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.44, i64 0, i32 4
  %.0..0..0.45 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %70 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.45, i64 0, i32 8
  %71 = sext i32 %.065 to i64
  %72 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %70, i64 %71) #14
  %73 = load i64, i64* %72, align 8
  %74 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull %69, i64 %73, i64 %3)
  %.0..0..0.46 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %75 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.46, i64 0, i32 8
  %76 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %75, i64 %71) #14
  store i64 %74, i64* %76, align 8
  %77 = add i32 %.065, 1
  br label %.backedge

78:                                               ; preds = %10
  %79 = load i32, i32* @x.35, align 4
  %80 = load i32, i32* @y.36, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 892240562, i32 -1896944519
  br label %.backedge

88:                                               ; preds = %10
  %89 = and i32 %.063, 1
  %90 = icmp ne i32 %89, 0
  store i1 %90, i1* %5, align 1
  %91 = load i32, i32* @x.35, align 4
  %92 = load i32, i32* @y.36, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -2085330416, i32 -1896944519
  br label %.backedge

100:                                              ; preds = %10
  %.0..0..0.62 = load volatile i1, i1* %5, align 1
  %101 = select i1 %.0..0..0.62, i32 659998351, i32 -202412052
  br label %.backedge

102:                                              ; preds = %10
  %103 = load i32, i32* @x.35, align 4
  %104 = load i32, i32* @y.36, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -92516985, i32 -140774437
  br label %.backedge

112:                                              ; preds = %10
  %113 = add i32 %.063, -1
  %.0..0..0.47 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %114 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.47, i64 0, i32 4
  %.0..0..0.48 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %115 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.48, i64 0, i32 8
  %116 = sext i32 %113 to i64
  %117 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %115, i64 %116) #14
  %118 = load i64, i64* %117, align 8
  %119 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull %114, i64 %118, i64 %3)
  %.0..0..0.49 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %120 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.49, i64 0, i32 8
  %121 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %120, i64 %116) #14
  store i64 %119, i64* %121, align 8
  %122 = load i32, i32* @x.35, align 4
  %123 = load i32, i32* @y.36, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1186695117, i32 -140774437
  br label %.backedge

131:                                              ; preds = %10
  br label %.backedge

132:                                              ; preds = %10
  %133 = load i32, i32* @x.35, align 4
  %134 = load i32, i32* @y.36, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2069369606, i32 793152705
  br label %.backedge

142:                                              ; preds = %10
  %143 = load i32, i32* @x.35, align 4
  %144 = load i32, i32* @y.36, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 698591681, i32 793152705
  br label %.backedge

152:                                              ; preds = %10
  br label %.backedge

153:                                              ; preds = %10
  %154 = load i32, i32* @x.35, align 4
  %155 = load i32, i32* @y.36, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1870981569, i32 -829231446
  br label %.backedge

163:                                              ; preds = %10
  %164 = ashr i32 %.065, 1
  %165 = ashr i32 %.063, 1
  %166 = load i32, i32* @x.35, align 4
  %167 = load i32, i32* @y.36, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 298927399, i32 -829231446
  br label %.backedge

175:                                              ; preds = %10
  br label %.backedge

176:                                              ; preds = %10
  %.0..0..0.50 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  tail call void @_ZN15LazySegmentTreeISt4pairIxxExE6recalcEi(%struct.LazySegmentTree* %.0..0..0.50, i32 %.067)
  %177 = add i32 %.069, -1
  %.0..0..0.51 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  tail call void @_ZN15LazySegmentTreeISt4pairIxxExE6recalcEi(%struct.LazySegmentTree* %.0..0..0.51, i32 %177)
  br label %.backedge

178:                                              ; preds = %10
  ret void

179:                                              ; preds = %10
  %.0..0..0.52 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %180 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.52, i64 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = add i32 %181, %.067
  %.0..0..0.53 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %183 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.53, i64 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = add i32 %184, %.069
  %.0..0..0.54 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  tail call void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustEi(%struct.LazySegmentTree* %.0..0..0.54, i32 %182)
  %186 = add i32 %185, -1
  %.0..0..0.55 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  tail call void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustEi(%struct.LazySegmentTree* %.0..0..0.55, i32 %186)
  br label %.backedge

187:                                              ; preds = %10
  br label %.backedge

188:                                              ; preds = %10
  br label %.backedge

189:                                              ; preds = %10
  %190 = add i32 %.063, -1
  %.0..0..0.56 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %191 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.56, i64 0, i32 4
  %.0..0..0.57 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %192 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.57, i64 0, i32 8
  %193 = sext i32 %190 to i64
  %194 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %192, i64 %193) #14
  %195 = load i64, i64* %194, align 8
  %196 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull %191, i64 %195, i64 %3)
  %.0..0..0.58 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %9, align 8
  %197 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.58, i64 0, i32 8
  %198 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %197, i64 %193) #14
  store i64 %196, i64* %198, align 8
  br label %.backedge

199:                                              ; preds = %10
  br label %.backedge

200:                                              ; preds = %10
  %201 = ashr i32 %.065, 1
  %202 = ashr i32 %.063, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.37, align 4
  %3 = load i32, i32* @y.38, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #14
  %17 = load i32, i32* @x.37, align 4
  %18 = load i32, i32* @y.38, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %13, %"struct.std::pair"* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load i32, i32* @x.37, align 4
  %28 = load i32, i32* @y.38, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %51

35:                                               ; preds = %51, %26
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #14
  %36 = load i32, i32* @x.37, align 4
  %37 = load i32, i32* @y.38, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  ret void

45:                                               ; preds = %25
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #14
  tail call void @__clang_call_terminate(i8* %47) #15
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #14
  br label %10

51:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #14
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeISt4pairIxxExED2Ev(%struct.LazySegmentTree* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* nonnull %2) #14
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull %3) #14
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  tail call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %4) #14
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  tail call void @_ZNSt8functionIFSt4pairIxxES1_xEED2Ev(%"class.std::function.0"* nonnull %5) #14
  %6 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  tail call void @_ZNSt8functionIFSt4pairIxxES1_S1_EED2Ev(%"class.std::function"* nonnull %6) #14
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7DSL_2_Fv() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::function.5", align 8
  %2 = alloca %"class.std::function.5", align 8
  %3 = alloca %"class.std::function.5", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.LazySegmentTree.21, align 8
  %7 = alloca %"class.std::function.5", align 8
  %8 = alloca %"class.std::function.5", align 8
  %9 = alloca %"class.std::function.5", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  call fastcc void @"_ZNSt8functionIFxxxEEC2IZ7DSL_2_FvE3$_3vvEET_"(%"class.std::function.5"* nonnull %1)
  invoke fastcc void @"_ZNSt8functionIFxxxEEC2IZ7DSL_2_FvE3$_4vvEET_"(%"class.std::function.5"* nonnull %2)
          to label %16 unwind label %61

16:                                               ; preds = %0
  invoke fastcc void @"_ZNSt8functionIFxxxEEC2IZ7DSL_2_FvE3$_5vvEET_"(%"class.std::function.5"* nonnull %3)
          to label %17 unwind label %63

17:                                               ; preds = %16
  %18 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
          to label %19 unwind label %65

19:                                               ; preds = %17
  %20 = load i32, i32* @x.41, align 4
  %21 = load i32, i32* @y.42, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge, label %.preheader26

.critedge:                                        ; preds = %19
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %5)
          to label %29 unwind label %65

29:                                               ; preds = %.critedge
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* nonnull %7, %"class.std::function.5"* nonnull dereferenceable(32) %1)
          to label %30 unwind label %65

30:                                               ; preds = %29
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* nonnull %8, %"class.std::function.5"* nonnull dereferenceable(32) %2)
          to label %31 unwind label %67

31:                                               ; preds = %30
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* nonnull %9, %"class.std::function.5"* nonnull dereferenceable(32) %3)
          to label %32 unwind label %69

32:                                               ; preds = %31
  invoke void @_ZN15LazySegmentTreeIxxEC2ESt8functionIFxxxEES3_S3_xx(%struct.LazySegmentTree.21* nonnull %6, %"class.std::function.5"* nonnull %7, %"class.std::function.5"* nonnull %8, %"class.std::function.5"* nonnull %9, i64 2147483647, i64 2147483647)
          to label %33 unwind label %80

33:                                               ; preds = %32
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %9) #14
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %8) #14
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %7) #14
  %34 = load i32, i32* %4, align 4
  invoke void @_ZN15LazySegmentTreeIxxE5buildEi(%struct.LazySegmentTree.21* nonnull %6, i32 %34)
          to label %.preheader25 unwind label %.loopexit.split-lp

.preheader25:                                     ; preds = %33
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, -1
  store i32 %36, i32* %5, align 4
  %.not27 = icmp eq i32 %35, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader25, %122
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %.lr.ph
  %39 = load i32, i32* %10, align 4
  %.not16 = icmp eq i32 %39, 0
  br i1 %.not16, label %102, label %40

40:                                               ; preds = %38
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %11)
          to label %42 unwind label %.loopexit

42:                                               ; preds = %40
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* nonnull dereferenceable(4) %12)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %42
  %45 = load i32, i32* %11, align 4
  %46 = load i32, i32* %12, align 4
  %47 = add i32 %46, 1
  %48 = invoke i64 @_ZN15LazySegmentTreeIxxE5queryEii(%struct.LazySegmentTree.21* nonnull %6, i32 %45, i32 %47)
          to label %49 unwind label %.loopexit

49:                                               ; preds = %44
  %50 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %48)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %49
  %52 = load i32, i32* @x.41, align 4
  %53 = load i32, i32* @y.42, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge17, label %.preheader24

.critedge17:                                      ; preds = %51
  %60 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %122 unwind label %.loopexit

61:                                               ; preds = %0
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %127

63:                                               ; preds = %16
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %126

65:                                               ; preds = %29, %.critedge, %17
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %125

67:                                               ; preds = %30
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %100

69:                                               ; preds = %31
  %70 = load i32, i32* @x.41, align 4
  %71 = load i32, i32* @y.42, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %136

78:                                               ; preds = %136, %69
  %79 = landingpad { i8*, i32 }
          cleanup
  br i1 %77, label %99, label %136

80:                                               ; preds = %32
  %81 = load i32, i32* @x.41, align 4
  %82 = load i32, i32* @y.42, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %89, label %138

89:                                               ; preds = %138, %80
  %90 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %9) #14
  %91 = load i32, i32* @x.41, align 4
  %92 = load i32, i32* @y.42, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  br i1 %98, label %99, label %138

99:                                               ; preds = %89, %78
  %.pn = phi { i8*, i32 } [ %90, %89 ], [ %79, %78 ]
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %8) #14
  br label %100

100:                                              ; preds = %99, %67
  %.pn.pn = phi { i8*, i32 } [ %.pn, %99 ], [ %68, %67 ]
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %7) #14
  br label %125

.loopexit:                                        ; preds = %.lr.ph, %40, %42, %44, %49, %.critedge17, %102, %104, %106, %.critedge18
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %101

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15LazySegmentTreeIxxED2Ev(%struct.LazySegmentTree.21* nonnull %6) #14
  br label %125

102:                                              ; preds = %38
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %13)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %102
  %105 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %103, i32* nonnull dereferenceable(4) %14)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %104
  %107 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %105, i32* nonnull dereferenceable(4) %15)
          to label %108 unwind label %.loopexit

108:                                              ; preds = %106
  %109 = load i32, i32* @x.41, align 4
  %110 = load i32, i32* @y.42, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  br i1 %116, label %.critedge18, label %.preheader23

.critedge18:                                      ; preds = %108
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %14, align 4
  %120 = add i32 %119, 1
  %121 = load i32, i32* %13, align 4
  invoke void @_ZN15LazySegmentTreeIxxE6updateEiix(%struct.LazySegmentTree.21* nonnull %6, i32 %121, i32 %120, i64 %118)
          to label %122 unwind label %.loopexit

122:                                              ; preds = %.critedge18, %.critedge17
  %123 = load i32, i32* %5, align 4
  %124 = add i32 %123, -1
  store i32 %124, i32* %5, align 4
  %.not = icmp eq i32 %123, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %122, %.preheader25
  call void @_ZN15LazySegmentTreeIxxED2Ev(%struct.LazySegmentTree.21* nonnull %6) #14
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %3) #14
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %2) #14
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %1) #14
  ret void

125:                                              ; preds = %101, %100, %65
  %.pn10 = phi { i8*, i32 } [ %lpad.phi, %101 ], [ %.pn.pn, %100 ], [ %66, %65 ]
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %3) #14
  br label %126

126:                                              ; preds = %125, %63
  %.pn10.pn = phi { i8*, i32 } [ %.pn10, %125 ], [ %64, %63 ]
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %2) #14
  br label %127

127:                                              ; preds = %126, %61
  %.pn10.pn.pn = phi { i8*, i32 } [ %.pn10.pn, %126 ], [ %62, %61 ]
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %1) #14
  %128 = load i32, i32* @x.41, align 4
  %129 = load i32, i32* @y.42, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  br i1 %135, label %.critedge19, label %.preheader

.critedge19:                                      ; preds = %127
  resume { i8*, i32 } %.pn10.pn.pn

.preheader26:                                     ; preds = %19, %.preheader26
  br label %.preheader26, !llvm.loop !14

.preheader24:                                     ; preds = %51, %.preheader24
  br label %.preheader24, !llvm.loop !15

136:                                              ; preds = %78, %69
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %78

138:                                              ; preds = %89, %80
  %139 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %9) #14
  br label %89

.preheader23:                                     ; preds = %108, %.preheader23
  br label %.preheader23, !llvm.loop !16

.preheader:                                       ; preds = %127, %.preheader
  br label %.preheader, !llvm.loop !17
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZNSt8functionIFxxxEEC2IZ7DSL_2_FvE3$_3vvEET_"(%"class.std::function.5"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.43, align 4
  %3 = load i32, i32* @y.44, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %26

10:                                               ; preds = %26, %1
  %11 = alloca %class.anon.15, align 1
  %12 = getelementptr %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %12)
  %13 = load i32, i32* @x.43, align 4
  %14 = load i32, i32* @y.44, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %26

21:                                               ; preds = %10
  %22 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0, i32 0
  %23 = call fastcc dereferenceable(1) %class.anon.15* @"_ZSt4moveIRZ7DSL_2_FvE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.15* nonnull dereferenceable(1) %11) #14
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %22, %class.anon.15* nonnull dereferenceable(1) %23)
  %24 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_3E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %24, align 8
  %25 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8
  ret void

26:                                               ; preds = %10, %1
  %27 = getelementptr %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %27)
  br label %10
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZNSt8functionIFxxxEEC2IZ7DSL_2_FvE3$_4vvEET_"(%"class.std::function.5"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %2)
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E21_M_not_empty_functionIS1_EEbRKT_"()
  %3 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0, i32 0
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %3)
  %4 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_4E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %4, align 8
  %5 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  %6 = load i32, i32* @x.45, align 4
  %7 = load i32, i32* @y.46, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !18
}

; Function Attrs: noinline uwtable
define internal fastcc void @"_ZNSt8functionIFxxxEEC2IZ7DSL_2_FvE3$_5vvEET_"(%"class.std::function.5"* %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %2)
  %3 = load i32, i32* @x.47, align 4
  %4 = load i32, i32* @y.48, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %11 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0, i32 0
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_5E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %12, align 8
  %13 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8
  ret void

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxEC2ESt8functionIFxxxEES3_S3_xx(%struct.LazySegmentTree.21* %0, %"class.std::function.5"* %1, %"class.std::function.5"* %2, %"class.std::function.5"* %3, i64 %4, i64 %5) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = load i32, i32* @x.49, align 4
  %8 = load i32, i32* @y.50, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %80

15:                                               ; preds = %80, %6
  %16 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 2
  tail call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* nonnull %16, %"class.std::function.5"* dereferenceable(32) %1)
  %17 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 3
  %18 = load i32, i32* @x.49, align 4
  %19 = load i32, i32* @y.50, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %80

26:                                               ; preds = %15
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* nonnull %17, %"class.std::function.5"* dereferenceable(32) %2)
          to label %27 unwind label %60

27:                                               ; preds = %26
  %28 = load i32, i32* @x.49, align 4
  %29 = load i32, i32* @y.50, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge, label %.preheader5

.critedge:                                        ; preds = %27
  %36 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 4
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* nonnull %36, %"class.std::function.5"* dereferenceable(32) %3)
          to label %37 unwind label %70

37:                                               ; preds = %.critedge
  %38 = load i32, i32* @x.49, align 4
  %39 = load i32, i32* @y.50, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %82

46:                                               ; preds = %82, %37
  %47 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 5
  store i64 %4, i64* %47, align 8
  %48 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 6
  store i64 %5, i64* %48, align 8
  %49 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.10"* nonnull %49) #14
  %50 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.10"* nonnull %50) #14
  %51 = load i32, i32* @x.49, align 4
  %52 = load i32, i32* @y.50, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %82

59:                                               ; preds = %46
  ret void

60:                                               ; preds = %26
  %61 = load i32, i32* @x.49, align 4
  %62 = load i32, i32* @y.50, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = landingpad { i8*, i32 }
          cleanup
  br i1 %68, label %.critedge1, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

70:                                               ; preds = %.critedge
  %71 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %17) #14
  br label %.critedge1

.critedge1:                                       ; preds = %60, %70
  %.pn = phi { i8*, i32 } [ %71, %70 ], [ %69, %60 ]
  tail call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %16) #14
  %72 = load i32, i32* @x.49, align 4
  %73 = load i32, i32* @y.50, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  br i1 %79, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %.critedge1
  resume { i8*, i32 } %.pn

80:                                               ; preds = %15, %6
  %81 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 2
  tail call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* nonnull %81, %"class.std::function.5"* dereferenceable(32) %1)
  br label %15

.preheader5:                                      ; preds = %27, %.preheader5
  br label %.preheader5, !llvm.loop !20

82:                                               ; preds = %46, %37
  %83 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 5
  store i64 %4, i64* %83, align 8
  %84 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 6
  store i64 %5, i64* %84, align 8
  %85 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.10"* nonnull %85) #14
  %86 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.10"* nonnull %86) #14
  br label %46

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %60, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

.preheader:                                       ; preds = %.critedge1, %.preheader
  br label %.preheader, !llvm.loop !21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxE5buildEi(%struct.LazySegmentTree.21* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.LazySegmentTree.21*, align 8
  store %struct.LazySegmentTree.21* %0, %struct.LazySegmentTree.21** %3, align 8
  %.0..0..0.3 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %3, align 8
  %4 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.3, i64 0, i32 0
  store i32 %1, i32* %4, align 8
  %.0..0..0.4 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %3, align 8
  %5 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.4, i64 0, i32 1
  store i32 2, i32* %5, align 4
  %6 = load i32, i32* @x.51, align 4
  %7 = load i32, i32* @y.52, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -729003965, i32 1035210925
  %15 = select i1 %13, i32 -1941500138, i32 1035210925
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.013.ph = phi i32 [ %18, %17 ], [ %1, %2 ]
  %.0.ph = phi i32 [ %19, %17 ], [ -845260656, %2 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %16

16:                                               ; preds = %.outer15, %16
  switch i32 %.0.ph16, label %16 [
    i32 -845260656, label %17
    i32 1321509286, label %.outer15.backedge
    i32 -1941500138, label %20
    i32 -729003965, label %23
    i32 -128368965, label %24
    i32 1035210925, label %37
  ]

17:                                               ; preds = %16
  %18 = ashr i32 %.013.ph, 1
  %.not = icmp ult i32 %.013.ph, 2
  %19 = select i1 %.not, i32 -128368965, i32 1321509286
  br label %.outer

20:                                               ; preds = %16
  %.0..0..0.5 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %3, align 8
  %21 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.5, i64 0, i32 1
  %22 = load i32, i32* %21, align 4
  %.neg = add i32 %22, 1
  store i32 %.neg, i32* %21, align 4
  br label %.outer15.backedge

23:                                               ; preds = %16
  br label %.outer15.backedge

24:                                               ; preds = %16
  %.0..0..0.6 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %3, align 8
  %25 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.6, i64 0, i32 7
  %.0..0..0.7 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %3, align 8
  %26 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.7, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = shl nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %.0..0..0.8 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %3, align 8
  %30 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.8, i64 0, i32 5
  tail call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector.10"* nonnull %25, i64 %29, i64* nonnull dereferenceable(8) %30)
  %.0..0..0.9 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %3, align 8
  %31 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.9, i64 0, i32 8
  %.0..0..0.10 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %3, align 8
  %32 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.10, i64 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = shl nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %.0..0..0.11 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %3, align 8
  %36 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.11, i64 0, i32 6
  tail call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector.10"* nonnull %31, i64 %35, i64* nonnull dereferenceable(8) %36)
  ret void

37:                                               ; preds = %16
  %.0..0..0.12 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %3, align 8
  %38 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.12, i64 0, i32 1
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %38, align 4
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %16, %37, %23, %20
  %.0.ph16.be = phi i32 [ %14, %20 ], [ -845260656, %23 ], [ -1941500138, %37 ], [ %15, %16 ]
  br label %.outer15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN15LazySegmentTreeIxxE5queryEii(%struct.LazySegmentTree.21* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.LazySegmentTree.21*, align 8
  store %struct.LazySegmentTree.21* %0, %struct.LazySegmentTree.21** %7, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %5, align 4
  br label %8

8:                                                ; preds = %.backedge, %3
  %.047 = phi i64 [ undef, %3 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ %1, %3 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ %2, %3 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %3 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %3 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1958316159, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1958316159, label %9
    i32 -909919713, label %11
    i32 -1186132270, label %14
    i32 1179282756, label %26
    i32 853588213, label %29
    i32 928354746, label %32
    i32 692298127, label %37
    i32 1660847386, label %40
    i32 307208795, label %45
    i32 2031254873, label %46
    i32 -1171811095, label %49
    i32 1874511045, label %59
    i32 788062283, label %71
    i32 -936863393, label %72
    i32 1219063493, label %82
    i32 -549449136, label %92
    i32 696975571, label %93
    i32 1766163582, label %96
  ]

.backedge:                                        ; preds = %8, %96, %93, %82, %72, %71, %59, %49, %46, %45, %40, %37, %32, %29, %26, %14, %11, %9
  %.047.be = phi i64 [ %.047, %8 ], [ %.047, %96 ], [ %95, %93 ], [ %.047, %82 ], [ %.047, %72 ], [ %.047, %71 ], [ %61, %59 ], [ %.047, %49 ], [ %.047, %46 ], [ %.047, %45 ], [ %.047, %40 ], [ %.047, %37 ], [ %.047, %32 ], [ %.047, %29 ], [ %.047, %26 ], [ %.047, %14 ], [ %13, %11 ], [ %.047, %9 ]
  %.045.be = phi i32 [ %.045, %8 ], [ %.045, %96 ], [ %.045, %93 ], [ %.045, %82 ], [ %.045, %72 ], [ %.045, %71 ], [ %.045, %59 ], [ %.045, %49 ], [ %47, %46 ], [ %.045, %45 ], [ %.045, %40 ], [ %.045, %37 ], [ %34, %32 ], [ %.045, %29 ], [ %.045, %26 ], [ %17, %14 ], [ %.045, %11 ], [ %.045, %9 ]
  %.043.be = phi i32 [ %.043, %8 ], [ %.043, %96 ], [ %.043, %93 ], [ %.043, %82 ], [ %.043, %72 ], [ %.043, %71 ], [ %.043, %59 ], [ %.043, %49 ], [ %48, %46 ], [ %.043, %45 ], [ %42, %40 ], [ %.043, %37 ], [ %.043, %32 ], [ %.043, %29 ], [ %.043, %26 ], [ %20, %14 ], [ %.043, %11 ], [ %.043, %9 ]
  %.041.be = phi i64 [ %.041, %8 ], [ %.041, %96 ], [ %.041, %93 ], [ %.041, %82 ], [ %.041, %72 ], [ %.041, %71 ], [ %.041, %59 ], [ %.041, %49 ], [ %.041, %46 ], [ %.041, %45 ], [ %.041, %40 ], [ %.041, %37 ], [ %36, %32 ], [ %.041, %29 ], [ %.041, %26 ], [ %23, %14 ], [ %.041, %11 ], [ %.041, %9 ]
  %.039.be = phi i64 [ %.039, %8 ], [ %.039, %96 ], [ %.039, %93 ], [ %.039, %82 ], [ %.039, %72 ], [ %.039, %71 ], [ %.039, %59 ], [ %.039, %49 ], [ %.039, %46 ], [ %.039, %45 ], [ %44, %40 ], [ %.039, %37 ], [ %.039, %32 ], [ %.039, %29 ], [ %.039, %26 ], [ %25, %14 ], [ %.039, %11 ], [ %.039, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1219063493, %96 ], [ 1874511045, %93 ], [ %91, %82 ], [ %81, %72 ], [ -936863393, %71 ], [ %70, %59 ], [ %58, %49 ], [ 1179282756, %46 ], [ 2031254873, %45 ], [ 307208795, %40 ], [ %39, %37 ], [ 692298127, %32 ], [ %31, %29 ], [ %28, %26 ], [ 1179282756, %14 ], [ -936863393, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.36 = load volatile i32, i32* %6, align 4
  %.0..0..0.37 = load volatile i32, i32* %5, align 4
  %.not51 = icmp slt i32 %.0..0..0.36, %.0..0..0.37
  %10 = select i1 %.not51, i32 -1186132270, i32 -909919713
  br label %.backedge

11:                                               ; preds = %8
  %.0..0..0.23 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  %12 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.23, i64 0, i32 5
  %13 = load i64, i64* %12, align 8
  br label %.backedge

14:                                               ; preds = %8
  %.0..0..0.24 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  %15 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.24, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, %.045
  %.0..0..0.25 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  %18 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.25, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = add i32 %19, %.043
  %.0..0..0.26 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  tail call void @_ZN15LazySegmentTreeIxxE6thrustEi(%struct.LazySegmentTree.21* %.0..0..0.26, i32 %17)
  %21 = add i32 %20, -1
  %.0..0..0.27 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  tail call void @_ZN15LazySegmentTreeIxxE6thrustEi(%struct.LazySegmentTree.21* %.0..0..0.27, i32 %21)
  %.0..0..0.28 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  %22 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.28, i64 0, i32 5
  %23 = load i64, i64* %22, align 8
  %.0..0..0.29 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  %24 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.29, i64 0, i32 5
  %25 = load i64, i64* %24, align 8
  br label %.backedge

26:                                               ; preds = %8
  %27 = icmp slt i32 %.045, %.043
  %28 = select i1 %27, i32 853588213, i32 -1171811095
  br label %.backedge

29:                                               ; preds = %8
  %30 = and i32 %.045, 1
  %.not50 = icmp eq i32 %30, 0
  %31 = select i1 %.not50, i32 692298127, i32 928354746
  br label %.backedge

32:                                               ; preds = %8
  %.0..0..0.30 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  %33 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.30, i64 0, i32 2
  %34 = add i32 %.045, 1
  %.0..0..0.31 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  %35 = tail call i64 @_ZN15LazySegmentTreeIxxE7reflectEi(%struct.LazySegmentTree.21* %.0..0..0.31, i32 %.045)
  %36 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull %33, i64 %.041, i64 %35)
  br label %.backedge

37:                                               ; preds = %8
  %38 = and i32 %.043, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 307208795, i32 1660847386
  br label %.backedge

40:                                               ; preds = %8
  %.0..0..0.32 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  %41 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.32, i64 0, i32 2
  %42 = add i32 %.043, -1
  %.0..0..0.33 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  %43 = tail call i64 @_ZN15LazySegmentTreeIxxE7reflectEi(%struct.LazySegmentTree.21* %.0..0..0.33, i32 %42)
  %44 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull %41, i64 %43, i64 %.039)
  br label %.backedge

45:                                               ; preds = %8
  br label %.backedge

46:                                               ; preds = %8
  %47 = ashr i32 %.045, 1
  %48 = ashr i32 %.043, 1
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @x.53, align 4
  %51 = load i32, i32* @y.54, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1874511045, i32 696975571
  br label %.backedge

59:                                               ; preds = %8
  %.0..0..0.34 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  %60 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.34, i64 0, i32 2
  %61 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull %60, i64 %.041, i64 %.039)
  %62 = load i32, i32* @x.53, align 4
  %63 = load i32, i32* @y.54, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 788062283, i32 696975571
  br label %.backedge

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.53, align 4
  %74 = load i32, i32* @y.54, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1219063493, i32 1766163582
  br label %.backedge

82:                                               ; preds = %8
  store i64 %.047, i64* %4, align 8
  %83 = load i32, i32* @x.53, align 4
  %84 = load i32, i32* @y.54, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -549449136, i32 1766163582
  br label %.backedge

92:                                               ; preds = %8
  %.0..0..0.38 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.38

93:                                               ; preds = %8
  %.0..0..0.35 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  %94 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.35, i64 0, i32 2
  %95 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull %94, i64 %.041, i64 %.039)
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxE6updateEiix(%struct.LazySegmentTree.21* %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.LazySegmentTree.21*, align 8
  store %struct.LazySegmentTree.21* %0, %struct.LazySegmentTree.21** %7, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %5, align 4
  br label %8

8:                                                ; preds = %.backedge, %4
  %.049 = phi i32 [ %2, %4 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ %1, %4 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %4 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %4 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ 178474561, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 178474561, label %9
    i32 635791116, label %11
    i32 -1102646107, label %21
    i32 -1738747192, label %31
    i32 -735057788, label %32
    i32 1332531237, label %40
    i32 -2136431770, label %43
    i32 -1923502658, label %46
    i32 -1534215273, label %56
    i32 1792653210, label %59
    i32 -1209488126, label %68
    i32 -1307881280, label %69
    i32 -1847916150, label %72
    i32 -815745348, label %82
    i32 -1561387537, label %93
    i32 -1530673620, label %94
    i32 -2052584163, label %95
    i32 -184949645, label %96
  ]

.backedge:                                        ; preds = %8, %96, %95, %93, %82, %72, %69, %68, %59, %56, %46, %43, %40, %32, %31, %21, %11, %9
  %.049.be = phi i32 [ %.049, %8 ], [ %.049, %96 ], [ %.049, %95 ], [ %.049, %93 ], [ %.049, %82 ], [ %.049, %72 ], [ %.049, %69 ], [ %.049, %68 ], [ %.049, %59 ], [ %.049, %56 ], [ %.049, %46 ], [ %.049, %43 ], [ %.049, %40 ], [ %38, %32 ], [ %.049, %31 ], [ %.049, %21 ], [ %.049, %11 ], [ %.049, %9 ]
  %.047.be = phi i32 [ %.047, %8 ], [ %.047, %96 ], [ %.047, %95 ], [ %.047, %93 ], [ %.047, %82 ], [ %.047, %72 ], [ %.047, %69 ], [ %.047, %68 ], [ %.047, %59 ], [ %.047, %56 ], [ %.047, %46 ], [ %.047, %43 ], [ %.047, %40 ], [ %35, %32 ], [ %.047, %31 ], [ %.047, %21 ], [ %.047, %11 ], [ %.047, %9 ]
  %.045.be = phi i32 [ %.045, %8 ], [ %.045, %96 ], [ %.045, %95 ], [ %.045, %93 ], [ %.045, %82 ], [ %.045, %72 ], [ %70, %69 ], [ %.045, %68 ], [ %.045, %59 ], [ %.045, %56 ], [ %55, %46 ], [ %.045, %43 ], [ %.045, %40 ], [ %35, %32 ], [ %.045, %31 ], [ %.045, %21 ], [ %.045, %11 ], [ %.045, %9 ]
  %.043.be = phi i32 [ %.043, %8 ], [ %.043, %96 ], [ %.043, %95 ], [ %.043, %93 ], [ %.043, %82 ], [ %.043, %72 ], [ %71, %69 ], [ %.043, %68 ], [ %.neg, %59 ], [ %.043, %56 ], [ %.043, %46 ], [ %.043, %43 ], [ %.043, %40 ], [ %38, %32 ], [ %.043, %31 ], [ %.043, %21 ], [ %.043, %11 ], [ %.043, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -815745348, %96 ], [ -1102646107, %95 ], [ -1530673620, %93 ], [ %92, %82 ], [ %81, %72 ], [ 1332531237, %69 ], [ -1307881280, %68 ], [ -1209488126, %59 ], [ %58, %56 ], [ -1534215273, %46 ], [ %45, %43 ], [ %42, %40 ], [ 1332531237, %32 ], [ -1530673620, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.41 = load volatile i32, i32* %6, align 4
  %.0..0..0.42 = load volatile i32, i32* %5, align 4
  %.not52 = icmp slt i32 %.0..0..0.41, %.0..0..0.42
  %10 = select i1 %.not52, i32 -735057788, i32 635791116
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @x.55, align 4
  %13 = load i32, i32* @y.56, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1102646107, i32 -2052584163
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x.55, align 4
  %23 = load i32, i32* @y.56, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1738747192, i32 -2052584163
  br label %.backedge

31:                                               ; preds = %8
  br label %.backedge

32:                                               ; preds = %8
  %.0..0..0.27 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  %33 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.27, i64 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = add i32 %34, %.047
  %.0..0..0.28 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  %36 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.28, i64 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %37, %.049
  %.0..0..0.29 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  tail call void @_ZN15LazySegmentTreeIxxE6thrustEi(%struct.LazySegmentTree.21* %.0..0..0.29, i32 %35)
  %39 = add i32 %38, -1
  %.0..0..0.30 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  tail call void @_ZN15LazySegmentTreeIxxE6thrustEi(%struct.LazySegmentTree.21* %.0..0..0.30, i32 %39)
  br label %.backedge

40:                                               ; preds = %8
  %41 = icmp slt i32 %.045, %.043
  %42 = select i1 %41, i32 -2136431770, i32 -1847916150
  br label %.backedge

43:                                               ; preds = %8
  %44 = and i32 %.045, 1
  %.not51 = icmp eq i32 %44, 0
  %45 = select i1 %.not51, i32 -1534215273, i32 -1923502658
  br label %.backedge

46:                                               ; preds = %8
  %.0..0..0.31 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  %47 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.31, i64 0, i32 4
  %.0..0..0.32 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  %48 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.32, i64 0, i32 8
  %49 = sext i32 %.045 to i64
  %50 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %48, i64 %49) #14
  %51 = load i64, i64* %50, align 8
  %52 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull %47, i64 %51, i64 %3)
  %.0..0..0.33 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  %53 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.33, i64 0, i32 8
  %54 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %53, i64 %49) #14
  store i64 %52, i64* %54, align 8
  %55 = add i32 %.045, 1
  br label %.backedge

56:                                               ; preds = %8
  %57 = and i32 %.043, 1
  %.not = icmp eq i32 %57, 0
  %58 = select i1 %.not, i32 -1209488126, i32 1792653210
  br label %.backedge

59:                                               ; preds = %8
  %.neg = add i32 %.043, -1
  %.0..0..0.34 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  %60 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.34, i64 0, i32 4
  %.0..0..0.35 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  %61 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.35, i64 0, i32 8
  %62 = sext i32 %.neg to i64
  %63 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %61, i64 %62) #14
  %64 = load i64, i64* %63, align 8
  %65 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull %60, i64 %64, i64 %3)
  %.0..0..0.36 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  %66 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.36, i64 0, i32 8
  %67 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %66, i64 %62) #14
  store i64 %65, i64* %67, align 8
  br label %.backedge

68:                                               ; preds = %8
  br label %.backedge

69:                                               ; preds = %8
  %70 = ashr i32 %.045, 1
  %71 = ashr i32 %.043, 1
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x.55, align 4
  %74 = load i32, i32* @y.56, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -815745348, i32 -184949645
  br label %.backedge

82:                                               ; preds = %8
  %.0..0..0.37 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  tail call void @_ZN15LazySegmentTreeIxxE6recalcEi(%struct.LazySegmentTree.21* %.0..0..0.37, i32 %.047)
  %83 = add i32 %.049, -1
  %.0..0..0.38 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  tail call void @_ZN15LazySegmentTreeIxxE6recalcEi(%struct.LazySegmentTree.21* %.0..0..0.38, i32 %83)
  %84 = load i32, i32* @x.55, align 4
  %85 = load i32, i32* @y.56, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1561387537, i32 -184949645
  br label %.backedge

93:                                               ; preds = %8
  br label %.backedge

94:                                               ; preds = %8
  ret void

95:                                               ; preds = %8
  br label %.backedge

96:                                               ; preds = %8
  %.0..0..0.39 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  tail call void @_ZN15LazySegmentTreeIxxE6recalcEi(%struct.LazySegmentTree.21* %.0..0..0.39, i32 %.047)
  %97 = add i32 %.049, -1
  %.0..0..0.40 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %7, align 8
  tail call void @_ZN15LazySegmentTreeIxxE6recalcEi(%struct.LazySegmentTree.21* %.0..0..0.40, i32 %97)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxED2Ev(%struct.LazySegmentTree.21* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* nonnull %2) #14
  %3 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* nonnull %3) #14
  %4 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 4
  tail call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %4) #14
  %5 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 3
  tail call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %5) #14
  %6 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 2
  tail call void @_ZNSt8functionIFxxxEED2Ev(%"class.std::function.5"* nonnull %6) #14
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  tail call void @_Z7DSL_2_Fv()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8
  %.not = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %6 = invoke zeroext i1 %3(%"union.std::_Any_data"* dereferenceable(16) %5, %"union.std::_Any_data"* dereferenceable(16) %5, i32 3)
          to label %7 unwind label %8

7:                                                ; preds = %4, %1
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #15
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %2) #14
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator.12"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* %2) #14
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* %2) #14
  tail call void @__clang_call_terminate(i8* %11) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.12"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.69, align 4
  %7 = load i32, i32* @y.70, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1252124128, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1252124128, label %14
    i32 2047042059, label %17
    i32 1418758091, label %27
    i32 -1931940981, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2047042059, i32 -1931940981
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.69, align 4
  %19 = load i32, i32* @y.70, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1418758091, i32 -1931940981
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2047042059, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.12"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1516051354, i32 804799467
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -508118425, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -508118425, label %15
    i32 1713117782, label %.outer.backedge
    i32 -1516051354, label %18
    i32 804799467, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1713117782, i32 804799467
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.12"** %2 to %"struct.std::_Vector_base.11"**
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.12"*, %"class.std::allocator.12"** %2, align 8
  ret %"class.std::allocator.12"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1713117782, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.11"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.73, align 4
  %13 = load i32, i32* @y.74, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #14
  %21 = load i32, i32* @x.73, align 4
  %22 = load i32, i32* @y.74, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #14
  tail call void @__clang_call_terminate(i8* %32) #15
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2) #14
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.11"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -165236848, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -165236848, label %7
    i32 404214776, label %9
    i32 -725571113, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -725571113, i32 404214776
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.11"* %.0..0..0.4 to %"class.std::allocator.12"*
  tail call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.12"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -725571113, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.81, align 4
  %5 = load i32, i32* @y.82, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.12"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 680520237, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 680520237, label %13
    i32 -985190719, label %16
    i32 -879964610, label %26
    i32 1063084451, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -985190719, i32 1063084451
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator.12"* %11) #14
  %17 = load i32, i32* @x.81, align 4
  %18 = load i32, i32* @y.82, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -879964610, i32 1063084451
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator.12"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -985190719, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.12"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.83, align 4
  %7 = load i32, i32* @y.84, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1086928773, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1086928773, label %14
    i32 2124069856, label %17
    i32 118149250, label %27
    i32 -336914734, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2124069856, i32 -336914734
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.13"* nonnull %.cast, i64* %1, i64 %2)
  %18 = load i32, i32* @x.83, align 4
  %19 = load i32, i32* @y.84, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 118149250, i32 -336914734
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.13"* nonnull %.cast, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2124069856, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.13"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.12"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.13"* %2) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.13"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon* readnone dereferenceable(1) %1) unnamed_addr #4 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ7DSL_2_EvE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1, %"struct.std::pair"* dereferenceable(16) %2) #4 align 2 {
  %4 = tail call fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #14
  %.sroa.02.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_idx4, align 8
  %6 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %2) #14
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  %7 = tail call fastcc { i64, i64 } @"_ZZ7DSL_2_EvENK3$_0clESt4pairIxxES1_"(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret { i64, i64 } %7
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"union.std::_Any_data"**, align 8
  %6 = alloca %"union.std::_Any_data"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.101, align 4
  %10 = load i32, i32* @y.102, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -403564648, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -403564648, label %17
    i32 534282222, label %20
    i32 1955568171, label %32
    i32 -1351874015, label %33
    i32 655256046, label %36
    i32 1720401009, label %39
    i32 1542003485, label %42
    i32 -801985533, label %45
    i32 1184215484, label %48
    i32 495645587, label %51
    i32 723940521, label %61
    i32 -552345224, label %75
    i32 -654492417, label %76
    i32 1382554186, label %79
    i32 -1688207339, label %89
    i32 -1932535555, label %100
    i32 -616308148, label %101
    i32 262042918, label %102
    i32 -582685685, label %103
    i32 650633321, label %104
    i32 1299544965, label %109
  ]

.backedge:                                        ; preds = %16, %109, %104, %103, %101, %100, %89, %79, %76, %75, %61, %51, %48, %45, %42, %39, %36, %33, %32, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1688207339, %109 ], [ 723940521, %104 ], [ 534282222, %103 ], [ 262042918, %101 ], [ 262042918, %100 ], [ %99, %89 ], [ %88, %79 ], [ 262042918, %76 ], [ 262042918, %75 ], [ %74, %61 ], [ %60, %51 ], [ 262042918, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ -1351874015, %32 ], [ %31, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 534282222, i32 -582685685
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %21, %"union.std::_Any_data"*** %6, align 8
  %22 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %22, %"union.std::_Any_data"*** %5, align 8
  %.0..0..0.2 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %.0..0..0.9, align 8
  store i32 %2, i32* %4, align 4
  %23 = load i32, i32* @x.101, align 4
  %24 = load i32, i32* @y.102, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1955568171, i32 -582685685
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %34 = icmp slt i32 %.0..0..0.13, 2
  %35 = select i1 %34, i32 1542003485, i32 655256046
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %37 = icmp slt i32 %.0..0..0.14, 3
  %38 = select i1 %37, i32 -654492417, i32 1720401009
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %40 = icmp eq i32 %.0..0..0.15, 3
  %41 = select i1 %40, i32 1382554186, i32 -616308148
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  %43 = icmp slt i32 %.0..0..0.16, 1
  %44 = select i1 %43, i32 -801985533, i32 495645587
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32, i32* %4, align 4
  %46 = icmp eq i32 %.0..0..0.17, 0
  %47 = select i1 %46, i32 1184215484, i32 -616308148
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.3 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %49 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.3, align 8
  %50 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %49)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_EvE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %50, align 8
  br label %.backedge

51:                                               ; preds = %16
  %52 = load i32, i32* @x.101, align 4
  %53 = load i32, i32* @y.102, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 723940521, i32 650633321
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.10 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %62 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.10, align 8
  %63 = call fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %62)
  %.0..0..0.4 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %64 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.4, align 8
  %65 = call fastcc dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_EvE3$_0EERT_v"(%"union.std::_Any_data"* %64)
  store %class.anon* %63, %class.anon** %65, align 8
  %66 = load i32, i32* @x.101, align 4
  %67 = load i32, i32* @y.102, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -552345224, i32 650633321
  br label %.backedge

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.5 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %77 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %78 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.11, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %77, %"union.std::_Any_data"* dereferenceable(16) %78)
  br label %.backedge

79:                                               ; preds = %16
  %80 = load i32, i32* @x.101, align 4
  %81 = load i32, i32* @y.102, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1688207339, i32 1299544965
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %90 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.6, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %90)
  %91 = load i32, i32* @x.101, align 4
  %92 = load i32, i32* @y.102, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1932535555, i32 1299544965
  br label %.backedge

100:                                              ; preds = %16
  br label %.backedge

101:                                              ; preds = %16
  br label %.backedge

102:                                              ; preds = %16
  ret i1 false

103:                                              ; preds = %16
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.12 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %105 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.12, align 8
  %106 = call fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %105)
  %.0..0..0.7 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %107 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.7, align 8
  %108 = call fastcc dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_EvE3$_0EERT_v"(%"union.std::_Any_data"* %107)
  store %class.anon* %106, %class.anon** %108, align 8
  br label %.backedge

109:                                              ; preds = %16
  %.0..0..0.8 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %110 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.8, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %110)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon* readnone dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.103, align 4
  %6 = load i32, i32* @y.104, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1379433210, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1379433210, label %13
    i32 2034078319, label %16
    i32 304655641, label %27
    i32 -832045912, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2034078319, i32 -832045912
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = load i32, i32* @x.103, align 4
  %19 = load i32, i32* @y.104, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 304655641, i32 -832045912
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 2034078319, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.105, align 4
  %6 = load i32, i32* @y.106, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 129861797, i32 -530270010
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1012061468, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1012061468, label %15
    i32 -1928882686, label %.outer.backedge
    i32 129861797, label %18
    i32 -530270010, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1928882686, i32 -530270010
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast i8** %2 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %19, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1928882686, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.107, align 4
  %6 = load i32, i32* @y.108, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %class.anon* [ %18, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %16 ], [ -316041383, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -316041383, label %13
    i32 -1540943582, label %16
    i32 299561071, label %28
    i32 433993245, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1540943582, i32 433993245
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %18 = tail call fastcc %class.anon* @"_ZSt11__addressofIKZ7DSL_2_EvE3$_0EPT_RS2_"(%class.anon* nonnull dereferenceable(1) %17) #14
  %19 = load i32, i32* @x.107, align 4
  %20 = load i32, i32* @y.108, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 299561071, i32 433993245
  br label %.outer

28:                                               ; preds = %12
  store %class.anon* %.ph, %class.anon** %2, align 8
  %.0..0..0.2 = load volatile %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %31 = tail call fastcc %class.anon* @"_ZSt11__addressofIKZ7DSL_2_EvE3$_0EPT_RS2_"(%class.anon* nonnull dereferenceable(1) %30) #14
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1540943582, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc { i64, i64 } @"_ZZ7DSL_2_EvENK3$_0clESt4pairIxxES1_"(i64 %0, i64 %1, i64 %2, i64 %3) unnamed_addr #4 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = add i64 %2, %0
  store i64 %8, i64* %6, align 8
  %9 = add i64 %3, %1
  store i64 %9, i64* %7, align 8
  call void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* nonnull %5, i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %.fca.0.gep = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64, i64 } undef, i64 %.fca.0.load, 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %.fca.1.load = load i64, i64* %10, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %class.anon* @"_ZSt11__addressofIKZ7DSL_2_EvE3$_0EPT_RS2_"(%class.anon* dereferenceable(1) %0) unnamed_addr #8 {
  %2 = alloca %class.anon*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.113, align 4
  %6 = load i32, i32* @y.114, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1395936117, i32 -416443775
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 795877814, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 795877814, label %15
    i32 -1827769187, label %.outer.backedge
    i32 1395936117, label %18
    i32 -416443775, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1827769187, i32 -416443775
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon* %0, %class.anon** %2, align 8
  %.0..0..0.2 = load volatile %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1827769187, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_0EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon*
  ret %class.anon* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8*
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxxvEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #14
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %"class.std::type_info"**
  ret %"class.std::type_info"** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_EvE3$_0EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon**
  ret %class.anon** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_0EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_0EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.131, align 4
  %6 = load i32, i32* @y.132, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -2004845053, %1 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %12

12:                                               ; preds = %.outer1, %12
  switch i32 %.0.ph2, label %12 [
    i32 -2004845053, label %13
    i32 -1360971093, label %16
    i32 1297286640, label %27
    i32 -1325520551, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1360971093, i32 -1325520551
  br label %.outer1.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.131, align 4
  %19 = load i32, i32* @y.132, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1297286640, i32 -1325520551
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon*, %class.anon** %2, align 8
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %29, %13
  %.0.ph2.be = phi i32 [ %15, %13 ], [ -1360971093, %29 ]
  br label %.outer1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.3* readnone dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.135, align 4
  %6 = load i32, i32* @y.136, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2063047255, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2063047255, label %13
    i32 -1891673830, label %16
    i32 -994682125, label %26
    i32 -228898686, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1891673830, i32 -228898686
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.3* nonnull dereferenceable(1) %1)
  %17 = load i32, i32* @x.135, align 4
  %18 = load i32, i32* @y.136, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -994682125, i32 -228898686
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.3* nonnull dereferenceable(1) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1891673830, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_EvE3$_1E9_M_invokeERKSt9_Any_dataOS1_Ox"(%"union.std::_Any_data"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1, i64* dereferenceable(8) %2) #4 align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.139, align 4
  %8 = load i32, i32* @y.140, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %.0.sroa_idx = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i64 0, i32 0
  %.8.sroa_idx = getelementptr inbounds { i64, i64 }, { i64, i64 }* %4, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 933225253, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 933225253, label %15
    i32 -855495953, label %18
    i32 1636090137, label %40
    i32 -1563430767, label %41
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -855495953, i32 -1563430767
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"struct.std::pair", align 8
  %20 = tail call fastcc %class.anon.3* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %21 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #14
  %22 = bitcast %"struct.std::pair"* %19 to i8*
  %23 = bitcast %"struct.std::pair"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #14
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = tail call fastcc { i64, i64 } @"_ZZ7DSL_2_EvENK3$_1clESt4pairIxxEx"(i64 %27, i64 %29, i64 %25)
  %.fca.0.extract = extractvalue { i64, i64 } %30, 0
  store i64 %.fca.0.extract, i64* %.0.sroa_idx, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %30, 1
  store i64 %.fca.1.extract, i64* %.8.sroa_idx, align 8
  %31 = load i32, i32* @x.139, align 4
  %32 = load i32, i32* @y.140, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1636090137, i32 -1563430767
  br label %.outer.backedge

40:                                               ; preds = %14
  %.0..0..0.2 = load volatile { i64, i64 }, { i64, i64 }* %4, align 8
  ret { i64, i64 } %.0..0..0.2

41:                                               ; preds = %14
  %42 = alloca %"struct.std::pair", align 8
  %43 = tail call fastcc %class.anon.3* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %44 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #14
  %45 = bitcast %"struct.std::pair"* %42 to i8*
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #14
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = tail call fastcc { i64, i64 } @"_ZZ7DSL_2_EvENK3$_1clESt4pairIxxEx"(i64 %50, i64 %52, i64 %48)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %39, %18 ], [ -855495953, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"union.std::_Any_data"**, align 8
  %6 = alloca %"union.std::_Any_data"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.141, align 4
  %10 = load i32, i32* @y.142, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1087881196, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1087881196, label %17
    i32 266242696, label %20
    i32 1587175215, label %32
    i32 190076449, label %33
    i32 1692791343, label %36
    i32 -1537057645, label %39
    i32 -1385542029, label %42
    i32 903892722, label %45
    i32 1296297795, label %48
    i32 -2006077220, label %51
    i32 790106385, label %56
    i32 -1834004734, label %59
    i32 -1268199023, label %61
    i32 39723660, label %62
    i32 -143182822, label %72
    i32 -1779166216, label %82
    i32 -344089109, label %83
    i32 1945041177, label %84
  ]

.backedge:                                        ; preds = %16, %84, %83, %72, %62, %61, %59, %56, %51, %48, %45, %42, %39, %36, %33, %32, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -143182822, %84 ], [ 266242696, %83 ], [ %81, %72 ], [ %71, %62 ], [ 39723660, %61 ], [ 39723660, %59 ], [ 39723660, %56 ], [ 39723660, %51 ], [ 39723660, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ 190076449, %32 ], [ %31, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 266242696, i32 -344089109
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %21, %"union.std::_Any_data"*** %6, align 8
  %22 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %22, %"union.std::_Any_data"*** %5, align 8
  %.0..0..0.2 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %.0..0..0.7, align 8
  store i32 %2, i32* %4, align 4
  %23 = load i32, i32* @x.141, align 4
  %24 = load i32, i32* @y.142, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1587175215, i32 -344089109
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %34 = icmp slt i32 %.0..0..0.10, 2
  %35 = select i1 %34, i32 -1385542029, i32 1692791343
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %37 = icmp slt i32 %.0..0..0.11, 3
  %38 = select i1 %37, i32 790106385, i32 -1537057645
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %40 = icmp eq i32 %.0..0..0.12, 3
  %41 = select i1 %40, i32 -1834004734, i32 -1268199023
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %43 = icmp slt i32 %.0..0..0.13, 1
  %44 = select i1 %43, i32 903892722, i32 -2006077220
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %46 = icmp eq i32 %.0..0..0.14, 0
  %47 = select i1 %46, i32 1296297795, i32 -1268199023
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.3 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %49 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.3, align 8
  %50 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %49)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_EvE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %50, align 8
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %52 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.8, align 8
  %53 = call fastcc %class.anon.3* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %52)
  %.0..0..0.4 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %54 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.4, align 8
  %55 = call fastcc dereferenceable(8) %class.anon.3** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_EvE3$_1EERT_v"(%"union.std::_Any_data"* %54)
  store %class.anon.3* %53, %class.anon.3** %55, align 8
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.5 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %57 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %58 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.9, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %57, %"union.std::_Any_data"* dereferenceable(16) %58)
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %60 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.6, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %60)
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.141, align 4
  %64 = load i32, i32* @y.142, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -143182822, i32 1945041177
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i32, i32* @x.141, align 4
  %74 = load i32, i32* @y.142, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1779166216, i32 1945041177
  br label %.backedge

82:                                               ; preds = %16
  ret i1 false

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.3* readnone dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc nonnull %class.anon.3* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.3* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  ret %class.anon.3* %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc { i64, i64 } @"_ZZ7DSL_2_EvENK3$_1clESt4pairIxxEx"(i64 %0, i64 %1, i64 %2) unnamed_addr #4 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 %0, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i64 %1, i64* %8, align 8
  %9 = mul nsw i64 %2, %1
  %10 = add i64 %9, %0
  store i64 %10, i64* %6, align 8
  call void @_ZNSt4pairIxxEC2IxRxvEEOT_OT0_(%"struct.std::pair"* nonnull %4, i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %8)
  %.fca.0.gep = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %.fca.0.load = load i64, i64* %.fca.0.gep, align 8
  %.fca.0.insert = insertvalue { i64, i64 } undef, i64 %.fca.0.load, 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %.fca.1.load = load i64, i64* %11, align 8
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.fca.1.load, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.3* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_1EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.3*
  ret %class.anon.3* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxRxvEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #14
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.3** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_EvE3$_1EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.3**
  ret %class.anon.3** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.3* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.161, align 4
  %5 = load i32, i32* @y.162, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1268319851, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1268319851, label %12
    i32 -1099066832, label %15
    i32 -526604041, label %25
    i32 -1940682220, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1099066832, i32 -1940682220
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  %16 = load i32, i32* @x.161, align 4
  %17 = load i32, i32* @y.162, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -526604041, i32 -1940682220
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ -1099066832, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_1EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.3*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.163, align 4
  %6 = load i32, i32* @y.164, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 350990211, %1 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %12

12:                                               ; preds = %.outer1, %12
  switch i32 %.0.ph2, label %12 [
    i32 350990211, label %13
    i32 -54221609, label %16
    i32 1487796269, label %27
    i32 1850419322, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -54221609, i32 1850419322
  br label %.outer1.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.163, align 4
  %19 = load i32, i32* @y.164, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1487796269, i32 1850419322
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon.3** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon.3*, %class.anon.3** %2, align 8
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %29, %13
  %.0.ph2.be = phi i32 [ %15, %13 ], [ -54221609, %29 ]
  br label %.outer1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_EvE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #4 align 2 {
  %4 = tail call fastcc %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  %6 = load i64, i64* %5, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #14
  %8 = load i64, i64* %7, align 8
  %9 = tail call fastcc i64 @"_ZZ7DSL_2_EvENK3$_2clExx"(i64 %6, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"union.std::_Any_data"**, align 8
  %6 = alloca %"union.std::_Any_data"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.173, align 4
  %10 = load i32, i32* @y.174, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1585584906, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1585584906, label %17
    i32 -1751320409, label %20
    i32 205775918, label %32
    i32 77160495, label %33
    i32 -311173732, label %36
    i32 1581942245, label %39
    i32 -1405184717, label %42
    i32 -162749433, label %45
    i32 -155499999, label %48
    i32 -37340978, label %51
    i32 -535360221, label %61
    i32 1914304425, label %75
    i32 -1188930668, label %76
    i32 -672014863, label %79
    i32 -1652956318, label %81
    i32 -1952436704, label %82
    i32 2009042725, label %92
    i32 38360185, label %102
    i32 -204976685, label %103
    i32 822405960, label %104
    i32 -1034801259, label %109
  ]

.backedge:                                        ; preds = %16, %109, %104, %103, %92, %82, %81, %79, %76, %75, %61, %51, %48, %45, %42, %39, %36, %33, %32, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2009042725, %109 ], [ -535360221, %104 ], [ -1751320409, %103 ], [ %101, %92 ], [ %91, %82 ], [ -1952436704, %81 ], [ -1952436704, %79 ], [ -1952436704, %76 ], [ -1952436704, %75 ], [ %74, %61 ], [ %60, %51 ], [ -1952436704, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ 77160495, %32 ], [ %31, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1751320409, i32 -204976685
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %21, %"union.std::_Any_data"*** %6, align 8
  %22 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %22, %"union.std::_Any_data"*** %5, align 8
  %.0..0..0.2 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %.0..0..0.8, align 8
  store i32 %2, i32* %4, align 4
  %23 = load i32, i32* @x.173, align 4
  %24 = load i32, i32* @y.174, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 205775918, i32 -204976685
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %34 = icmp slt i32 %.0..0..0.12, 2
  %35 = select i1 %34, i32 -1405184717, i32 -311173732
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %37 = icmp slt i32 %.0..0..0.13, 3
  %38 = select i1 %37, i32 -1188930668, i32 1581942245
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %40 = icmp eq i32 %.0..0..0.14, 3
  %41 = select i1 %40, i32 -672014863, i32 -1652956318
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %43 = icmp slt i32 %.0..0..0.15, 1
  %44 = select i1 %43, i32 -162749433, i32 -37340978
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  %46 = icmp eq i32 %.0..0..0.16, 0
  %47 = select i1 %46, i32 -155499999, i32 -1652956318
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.3 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %49 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.3, align 8
  %50 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %49)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_EvE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %50, align 8
  br label %.backedge

51:                                               ; preds = %16
  %52 = load i32, i32* @x.173, align 4
  %53 = load i32, i32* @y.174, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -535360221, i32 822405960
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.9 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %62 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.9, align 8
  %63 = call fastcc %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %62)
  %.0..0..0.4 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %64 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.4, align 8
  %65 = call fastcc dereferenceable(8) %class.anon.8** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_EvE3$_2EERT_v"(%"union.std::_Any_data"* %64)
  store %class.anon.8* %63, %class.anon.8** %65, align 8
  %66 = load i32, i32* @x.173, align 4
  %67 = load i32, i32* @y.174, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1914304425, i32 822405960
  br label %.backedge

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.5 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %77 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %78 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.10, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %77, %"union.std::_Any_data"* dereferenceable(16) %78)
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %80 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.6, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %80)
  br label %.backedge

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  %83 = load i32, i32* @x.173, align 4
  %84 = load i32, i32* @y.174, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2009042725, i32 -1034801259
  br label %.backedge

92:                                               ; preds = %16
  %93 = load i32, i32* @x.173, align 4
  %94 = load i32, i32* @y.174, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 38360185, i32 -1034801259
  br label %.backedge

102:                                              ; preds = %16
  ret i1 false

103:                                              ; preds = %16
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.11 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %105 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.11, align 8
  %106 = call fastcc %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %105)
  %.0..0..0.7 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %107 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.7, align 8
  %108 = call fastcc dereferenceable(8) %class.anon.8** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_EvE3$_2EERT_v"(%"union.std::_Any_data"* %107)
  store %class.anon.8* %106, %class.anon.8** %108, align 8
  br label %.backedge

109:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc nonnull %class.anon.8* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.8* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  ret %class.anon.8* %2
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define internal fastcc i64 @"_ZZ7DSL_2_EvENK3$_2clExx"(i64 %0, i64 %1) unnamed_addr #9 align 2 {
  %3 = add i64 %1, %0
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.8* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_2EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.8*
  ret %class.anon.8* %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.8** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_EvE3$_2EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.8**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.185, align 4
  %6 = load i32, i32* @y.186, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1285275222, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1285275222, label %13
    i32 -1045027616, label %16
    i32 686765363, label %27
    i32 -1443196633, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1045027616, i32 -1443196633
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.185, align 4
  %19 = load i32, i32* @y.186, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 686765363, i32 -1443196633
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon.8*** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon.8**, %class.anon.8*** %2, align 8
  ret %class.anon.8** %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1045027616, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.187, align 4
  %6 = load i32, i32* @y.188, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1664459293, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1664459293, label %13
    i32 -572543398, label %16
    i32 -1163612087, label %28
    i32 -1510444621, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -572543398, i32 -1510444621
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = tail call fastcc dereferenceable(1) %class.anon.8* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  %19 = load i32, i32* @x.187, align 4
  %20 = load i32, i32* @y.188, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1163612087, i32 -1510444621
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %31 = tail call fastcc dereferenceable(1) %class.anon.8* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -572543398, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_EvE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_2EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_EvE3$_2EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.191, align 4
  %6 = load i32, i32* @y.192, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -728550257, %1 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %12

12:                                               ; preds = %.outer1, %12
  switch i32 %.0.ph2, label %12 [
    i32 -728550257, label %13
    i32 -285864166, label %16
    i32 -1541810915, label %27
    i32 -914825870, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -285864166, i32 -914825870
  br label %.outer1.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.191, align 4
  %19 = load i32, i32* @y.192, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1541810915, i32 -914825870
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon.8** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon.8*, %class.anon.8** %2, align 8
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %29, %13
  %.0.ph2.be = phi i32 [ %15, %13 ], [ -285864166, %29 ]
  br label %.outer1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFSt4pairIxxES1_S1_EEcvbEv(%"class.std::function"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.193, align 4
  %3 = load i32, i32* @y.194, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %11 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %10)
  %12 = xor i1 %11, true
  ret i1 %12

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.195, align 4
  %6 = load i32, i32* @y.196, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1986544660, i32 1074747191
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.not4.ph = phi i1 [ %.not, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1822712562, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %15

15:                                               ; preds = %.outer5, %15
  switch i32 %.0.ph6, label %15 [
    i32 -1822712562, label %16
    i32 -498808690, label %19
    i32 -1986544660, label %21
    i32 1074747191, label %.outer5.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -498808690, i32 1074747191
  br label %.outer5.backedge

19:                                               ; preds = %15
  %20 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8
  %.not = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %20, null
  br label %.outer

21:                                               ; preds = %15
  store i1 %.not4.ph, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

.outer5.backedge:                                 ; preds = %15, %16
  %.0.ph6.be = phi i32 [ %18, %16 ], [ -498808690, %15 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFSt4pairIxxES1_xEEcvbEv(%"class.std::function.0"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %2)
  %4 = load i32, i32* @x.197, align 4
  %5 = load i32, i32* @y.198, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %12 = xor i1 %3, true
  ret i1 %12

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFxxxEEcvbEv(%"class.std::function.5"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %2)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.201, align 4
  %5 = load i32, i32* @y.202, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #15
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2Ev(%"class.std::vector.10"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.203, align 4
  %3 = load i32, i32* @y.204, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.11"* %10)
          to label %11 unwind label %20

11:                                               ; preds = %.critedge
  %12 = load i32, i32* @x.203, align 4
  %13 = load i32, i32* @y.204, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %11
  ret void

20:                                               ; preds = %.critedge
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #15
  unreachable

.preheader3:                                      ; preds = %1, %.preheader3
  br label %.preheader3, !llvm.loop !25

.preheader:                                       ; preds = %11, %.preheader
  br label %.preheader, !llvm.loop !26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2Ev(%"struct.std::_Vector_base.11"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.12"*
  tail call void @_ZNSaIxEC2Ev(%"class.std::allocator.12"* %2) #14
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.12"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.215, align 4
  %5 = load i32, i32* @y.216, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1577858771, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1577858771, label %13
    i32 1979716787, label %16
    i32 -1868924445, label %26
    i32 -149062896, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1979716787, i32 -149062896
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %11) #14
  %17 = load i32, i32* @x.215, align 4
  %18 = load i32, i32* @y.216, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1868924445, i32 -149062896
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1979716787, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.217, align 4
  %5 = load i32, i32* @y.218, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 790021977, i32 -1268355586
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2105281361, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2105281361, label %14
    i32 -1413875199, label %.outer.backedge
    i32 790021977, label %17
    i32 -1268355586, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1413875199, i32 -1268355586
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1413875199, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = ptrtoint %"struct.std::pair"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull %0, %"struct.std::pair"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* nonnull %2) #14
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.223, align 4
  %14 = load i32, i32* @y.224, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %33, %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %2) #14
  %23 = load i32, i32* @x.223, align 4
  %24 = load i32, i32* @y.224, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #15
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %2) #14
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.229, align 4
  %11 = load i32, i32* @y.230, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1904899309, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1904899309, label %18
    i32 1981063618, label %21
    i32 1633871754, label %35
    i32 -1852866573, label %37
    i32 989538836, label %41
    i32 1777149539, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1981063618, i32 1777149539
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %25 = icmp ne %"struct.std::pair"* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.229, align 4
  %27 = load i32, i32* @y.230, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1633871754, i32 1777149539
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 -1852866573, i32 989538836
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %38, %"struct.std::pair"* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ 989538836, %37 ], [ 1981063618, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.231, align 4
  %5 = load i32, i32* @y.232, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1900050440, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1900050440, label %13
    i32 -1948749520, label %16
    i32 -1179365226, label %26
    i32 -698730345, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1948749520, i32 -698730345
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %11) #14
  %17 = load i32, i32* @x.231, align 4
  %18 = load i32, i32* @y.232, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1179365226, i32 -698730345
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator"* %11) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1948749520, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.233, align 4
  %7 = load i32, i32* @y.234, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 752386084, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 752386084, label %14
    i32 2037383507, label %17
    i32 -1294601483, label %27
    i32 -1428447016, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2037383507, i32 -1428447016
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"struct.std::pair"* %1, i64 %2)
  %18 = load i32, i32* @x.233, align 4
  %19 = load i32, i32* @y.234, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1294601483, i32 -1428447016
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"struct.std::pair"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2037383507, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #14
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %4) #14
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %0, i64 %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #14
  %8 = tail call %"struct.std::pair"* @_ZSt24__uninitialized_fill_n_aIPSt4pairIxxEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::pair"* %6, i64 %1, %"struct.std::pair"* nonnull dereferenceable(16) %2, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #14
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.247, align 4
  %6 = load i32, i32* @y.248, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %12 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -585648918, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -585648918, label %14
    i32 -1679930409, label %17
    i32 1523956247, label %27
    i32 -1914038410, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1679930409, i32 -1914038410
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #14
  %18 = load i32, i32* @x.247, align 4
  %19 = load i32, i32* @y.248, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1523956247, i32 -1914038410
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1679930409, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.249, align 4
  %6 = load i32, i32* @y.250, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2059880755, i32 327760847
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1194880189, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1194880189, label %15
    i32 528234798, label %.outer.backedge
    i32 -2059880755, label %18
    i32 327760847, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 528234798, i32 327760847
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 528234798, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.07.ph = phi i32 [ %30, %21 ], [ 1413460711, %2 ]
  %.0.ph = phi %"struct.std::pair"* [ %.0.ph13.ph, %21 ], [ undef, %2 ]
  br label %.outer11.outer

.outer11.outer:                                   ; preds = %.outer11.outer.backedge, %.outer
  %.07.ph12.ph = phi i32 [ %.07.ph, %.outer ], [ 1106129810, %.outer11.outer.backedge ]
  %.0.ph13.ph = phi %"struct.std::pair"* [ %.0.ph, %.outer ], [ %.0.ph13.ph.be, %.outer11.outer.backedge ]
  %6 = load i32, i32* @x.251, align 4
  %7 = load i32, i32* @y.252, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1662459612, i32 87788798
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer11.outer
  %.07.ph12 = phi i32 [ %.07.ph12.ph, %.outer11.outer ], [ %.07.ph12.be, %.outer11.backedge ]
  br label %15

15:                                               ; preds = %.outer11, %15
  switch i32 %.07.ph12, label %15 [
    i32 1413460711, label %16
    i32 -452406413, label %18
    i32 -167764223, label %.outer11.outer.backedge
    i32 1106129810, label %21
    i32 -762465261, label %.outer11.backedge
    i32 -1662459612, label %31
    i32 87788798, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %17 = select i1 %.not, i32 -167764223, i32 -452406413
  br label %.outer11.backedge

18:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %19 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %20 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %1)
  br label %.outer11.outer.backedge

.outer11.outer.backedge:                          ; preds = %15, %18
  %.0.ph13.ph.be = phi %"struct.std::pair"* [ %20, %18 ], [ null, %15 ]
  br label %.outer11.outer

21:                                               ; preds = %15
  %22 = load i32, i32* @x.251, align 4
  %23 = load i32, i32* @y.252, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -762465261, i32 87788798
  br label %.outer

31:                                               ; preds = %15
  store %"struct.std::pair"* %.0.ph, %"struct.std::pair"** %3, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.6

32:                                               ; preds = %15
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %15, %32, %16
  %.07.ph12.be = phi i32 [ %17, %16 ], [ -762465261, %32 ], [ %14, %15 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.255, align 4
  %9 = load i32, i32* @y.256, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2097158799, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2097158799, label %16
    i32 1951312083, label %19
    i32 -2056038197, label %33
    i32 -657663042, label %35
    i32 1441651951, label %36
    i32 -1368604796, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1951312083, i32 -1368604796
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.255, align 4
  %25 = load i32, i32* @y.256, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2056038197, i32 -1368604796
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -657663042, i32 1441651951
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 4
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %"struct.std::pair"*
  ret %"struct.std::pair"* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 1951312083, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt24__uninitialized_fill_n_aIPSt4pairIxxEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* dereferenceable(16) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.std::pair"* @_ZSt20uninitialized_fill_nIPSt4pairIxxEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt20uninitialized_fill_nIPSt4pairIxxEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIxxEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIxxEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.263, align 4
  %5 = load i32, i32* @y.264, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.preheader1, label %.preheader8

.preheader1:                                      ; preds = %.preheader8, %3
  %12 = add i32 %4, -1
  %13 = mul i32 %12, %4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %5, 10
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %20, %.preheader1
  br label %.preheader

.critedge:                                        ; preds = %.preheader1, %20
  %18 = phi i64 [ %22, %20 ], [ %1, %.preheader1 ]
  %19 = phi %"struct.std::pair"* [ %23, %20 ], [ %0, %.preheader1 ]
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %30, label %20

20:                                               ; preds = %.critedge
  %21 = tail call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %19) #14
  tail call void @_ZSt10_ConstructISt4pairIxxEJRKS1_EEvPT_DpOT0_(%"struct.std::pair"* %21, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  %22 = add i64 %18, -1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %.pre = load i32, i32* @x.263, align 4
  %.pre6 = load i32, i32* @y.264, align 4
  %24 = add i32 %.pre, -1
  %25 = mul i32 %24, %.pre
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %.pre6, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge, label %.preheader.preheader

30:                                               ; preds = %.critedge
  ret %"struct.std::pair"* %19

.preheader8:                                      ; preds = %3, %.preheader8
  %.pr = phi i1 [ false, %3 ], [ %11, %.preheader8 ]
  br i1 %.pr, label %.preheader1, label %.preheader8, !llvm.loop !27

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxxEJRKS1_EEvPT_DpOT0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = bitcast %"struct.std::pair"* %0 to i8*
  %4 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #14
  %5 = bitcast %"struct.std::pair"* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %3, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIxxEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = ptrtoint %"struct.std::pair"* %3 to i64
  %7 = ptrtoint %"struct.std::pair"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeISt4pairIxxExE5buildEi(%struct.LazySegmentTree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %3, align 8
  %.0..0..0.3 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.3, i64 0, i32 0
  store i32 %1, i32* %4, align 8
  %.0..0..0.4 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.4, i64 0, i32 1
  store i32 2, i32* %5, align 4
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.012.ph = phi i32 [ %8, %7 ], [ %1, %2 ]
  %.0.ph = phi i32 [ %9, %7 ], [ -1746773097, %2 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer, %10
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1746773097, %10 ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph15, label %6 [
    i32 -1746773097, label %7
    i32 -1468723860, label %10
    i32 -1416429163, label %14
  ]

7:                                                ; preds = %6
  %8 = ashr i32 %.012.ph, 1
  %.not = icmp ult i32 %.012.ph, 2
  %9 = select i1 %.not, i32 -1416429163, i32 -1468723860
  br label %.outer

10:                                               ; preds = %6
  %.0..0..0.5 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.5, i64 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, i32* %11, align 4
  br label %.outer14

14:                                               ; preds = %6
  %.0..0..0.6 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.6, i64 0, i32 7
  %.0..0..0.7 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.7, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = shl nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %.0..0..0.8 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.8, i64 0, i32 5
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE6assignEmRKS1_(%"class.std::vector"* nonnull %15, i64 %19, %"struct.std::pair"* nonnull dereferenceable(16) %20)
  %.0..0..0.9 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.9, i64 0, i32 8
  %.0..0..0.10 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %22 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.10, i64 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = shl nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %.0..0..0.11 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %26 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.11, i64 0, i32 6
  tail call void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector.10"* nonnull %21, i64 %25, i64* nonnull dereferenceable(8) %26)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %1
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %1
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i64 %4, i64* %5, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %7, i64* %8, align 8
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.std::_Function_base"*, align 8
  %7 = alloca %"class.std::function"*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i64 %1, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i64 %4, i64* %13, align 8
  store %"class.std::function"* %0, %"class.std::function"** %7, align 8
  %.0..0..0.1 = load volatile %"class.std::function"*, %"class.std::function"** %7, align 8
  %14 = getelementptr %"class.std::function", %"class.std::function"* %.0..0..0.1, i64 0, i32 0
  store %"class.std::_Function_base"* %14, %"class.std::_Function_base"** %6, align 8
  br label %.outer

.outer:                                           ; preds = %16, %5
  %.0.ph = phi i32 [ %18, %16 ], [ -1450901670, %5 ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1450901670, label %16
    i32 440906029, label %19
    i32 -835261462, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0.4 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %6, align 8
  %17 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %.0..0..0.4)
  %18 = select i1 %17, i32 440906029, i32 -835261462
  br label %.outer

19:                                               ; preds = %15
  tail call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

20:                                               ; preds = %15
  %.0..0..0.2 = load volatile %"class.std::function"*, %"class.std::function"** %7, align 8
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.2, i64 0, i32 1
  %22 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %21, align 8
  %.0..0..0.3 = load volatile %"class.std::function"*, %"class.std::function"** %7, align 8
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.3, i64 0, i32 0, i32 0
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %8) #14
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %9) #14
  %26 = call { i64, i64 } %22(%"union.std::_Any_data"* dereferenceable(16) %23, %"struct.std::pair"* nonnull dereferenceable(16) %24, %"struct.std::pair"* nonnull dereferenceable(16) %25)
  ret { i64, i64 } %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.283, align 4
  %7 = load i32, i32* @y.284, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2051743841, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -2051743841, label %18
    i32 1550758201, label %21
    i32 358097980, label %37
    i32 2121687804, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1550758201, i32 2121687804
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #14
  %23 = load i64, i64* %22, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i64 %23, i64* %24, align 8
  %25 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %15) #14
  %26 = load i64, i64* %25, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i64 %26, i64* %27, align 8
  %28 = load i32, i32* @x.283, align 4
  %29 = load i32, i32* @y.284, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 358097980, i32 2121687804
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %13) #14
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %14, align 8
  %41 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %15) #14
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ 1550758201, %38 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE6assignEmRKS1_(%"class.std::vector"* %0, i64 %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* %0, i64 %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE6assignEmRKx(%"class.std::vector.10"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.10"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* %0, i64 %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.std::vector", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %6, align 8
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %9 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8capacityEv(%"class.std::vector"* %.0..0..0.14) #14
  store i64 %9, i64* %5, align 8
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1164114017, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1164114017, label %12
    i32 -1961181132, label %15
    i32 573502713, label %25
    i32 966346195, label %38
    i32 2100527213, label %39
    i32 -990895481, label %49
    i32 1543002928, label %61
    i32 1745899931, label %63
    i32 50581013, label %74
    i32 -269299527, label %78
    i32 340447103, label %88
    i32 -994774475, label %98
    i32 -549494391, label %99
    i32 -245143816, label %109
    i32 -1383600930, label %119
    i32 -1364237096, label %120
    i32 -1373895285, label %124
    i32 -890152625, label %126
    i32 1751539686, label %127
  ]

.backedge:                                        ; preds = %11, %127, %126, %124, %120, %109, %99, %98, %88, %78, %74, %63, %61, %49, %39, %38, %25, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -245143816, %127 ], [ 340447103, %126 ], [ -990895481, %124 ], [ 573502713, %120 ], [ %118, %109 ], [ %108, %99 ], [ -549494391, %98 ], [ %97, %88 ], [ %87, %78 ], [ -269299527, %74 ], [ -269299527, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ -549494391, %38 ], [ %37, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.29 = load volatile i64, i64* %6, align 8
  %.0..0..0.30 = load volatile i64, i64* %5, align 8
  %13 = icmp ugt i64 %.0..0..0.29, %.0..0..0.30
  %14 = select i1 %13, i32 -1961181132, i32 2100527213
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.289, align 4
  %17 = load i32, i32* @y.290, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 573502713, i32 -1364237096
  br label %.backedge

25:                                               ; preds = %11
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %26 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.15, i64 0, i32 0
  %27 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %26) #14
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull %8, i64 %1, %"struct.std::pair"* nonnull dereferenceable(16) %2, %"class.std::allocator"* nonnull dereferenceable(1) %27)
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.16, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* nonnull %10, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* dereferenceable(24) %28) #14
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull %8) #14
  %29 = load i32, i32* @x.289, align 4
  %30 = load i32, i32* @y.290, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 966346195, i32 -1364237096
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @x.289, align 4
  %41 = load i32, i32* @y.290, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -990895481, i32 -1373895285
  br label %.backedge

49:                                               ; preds = %11
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %50 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #14
  %51 = icmp ult i64 %50, %1
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.289, align 4
  %53 = load i32, i32* @y.290, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1543002928, i32 -1373895285
  br label %.backedge

61:                                               ; preds = %11
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.31, i32 1745899931, i32 50581013
  br label %.backedge

63:                                               ; preds = %11
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %64 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"* %.0..0..0.18) #14
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %65 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"* %.0..0..0.19) #14
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_(%"struct.std::pair"* %64, %"struct.std::pair"* %65, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.20, i64 0, i32 0, i32 0, i32 1
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %68 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.21) #14
  %69 = sub i64 %1, %68
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %70 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.22, i64 0, i32 0
  %71 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %70) #14
  %72 = call %"struct.std::pair"* @_ZSt24__uninitialized_fill_n_aIPSt4pairIxxEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::pair"* %67, i64 %69, %"struct.std::pair"* nonnull dereferenceable(16) %2, %"class.std::allocator"* nonnull dereferenceable(1) %71)
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.23, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8
  br label %.backedge

74:                                               ; preds = %11
  %.0..0..0.24 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.24, i64 0, i32 0, i32 0, i32 0
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %77 = call %"struct.std::pair"* @_ZSt6fill_nIPSt4pairIxxEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"* %76, i64 %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  %.0..0..0.25 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %.0..0..0.25, %"struct.std::pair"* %77) #14
  br label %.backedge

78:                                               ; preds = %11
  %79 = load i32, i32* @x.289, align 4
  %80 = load i32, i32* @y.290, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 340447103, i32 -890152625
  br label %.backedge

88:                                               ; preds = %11
  %89 = load i32, i32* @x.289, align 4
  %90 = load i32, i32* @y.290, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -994774475, i32 -890152625
  br label %.backedge

98:                                               ; preds = %11
  br label %.backedge

99:                                               ; preds = %11
  %100 = load i32, i32* @x.289, align 4
  %101 = load i32, i32* @y.290, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -245143816, i32 1751539686
  br label %.backedge

109:                                              ; preds = %11
  %110 = load i32, i32* @x.289, align 4
  %111 = load i32, i32* @y.290, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1383600930, i32 1751539686
  br label %.backedge

119:                                              ; preds = %11
  ret void

120:                                              ; preds = %11
  %.0..0..0.26 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %121 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.26, i64 0, i32 0
  %122 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %121) #14
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull %8, i64 %1, %"struct.std::pair"* nonnull dereferenceable(16) %2, %"class.std::allocator"* nonnull dereferenceable(1) %122)
  %.0..0..0.27 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.27, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* nonnull %10, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* dereferenceable(24) %123) #14
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull %8) #14
  br label %.backedge

124:                                              ; preds = %11
  %.0..0..0.28 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %125 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.28) #14
  br label %.backedge

126:                                              ; preds = %11
  br label %.backedge

127:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8capacityEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.291, align 4
  %6 = load i32, i32* @y.292, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -254906258, i32 -1776894420
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1978533226, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1978533226, label %17
    i32 777956432, label %20
    i32 -254906258, label %27
    i32 -1776894420, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 777956432, i32 -1776894420
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 777956432, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %3, %"struct.std::pair"** nonnull dereferenceable(8) %4) #14
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** nonnull dereferenceable(8) %5, %"struct.std::pair"** nonnull dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %1, i64 0, i32 2
  tail call void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** nonnull dereferenceable(8) %7, %"struct.std::pair"** nonnull dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.295, align 4
  %7 = load i32, i32* @y.296, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1936281873, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1936281873, label %14
    i32 -382174822, label %17
    i32 -936135880, label %29
    i32 -1313458275, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -382174822, i32 -1313458275
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0)
  %19 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %1)
  tail call void @_ZSt8__fill_aIPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %18, %"struct.std::pair"* %19, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  %20 = load i32, i32* @x.295, align 4
  %21 = load i32, i32* @y.296, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -936135880, i32 -1313458275
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0)
  %32 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %1)
  tail call void @_ZSt8__fill_aIPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %31, %"struct.std::pair"* %32, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -382174822, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.std::pair"** dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.std::pair"** nonnull dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #14
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %1, %"struct.std::pair"* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #15
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt6fill_nIPSt4pairIxxEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIxxEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::pair"* %4, i64 %1, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %0, %"struct.std::pair"** dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = tail call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** nonnull dereferenceable(8) %0) #14
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %5, %"struct.std::pair"** %3, align 8
  %6 = tail call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** nonnull dereferenceable(8) %1) #14
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %0, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** nonnull dereferenceable(8) %3) #14
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.309, align 4
  %10 = load i32, i32* @y.310, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -76364643, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -76364643, label %17
    i32 -1130862708, label %20
    i32 -179864232, label %33
    i32 -707202558, label %34
    i32 1438128664, label %38
    i32 1651258469, label %42
    i32 1331509495, label %45
    i32 -628723875, label %46
  ]

.backedge:                                        ; preds = %16, %46, %42, %38, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1130862708, %46 ], [ -707202558, %42 ], [ 1651258469, %38 ], [ %37, %34 ], [ -707202558, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1130862708, i32 -628723875
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %6, align 8
  %22 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %5, align 8
  %23 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %23, %"struct.std::pair"*** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.9, align 8
  %24 = load i32, i32* @x.309, align 4
  %25 = load i32, i32* @y.310, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -179864232, i32 -628723875
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.not = icmp eq %"struct.std::pair"* %35, %36
  %37 = select i1 %.not, i32 1331509495, i32 1438128664
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %40, %"struct.std::pair"* dereferenceable(16) %39)
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %.0..0..0.6, align 8
  br label %.backedge

45:                                               ; preds = %16
  ret void

46:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.311, align 4
  %6 = load i32, i32* @y.312, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::pair"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1193508401, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -1193508401, label %13
    i32 257248970, label %16
    i32 631110026, label %27
    i32 -1225082201, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 257248970, i32 -1225082201
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.311, align 4
  %19 = load i32, i32* @y.312, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 631110026, i32 -1225082201
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 257248970, %28 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #14
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %"struct.std::pair"** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.317, align 4
  %6 = load i32, i32* @y.318, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -981563685, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -981563685, label %14
    i32 -1334091557, label %17
    i32 2100023249, label %28
    i32 -402026211, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1334091557, i32 -402026211
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %12, align 8
  %19 = load i32, i32* @x.317, align 4
  %20 = load i32, i32* @y.318, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2100023249, i32 -402026211
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1334091557, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIxxEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  br label %.outer

.outer:                                           ; preds = %22, %3
  %.01114.ph = phi %"struct.std::pair"* [ %.011.ph16, %22 ], [ undef, %3 ]
  %.011.ph = phi %"struct.std::pair"* [ %.011.ph16, %22 ], [ %0, %3 ]
  %.09.ph = phi i64 [ %.09.ph17, %22 ], [ %1, %3 ]
  %.0.ph = phi i32 [ %31, %22 ], [ 467002833, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %9
  %.011.ph16 = phi %"struct.std::pair"* [ %.011.ph, %.outer ], [ %11, %9 ]
  %.09.ph17 = phi i64 [ %.09.ph, %.outer ], [ %10, %9 ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ 467002833, %9 ]
  %.not = icmp eq i64 %.09.ph17, 0
  %5 = select i1 %.not, i32 -32289101, i32 -908812792
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer15
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer15 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %6

6:                                                ; preds = %.outer19, %6
  switch i32 %.0.ph20, label %6 [
    i32 467002833, label %.outer19.backedge
    i32 -908812792, label %7
    i32 946076190, label %9
    i32 -32289101, label %12
    i32 162752074, label %22
    i32 -457891410, label %32
    i32 -397430036, label %33
  ]

7:                                                ; preds = %6
  %8 = tail call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSERKS0_(%"struct.std::pair"* %.011.ph16, %"struct.std::pair"* nonnull dereferenceable(16) %2)
  br label %.outer19.backedge

9:                                                ; preds = %6
  %10 = add i64 %.09.ph17, -1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph16, i64 1
  br label %.outer15

12:                                               ; preds = %6
  %13 = load i32, i32* @x.319, align 4
  %14 = load i32, i32* @y.320, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 162752074, i32 -397430036
  br label %.outer19.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.319, align 4
  %24 = load i32, i32* @y.320, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -457891410, i32 -397430036
  br label %.outer

32:                                               ; preds = %6
  store %"struct.std::pair"* %.01114.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.8

33:                                               ; preds = %6
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %6, %33, %12, %7
  %.0.ph20.be = phi i32 [ 946076190, %7 ], [ %21, %12 ], [ 162752074, %33 ], [ %5, %6 ]
  br label %.outer19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIxxEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.321, align 4
  %6 = load i32, i32* @y.322, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::pair"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1909468342, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1909468342, label %13
    i32 -501422898, label %16
    i32 -653773500, label %27
    i32 236131388, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -501422898, i32 236131388
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.321, align 4
  %19 = load i32, i32* @y.322, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -653773500, i32 236131388
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -501422898, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIxxELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #4 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.10"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.10"*, align 8
  %7 = alloca %"class.std::vector.10", align 8
  store %"class.std::vector.10"* %0, %"class.std::vector.10"** %6, align 8
  store i64 %1, i64* %5, align 8
  %.0..0..0.11 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %8 = tail call i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector.10"* %.0..0..0.11) #14
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %7, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2070890423, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2070890423, label %11
    i32 2129119892, label %14
    i32 1564544152, label %18
    i32 1424311834, label %22
    i32 -685514624, label %33
    i32 1176117271, label %37
    i32 -915820124, label %47
    i32 -183006800, label %57
    i32 1052183711, label %58
    i32 -1728406272, label %59
  ]

.backedge:                                        ; preds = %10, %59, %57, %47, %37, %33, %22, %18, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -915820124, %59 ], [ 1052183711, %57 ], [ %56, %47 ], [ %46, %37 ], [ 1176117271, %33 ], [ 1176117271, %22 ], [ %21, %18 ], [ 1052183711, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.23 = load volatile i64, i64* %5, align 8
  %.0..0..0.24 = load volatile i64, i64* %4, align 8
  %12 = icmp ugt i64 %.0..0..0.23, %.0..0..0.24
  %13 = select i1 %12, i32 2129119892, i32 1564544152
  br label %.backedge

14:                                               ; preds = %10
  %.0..0..0.12 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %15 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %.0..0..0.12, i64 0, i32 0
  %16 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %15) #14
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.10"* nonnull %7, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator.12"* nonnull dereferenceable(1) %16)
  %.0..0..0.13 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %17 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %.0..0..0.13, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %9, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %17) #14
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* nonnull %7) #14
  br label %.backedge

18:                                               ; preds = %10
  %.0..0..0.14 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %19 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.10"* %.0..0..0.14) #14
  %20 = icmp ult i64 %19, %1
  %21 = select i1 %20, i32 1424311834, i32 -685514624
  br label %.backedge

22:                                               ; preds = %10
  %.0..0..0.15 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %23 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.10"* %.0..0..0.15) #14
  %.0..0..0.16 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %24 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.10"* %.0..0..0.16) #14
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %23, i64* %24, i64* nonnull dereferenceable(8) %2)
  %.0..0..0.17 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %25 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %.0..0..0.17, i64 0, i32 0, i32 0, i32 1
  %26 = load i64*, i64** %25, align 8
  %.0..0..0.18 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %27 = call i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.10"* %.0..0..0.18) #14
  %28 = sub i64 %1, %27
  %.0..0..0.19 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %29 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %.0..0..0.19, i64 0, i32 0
  %30 = call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %29) #14
  %31 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %26, i64 %28, i64* nonnull dereferenceable(8) %2, %"class.std::allocator.12"* nonnull dereferenceable(1) %30)
  %.0..0..0.20 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %32 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %.0..0..0.20, i64 0, i32 0, i32 0, i32 1
  store i64* %31, i64** %32, align 8
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0.21 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  %34 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %.0..0..0.21, i64 0, i32 0, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %35, i64 %1, i64* nonnull dereferenceable(8) %2)
  %.0..0..0.22 = load volatile %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8
  call void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.10"* %.0..0..0.22, i64* %36) #14
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i32, i32* @x.325, align 4
  %39 = load i32, i32* @y.326, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -915820124, i32 -1728406272
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.325, align 4
  %49 = load i32, i32* @y.326, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -183006800, i32 -1728406272
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  ret void

59:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE8capacityEv(%"class.std::vector.10"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 2
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.10"* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.12"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.11"* %5, i64 %1, %"class.std::allocator.12"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.10"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* %5) #14
  resume { i8*, i32 } %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %3, i64** nonnull dereferenceable(8) %4) #14
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIPxEvRT_S2_(i64** nonnull dereferenceable(8) %5, i64** nonnull dereferenceable(8) %6) #14
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %1, i64 0, i32 2
  tail call void @_ZSt4swapIPxEvRT_S2_(i64** nonnull dereferenceable(8) %7, i64** nonnull dereferenceable(8) %8) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIxSaIxEE4sizeEv(%"class.std::vector.10"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.333, align 4
  %6 = load i32, i32* @y.334, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 171430485, i32 1552388603
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -915903000, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -915903000, label %17
    i32 1570853957, label %20
    i32 171430485, label %27
    i32 1552388603, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1570853957, i32 1552388603
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64*, i64** %12, align 8
  %22 = load i64*, i64** %13, align 8
  %23 = ptrtoint i64* %21 to i64
  %24 = ptrtoint i64* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1570853957, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEvT_S7_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.335, align 4
  %7 = load i32, i32* @y.336, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1697396319, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1697396319, label %14
    i32 -669275343, label %17
    i32 1429607729, label %29
    i32 63118182, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -669275343, i32 63118182
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0)
  %19 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %18, i64* %19, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.335, align 4
  %21 = load i32, i32* @y.336, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1429607729, i32 63118182
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0)
  %32 = tail call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %1)
  tail call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %31, i64* %32, i64* nonnull dereferenceable(8) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -669275343, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector.10"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.22"* nonnull %2, i64** dereferenceable(8) %3) #14
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %2, i64 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector.10"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.339, align 4
  %6 = load i32, i32* @y.340, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 361728933, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 361728933, label %14
    i32 1142842343, label %17
    i32 -521556800, label %30
    i32 42963962, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1142842343, i32 42963962
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.22"* nonnull %18, i64** nonnull dereferenceable(8) %12) #14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %18, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.339, align 4
  %22 = load i32, i32* @y.340, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -521556800, i32 42963962
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.22"* nonnull %32, i64** nonnull dereferenceable(8) %12) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1142842343, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.12"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE15_M_erase_at_endEPx(%"class.std::vector.10"* %0, i64* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %3) #14
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %1, i64* %5, %"class.std::allocator.12"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = load i32, i32* @x.343, align 4
  %9 = load i32, i32* @y.344, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  store i64* %1, i64** %4, align 8
  br i1 %15, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %7
  ret void

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #15
  unreachable

.peel.next:                                       ; preds = %7, %.peel.next
  br label %.peel.next, !llvm.loop !29
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.11"* %0, i64 %1, %"class.std::allocator.12"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, %"class.std::allocator.12"* nonnull dereferenceable(1) %2) #14
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4) #14
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.10"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %4) #14
  %8 = tail call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %6, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator.12"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %8, i64** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator.12"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.351, align 4
  %6 = load i32, i32* @y.352, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.12"*
  %13 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1079362366, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1079362366, label %16
    i32 760528978, label %19
    i32 -1854595096, label %29
    i32 -421420481, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 760528978, i32 -421420481
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.12"* %12, %"class.std::allocator.12"* nonnull dereferenceable(1) %1) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.351, align 4
  %21 = load i32, i32* @y.352, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1854595096, i32 -421420481
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.12"* %12, %"class.std::allocator.12"* nonnull dereferenceable(1) %1) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ 760528978, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.12"* %0, %"class.std::allocator.12"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = bitcast %"class.std::allocator.12"* %1 to %"class.__gnu_cxx::new_allocator.13"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.13"* %3, %"class.__gnu_cxx::new_allocator.13"* nonnull dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base.11"*, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.07 = phi i32 [ 206546685, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i64* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.07, label %.backedge [
    i32 206546685, label %7
    i32 1323500706, label %9
    i32 -1753570050, label %12
    i32 604117279, label %22
    i32 1323781017, label %32
    i32 -1894474804, label %33
    i32 979827438, label %43
    i32 -2050007155, label %53
    i32 853849475, label %54
    i32 -1265736944, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %43, %33, %32, %22, %12, %9, %7
  %.010.be = phi i64* [ %.010, %6 ], [ %.010, %55 ], [ %.010, %54 ], [ %.010, %43 ], [ %.0, %33 ], [ %.010, %32 ], [ %.010, %22 ], [ %.010, %12 ], [ %.010, %9 ], [ %.010, %7 ]
  %.07.be = phi i32 [ %.07, %6 ], [ 979827438, %55 ], [ 604117279, %54 ], [ %52, %43 ], [ %42, %33 ], [ -1894474804, %32 ], [ %31, %22 ], [ %21, %12 ], [ -1894474804, %9 ], [ %8, %7 ]
  %.0.be = phi i64* [ %.0, %6 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ null, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %11, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %8 = select i1 %.not, i32 -1753570050, i32 1323500706
  br label %.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.11"* %.0..0..0.4 to %"class.std::allocator.12"*
  %11 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.12"* dereferenceable(1) %10, i64 %1)
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.359, align 4
  %14 = load i32, i32* @y.360, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 604117279, i32 853849475
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.359, align 4
  %24 = load i32, i32* @y.360, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1323781017, i32 853849475
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.359, align 4
  %35 = load i32, i32* @y.360, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 979827438, i32 -1265736944
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.359, align 4
  %45 = load i32, i32* @y.360, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2050007155, i32 -1265736944
  br label %.backedge

53:                                               ; preds = %6
  store i64* %.010, i64** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.6

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.12"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.361, align 4
  %7 = load i32, i32* @y.362, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -205930326, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -205930326, label %14
    i32 358263187, label %17
    i32 -1166305817, label %28
    i32 -1490799945, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 358263187, i32 -1490799945
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.361, align 4
  %20 = load i32, i32* @y.362, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1166305817, i32 -1490799945
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 358263187, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %0) #14
  store i64 %6, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.0.ph = phi i32 [ %10, %8 ], [ 1952364045, %3 ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 1952364045, label %8
    i32 1640583252, label %11
    i32 1743792675, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %9 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %10 = select i1 %9, i32 1640583252, i32 1743792675
  br label %.outer

11:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

12:                                               ; preds = %7
  %13 = shl i64 %1, 3
  %14 = tail call i8* @_Znwm(i64 %13)
  %15 = bitcast i8* %14 to i64*
  ret i64* %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.365, align 4
  %5 = load i32, i32* @y.366, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1452514901, i32 -1031470352
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1684143234, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1684143234, label %14
    i32 -295856701, label %.outer.backedge
    i32 1452514901, label %17
    i32 -1031470352, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -295856701, i32 -1031470352
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -295856701, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPxEvRT_S2_(i64** dereferenceable(8) %0, i64** dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = tail call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** nonnull dereferenceable(8) %0) #14
  %5 = load i64*, i64** %4, align 8
  store i64* %5, i64** %3, align 8
  %6 = tail call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** nonnull dereferenceable(8) %1) #14
  %7 = load i64*, i64** %6, align 8
  store i64* %7, i64** %0, align 8
  %8 = call dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** nonnull dereferenceable(8) %3) #14
  %9 = load i64*, i64** %8, align 8
  store i64* %9, i64** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZSt4moveIRPxEONSt16remove_referenceIT_E4typeEOS3_(i64** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.371, align 4
  %10 = load i32, i32* @y.372, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 624347887, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 624347887, label %17
    i32 -1381049787, label %20
    i32 460362588, label %34
    i32 1396329753, label %35
    i32 1728389971, label %39
    i32 -1593552928, label %42
    i32 -2044975268, label %45
    i32 762550880, label %46
  ]

.backedge:                                        ; preds = %16, %46, %42, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1381049787, %46 ], [ 1396329753, %42 ], [ -1593552928, %39 ], [ %38, %35 ], [ 1396329753, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1381049787, i32 762550880
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %24 = load i64, i64* %2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %24, i64* %.0..0..0.9, align 8
  %25 = load i32, i32* @x.371, align 4
  %26 = load i32, i32* @y.372, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 460362588, i32 762550880
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %36 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %37 = load i64*, i64** %.0..0..0.8, align 8
  %.not = icmp eq i64* %36, %37
  %38 = select i1 %.not, i32 -2044975268, i32 1728389971
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %41 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %40, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %43 = load i64*, i64** %.0..0..0.5, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 1
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %44, i64** %.0..0..0.6, align 8
  br label %.backedge

45:                                               ; preds = %16
  ret void

46:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.373, align 4
  %6 = load i32, i32* @y.374, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 57943920, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 57943920, label %13
    i32 -1663889608, label %16
    i32 1366442413, label %27
    i32 1166004746, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1663889608, i32 1166004746
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0)
  %18 = load i32, i32* @x.373, align 4
  %19 = load i32, i32* @y.374, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1366442413, i32 1166004746
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ -1663889608, %28 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEELb1EE7_S_baseES6_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.375, align 4
  %6 = load i32, i32* @y.376, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -937992737, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -937992737, label %13
    i32 188594540, label %16
    i32 -1422128856, label %30
    i32 -1893030033, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 188594540, i32 -1893030033
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %17, i64 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* nonnull %17) #14
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.375, align 4
  %22 = load i32, i32* @y.376, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1422128856, i32 -1893030033
  br label %.outer.backedge

30:                                               ; preds = %12
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %12
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %32, i64 0, i32 0
  store i64* %0, i64** %33, align 8
  %34 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* nonnull %32) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ 188594540, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %0, i64 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.22"* %0, i64** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %0, i64 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.010.ph = phi i64* [ %10, %8 ], [ %0, %3 ]
  %.08.ph = phi i64 [ %9, %8 ], [ %1, %3 ]
  %.not = icmp eq i64 %.08.ph, 0
  %5 = select i1 %.not, i32 381489805, i32 -1750135016
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ 540121164, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %6

6:                                                ; preds = %.outer12, %6
  switch i32 %.0.ph, label %6 [
    i32 540121164, label %.outer12.backedge
    i32 -1750135016, label %7
    i32 2118877406, label %8
    i32 381489805, label %11
  ]

7:                                                ; preds = %6
  store i64 %4, i64* %.010.ph, align 8
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %6, %7
  %.0.ph.be = phi i32 [ 2118877406, %7 ], [ %5, %6 ]
  br label %.outer12

8:                                                ; preds = %6
  %9 = add i64 %.08.ph, -1
  %10 = getelementptr inbounds i64, i64* %.010.ph, i64 1
  br label %.outer

11:                                               ; preds = %6
  ret i64* %.010.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustEi(%struct.LazySegmentTree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.LazySegmentTree*, align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %3, align 8
  %.0..0..0.5 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.5, i64 0, i32 1
  %5 = load i32, i32* %4, align 4
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.07.ph = phi i32 [ %12, %11 ], [ %5, %2 ]
  %6 = ashr i32 %1, %.07.ph
  %7 = icmp sgt i32 %.07.ph, -1
  %8 = select i1 %7, i32 -742853203, i32 1600287359
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ -419588738, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %9

9:                                                ; preds = %.outer9, %9
  switch i32 %.0.ph, label %9 [
    i32 -419588738, label %.outer9.backedge
    i32 -742853203, label %10
    i32 -127970457, label %11
    i32 1600287359, label %13
    i32 -2048772218, label %23
    i32 -224721955, label %33
    i32 65379815, label %34
  ]

10:                                               ; preds = %9
  %.0..0..0.6 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %3, align 8
  tail call void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateEi(%struct.LazySegmentTree* %.0..0..0.6, i32 %6)
  br label %.outer9.backedge

11:                                               ; preds = %9
  %12 = add i32 %.07.ph, -1
  br label %.outer

13:                                               ; preds = %9
  %14 = load i32, i32* @x.391, align 4
  %15 = load i32, i32* @y.392, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2048772218, i32 65379815
  br label %.outer9.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.391, align 4
  %25 = load i32, i32* @y.392, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -224721955, i32 65379815
  br label %.outer9.backedge

33:                                               ; preds = %9
  ret void

34:                                               ; preds = %9
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %9, %34, %23, %13, %10
  %.0.ph.be = phi i32 [ -127970457, %10 ], [ %22, %13 ], [ %32, %23 ], [ -2048772218, %34 ], [ %8, %9 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i1, align 1
  %5 = alloca %struct.LazySegmentTree*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.393, align 4
  %12 = load i32, i32* @y.394, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %19 = sext i32 %1 to i64
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2100712292, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2100712292, label %21
    i32 532478671, label %24
    i32 1239164040, label %45
    i32 -812847649, label %47
    i32 154776312, label %54
    i32 271918081, label %76
    i32 -315726328, label %86
    i32 831490926, label %98
    i32 204807172, label %99
    i32 669380997, label %101
  ]

.backedge:                                        ; preds = %20, %101, %99, %86, %76, %54, %47, %45, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -315726328, %101 ], [ 532478671, %99 ], [ %97, %86 ], [ %85, %76 ], [ 271918081, %54 ], [ 271918081, %47 ], [ %46, %45 ], [ %44, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 532478671, i32 204807172
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %25, %"struct.std::pair"** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %27, %"struct.std::pair"** %6, align 8
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %5, align 8
  %.0..0..0.13 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %28 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.13, i64 0, i32 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %29 = load i32, i32* %.0..0..0.7, align 4
  %30 = sext i32 %29 to i64
  %31 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %28, i64 %30) #14
  %32 = load i64, i64* %31, align 8
  %.0..0..0.14 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %33 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.14, i64 0, i32 6
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %32, %34
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.393, align 4
  %37 = load i32, i32* @y.394, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1239164040, i32 204807172
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.19, i32 -812847649, i32 154776312
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.15 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %48 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.15, i64 0, i32 7
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %49 = load i32, i32* %.0..0..0.8, align 4
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %48, i64 %50) #14
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %52 = bitcast %"struct.std::pair"* %.0..0..0.2 to i8*
  %53 = bitcast %"struct.std::pair"* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.16 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %55 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.16, i64 0, i32 3
  %.0..0..0.17 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %56 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.17, i64 0, i32 7
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.9, align 4
  %58 = sext i32 %57 to i64
  %59 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %56, i64 %58) #14
  %.0..0..0.11 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %60 = bitcast %"struct.std::pair"* %.0..0..0.11 to i8*
  %61 = bitcast %"struct.std::pair"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %60, i8* noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false)
  %.0..0..0.18 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %5, align 8
  %62 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.18, i64 0, i32 8
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %63 = load i32, i32* %.0..0..0.10, align 4
  %64 = sext i32 %63 to i64
  %65 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %62, i64 %64) #14
  %66 = load i64, i64* %65, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.12, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.12, i64 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_xEEclES1_x(%"class.std::function.0"* nonnull %55, i64 %68, i64 %70, i64 %66)
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 0
  %73 = extractvalue { i64, i64 } %71, 0
  store i64 %73, i64* %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  %75 = extractvalue { i64, i64 } %71, 1
  store i64 %75, i64* %74, align 8
  br label %.backedge

76:                                               ; preds = %20
  %77 = load i32, i32* @x.393, align 4
  %78 = load i32, i32* @y.394, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -315726328, i32 669380997
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %87 = bitcast %"struct.std::pair"* %.0..0..0.4 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8
  store <2 x i64> %88, <2 x i64>* %3, align 16
  %89 = load i32, i32* @x.393, align 4
  %90 = load i32, i32* @y.394, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 831490926, i32 669380997
  br label %.backedge

98:                                               ; preds = %20
  %tmpcast = bitcast <2 x i64>* %3 to { i64, i64 }*
  %.0..0..0.20 = load volatile { i64, i64 }, { i64, i64 }* %tmpcast, align 16
  ret { i64, i64 } %.0..0..0.20

99:                                               ; preds = %20
  %100 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %18, i64 %19) #14
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateEi(%struct.LazySegmentTree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.LazySegmentTree*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.395, align 4
  %11 = load i32, i32* @y.396, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %18 = sext i32 %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -442523791, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -442523791, label %20
    i32 1793156602, label %23
    i32 -1541661343, label %44
    i32 996673687, label %46
    i32 -336178556, label %47
    i32 37528313, label %52
    i32 -480695683, label %70
    i32 -1390823790, label %126
    i32 55340103, label %127
  ]

.backedge:                                        ; preds = %19, %127, %70, %52, %47, %46, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1793156602, %127 ], [ -1390823790, %70 ], [ -1390823790, %52 ], [ %51, %47 ], [ -1390823790, %46 ], [ %45, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1793156602, i32 55340103
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %25, %"struct.std::pair"** %6, align 8
  %26 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %26, %"struct.std::pair"** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %4, align 8
  %.0..0..0.21 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %27 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.21, i64 0, i32 8
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = sext i32 %28 to i64
  %30 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %27, i64 %29) #14
  %31 = load i64, i64* %30, align 8
  %.0..0..0.22 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %32 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.22, i64 0, i32 6
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %31, %33
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.395, align 4
  %36 = load i32, i32* @y.396, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1541661343, i32 55340103
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.40, i32 996673687, i32 -336178556
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.23 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %49 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.23, i64 0, i32 0
  %50 = load i32, i32* %49, align 8
  %.not = icmp slt i32 %48, %50
  %51 = select i1 %.not, i32 -480695683, i32 37528313
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %53 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.24 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %54 = call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* %.0..0..0.24, i32 %53)
  %.0..0..0.17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.17, i64 0, i32 0
  %56 = extractvalue { i64, i64 } %54, 0
  store i64 %56, i64* %55, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.17, i64 0, i32 1
  %58 = extractvalue { i64, i64 } %54, 1
  store i64 %58, i64* %57, align 8
  %.0..0..0.25 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %59 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.25, i64 0, i32 7
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %60 = load i32, i32* %.0..0..0.6, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %59, i64 %61) #14
  %.0..0..0.18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %63 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %62, %"struct.std::pair"* dereferenceable(16) %.0..0..0.18) #14
  %.0..0..0.26 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %64 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.26, i64 0, i32 6
  %65 = load i64, i64* %64, align 8
  %.0..0..0.27 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %66 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.27, i64 0, i32 8
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %67 = load i32, i32* %.0..0..0.7, align 4
  %68 = sext i32 %67 to i64
  %69 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %66, i64 %68) #14
  store i64 %65, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.28 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %71 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.28, i64 0, i32 4
  %.0..0..0.29 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %72 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.29, i64 0, i32 8
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.8, align 4
  %74 = shl i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %72, i64 %75) #14
  %77 = load i64, i64* %76, align 8
  %.0..0..0.30 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %78 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.30, i64 0, i32 8
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %79 = load i32, i32* %.0..0..0.9, align 4
  %80 = sext i32 %79 to i64
  %81 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %78, i64 %80) #14
  %82 = load i64, i64* %81, align 8
  %83 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull %71, i64 %77, i64 %82)
  %.0..0..0.31 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %84 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.31, i64 0, i32 8
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.10, align 4
  %86 = shl i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %84, i64 %87) #14
  store i64 %83, i64* %88, align 8
  %.0..0..0.32 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %89 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.32, i64 0, i32 4
  %.0..0..0.33 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %90 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.33, i64 0, i32 8
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %91 = load i32, i32* %.0..0..0.11, align 4
  %92 = shl i32 %91, 1
  %93 = or i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %90, i64 %94) #14
  %96 = load i64, i64* %95, align 8
  %.0..0..0.34 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %97 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.34, i64 0, i32 8
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %98 = load i32, i32* %.0..0..0.12, align 4
  %99 = sext i32 %98 to i64
  %100 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %97, i64 %99) #14
  %101 = load i64, i64* %100, align 8
  %102 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull %89, i64 %96, i64 %101)
  %.0..0..0.35 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %103 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.35, i64 0, i32 8
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.13, align 4
  %105 = shl i32 %104, 1
  %106 = or i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %103, i64 %107) #14
  store i64 %102, i64* %108, align 8
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %109 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.36 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %110 = call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* %.0..0..0.36, i32 %109)
  %.0..0..0.19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.19, i64 0, i32 0
  %112 = extractvalue { i64, i64 } %110, 0
  store i64 %112, i64* %111, align 8
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.19, i64 0, i32 1
  %114 = extractvalue { i64, i64 } %110, 1
  store i64 %114, i64* %113, align 8
  %.0..0..0.37 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %115 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.37, i64 0, i32 7
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %116 = load i32, i32* %.0..0..0.15, align 4
  %117 = sext i32 %116 to i64
  %118 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %115, i64 %117) #14
  %.0..0..0.20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %119 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %118, %"struct.std::pair"* dereferenceable(16) %.0..0..0.20) #14
  %.0..0..0.38 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %120 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.38, i64 0, i32 6
  %121 = load i64, i64* %120, align 8
  %.0..0..0.39 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %122 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.39, i64 0, i32 8
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %123 = load i32, i32* %.0..0..0.16, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %122, i64 %124) #14
  store i64 %121, i64* %125, align 8
  br label %.backedge

126:                                              ; preds = %19
  ret void

127:                                              ; preds = %19
  %128 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %17, i64 %18) #14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::function.5"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.399, align 4
  %12 = load i32, i32* @y.400, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %.cast = getelementptr %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 492511884, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 492511884, label %19
    i32 1263373685, label %22
    i32 -1729183809, label %36
    i32 1658960568, label %38
    i32 758290741, label %48
    i32 -1591463456, label %79
    i32 -1584845091, label %49
    i32 1720779708, label %59
    i32 -1877373570, label %75
    i32 980078919, label %76
    i32 -1743101602, label %78
  ]

.backedge:                                        ; preds = %18, %79, %76, %59, %49, %38, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1263373685, %76 ], [ %74, %59 ], [ %58, %49 ], [ 1720779708, %79 ], [ %47, %38 ], [ %37, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1263373685, i32 980078919
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"class.std::function.5"* %0, %"class.std::function.5"** %6, align 8
  %.0..0..0.8 = load volatile %"class.std::function.5"*, %"class.std::function.5"** %6, align 8
  %25 = getelementptr %"class.std::function.5", %"class.std::function.5"* %.0..0..0.8, i64 0, i32 0
  %26 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %25)
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.399, align 4
  %28 = load i32, i32* @y.400, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1729183809, i32 980078919
  br label %.backedge

36:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0.13, i32 1658960568, i32 -1584845091
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.399, align 4
  %40 = load i32, i32* @y.400, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 758290741, i32 -1743101602
  br label %.backedge

48:                                               ; preds = %18
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

49:                                               ; preds = %18
  %50 = load i32, i32* @x.399, align 4
  %51 = load i32, i32* @y.400, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1720779708, i32 -1591463456
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.9 = load volatile %"class.std::function.5"*, %"class.std::function.5"** %6, align 8
  %60 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %.0..0..0.9, i64 0, i32 1
  %61 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %60, align 8
  %.0..0..0.10 = load volatile %"class.std::function.5"*, %"class.std::function.5"** %6, align 8
  %62 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %.0..0..0.10, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %63 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %.0..0..0.3) #14
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %64 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %.0..0..0.6) #14
  %65 = call i64 %61(%"union.std::_Any_data"* dereferenceable(16) %62, i64* nonnull dereferenceable(8) %63, i64* nonnull dereferenceable(8) %64)
  store i64 %65, i64* %4, align 8
  %66 = load i32, i32* @x.399, align 4
  %67 = load i32, i32* @y.400, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1877373570, i32 -1591463456
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.14

76:                                               ; preds = %18
  %77 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %.cast)
  br label %.backedge

78:                                               ; preds = %18
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

79:                                               ; preds = %18
  %.0..0..0.11 = load volatile %"class.std::function.5"*, %"class.std::function.5"** %6, align 8
  %80 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %.0..0..0.11, i64 0, i32 1
  %81 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %80, align 8
  %.0..0..0.12 = load volatile %"class.std::function.5"*, %"class.std::function.5"** %6, align 8
  %82 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %.0..0..0.12, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %83 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %.0..0..0.4) #14
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %84 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %.0..0..0.7) #14
  %85 = call i64 %81(%"union.std::_Any_data"* dereferenceable(16) %82, i64* nonnull dereferenceable(8) %83, i64* nonnull dereferenceable(8) %84)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_xEEclES1_x(%"class.std::function.0"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::function.0"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.401, align 4
  %13 = load i32, i32* @y.402, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  %.cast = getelementptr %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1370028981, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 1370028981, label %20
    i32 1105819759, label %23
    i32 510359435, label %40
    i32 -1620224741, label %42
    i32 -1116518696, label %43
    i32 -796846336, label %57
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1105819759, i32 -796846336
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %24, %"struct.std::pair"** %9, align 8
  %25 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %25, %"struct.std::pair"** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %27 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.4, i64 0, i32 0
  store i64 %1, i64* %27, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.4, i64 0, i32 1
  store i64 %2, i64* %28, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %3, i64* %.0..0..0.6, align 8
  store %"class.std::function.0"* %0, %"class.std::function.0"** %6, align 8
  %.0..0..0.8 = load volatile %"class.std::function.0"*, %"class.std::function.0"** %6, align 8
  %29 = getelementptr %"class.std::function.0", %"class.std::function.0"* %.0..0..0.8, i64 0, i32 0
  %30 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %29)
  store i1 %30, i1* %5, align 1
  %31 = load i32, i32* @x.401, align 4
  %32 = load i32, i32* @y.402, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 510359435, i32 -796846336
  br label %.outer.backedge

40:                                               ; preds = %19
  %.0..0..0.11 = load volatile i1, i1* %5, align 1
  %41 = select i1 %.0..0..0.11, i32 -1620224741, i32 -1116518696
  br label %.outer.backedge

42:                                               ; preds = %19
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

43:                                               ; preds = %19
  %.0..0..0.9 = load volatile %"class.std::function.0"*, %"class.std::function.0"** %6, align 8
  %44 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %.0..0..0.9, i64 0, i32 1
  %45 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %44, align 8
  %.0..0..0.10 = load volatile %"class.std::function.0"*, %"class.std::function.0"** %6, align 8
  %46 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %.0..0..0.10, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %47 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %.0..0..0.5) #14
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %.0..0..0.7) #14
  %49 = call { i64, i64 } %45(%"union.std::_Any_data"* dereferenceable(16) %46, %"struct.std::pair"* nonnull dereferenceable(16) %47, i64* nonnull dereferenceable(8) %48)
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %50 = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  %51 = extractvalue { i64, i64 } %49, 0
  store i64 %51, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 1
  %53 = extractvalue { i64, i64 } %49, 1
  store i64 %53, i64* %52, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %.elt = getelementptr %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 0
  %.unpack = load i64, i64* %.elt, align 8
  %54 = insertvalue { i64, i64 } undef, i64 %.unpack, 0
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  %.unpack13 = load i64, i64* %55, align 8
  %56 = insertvalue { i64, i64 } %54, i64 %.unpack13, 1
  ret { i64, i64 } %56

57:                                               ; preds = %19
  %58 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %.cast)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %57, %40, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %39, %23 ], [ %41, %40 ], [ 1105819759, %57 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeISt4pairIxxExE6recalcEi(%struct.LazySegmentTree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.LazySegmentTree*, align 8
  %5 = alloca %"struct.std::pair", align 8
  store %struct.LazySegmentTree* %0, %struct.LazySegmentTree** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.024 = phi i32 [ %1, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1470886043, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1470886043, label %9
    i32 2032432554, label %19
    i32 932457085, label %31
    i32 -867264729, label %33
    i32 -1623534856, label %43
    i32 -663395268, label %69
    i32 -93310026, label %70
    i32 519722109, label %71
    i32 -954696208, label %73
  ]

.backedge:                                        ; preds = %8, %73, %71, %69, %43, %33, %31, %19, %9
  %.024.be = phi i32 [ %.024, %8 ], [ %.024, %73 ], [ %72, %71 ], [ %.024, %69 ], [ %.024, %43 ], [ %.024, %33 ], [ %.024, %31 ], [ %20, %19 ], [ %.024, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1623534856, %73 ], [ 2032432554, %71 ], [ -1470886043, %69 ], [ %68, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.403, align 4
  %11 = load i32, i32* @y.404, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2032432554, i32 519722109
  br label %.backedge

19:                                               ; preds = %8
  %20 = ashr i32 %.024, 1
  %21 = icmp ugt i32 %.024, 1
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.403, align 4
  %23 = load i32, i32* @y.404, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 932457085, i32 519722109
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.23, i32 -867264729, i32 -93310026
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.403, align 4
  %35 = load i32, i32* @y.404, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1623534856, i32 -954696208
  br label %.backedge

43:                                               ; preds = %8
  %.0..0..0.15 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %44 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.15, i64 0, i32 2
  %45 = shl i32 %.024, 1
  %.0..0..0.16 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %46 = call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* %.0..0..0.16, i32 %45)
  %47 = extractvalue { i64, i64 } %46, 0
  %48 = extractvalue { i64, i64 } %46, 1
  %49 = or i32 %45, 1
  %.0..0..0.17 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %50 = call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* %.0..0..0.17, i32 %49)
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  %53 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* nonnull %44, i64 %47, i64 %48, i64 %51, i64 %52)
  %54 = extractvalue { i64, i64 } %53, 0
  store i64 %54, i64* %6, align 8
  %55 = extractvalue { i64, i64 } %53, 1
  store i64 %55, i64* %7, align 8
  %.0..0..0.18 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %56 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.18, i64 0, i32 7
  %57 = sext i32 %.024 to i64
  %58 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %56, i64 %57) #14
  %59 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %58, %"struct.std::pair"* nonnull dereferenceable(16) %5) #14
  %60 = load i32, i32* @x.403, align 4
  %61 = load i32, i32* @y.404, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -663395268, i32 -954696208
  br label %.backedge

69:                                               ; preds = %8
  br label %.backedge

70:                                               ; preds = %8
  ret void

71:                                               ; preds = %8
  %72 = ashr i32 %.024, 1
  br label %.backedge

73:                                               ; preds = %8
  %.0..0..0.19 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %74 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.19, i64 0, i32 2
  %75 = shl i32 %.024, 1
  %.0..0..0.20 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %76 = call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* %.0..0..0.20, i32 %75)
  %77 = extractvalue { i64, i64 } %76, 0
  %78 = extractvalue { i64, i64 } %76, 1
  %79 = or i32 %75, 1
  %.0..0..0.21 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %80 = call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* %.0..0..0.21, i32 %79)
  %81 = extractvalue { i64, i64 } %80, 0
  %82 = extractvalue { i64, i64 } %80, 1
  %83 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* nonnull %74, i64 %77, i64 %78, i64 %81, i64 %82)
  %84 = extractvalue { i64, i64 } %83, 0
  store i64 %84, i64* %6, align 8
  %85 = extractvalue { i64, i64 } %83, 1
  store i64 %85, i64* %7, align 8
  %.0..0..0.22 = load volatile %struct.LazySegmentTree*, %struct.LazySegmentTree** %4, align 8
  %86 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %.0..0..0.22, i64 0, i32 7
  %87 = sext i32 %.024 to i64
  %88 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EEixEm(%"class.std::vector"* nonnull %86, i64 %87) #14
  %89 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* nonnull %88, %"struct.std::pair"* nonnull dereferenceable(16) %5) #14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.15* dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = tail call fastcc dereferenceable(1) %class.anon.15* @"_ZSt4moveIRZ7DSL_2_FvE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.15* nonnull dereferenceable(1) %1) #14
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.15* nonnull dereferenceable(1) %3)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.15* @"_ZSt4moveIRZ7DSL_2_FvE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.15* dereferenceable(1) %0) unnamed_addr #8 {
  %2 = alloca %class.anon.15*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.409, align 4
  %6 = load i32, i32* @y.410, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 973329424, i32 1198643389
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1174977100, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1174977100, label %15
    i32 -1147162117, label %.outer.backedge
    i32 973329424, label %18
    i32 1198643389, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1147162117, i32 1198643389
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon.15* %0, %class.anon.15** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.15*, %class.anon.15** %2, align 8
  ret %class.anon.15* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1147162117, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_3E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #4 align 2 {
  %4 = tail call fastcc %class.anon.15* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  %6 = load i64, i64* %5, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #14
  %8 = load i64, i64* %7, align 8
  %9 = tail call fastcc i64 @"_ZZ7DSL_2_FvENK3$_3clExx"(i64 %6, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #4 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -825680601, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -825680601, label %6
    i32 -347505596, label %9
    i32 1530187034, label %12
    i32 1168854471, label %15
    i32 1891199077, label %18
    i32 908673988, label %21
    i32 -550817981, label %31
    i32 352071104, label %42
    i32 172976365, label %43
    i32 -45748739, label %46
    i32 423771840, label %47
    i32 1255720853, label %57
    i32 -1205860201, label %67
    i32 -222003410, label %68
    i32 1950285488, label %69
    i32 1953801602, label %70
    i32 450615087, label %72
  ]

.backedge:                                        ; preds = %5, %72, %70, %68, %67, %57, %47, %46, %43, %42, %31, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ 1255720853, %72 ], [ -550817981, %70 ], [ 1950285488, %68 ], [ 1950285488, %67 ], [ %66, %57 ], [ %56, %47 ], [ 1950285488, %46 ], [ 1950285488, %43 ], [ 1950285488, %42 ], [ %41, %31 ], [ %30, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.9, 2
  %8 = select i1 %7, i32 1168854471, i32 -347505596
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.10, 3
  %11 = select i1 %10, i32 -45748739, i32 1530187034
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.11, 3
  %14 = select i1 %13, i32 423771840, i32 -222003410
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.12, 1
  %17 = select i1 %16, i32 1891199077, i32 172976365
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.13, 0
  %20 = select i1 %19, i32 908673988, i32 -222003410
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.413, align 4
  %23 = load i32, i32* @y.414, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -550817981, i32 1953801602
  br label %.backedge

31:                                               ; preds = %5
  %32 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_FvE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = load i32, i32* @x.413, align 4
  %34 = load i32, i32* @y.414, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 352071104, i32 1953801602
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  %44 = tail call fastcc %class.anon.15* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %45 = tail call fastcc dereferenceable(8) %class.anon.15** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_FvE3$_3EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.15* %44, %class.anon.15** %45, align 8
  br label %.backedge

46:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.413, align 4
  %49 = load i32, i32* @y.414, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1255720853, i32 450615087
  br label %.backedge

57:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %58 = load i32, i32* @x.413, align 4
  %59 = load i32, i32* @y.414, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1205860201, i32 450615087
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  ret i1 false

70:                                               ; preds = %5
  %71 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_FvE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %71, align 8
  br label %.backedge

72:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.15* dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.415, align 4
  %6 = load i32, i32* @y.416, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1298089986, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1298089986, label %13
    i32 890560460, label %16
    i32 -1747851175, label %28
    i32 1391225096, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 890560460, i32 1391225096
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = tail call fastcc dereferenceable(1) %class.anon.15* @"_ZSt4moveIRZ7DSL_2_FvE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.15* nonnull dereferenceable(1) %1) #14
  %19 = load i32, i32* @x.415, align 4
  %20 = load i32, i32* @y.416, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1747851175, i32 1391225096
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %31 = tail call fastcc dereferenceable(1) %class.anon.15* @"_ZSt4moveIRZ7DSL_2_FvE3$_3EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.15* nonnull dereferenceable(1) %1) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 890560460, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.anon.15* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.15* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_3EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %3 = tail call fastcc %class.anon.15* @"_ZSt11__addressofIKZ7DSL_2_FvE3$_3EPT_RS2_"(%class.anon.15* nonnull dereferenceable(1) %2) #14
  ret %class.anon.15* %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @"_ZZ7DSL_2_FvENK3$_3clExx"(i64 %0, i64 %1) unnamed_addr #4 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.419, align 4
  %7 = load i32, i32* @y.420, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -615827091, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -615827091, label %14
    i32 757367971, label %17
    i32 -1010950342, label %31
    i32 -692940640, label %32
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 757367971, i32 -692940640
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, i64* %18, align 8
  store i64 %1, i64* %19, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %19)
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %3, align 8
  %22 = load i32, i32* @x.419, align 4
  %23 = load i32, i32* @y.420, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1010950342, i32 -692940640
  br label %.outer.backedge

31:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

32:                                               ; preds = %13
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64 %0, i64* %33, align 8
  store i64 %1, i64* %34, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %33, i64* nonnull dereferenceable(8) %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %30, %17 ], [ 757367971, %32 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %class.anon.15* @"_ZSt11__addressofIKZ7DSL_2_FvE3$_3EPT_RS2_"(%class.anon.15* dereferenceable(1) %0) unnamed_addr #8 {
  %2 = alloca %class.anon.15*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.421, align 4
  %6 = load i32, i32* @y.422, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -271407814, i32 93795910
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1804256360, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1804256360, label %15
    i32 -1074730960, label %.outer.backedge
    i32 -271407814, label %18
    i32 93795910, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1074730960, i32 93795910
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon.15* %0, %class.anon.15** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.15*, %class.anon.15** %2, align 8
  ret %class.anon.15* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1074730960, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.15* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_3EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.15*
  ret %class.anon.15* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.425, align 4
  %11 = load i32, i32* @y.426, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1350826222, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1350826222, label %18
    i32 -322713261, label %21
    i32 511006987, label %39
    i32 821361788, label %41
    i32 -1764860460, label %43
    i32 7947579, label %53
    i32 99208929, label %64
    i32 1325762864, label %65
    i32 1526670328, label %75
    i32 -260062295, label %86
    i32 -1262512541, label %87
    i32 -1800800054, label %88
    i32 368272911, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1526670328, %90 ], [ 7947579, %88 ], [ -322713261, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1325762864, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1325762864, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -322713261, i32 -1262512541
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.12, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.425, align 4
  %31 = load i32, i32* @y.426, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 511006987, i32 -1262512541
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 821361788, i32 -1764860460
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.425, align 4
  %45 = load i32, i32* @y.426, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 7947579, i32 -1800800054
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.425, align 4
  %56 = load i32, i32* @y.426, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 99208929, i32 -1800800054
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.425, align 4
  %67 = load i32, i32* @y.426, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1526670328, i32 368272911
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.425, align 4
  %78 = load i32, i32* @y.426, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -260062295, i32 368272911
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.15** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_FvE3$_3EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.15**
  ret %class.anon.15** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.429, align 4
  %6 = load i32, i32* @y.430, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1407567543, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1407567543, label %13
    i32 655027514, label %16
    i32 -1890630920, label %28
    i32 11258231, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 655027514, i32 11258231
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = tail call fastcc dereferenceable(1) %class.anon.15* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_3EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  %19 = load i32, i32* @x.429, align 4
  %20 = load i32, i32* @y.430, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1890630920, i32 11258231
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %31 = tail call fastcc dereferenceable(1) %class.anon.15* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_3EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 655027514, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_3EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_3EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E21_M_not_empty_functionIS1_EEbRKT_"() unnamed_addr #8 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.435, align 4
  %4 = load i32, i32* @y.436, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -854559130, i32 794699166
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -510316791, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -510316791, label %13
    i32 565850930, label %.outer.backedge
    i32 -854559130, label %16
    i32 794699166, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 565850930, i32 794699166
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 565850930, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_4E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #4 align 2 {
  %4 = tail call fastcc %class.anon.17* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  %6 = load i64, i64* %5, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #14
  %8 = load i64, i64* %7, align 8
  %9 = tail call fastcc i64 @"_ZZ7DSL_2_FvENK3$_4clExx"(i64 %6, i64 %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"union.std::_Any_data"**, align 8
  %6 = alloca %"union.std::_Any_data"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.443, align 4
  %10 = load i32, i32* @y.444, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1434647240, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1434647240, label %17
    i32 494545297, label %20
    i32 -2077737824, label %32
    i32 819510630, label %33
    i32 -1458630066, label %36
    i32 1180605222, label %39
    i32 1244664470, label %42
    i32 -1764835520, label %45
    i32 -1245684423, label %48
    i32 1741718156, label %51
    i32 782859943, label %56
    i32 1424984098, label %59
    i32 -1876056259, label %61
    i32 1363249201, label %62
    i32 -1805003334, label %63
  ]

.backedge:                                        ; preds = %16, %63, %61, %59, %56, %51, %48, %45, %42, %39, %36, %33, %32, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 494545297, %63 ], [ 1363249201, %61 ], [ 1363249201, %59 ], [ 1363249201, %56 ], [ 1363249201, %51 ], [ 1363249201, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ 819510630, %32 ], [ %31, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 494545297, i32 -1805003334
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %21, %"union.std::_Any_data"*** %6, align 8
  %22 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %22, %"union.std::_Any_data"*** %5, align 8
  %.0..0..0.2 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %.0..0..0.7, align 8
  store i32 %2, i32* %4, align 4
  %23 = load i32, i32* @x.443, align 4
  %24 = load i32, i32* @y.444, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2077737824, i32 -1805003334
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %34 = icmp slt i32 %.0..0..0.10, 2
  %35 = select i1 %34, i32 1244664470, i32 -1458630066
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %37 = icmp slt i32 %.0..0..0.11, 3
  %38 = select i1 %37, i32 782859943, i32 1180605222
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %40 = icmp eq i32 %.0..0..0.12, 3
  %41 = select i1 %40, i32 1424984098, i32 -1876056259
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %43 = icmp slt i32 %.0..0..0.13, 1
  %44 = select i1 %43, i32 -1764835520, i32 1741718156
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %46 = icmp eq i32 %.0..0..0.14, 0
  %47 = select i1 %46, i32 -1245684423, i32 -1876056259
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.3 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %49 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.3, align 8
  %50 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %49)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_FvE3$_4" to %"class.std::type_info"*), %"class.std::type_info"** %50, align 8
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.8 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %52 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.8, align 8
  %53 = call fastcc %class.anon.17* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %52)
  %.0..0..0.4 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %54 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.4, align 8
  %55 = call fastcc dereferenceable(8) %class.anon.17** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_FvE3$_4EERT_v"(%"union.std::_Any_data"* %54)
  store %class.anon.17* %53, %class.anon.17** %55, align 8
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.5 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %57 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %58 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.9, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %57, %"union.std::_Any_data"* dereferenceable(16) %58)
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %60 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.6, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %60)
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  ret i1 false

63:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc nonnull %class.anon.17* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.17* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_4EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  ret %class.anon.17* %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i64 @"_ZZ7DSL_2_FvENK3$_4clExx"(i64 %0, i64 %1) unnamed_addr #8 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.449, align 4
  %7 = load i32, i32* @y.450, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -719350317, i32 1484287993
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1683260029, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1683260029, label %16
    i32 -1517999168, label %.outer.backedge
    i32 -719350317, label %19
    i32 1484287993, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1517999168, i32 1484287993
  br label %.outer.backedge

19:                                               ; preds = %15
  store i64 %1, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1517999168, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.17* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_4EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.17*
  ret %class.anon.17* %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.17** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_FvE3$_4EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.17**
  ret %class.anon.17** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.17* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_4EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_4E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.459, align 4
  %5 = load i32, i32* @y.460, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -247611819, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -247611819, label %12
    i32 1458002468, label %15
    i32 -265456727, label %25
    i32 -1759145225, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1458002468, i32 -1759145225
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_4EERT_v"(%"union.std::_Any_data"* nonnull %0)
  %16 = load i32, i32* @x.459, align 4
  %17 = load i32, i32* @y.460, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -265456727, i32 -1759145225
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_4EERT_v"(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 1458002468, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_4EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_5E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.469, align 4
  %8 = load i32, i32* @y.470, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1014302799, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1014302799, label %15
    i32 -1896495227, label %18
    i32 -826043990, label %32
    i32 265446265, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1896495227, i32 265446265
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call fastcc %class.anon.19* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %20 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  %21 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #14
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* %4, align 8
  %23 = load i32, i32* @x.469, align 4
  %24 = load i32, i32* @y.470, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -826043990, i32 265446265
  br label %.outer.backedge

32:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call fastcc %class.anon.19* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %35 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #14
  %36 = tail call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %31, %18 ], [ -1896495227, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #4 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 1935388300, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1935388300, label %6
    i32 1455525984, label %9
    i32 -2101310142, label %12
    i32 -788393683, label %15
    i32 -797035838, label %18
    i32 349665972, label %21
    i32 -1275346223, label %23
    i32 -1475246572, label %26
    i32 -121420546, label %36
    i32 -1576990895, label %46
    i32 -1181712147, label %47
    i32 1770344186, label %48
    i32 805757607, label %49
    i32 858498946, label %59
    i32 2107694211, label %69
    i32 196171369, label %70
    i32 -352620448, label %71
  ]

.backedge:                                        ; preds = %5, %71, %70, %59, %49, %48, %47, %46, %36, %26, %23, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ 858498946, %71 ], [ -121420546, %70 ], [ %68, %59 ], [ %58, %49 ], [ 805757607, %48 ], [ 805757607, %47 ], [ 805757607, %46 ], [ %45, %36 ], [ %35, %26 ], [ 805757607, %23 ], [ 805757607, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.9, 2
  %8 = select i1 %7, i32 -788393683, i32 1455525984
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.10, 3
  %11 = select i1 %10, i32 -1475246572, i32 -2101310142
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.11, 3
  %14 = select i1 %13, i32 -1181712147, i32 1770344186
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.12, 1
  %17 = select i1 %16, i32 -797035838, i32 -1275346223
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.13, 0
  %20 = select i1 %19, i32 349665972, i32 1770344186
  br label %.backedge

21:                                               ; preds = %5
  %22 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_FvE3$_5" to %"class.std::type_info"*), %"class.std::type_info"** %22, align 8
  br label %.backedge

23:                                               ; preds = %5
  %24 = tail call fastcc %class.anon.19* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %25 = tail call fastcc dereferenceable(8) %class.anon.19** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_FvE3$_5EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.19* %24, %class.anon.19** %25, align 8
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.471, align 4
  %28 = load i32, i32* @y.472, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -121420546, i32 196171369
  br label %.backedge

36:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %37 = load i32, i32* @x.471, align 4
  %38 = load i32, i32* @y.472, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1576990895, i32 196171369
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge

48:                                               ; preds = %5
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.471, align 4
  %51 = load i32, i32* @y.472, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 858498946, i32 -352620448
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x.471, align 4
  %61 = load i32, i32* @y.472, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2107694211, i32 -352620448
  br label %.backedge

69:                                               ; preds = %5
  ret i1 false

70:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

71:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc nonnull %class.anon.19* @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.19* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_5EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  ret %class.anon.19* %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.19* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_5EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.19*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.481, align 4
  %6 = load i32, i32* @y.482, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1648920489, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1648920489, label %13
    i32 -970433056, label %16
    i32 -604316931, label %27
    i32 489076988, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -970433056, i32 489076988
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.481, align 4
  %19 = load i32, i32* @y.482, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -604316931, i32 489076988
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon.19** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon.19*, %class.anon.19** %2, align 8
  ret %class.anon.19* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -970433056, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.19** @"_ZNSt9_Any_data9_M_accessIPZ7DSL_2_FvE3$_5EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.19**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.483, align 4
  %6 = load i32, i32* @y.484, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1327782940, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1327782940, label %13
    i32 -769985182, label %16
    i32 -13789975, label %27
    i32 -1509631284, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -769985182, i32 -1509631284
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.483, align 4
  %19 = load i32, i32* @y.484, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -13789975, i32 -1509631284
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon.19*** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon.19**, %class.anon.19*** %2, align 8
  ret %class.anon.19** %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -769985182, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.19* @"_ZNKSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_5EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ7DSL_2_FvE3$_5E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_5EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ7DSL_2_FvE3$_5EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxE6thrustEi(%struct.LazySegmentTree.21* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.LazySegmentTree.21*, align 8
  store %struct.LazySegmentTree.21* %0, %struct.LazySegmentTree.21** %4, align 8
  %.0..0..0.6 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %4, align 8
  %5 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.6, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  br label %.outer

.outer:                                           ; preds = %33, %2
  %.09.ph = phi i32 [ %34, %33 ], [ %6, %2 ]
  %7 = ashr i32 %1, %.09.ph
  %8 = icmp sgt i32 %.09.ph, -1
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ 1282297586, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph, label %9 [
    i32 1282297586, label %10
    i32 -2034553260, label %20
    i32 -1723159594, label %30
    i32 239268645, label %32
    i32 -1735726218, label %33
    i32 987668048, label %35
    i32 -1081515033, label %.outer11.backedge
  ]

10:                                               ; preds = %9
  %11 = load i32, i32* @x.491, align 4
  %12 = load i32, i32* @y.492, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -2034553260, i32 -1081515033
  br label %.outer11.backedge

20:                                               ; preds = %9
  store i1 %8, i1* %3, align 1
  %21 = load i32, i32* @x.491, align 4
  %22 = load i32, i32* @y.492, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1723159594, i32 -1081515033
  br label %.outer11.backedge

30:                                               ; preds = %9
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0.8, i32 239268645, i32 987668048
  br label %.outer11.backedge

32:                                               ; preds = %9
  %.0..0..0.7 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %4, align 8
  tail call void @_ZN15LazySegmentTreeIxxE9propagateEi(%struct.LazySegmentTree.21* %.0..0..0.7, i32 %7)
  br label %.outer11.backedge

33:                                               ; preds = %9
  %34 = add i32 %.09.ph, -1
  br label %.outer

35:                                               ; preds = %9
  ret void

.outer11.backedge:                                ; preds = %9, %32, %30, %20, %10
  %.0.ph.be = phi i32 [ %19, %10 ], [ %29, %20 ], [ %31, %30 ], [ -1735726218, %32 ], [ -2034553260, %9 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN15LazySegmentTreeIxxE7reflectEi(%struct.LazySegmentTree.21* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.LazySegmentTree.21*, align 8
  store %struct.LazySegmentTree.21* %0, %struct.LazySegmentTree.21** %6, align 8
  %.0..0..0.6 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %6, align 8
  %7 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.6, i64 0, i32 8
  %8 = sext i32 %1 to i64
  %9 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %7, i64 %8) #14
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5, align 8
  %.0..0..0.7 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %6, align 8
  %11 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.7, i64 0, i32 6
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.015.ph.ph = phi i32 [ -388286970, %2 ], [ -315900004, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %13 = load i32, i32* @x.493, align 4
  %14 = load i32, i32* @y.494, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -591878747, i32 1591003190
  %22 = load i32, i32* @x.493, align 4
  %23 = load i32, i32* @y.494, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -456157298, i32 1591003190
  %.promoted = load i64, i64* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.0.ph.ph18 = phi i64 [ %.promoted, %.outer.outer ], [ %.0.ph.ph17, %.outer.backedge ]
  %.015.ph = phi i32 [ %.015.ph.ph, %.outer.outer ], [ %.015.ph.be, %.outer.backedge ]
  br label %31

31:                                               ; preds = %.outer, %31
  switch i32 %.015.ph, label %31 [
    i32 -388286970, label %32
    i32 1701919453, label %35
    i32 -1007534051, label %39
    i32 -315900004, label %.outer.backedge
    i32 -456157298, label %48
    i32 -591878747, label %49
    i32 1591003190, label %50
  ]

32:                                               ; preds = %31
  %.0..0..0.12 = load volatile i64, i64* %5, align 8
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %33 = icmp eq i64 %.0..0..0.12, %.0..0..0.13
  %34 = select i1 %33, i32 1701919453, i32 -1007534051
  br label %.outer.backedge

35:                                               ; preds = %31
  store i64 %.0.ph.ph18, i64* %3, align 1
  %.0..0..0.8 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %6, align 8
  %36 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.8, i64 0, i32 7
  %37 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %36, i64 %8) #14
  %38 = load i64, i64* %37, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %35, %39
  %.0.ph.ph.be = phi i64 [ %47, %39 ], [ %38, %35 ]
  br label %.outer.outer

39:                                               ; preds = %31
  store i64 %.0.ph.ph18, i64* %3, align 1
  %.0..0..0.9 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %6, align 8
  %40 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.9, i64 0, i32 3
  %.0..0..0.10 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %6, align 8
  %41 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.10, i64 0, i32 7
  %42 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %41, i64 %8) #14
  %43 = load i64, i64* %42, align 8
  %.0..0..0.11 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %6, align 8
  %44 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.11, i64 0, i32 8
  %45 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %44, i64 %8) #14
  %46 = load i64, i64* %45, align 8
  %47 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull %40, i64 %43, i64 %46)
  br label %.outer.outer.backedge

48:                                               ; preds = %31
  br label %.outer.backedge

49:                                               ; preds = %31
  store i64 %.0.ph.ph18, i64* %3, align 1
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

50:                                               ; preds = %31
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %50, %48, %32
  %.0.ph.ph17 = phi i64 [ %.0.ph.ph18, %32 ], [ %.0.ph.ph18, %48 ], [ %.0.ph.ph18, %50 ], [ %.0.ph.ph, %31 ]
  %.015.ph.be = phi i32 [ %34, %32 ], [ %21, %48 ], [ -456157298, %50 ], [ %30, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxE9propagateEi(%struct.LazySegmentTree.21* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.LazySegmentTree.21*, align 8
  store %struct.LazySegmentTree.21* %0, %struct.LazySegmentTree.21** %5, align 8
  %.0..0..0.15 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5, align 8
  %6 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.15, i64 0, i32 8
  %7 = sext i32 %1 to i64
  %8 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %6, i64 %7) #14
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4, align 8
  %.0..0..0.16 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5, align 8
  %10 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.16, i64 0, i32 6
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3, align 8
  %12 = shl i32 %1, 1
  %13 = sext i32 %12 to i64
  %14 = or i32 %12, 1
  %15 = sext i32 %14 to i64
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1862358408, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1862358408, label %17
    i32 1975232285, label %20
    i32 111153406, label %21
    i32 -492265491, label %25
    i32 -188930500, label %33
    i32 863217714, label %61
    i32 177579413, label %71
    i32 587911162, label %81
    i32 -690616365, label %82
  ]

.backedge:                                        ; preds = %16, %82, %71, %61, %33, %25, %21, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 177579413, %82 ], [ %80, %71 ], [ %70, %61 ], [ 863217714, %33 ], [ 863217714, %25 ], [ %24, %21 ], [ 863217714, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.34 = load volatile i64, i64* %4, align 8
  %.0..0..0.35 = load volatile i64, i64* %3, align 8
  %18 = icmp eq i64 %.0..0..0.34, %.0..0..0.35
  %19 = select i1 %18, i32 1975232285, i32 111153406
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  %.0..0..0.17 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5, align 8
  %22 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.17, i64 0, i32 0
  %23 = load i32, i32* %22, align 8
  %.not = icmp sgt i32 %23, %1
  %24 = select i1 %.not, i32 -188930500, i32 -492265491
  br label %.backedge

25:                                               ; preds = %16
  %.0..0..0.18 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5, align 8
  %26 = tail call i64 @_ZN15LazySegmentTreeIxxE7reflectEi(%struct.LazySegmentTree.21* %.0..0..0.18, i32 %1)
  %.0..0..0.19 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5, align 8
  %27 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.19, i64 0, i32 7
  %28 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %27, i64 %7) #14
  store i64 %26, i64* %28, align 8
  %.0..0..0.20 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5, align 8
  %29 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.20, i64 0, i32 6
  %30 = load i64, i64* %29, align 8
  %.0..0..0.21 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5, align 8
  %31 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.21, i64 0, i32 8
  %32 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %31, i64 %7) #14
  store i64 %30, i64* %32, align 8
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.22 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5, align 8
  %34 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.22, i64 0, i32 4
  %.0..0..0.23 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5, align 8
  %35 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.23, i64 0, i32 8
  %36 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %35, i64 %13) #14
  %37 = load i64, i64* %36, align 8
  %.0..0..0.24 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5, align 8
  %38 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.24, i64 0, i32 8
  %39 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %38, i64 %7) #14
  %40 = load i64, i64* %39, align 8
  %41 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull %34, i64 %37, i64 %40)
  %.0..0..0.25 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5, align 8
  %42 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.25, i64 0, i32 8
  %43 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %42, i64 %13) #14
  store i64 %41, i64* %43, align 8
  %.0..0..0.26 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5, align 8
  %44 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.26, i64 0, i32 4
  %.0..0..0.27 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5, align 8
  %45 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.27, i64 0, i32 8
  %46 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %45, i64 %15) #14
  %47 = load i64, i64* %46, align 8
  %.0..0..0.28 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5, align 8
  %48 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.28, i64 0, i32 8
  %49 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %48, i64 %7) #14
  %50 = load i64, i64* %49, align 8
  %51 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull %44, i64 %47, i64 %50)
  %.0..0..0.29 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5, align 8
  %52 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.29, i64 0, i32 8
  %53 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %52, i64 %15) #14
  store i64 %51, i64* %53, align 8
  %.0..0..0.30 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5, align 8
  %54 = tail call i64 @_ZN15LazySegmentTreeIxxE7reflectEi(%struct.LazySegmentTree.21* %.0..0..0.30, i32 %1)
  %.0..0..0.31 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5, align 8
  %55 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.31, i64 0, i32 7
  %56 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %55, i64 %7) #14
  store i64 %54, i64* %56, align 8
  %.0..0..0.32 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5, align 8
  %57 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.32, i64 0, i32 6
  %58 = load i64, i64* %57, align 8
  %.0..0..0.33 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %5, align 8
  %59 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.33, i64 0, i32 8
  %60 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %59, i64 %7) #14
  store i64 %58, i64* %60, align 8
  br label %.backedge

61:                                               ; preds = %16
  %62 = load i32, i32* @x.495, align 4
  %63 = load i32, i32* @y.496, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 177579413, i32 -690616365
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.495, align 4
  %73 = load i32, i32* @y.496, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 587911162, i32 -690616365
  br label %.backedge

81:                                               ; preds = %16
  ret void

82:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIxxE6recalcEi(%struct.LazySegmentTree.21* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.LazySegmentTree.21*, align 8
  store %struct.LazySegmentTree.21* %0, %struct.LazySegmentTree.21** %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.011 = phi i32 [ %1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -765744543, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -765744543, label %6
    i32 547330303, label %16
    i32 -914347913, label %28
    i32 -766477056, label %30
    i32 577425572, label %40
    i32 -2130156123, label %50
    i32 1429046676, label %60
    i32 1589325336, label %61
    i32 808835916, label %63
  ]

.backedge:                                        ; preds = %5, %63, %61, %50, %40, %30, %28, %16, %6
  %.011.be = phi i32 [ %.011, %5 ], [ %.011, %63 ], [ %62, %61 ], [ %.011, %50 ], [ %.011, %40 ], [ %.011, %30 ], [ %.011, %28 ], [ %17, %16 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2130156123, %63 ], [ 547330303, %61 ], [ %59, %50 ], [ %49, %40 ], [ -765744543, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.497, align 4
  %8 = load i32, i32* @y.498, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 547330303, i32 1589325336
  br label %.backedge

16:                                               ; preds = %5
  %17 = ashr i32 %.011, 1
  %18 = icmp ugt i32 %.011, 1
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.497, align 4
  %20 = load i32, i32* @y.498, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -914347913, i32 1589325336
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.10, i32 -766477056, i32 577425572
  br label %.backedge

30:                                               ; preds = %5
  %.0..0..0.6 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %4, align 8
  %31 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.6, i64 0, i32 2
  %32 = shl i32 %.011, 1
  %.0..0..0.7 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %4, align 8
  %33 = tail call i64 @_ZN15LazySegmentTreeIxxE7reflectEi(%struct.LazySegmentTree.21* %.0..0..0.7, i32 %32)
  %34 = or i32 %32, 1
  %.0..0..0.8 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %4, align 8
  %35 = tail call i64 @_ZN15LazySegmentTreeIxxE7reflectEi(%struct.LazySegmentTree.21* %.0..0..0.8, i32 %34)
  %36 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull %31, i64 %33, i64 %35)
  %.0..0..0.9 = load volatile %struct.LazySegmentTree.21*, %struct.LazySegmentTree.21** %4, align 8
  %37 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %.0..0..0.9, i64 0, i32 7
  %38 = sext i32 %.011 to i64
  %39 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %37, i64 %38) #14
  store i64 %36, i64* %39, align 8
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.497, align 4
  %42 = load i32, i32* @y.498, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2130156123, i32 808835916
  br label %.backedge

50:                                               ; preds = %5
  %51 = load i32, i32* @x.497, align 4
  %52 = load i32, i32* @y.498, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1429046676, i32 808835916
  br label %.backedge

60:                                               ; preds = %5
  ret void

61:                                               ; preds = %5
  %62 = ashr i32 %.011, 1
  br label %.backedge

63:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s207485624.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.499, align 4
  %4 = load i32, i32* @y.500, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1127729987, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1127729987, label %11
    i32 -1527862946, label %14
    i32 -715334578, label %24
    i32 -764414148, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1527862946, i32 -764414148
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.499, align 4
  %16 = load i32, i32* @y.500, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -715334578, i32 -764414148
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1527862946, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
!22 = distinct !{!22, !2}
!23 = distinct !{!23, !2}
!24 = distinct !{!24, !2}
!25 = distinct !{!25, !2}
!26 = distinct !{!26, !2}
!27 = distinct !{!27, !2}
!28 = distinct !{!28, !2}
!29 = distinct !{!29, !2}
