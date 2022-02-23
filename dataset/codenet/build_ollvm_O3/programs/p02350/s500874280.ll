; ModuleID = 'build_ollvm/programs/p02350/s500874280.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s500874280.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%struct.SegmentTree = type { i32, %"class.std::function", %"class.std::function", %"class.std::function", %"struct.std::pair", %"struct.std::pair", %"class.std::function.6", %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.6" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.4 = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.anon.2 = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZN11SegmentTreeISt4pairIiiES1_EC2EiSt8functionIFS1_S1_S1_EES5_S5_S1_S1_S3_IFS1_S1_mEE = comdat any

$_ZNSt8functionIFSt4pairIiiES1_mEED2Ev = comdat any

$_ZNSt8functionIFSt4pairIiiES1_S1_EED2Ev = comdat any

$_ZN11SegmentTreeISt4pairIiiES1_E5queryEii = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZN11SegmentTreeISt4pairIiiES1_E6updateEiiS1_ = comdat any

$_ZN11SegmentTreeISt4pairIiiES1_ED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZSt3minISt4pairIiiEERKT_S4_S4_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt8functionIFSt4pairIiiES1_S1_EEC2ERKS3_ = comdat any

$_ZNSt8functionIFSt4pairIiiES1_mEEC2ERKS3_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZN11SegmentTreeISt4pairIiiES1_E4initEi = comdat any

$_ZNKSt8functionIFSt4pairIiiES1_S1_EEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNKSt8functionIFSt4pairIiiES1_mEEcvbEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE6assignEmRKS1_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE8capacityEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt4pairIiiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt6fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSaISt4pairIiiEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZSt4swapIPSt4pairIiiEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt8__fill_aIPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt10__fill_n_aIPSt4pairIiiEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_ = comdat any

$_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_ = comdat any

$_ZN11SegmentTreeISt4pairIiiES1_E5queryEiiiii = comdat any

$_ZN11SegmentTreeISt4pairIiiES1_E4evalEii = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEixEm = comdat any

$_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_ = comdat any

$_ZSteqIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNKSt8functionIFSt4pairIiiES1_mEEclES1_m = comdat any

$_ZN11SegmentTreeISt4pairIiiES1_E6updateEiiS1_iii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00"
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00"
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00"
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }
@"_ZTSZ4mainE3$_3" = internal constant [12 x i8] c"Z4mainE3$_3\00"
@"_ZTIZ4mainE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_3", i32 0, i32 0) }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s500874280.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %188

9:                                                ; preds = %188, %0
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %tmpcast = bitcast i64* %13 to %"struct.std::pair"*
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %tmpcast2 = bitcast i64* %16 to %"struct.std::pair"*
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.SegmentTree, align 8
  %20 = alloca %"class.std::function", align 8
  %21 = alloca %"class.std::function", align 8
  %22 = alloca %"class.std::function", align 8
  %23 = alloca %"class.std::function.6", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %tmpcast5 = bitcast i64* %30 to %"struct.std::pair"*
  %31 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %34
  %36 = bitcast i8* %35 to %"class.std::basic_ios"*
  %37 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %36, %"class.std::basic_ostream"* null)
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* nonnull dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  store i32 2147483647, i32* %14, align 4
  store i32 0, i32* %15, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %15)
  store i32 2147483647, i32* %17, align 4
  store i32 0, i32* %18, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast2, i32* nonnull dereferenceable(4) %17, i32* nonnull dereferenceable(4) %18)
  %41 = load i32, i32* %10, align 4
  call fastcc void @"_ZNSt8functionIFSt4pairIiiES1_S1_EEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* nonnull %20)
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %188

50:                                               ; preds = %9
  invoke fastcc void @"_ZNSt8functionIFSt4pairIiiES1_S1_EEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* nonnull %21)
          to label %51 unwind label %120

51:                                               ; preds = %50
  invoke fastcc void @"_ZNSt8functionIFSt4pairIiiES1_S1_EEC2IZ4mainE3$_2vvEET_"(%"class.std::function"* nonnull %22)
          to label %52 unwind label %122

52:                                               ; preds = %51
  %53 = load i64, i64* %13, align 8
  %54 = load i64, i64* %16, align 8
  invoke fastcc void @"_ZNSt8functionIFSt4pairIiiES1_mEEC2IZ4mainE3$_3vvEET_"(%"class.std::function.6"* nonnull %23)
          to label %55 unwind label %124

55:                                               ; preds = %52
  invoke void @_ZN11SegmentTreeISt4pairIiiES1_EC2EiSt8functionIFS1_S1_S1_EES5_S5_S1_S1_S3_IFS1_S1_mEE(%struct.SegmentTree* nonnull %19, i32 %41, %"class.std::function"* nonnull %20, %"class.std::function"* nonnull %21, %"class.std::function"* nonnull %22, i64 %53, i64 %54, %"class.std::function.6"* nonnull %23)
          to label %56 unwind label %126

56:                                               ; preds = %55
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %65, label %208

65:                                               ; preds = %208, %56
  call void @_ZNSt8functionIFSt4pairIiiES1_mEED2Ev(%"class.std::function.6"* nonnull %23) #13
  call void @_ZNSt8functionIFSt4pairIiiES1_S1_EED2Ev(%"class.std::function"* nonnull %22) #13
  call void @_ZNSt8functionIFSt4pairIiiES1_S1_EED2Ev(%"class.std::function"* nonnull %21) #13
  call void @_ZNSt8functionIFSt4pairIiiES1_S1_EED2Ev(%"class.std::function"* nonnull %20) #13
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge16, label %208

.critedge16:                                      ; preds = %65, %.critedge10
  %74 = phi i32 [ %181, %.critedge10 ], [ %67, %65 ]
  %75 = phi i32 [ %182, %.critedge10 ], [ %66, %65 ]
  %76 = add i32 %75, -1
  %77 = mul i32 %76, %75
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %74, 10
  %81 = or i1 %80, %79
  %.pr = load i32, i32* %11, align 4
  br i1 %81, label %thread-pre-split, label %.critedge16._crit_edge

thread-pre-split:                                 ; preds = %.critedge16, %.critedge16._crit_edge
  %82 = phi i32 [ %.neg, %.critedge16._crit_edge ], [ %.pr, %.critedge16 ]
  %83 = add i32 %82, -1
  store i32 %83, i32* %11, align 4
  br i1 %81, label %84, label %.critedge16._crit_edge

84:                                               ; preds = %thread-pre-split
  %.not = icmp eq i32 %82, 0
  br i1 %.not, label %186, label %85

85:                                               ; preds = %84
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %24)
          to label %87 unwind label %148

87:                                               ; preds = %85
  %88 = load i32, i32* %24, align 4
  %.not4 = icmp eq i32 %88, 0
  br i1 %.not4, label %150, label %89

89:                                               ; preds = %87
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %.critedge, label %.preheader26

.critedge:                                        ; preds = %89
  %98 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %25)
          to label %99 unwind label %148

99:                                               ; preds = %.critedge
  %100 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %98, i32* nonnull dereferenceable(4) %26)
          to label %101 unwind label %148

101:                                              ; preds = %99
  %102 = load i32, i32* %25, align 4
  %103 = load i32, i32* %26, align 4
  %104 = add i32 %103, 1
  %105 = invoke i64 @_ZN11SegmentTreeISt4pairIiiES1_E5queryEii(%struct.SegmentTree* nonnull %19, i32 %102, i32 %104)
          to label %106 unwind label %148

106:                                              ; preds = %101
  %107 = trunc i64 %105 to i32
  %108 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %107)
          to label %109 unwind label %148

109:                                              ; preds = %106
  %110 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %111 unwind label %148

111:                                              ; preds = %109
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.critedge10, label %.preheader24

120:                                              ; preds = %50
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %147

122:                                              ; preds = %51
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %146

124:                                              ; preds = %52
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %128

126:                                              ; preds = %55
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8functionIFSt4pairIiiES1_mEED2Ev(%"class.std::function.6"* nonnull %23) #13
  br label %128

128:                                              ; preds = %126, %124
  %.pn = phi { i8*, i32 } [ %127, %126 ], [ %125, %124 ]
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  br i1 %136, label %137, label %210

137:                                              ; preds = %210, %128
  call void @_ZNSt8functionIFSt4pairIiiES1_S1_EED2Ev(%"class.std::function"* nonnull %22) #13
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  br i1 %145, label %146, label %210

146:                                              ; preds = %137, %122
  %.pn.pn = phi { i8*, i32 } [ %.pn, %137 ], [ %123, %122 ]
  call void @_ZNSt8functionIFSt4pairIiiES1_S1_EED2Ev(%"class.std::function"* nonnull %21) #13
  br label %147

147:                                              ; preds = %146, %120
  %.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn, %146 ], [ %121, %120 ]
  call void @_ZNSt8functionIFSt4pairIiiES1_S1_EED2Ev(%"class.std::function"* nonnull %20) #13
  br label %187

148:                                              ; preds = %164, %.critedge12, %152, %150, %109, %106, %101, %99, %.critedge, %85
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN11SegmentTreeISt4pairIiiES1_ED2Ev(%struct.SegmentTree* nonnull %19) #13
  br label %187

150:                                              ; preds = %87
  %151 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %27)
          to label %152 unwind label %148

152:                                              ; preds = %150
  %153 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %151, i32* nonnull dereferenceable(4) %28)
          to label %154 unwind label %148

154:                                              ; preds = %152
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  br i1 %162, label %.critedge12, label %.preheader23

.critedge12:                                      ; preds = %154
  %163 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %153, i32* nonnull dereferenceable(4) %29)
          to label %164 unwind label %148

164:                                              ; preds = %.critedge12
  %165 = load i32, i32* %12, align 4
  %166 = add i32 %165, 1
  store i32 %166, i32* %12, align 4
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast5, i32* nonnull dereferenceable(4) %29, i32* nonnull dereferenceable(4) %12)
  %167 = load i32, i32* %27, align 4
  %168 = load i32, i32* %28, align 4
  %169 = add i32 %168, 1
  %170 = load i64, i64* %30, align 8
  %171 = invoke i64 @_ZN11SegmentTreeISt4pairIiiES1_E6updateEiiS1_(%struct.SegmentTree* nonnull %19, i32 %167, i32 %169, i64 %170)
          to label %172 unwind label %148

172:                                              ; preds = %164
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  br i1 %180, label %.critedge10, label %.preheader22

.critedge10:                                      ; preds = %172, %111
  %.pre-phi34 = phi i32 [ %177, %172 ], [ %116, %111 ]
  %181 = phi i32 [ %174, %172 ], [ %113, %111 ]
  %182 = phi i32 [ %173, %172 ], [ %112, %111 ]
  %183 = icmp eq i32 %.pre-phi34, 0
  %184 = icmp slt i32 %181, 10
  %185 = or i1 %184, %183
  br i1 %185, label %.critedge16, label %.preheader

186:                                              ; preds = %84
  call void @_ZN11SegmentTreeISt4pairIiiES1_ED2Ev(%struct.SegmentTree* nonnull %19) #13
  ret i32 0

187:                                              ; preds = %148, %147
  %.pn35 = phi { i8*, i32 } [ %149, %148 ], [ %.pn.pn.pn, %147 ]
  resume { i8*, i32 } %.pn35

188:                                              ; preds = %9, %0
  %189 = alloca i32, align 4
  %190 = alloca i32, align 4
  %191 = alloca %"struct.std::pair", align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca %"struct.std::pair", align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca %"class.std::function", align 8
  %198 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %201
  %203 = bitcast i8* %202 to %"class.std::basic_ios"*
  %204 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %203, %"class.std::basic_ostream"* null)
  %205 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %189)
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %206, i32* nonnull dereferenceable(4) %190)
  store i32 2147483647, i32* %192, align 4
  store i32 0, i32* %193, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %191, i32* nonnull dereferenceable(4) %192, i32* nonnull dereferenceable(4) %193)
  store i32 2147483647, i32* %195, align 4
  store i32 0, i32* %196, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %194, i32* nonnull dereferenceable(4) %195, i32* nonnull dereferenceable(4) %196)
  call fastcc void @"_ZNSt8functionIFSt4pairIiiES1_S1_EEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* nonnull %197)
  br label %9

208:                                              ; preds = %65, %56
  call void @_ZNSt8functionIFSt4pairIiiES1_mEED2Ev(%"class.std::function.6"* nonnull %23) #13
  call void @_ZNSt8functionIFSt4pairIiiES1_S1_EED2Ev(%"class.std::function"* nonnull %22) #13
  call void @_ZNSt8functionIFSt4pairIiiES1_S1_EED2Ev(%"class.std::function"* nonnull %21) #13
  call void @_ZNSt8functionIFSt4pairIiiES1_S1_EED2Ev(%"class.std::function"* nonnull %20) #13
  br label %65

.critedge16._crit_edge:                           ; preds = %.critedge16, %thread-pre-split
  %209 = phi i32 [ %83, %thread-pre-split ], [ %.pr, %.critedge16 ]
  %.neg = add i32 %209, -1
  store i32 %.neg, i32* %11, align 4
  br label %thread-pre-split

.preheader26:                                     ; preds = %89, %.preheader26
  br label %.preheader26, !llvm.loop !1

.preheader24:                                     ; preds = %111, %.preheader24
  br label %.preheader24, !llvm.loop !3

210:                                              ; preds = %137, %128
  call void @_ZNSt8functionIFSt4pairIiiES1_S1_EED2Ev(%"class.std::function"* nonnull %22) #13
  br label %137

.preheader23:                                     ; preds = %154, %.preheader23
  br label %.preheader23, !llvm.loop !4

.preheader22:                                     ; preds = %172, %.preheader22
  br label %.preheader22, !llvm.loop !5

.preheader:                                       ; preds = %.critedge10, %.preheader
  br label %.preheader, !llvm.loop !6
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFSt4pairIiiES1_S1_EEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %42

10:                                               ; preds = %42, %1
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
  br i1 %20, label %21, label %42

21:                                               ; preds = %10
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"()
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge, label %.preheader3

.critedge:                                        ; preds = %21
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %31 = call fastcc dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* nonnull dereferenceable(1) %11) #13
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %30, %class.anon* nonnull dereferenceable(1) %31)
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %.critedge
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %40, align 8
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8
  ret void

42:                                               ; preds = %10, %1
  %43 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %43)
  br label %10

.preheader3:                                      ; preds = %21, %.preheader3
  br label %.preheader3, !llvm.loop !7

.peel.next:                                       ; preds = %.critedge, %.peel.next
  br label %.peel.next, !llvm.loop !8
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFSt4pairIiiES1_S1_EEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.0, align 1
  %3 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %3)
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %5 = call fastcc dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* nonnull dereferenceable(1) %2) #13
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %4, %class.anon.0* nonnull dereferenceable(1) %5)
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_S8_", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %6, align 8
  %7 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFSt4pairIiiES1_S1_EEC2IZ4mainE3$_2vvEET_"(%"class.std::function"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %2)
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %3)
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS1_S8_", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %4, align 8
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
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
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFSt4pairIiiES1_mEEC2IZ4mainE3$_3vvEET_"(%"class.std::function.6"* %0) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.4, align 1
  %3 = getelementptr %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %3)
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E21_M_not_empty_functionIS1_EEbRKT_"()
  %4 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0, i32 0
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %4, %class.anon.4* nonnull dereferenceable(1) %2)
  %5 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_mEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS1_Om", i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %5, align 8
  %6 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeISt4pairIiiES1_EC2EiSt8functionIFS1_S1_S1_EES5_S5_S1_S1_S3_IFS1_S1_mEE(%struct.SegmentTree* %0, i32 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, i64 %5, i64 %6, %"class.std::function.6"* %7) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  tail call void @_ZNSt8functionIFSt4pairIiiES1_S1_EEC2ERKS3_(%"class.std::function"* nonnull %9, %"class.std::function"* dereferenceable(32) %2)
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  invoke void @_ZNSt8functionIFSt4pairIiiES1_S1_EEC2ERKS3_(%"class.std::function"* nonnull %10, %"class.std::function"* dereferenceable(32) %3)
          to label %11 unwind label %37

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  invoke void @_ZNSt8functionIFSt4pairIiiES1_S1_EEC2ERKS3_(%"class.std::function"* nonnull %12, %"class.std::function"* dereferenceable(32) %4)
          to label %13 unwind label %39

13:                                               ; preds = %11
  %.sroa.06.0..sroa_idx = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4
  %.sroa.06.0..sroa_cast = bitcast %"struct.std::pair"* %.sroa.06.0..sroa_idx to i64*
  store i64 %5, i64* %.sroa.06.0..sroa_cast, align 4
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 5
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %.sroa.0.0..sroa_idx to i64*
  store i64 %6, i64* %.sroa.0.0..sroa_cast, align 4
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6
  invoke void @_ZNSt8functionIFSt4pairIiiES1_mEEC2ERKS3_(%"class.std::function.6"* nonnull %14, %"class.std::function.6"* dereferenceable(32) %7)
          to label %15 unwind label %41

15:                                               ; preds = %13
  %16 = load i32, i32* @x.13, align 4
  %17 = load i32, i32* @y.14, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %65

24:                                               ; preds = %65, %15
  %25 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* nonnull %25) #13
  %26 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* nonnull %26) #13
  %27 = load i32, i32* @x.13, align 4
  %28 = load i32, i32* @y.14, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %65

35:                                               ; preds = %24
  invoke void @_ZN11SegmentTreeISt4pairIiiES1_E4initEi(%struct.SegmentTree* %0, i32 %1)
          to label %36 unwind label %52

36:                                               ; preds = %35
  ret void

37:                                               ; preds = %8
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %56

39:                                               ; preds = %11
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %55

41:                                               ; preds = %13
  %42 = load i32, i32* @x.13, align 4
  %43 = load i32, i32* @y.14, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %68

50:                                               ; preds = %68, %41
  %51 = landingpad { i8*, i32 }
          cleanup
  br i1 %49, label %54, label %68

52:                                               ; preds = %35
  %53 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull %26) #13
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull %25) #13
  tail call void @_ZNSt8functionIFSt4pairIiiES1_mEED2Ev(%"class.std::function.6"* nonnull %14) #13
  br label %54

54:                                               ; preds = %50, %52
  %.pn = phi { i8*, i32 } [ %53, %52 ], [ %51, %50 ]
  tail call void @_ZNSt8functionIFSt4pairIiiES1_S1_EED2Ev(%"class.std::function"* nonnull %12) #13
  br label %55

55:                                               ; preds = %54, %39
  %.pn.pn = phi { i8*, i32 } [ %.pn, %54 ], [ %40, %39 ]
  tail call void @_ZNSt8functionIFSt4pairIiiES1_S1_EED2Ev(%"class.std::function"* nonnull %10) #13
  br label %56

56:                                               ; preds = %55, %37
  %.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn, %55 ], [ %38, %37 ]
  tail call void @_ZNSt8functionIFSt4pairIiiES1_S1_EED2Ev(%"class.std::function"* nonnull %9) #13
  %57 = load i32, i32* @x.13, align 4
  %58 = load i32, i32* @y.14, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge, label %.preheader

.critedge:                                        ; preds = %56
  resume { i8*, i32 } %.pn.pn.pn

65:                                               ; preds = %24, %15
  %66 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* nonnull %66) #13
  %67 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* nonnull %67) #13
  br label %24

68:                                               ; preds = %50, %41
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %50

.preheader:                                       ; preds = %56, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFSt4pairIiiES1_mEED2Ev(%"class.std::function.6"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFSt4pairIiiES1_S1_EED2Ev(%"class.std::function"* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %2) #13
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11SegmentTreeISt4pairIiiES1_E5queryEii(%struct.SegmentTree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = tail call i64 @_ZN11SegmentTreeISt4pairIiiES1_E5queryEiiiii(%struct.SegmentTree* %0, i32 %1, i32 %2, i32 0, i32 0, i32 %5)
  ret i64 %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #13
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #13
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11SegmentTreeISt4pairIiiES1_E6updateEiiS1_(%struct.SegmentTree* %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.23, align 4
  %9 = load i32, i32* @y.24, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %20, %4
  %.ph = phi i64 [ %22, %20 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %31, %20 ], [ 1746295837, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1746295837, label %17
    i32 -1902917309, label %20
    i32 -1656064659, label %32
    i32 961918180, label %33
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1902917309, i32 961918180
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %15, align 8
  %22 = tail call i64 @_ZN11SegmentTreeISt4pairIiiES1_E6updateEiiS1_iii(%struct.SegmentTree* %0, i32 %1, i32 %2, i64 %3, i32 0, i32 0, i32 %21)
  %23 = load i32, i32* @x.23, align 4
  %24 = load i32, i32* @y.24, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1656064659, i32 961918180
  br label %.outer

32:                                               ; preds = %16
  store i64 %.ph, i64* %5, align 8
  %.0..0..0.2 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.2

33:                                               ; preds = %16
  %34 = load i32, i32* %15, align 8
  %35 = tail call i64 @_ZN11SegmentTreeISt4pairIiiES1_E6updateEiiS1_iii(%struct.SegmentTree* %0, i32 %1, i32 %2, i64 %3, i32 0, i32 0, i32 %34)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1902917309, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeISt4pairIiiES1_ED2Ev(%struct.SegmentTree* %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull %2) #13
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull %3) #13
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6
  tail call void @_ZNSt8functionIFSt4pairIiiES1_mEED2Ev(%"class.std::function.6"* nonnull %4) #13
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  tail call void @_ZNSt8functionIFSt4pairIiiES1_S1_EED2Ev(%"class.std::function"* nonnull %5) #13
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  tail call void @_ZNSt8functionIFSt4pairIiiES1_S1_EED2Ev(%"class.std::function"* nonnull %6) #13
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  tail call void @_ZNSt8functionIFSt4pairIiiES1_S1_EED2Ev(%"class.std::function"* nonnull %7) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29, align 4
  %3 = load i32, i32* @y.30, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8
  %.not = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %16 = invoke zeroext i1 %13(%"union.std::_Any_data"* dereferenceable(16) %15, %"union.std::_Any_data"* dereferenceable(16) %15, i32 3)
          to label %17 unwind label %18

17:                                               ; preds = %14, %11
  ret void

18:                                               ; preds = %14
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #14
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.31, align 4
  %5 = load i32, i32* @y.32, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1277022788, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1277022788, label %12
    i32 -2022464546, label %15
    i32 -794636824, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -2022464546, i32 -794636824
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %4, %"struct.std::pair"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.35, align 4
  %10 = load i32, i32* @y.36, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  %18 = load i32, i32* @x.35, align 4
  %19 = load i32, i32* @y.36, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %29) #14
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = ptrtoint %"struct.std::pair"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* nonnull %0, %"struct.std::pair"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = load i32, i32* @x.41, align 4
  %14 = load i32, i32* @y.42, align 4
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
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %2) #13
  %23 = load i32, i32* @x.41, align 4
  %24 = load i32, i32* @y.42, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %32) #14
  unreachable

33:                                               ; preds = %21, %12
  %34 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %2) #13
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1084289442, i32 130961403
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1225458494, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1225458494, label %15
    i32 1149091898, label %.outer.backedge
    i32 -1084289442, label %18
    i32 130961403, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1149091898, i32 130961403
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1149091898, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.47, align 4
  %11 = load i32, i32* @y.48, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1078425607, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1078425607, label %18
    i32 -582213065, label %21
    i32 -1168748777, label %35
    i32 -2038257731, label %37
    i32 -943963398, label %41
    i32 -992136896, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -582213065, i32 -992136896
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
  %26 = load i32, i32* @x.47, align 4
  %27 = load i32, i32* @y.48, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1168748777, i32 -992136896
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 -2038257731, i32 -943963398
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base"* %.0..0..0.7 to %"class.std::allocator"*
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %38, %"struct.std::pair"* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ -943963398, %37 ], [ -582213065, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.49, align 4
  %5 = load i32, i32* @y.50, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2045812178, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2045812178, label %13
    i32 -759865641, label %16
    i32 1611924330, label %26
    i32 -104997416, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -759865641, i32 -104997416
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %11) #13
  %17 = load i32, i32* @x.49, align 4
  %18 = load i32, i32* @y.50, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1611924330, i32 -104997416
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -759865641, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.51, align 4
  %7 = load i32, i32* @y.52, align 4
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
  %.0.ph = phi i32 [ 1889672446, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1889672446, label %14
    i32 293680232, label %17
    i32 2096586995, label %27
    i32 -793090118, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 293680232, i32 -793090118
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"struct.std::pair"* %1, i64 %2)
  %18 = load i32, i32* @x.51, align 4
  %19 = load i32, i32* @y.52, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2096586995, i32 -793090118
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %"struct.std::pair"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 293680232, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.55, align 4
  %5 = load i32, i32* @y.56, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -46400502, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -46400502, label %13
    i32 1574220782, label %16
    i32 -2011815967, label %26
    i32 -579075340, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1574220782, i32 -579075340
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.55, align 4
  %18 = load i32, i32* @y.56, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2011815967, i32 -579075340
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1574220782, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.59, align 4
  %5 = load i32, i32* @y.60, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %12 = or i1 %10, %9
  %13 = select i1 %12, i32 -1251969407, i32 37407341
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 158323888, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 158323888, label %15
    i32 2144486894, label %18
    i32 -1251969407, label %19
    i32 37407341, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2144486894, i32 37407341
  br label %.outer.backedge

18:                                               ; preds = %14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8
  br label %.outer.backedge

19:                                               ; preds = %14
  ret void

20:                                               ; preds = %14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %13, %18 ], [ 2144486894, %20 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"() unnamed_addr #8 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.61, align 4
  %4 = load i32, i32* @y.62, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 87710615, i32 -992479637
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1638997049, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1638997049, label %13
    i32 -658512916, label %.outer.backedge
    i32 87710615, label %16
    i32 -992479637, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -658512916, i32 -992479637
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -658512916, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon* dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = tail call fastcc dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* nonnull dereferenceable(1) %1) #13
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon* nonnull dereferenceable(1) %3)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %0) unnamed_addr #8 {
  %2 = alloca %class.anon*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1353253836, i32 1123404215
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1076274494, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1076274494, label %15
    i32 399398337, label %.outer.backedge
    i32 1353253836, label %18
    i32 1123404215, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 399398337, i32 1123404215
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon* %0, %class.anon** %2, align 8
  %.0..0..0.2 = load volatile %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 399398337, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal i64 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2) #0 align 2 {
  %4 = tail call fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(8) %1) #13
  %.sroa.01.0..sroa_cast = bitcast %"struct.std::pair"* %5 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %6 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(8) %2) #13
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %6 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %7 = tail call fastcc i64 @"_ZZ4mainENK3$_0clESt4pairIiiES1_"(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #5 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -283039950, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -283039950, label %6
    i32 1910291145, label %9
    i32 -390575366, label %12
    i32 -51100591, label %15
    i32 138044020, label %18
    i32 -1714719857, label %21
    i32 159364739, label %23
    i32 -1452290405, label %26
    i32 -1370932589, label %36
    i32 1154836693, label %46
    i32 -2044109374, label %47
    i32 1261402865, label %48
    i32 -1869199560, label %49
    i32 743195030, label %59
    i32 2147419193, label %69
    i32 -1446550138, label %70
    i32 -257364948, label %71
  ]

.backedge:                                        ; preds = %5, %71, %70, %59, %49, %48, %47, %46, %36, %26, %23, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ 743195030, %71 ], [ -1370932589, %70 ], [ %68, %59 ], [ %58, %49 ], [ -1869199560, %48 ], [ -1869199560, %47 ], [ -1869199560, %46 ], [ %45, %36 ], [ %35, %26 ], [ -1869199560, %23 ], [ -1869199560, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.9, 2
  %8 = select i1 %7, i32 -51100591, i32 1910291145
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.10, 3
  %11 = select i1 %10, i32 -1452290405, i32 -390575366
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.11, 3
  %14 = select i1 %13, i32 -2044109374, i32 1261402865
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.12, 1
  %17 = select i1 %16, i32 138044020, i32 159364739
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.13, 0
  %20 = select i1 %19, i32 -1714719857, i32 1261402865
  br label %.backedge

21:                                               ; preds = %5
  %22 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %22, align 8
  br label %.backedge

23:                                               ; preds = %5
  %24 = tail call fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %25 = tail call fastcc dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon* %24, %class.anon** %25, align 8
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.69, align 4
  %28 = load i32, i32* @y.70, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1370932589, i32 -1446550138
  br label %.backedge

36:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %37 = load i32, i32* @x.69, align 4
  %38 = load i32, i32* @y.70, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1154836693, i32 -1446550138
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge

48:                                               ; preds = %5
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.69, align 4
  %51 = load i32, i32* @y.70, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 743195030, i32 -257364948
  br label %.backedge

59:                                               ; preds = %5
  %60 = load i32, i32* @x.69, align 4
  %61 = load i32, i32* @y.70, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2147419193, i32 -257364948
  br label %.backedge

69:                                               ; preds = %5
  ret i1 false

70:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

71:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon* dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* nonnull dereferenceable(1) %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8*
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %3 = tail call fastcc %class.anon* @"_ZSt11__addressofIKZ4mainE3$_0EPT_RS2_"(%class.anon* nonnull dereferenceable(1) %2) #13
  ret %class.anon* %3
}

; Function Attrs: noinline uwtable
define internal fastcc i64 @"_ZZ4mainENK3$_0clESt4pairIiiES1_"(i64 %0, i64 %1) unnamed_addr #0 align 2 {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = alloca i64, align 8
  %tmpcast1 = bitcast i64* %4 to %"struct.std::pair"*
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = call dereferenceable(8) %"struct.std::pair"* @_ZSt3minISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast1)
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %5 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %class.anon* @"_ZSt11__addressofIKZ4mainE3$_0EPT_RS2_"(%class.anon* dereferenceable(1) %0) unnamed_addr #8 {
  %2 = alloca %class.anon*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.81, align 4
  %6 = load i32, i32* @y.82, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1690623243, i32 842550468
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2009928561, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2009928561, label %15
    i32 1373542516, label %.outer.backedge
    i32 -1690623243, label %18
    i32 842550468, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1373542516, i32 842550468
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon* %0, %class.anon** %2, align 8
  %.0..0..0.2 = load volatile %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1373542516, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon*
  ret %class.anon* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.85, align 4
  %6 = load i32, i32* @y.86, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -843959832, i32 -72111297
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 324658326, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 324658326, label %15
    i32 1069855203, label %.outer.backedge
    i32 -843959832, label %18
    i32 -72111297, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1069855203, i32 -72111297
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast i8** %2 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %19, align 8
  %.0..0..0.2 = load volatile i8*, i8** %2, align 8
  ret i8* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1069855203, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt3minISt4pairIiiEERKT_S4_S4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.01114 = phi %"struct.std::pair"* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi %"struct.std::pair"* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -251704300, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -251704300, label %7
    i32 -529642350, label %10
    i32 1404820270, label %20
    i32 183697164, label %30
    i32 -1715926392, label %31
    i32 494761860, label %41
    i32 -780823378, label %51
    i32 -550133508, label %52
    i32 -935791989, label %62
    i32 -1870050177, label %72
    i32 428248937, label %73
    i32 -403805443, label %74
    i32 -642626565, label %75
  ]

.backedge:                                        ; preds = %6, %75, %74, %73, %62, %52, %51, %41, %31, %30, %20, %10, %7
  %.01114.be = phi %"struct.std::pair"* [ %.01114, %6 ], [ %.01114, %75 ], [ %.01114, %74 ], [ %.01114, %73 ], [ %.011, %62 ], [ %.01114, %52 ], [ %.01114, %51 ], [ %.01114, %41 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %20 ], [ %.01114, %10 ], [ %.01114, %7 ]
  %.011.be = phi %"struct.std::pair"* [ %.011, %6 ], [ %.011, %75 ], [ %0, %74 ], [ %1, %73 ], [ %.011, %62 ], [ %.011, %52 ], [ %.011, %51 ], [ %0, %41 ], [ %.011, %31 ], [ %.011, %30 ], [ %1, %20 ], [ %.011, %10 ], [ %.011, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -935791989, %75 ], [ 494761860, %74 ], [ 1404820270, %73 ], [ %71, %62 ], [ %61, %52 ], [ -550133508, %51 ], [ %50, %41 ], [ %40, %31 ], [ -550133508, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.8, %"struct.std::pair"* dereferenceable(8) %.0..0..0.9)
  %9 = select i1 %8, i32 -529642350, i32 -1715926392
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.87, align 4
  %12 = load i32, i32* @y.88, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1404820270, i32 428248937
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.87, align 4
  %22 = load i32, i32* @y.88, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 183697164, i32 428248937
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.87, align 4
  %33 = load i32, i32* @y.88, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 494761860, i32 -403805443
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.87, align 4
  %43 = load i32, i32* @y.88, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -780823378, i32 -403805443
  br label %.backedge

51:                                               ; preds = %6
  br label %.backedge

52:                                               ; preds = %6
  %53 = load i32, i32* @x.87, align 4
  %54 = load i32, i32* @y.88, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -935791989, i32 -642626565
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i32, i32* @x.87, align 4
  %64 = load i32, i32* @y.88, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1870050177, i32 -642626565
  br label %.backedge

72:                                               ; preds = %6
  store %"struct.std::pair"* %.01114, %"struct.std::pair"** %3, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.10

73:                                               ; preds = %6
  br label %.backedge

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %6, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* @x.89, align 4
  %12 = load i32, i32* @y.90, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1385319803, i32 -2097650274
  %20 = select i1 %18, i32 1580166941, i32 -2097650274
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %23 = select i1 %18, i32 -1176147444, i32 716419327
  %24 = select i1 %18, i32 303644308, i32 716419327
  %25 = icmp slt i32 %10, %8
  %26 = select i1 %25, i32 -624695253, i32 638694192
  br label %27

27:                                               ; preds = %.backedge, %2
  %.019 = phi i1 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.016 = phi i32 [ 540886496, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 540886496, label %28
    i32 871068008, label %31
    i32 638694192, label %32
    i32 303644308, label %33
    i32 -1176147444, label %37
    i32 -624695253, label %38
    i32 -986204652, label %39
    i32 1580166941, label %40
    i32 1385319803, label %41
    i32 716419327, label %42
    i32 -2097650274, label %43
  ]

.backedge:                                        ; preds = %27, %43, %42, %40, %39, %38, %37, %33, %32, %31, %28
  %.019.be = phi i1 [ %.019, %27 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %40 ], [ %.0, %39 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %33 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %28 ]
  %.016.be = phi i32 [ %.016, %27 ], [ 1580166941, %43 ], [ 303644308, %42 ], [ %19, %40 ], [ %20, %39 ], [ -986204652, %38 ], [ -624695253, %37 ], [ %23, %33 ], [ %24, %32 ], [ %26, %31 ], [ %30, %28 ]
  %.014.be = phi i1 [ %.014, %27 ], [ %.014, %43 ], [ %.014, %42 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %38 ], [ %.0..0..0.12, %37 ], [ %.014, %33 ], [ %.014, %32 ], [ false, %31 ], [ %.014, %28 ]
  %.0.be = phi i1 [ %.0, %27 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %39 ], [ %.014, %38 ], [ %.0, %37 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %31 ], [ true, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0.10 = load volatile i32, i32* %6, align 4
  %.0..0..0.11 = load volatile i32, i32* %5, align 4
  %29 = icmp slt i32 %.0..0..0.10, %.0..0..0.11
  %30 = select i1 %29, i32 -986204652, i32 871068008
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  br label %.backedge

33:                                               ; preds = %27
  %34 = load i32, i32* %21, align 4
  %35 = load i32, i32* %22, align 4
  %36 = icmp slt i32 %34, %35
  store i1 %36, i1* %4, align 1
  br label %.backedge

37:                                               ; preds = %27
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  br label %.backedge

38:                                               ; preds = %27
  br label %.backedge

39:                                               ; preds = %27
  br label %.backedge

40:                                               ; preds = %27
  br label %.backedge

41:                                               ; preds = %27
  store i1 %.019, i1* %3, align 1
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.13

42:                                               ; preds = %27
  br label %.backedge

43:                                               ; preds = %27
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::type_info"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.91, align 4
  %6 = load i32, i32* @y.92, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1496821063, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1496821063, label %13
    i32 -861962657, label %16
    i32 125993276, label %27
    i32 -1103108540, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -861962657, i32 -1103108540
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.91, align 4
  %19 = load i32, i32* @y.92, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 125993276, i32 -1103108540
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %"class.std::type_info"*** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %"class.std::type_info"**, %"class.std::type_info"*** %2, align 8
  ret %"class.std::type_info"** %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -861962657, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon**
  ret %class.anon** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.97, align 4
  %5 = load i32, i32* @y.98, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -703505862, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -703505862, label %12
    i32 -482458374, label %15
    i32 -180417015, label %25
    i32 -27942660, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -482458374, i32 -27942660
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* nonnull %0)
  %16 = load i32, i32* @x.97, align 4
  %17 = load i32, i32* @y.98, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -180417015, i32 -27942660
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ -482458374, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.99, align 4
  %6 = load i32, i32* @y.100, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1376593980, %1 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %12

12:                                               ; preds = %.outer1, %12
  switch i32 %.0.ph2, label %12 [
    i32 -1376593980, label %13
    i32 -715734551, label %16
    i32 202589116, label %27
    i32 999800261, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -715734551, i32 999800261
  br label %.outer1.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.99, align 4
  %19 = load i32, i32* @y.100, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 202589116, i32 999800261
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
  %.0.ph2.be = phi i32 [ %15, %13 ], [ -715734551, %29 ]
  br label %.outer1
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.0* dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = tail call fastcc dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* nonnull dereferenceable(1) %1) #13
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.0* nonnull dereferenceable(1) %3)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %0) unnamed_addr #8 {
  %2 = alloca %class.anon.0*, align 8
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
  %13 = select i1 %12, i32 1377810432, i32 199330258
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 461662623, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 461662623, label %15
    i32 1848505179, label %.outer.backedge
    i32 1377810432, label %18
    i32 199330258, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1848505179, i32 199330258
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.0*, %class.anon.0** %2, align 8
  ret %class.anon.0* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1848505179, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2) #5 align 2 {
  %4 = tail call fastcc %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(8) %1) #13
  %.sroa.01.0..sroa_cast = bitcast %"struct.std::pair"* %5 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %6 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(8) %2) #13
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %6 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %7 = tail call fastcc i64 @"_ZZ4mainENK3$_1clESt4pairIiiES1_"(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #5 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -1465407214, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1465407214, label %6
    i32 -1982202879, label %9
    i32 1405755530, label %12
    i32 -1302673571, label %15
    i32 -1478899959, label %18
    i32 -1247099001, label %21
    i32 -782241646, label %31
    i32 290492655, label %42
    i32 -1957669197, label %43
    i32 -1046362822, label %53
    i32 1414742654, label %65
    i32 -1587647457, label %66
    i32 1323822607, label %76
    i32 -1636779435, label %86
    i32 -1267570834, label %87
    i32 1970616073, label %88
    i32 1243661088, label %89
    i32 1034378534, label %90
    i32 -2034898804, label %92
    i32 1215552290, label %95
  ]

.backedge:                                        ; preds = %5, %95, %92, %90, %88, %87, %86, %76, %66, %65, %53, %43, %42, %31, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ 1323822607, %95 ], [ -1046362822, %92 ], [ -782241646, %90 ], [ 1243661088, %88 ], [ 1243661088, %87 ], [ 1243661088, %86 ], [ %85, %76 ], [ %75, %66 ], [ 1243661088, %65 ], [ %64, %53 ], [ %52, %43 ], [ 1243661088, %42 ], [ %41, %31 ], [ %30, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.12, 2
  %8 = select i1 %7, i32 -1302673571, i32 -1982202879
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.13, 3
  %11 = select i1 %10, i32 -1587647457, i32 1405755530
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.14, 3
  %14 = select i1 %13, i32 -1267570834, i32 1970616073
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.15, 1
  %17 = select i1 %16, i32 -1478899959, i32 -1957669197
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.16, 0
  %20 = select i1 %19, i32 -1247099001, i32 1970616073
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.109, align 4
  %23 = load i32, i32* @y.110, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -782241646, i32 1034378534
  br label %.backedge

31:                                               ; preds = %5
  %32 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %32, align 8
  %33 = load i32, i32* @x.109, align 4
  %34 = load i32, i32* @y.110, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 290492655, i32 1034378534
  br label %.backedge

42:                                               ; preds = %5
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.109, align 4
  %45 = load i32, i32* @y.110, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1046362822, i32 -2034898804
  br label %.backedge

53:                                               ; preds = %5
  %54 = tail call fastcc %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %55 = tail call fastcc dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.0* %54, %class.anon.0** %55, align 8
  %56 = load i32, i32* @x.109, align 4
  %57 = load i32, i32* @y.110, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1414742654, i32 -2034898804
  br label %.backedge

65:                                               ; preds = %5
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.109, align 4
  %68 = load i32, i32* @y.110, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1323822607, i32 1215552290
  br label %.backedge

76:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %77 = load i32, i32* @x.109, align 4
  %78 = load i32, i32* @y.110, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1636779435, i32 1215552290
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge

88:                                               ; preds = %5
  br label %.backedge

89:                                               ; preds = %5
  ret i1 false

90:                                               ; preds = %5
  %91 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %91, align 8
  br label %.backedge

92:                                               ; preds = %5
  %93 = tail call fastcc %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %94 = tail call fastcc dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.0* %93, %class.anon.0** %94, align 8
  br label %.backedge

95:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.0* dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* nonnull dereferenceable(1) %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc nonnull %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  ret %class.anon.0* %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i64 @"_ZZ4mainENK3$_1clESt4pairIiiES1_"(i64 %0, i64 %1) unnamed_addr #8 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %.sroa.06.0.extract.trunc = trunc i64 %0 to i32
  %.sroa.39.0.extract.shift = lshr i64 %0, 32
  %.sroa.39.0.extract.trunc = trunc i64 %.sroa.39.0.extract.shift to i32
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.3.0.extract.shift = lshr i64 %1, 32
  %.sroa.3.0.extract.trunc = trunc i64 %.sroa.3.0.extract.shift to i32
  store i32 %.sroa.39.0.extract.trunc, i32* %4, align 4
  store i32 %.sroa.3.0.extract.trunc, i32* %3, align 4
  %5 = load i32, i32* @x.115, align 4
  %6 = load i32, i32* @y.116, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1546676633, i32 -243232179
  %14 = select i1 %12, i32 -741975286, i32 -243232179
  %15 = select i1 %12, i32 1487160063, i32 435465804
  %16 = select i1 %12, i32 -1864037312, i32 435465804
  br label %17

17:                                               ; preds = %.backedge, %2
  %.sroa.013.0 = phi i32 [ undef, %2 ], [ %.sroa.013.0.be, %.backedge ]
  %.sroa.5.0 = phi i32 [ undef, %2 ], [ %.sroa.5.0.be, %.backedge ]
  %.0 = phi i32 [ 964464833, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 964464833, label %18
    i32 876959508, label %21
    i32 -1864037312, label %22
    i32 1487160063, label %23
    i32 653796385, label %24
    i32 -741975286, label %25
    i32 1546676633, label %26
    i32 -408675027, label %27
    i32 435465804, label %28
    i32 -243232179, label %29
  ]

.backedge:                                        ; preds = %17, %29, %28, %26, %25, %24, %23, %22, %21, %18
  %.sroa.013.0.be = phi i32 [ %.sroa.013.0, %17 ], [ %.sroa.06.0.extract.trunc, %29 ], [ %.sroa.0.0.extract.trunc, %28 ], [ %.sroa.013.0, %26 ], [ %.sroa.06.0.extract.trunc, %25 ], [ %.sroa.013.0, %24 ], [ %.sroa.013.0, %23 ], [ %.sroa.0.0.extract.trunc, %22 ], [ %.sroa.013.0, %21 ], [ %.sroa.013.0, %18 ]
  %.sroa.5.0.be = phi i32 [ %.sroa.5.0, %17 ], [ %.sroa.39.0.extract.trunc, %29 ], [ %.sroa.3.0.extract.trunc, %28 ], [ %.sroa.5.0, %26 ], [ %.sroa.39.0.extract.trunc, %25 ], [ %.sroa.5.0, %24 ], [ %.sroa.5.0, %23 ], [ %.sroa.3.0.extract.trunc, %22 ], [ %.sroa.5.0, %21 ], [ %.sroa.5.0, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -741975286, %29 ], [ -1864037312, %28 ], [ -408675027, %26 ], [ %13, %25 ], [ %14, %24 ], [ -408675027, %23 ], [ %15, %22 ], [ %16, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %.0..0..0.15 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.14, %.0..0..0.15
  %20 = select i1 %19, i32 876959508, i32 653796385
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  br label %.backedge

25:                                               ; preds = %17
  br label %.backedge

26:                                               ; preds = %17
  br label %.backedge

27:                                               ; preds = %17
  %.sroa.5.0.insert.ext = zext i32 %.sroa.5.0 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.013.0.insert.ext = zext i32 %.sroa.013.0 to i64
  %.sroa.013.0.insert.insert = or i64 %.sroa.5.0.insert.shift, %.sroa.013.0.insert.ext
  ret i64 %.sroa.013.0.insert.insert

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon.0*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.119, align 4
  %6 = load i32, i32* @y.120, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -2013256572, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -2013256572, label %13
    i32 -1674251977, label %16
    i32 -240488639, label %27
    i32 -1460145203, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1674251977, i32 -1460145203
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.119, align 4
  %19 = load i32, i32* @y.120, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -240488639, i32 -1460145203
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon.0** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon.0*, %class.anon.0** %2, align 8
  ret %class.anon.0* %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1674251977, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.0**
  ret %class.anon.0** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #9 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2) #5 align 2 {
  %4 = tail call fastcc %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(8) %1) #13
  %.sroa.01.0..sroa_cast = bitcast %"struct.std::pair"* %5 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  %6 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(8) %2) #13
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %6 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %7 = tail call fastcc i64 @"_ZZ4mainENK3$_2clESt4pairIiiES1_"(i64 %.sroa.01.0.copyload, i64 %.sroa.0.0.copyload)
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #5 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -996108816, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -996108816, label %6
    i32 -905478528, label %9
    i32 1269100777, label %12
    i32 -1576267460, label %15
    i32 1478874778, label %18
    i32 1881363056, label %21
    i32 -1360516063, label %23
    i32 -1815951464, label %26
    i32 -1774067302, label %27
    i32 2097711207, label %28
    i32 -745337122, label %29
  ]

.backedge:                                        ; preds = %5, %28, %27, %26, %23, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -745337122, %28 ], [ -745337122, %27 ], [ -745337122, %26 ], [ -745337122, %23 ], [ -745337122, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.7, 2
  %8 = select i1 %7, i32 -1576267460, i32 -905478528
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.8, 3
  %11 = select i1 %10, i32 -1815951464, i32 1269100777
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.9, 3
  %14 = select i1 %13, i32 -1774067302, i32 2097711207
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.10, 1
  %17 = select i1 %16, i32 1478874778, i32 -1360516063
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.11, 0
  %20 = select i1 %19, i32 1881363056, i32 2097711207
  br label %.backedge

21:                                               ; preds = %5
  %22 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %22, align 8
  br label %.backedge

23:                                               ; preds = %5
  %24 = tail call fastcc %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %25 = tail call fastcc dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.2* %24, %class.anon.2** %25, align 8
  br label %.backedge

26:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

27:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge

28:                                               ; preds = %5
  br label %.backedge

29:                                               ; preds = %5
  ret i1 false
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #9 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc nonnull %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  ret %class.anon.2* %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i64 @"_ZZ4mainENK3$_2clESt4pairIiiES1_"(i64 %0, i64 %1) unnamed_addr #8 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %.sroa.23.0.extract.shift = lshr i64 %0, 32
  %.sroa.23.0.extract.trunc = trunc i64 %.sroa.23.0.extract.shift to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  store i32 %.sroa.23.0.extract.trunc, i32* %5, align 4
  store i32 %.sroa.2.0.extract.trunc, i32* %4, align 4
  %6 = load i32, i32* @x.143, align 4
  %7 = load i32, i32* @y.144, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 515839577, i32 1448012849
  %15 = select i1 %13, i32 -436181173, i32 1448012849
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.sroa.05.0.insert.insert2.ph = phi i64 [ %.sroa.05.0.insert.insert, %21 ], [ undef, %2 ]
  %.sroa.05.0.ph = phi i32 [ %.sroa.05.0.ph4, %21 ], [ undef, %2 ]
  %.sroa.4.0.ph = phi i32 [ %.sroa.4.0.ph5, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %14, %21 ], [ 1816610074, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.sroa.05.0.ph4 = phi i32 [ %.sroa.05.0.ph, %.outer ], [ %.sroa.05.0.ph4.be, %.outer3.backedge ]
  %.sroa.4.0.ph5 = phi i32 [ %.sroa.4.0.ph, %.outer ], [ %.sroa.4.0.ph5.be, %.outer3.backedge ]
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ -197217245, %.outer3.backedge ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer3
  %.0.ph8 = phi i32 [ %.0.ph6, %.outer3 ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %16

16:                                               ; preds = %.outer7, %16
  switch i32 %.0.ph8, label %16 [
    i32 1816610074, label %17
    i32 -222529216, label %.outer3.backedge
    i32 -827793343, label %20
    i32 -197217245, label %.outer7.backedge
    i32 -436181173, label %21
    i32 515839577, label %22
    i32 1448012849, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32, i32* %5, align 4
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  %18 = icmp slt i32 %.0..0..0.15, %.0..0..0.16
  %19 = select i1 %18, i32 -222529216, i32 -827793343
  br label %.outer7.backedge

20:                                               ; preds = %16
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %16, %20
  %.sroa.05.0.ph4.be.in = phi i64 [ %0, %20 ], [ %1, %16 ]
  %.sroa.4.0.ph5.be = phi i32 [ %.sroa.23.0.extract.trunc, %20 ], [ %.sroa.2.0.extract.trunc, %16 ]
  %.sroa.05.0.ph4.be = trunc i64 %.sroa.05.0.ph4.be.in to i32
  br label %.outer3

21:                                               ; preds = %16
  %.sroa.4.0.insert.ext = zext i32 %.sroa.4.0.ph5 to i64
  %.sroa.4.0.insert.shift = shl nuw i64 %.sroa.4.0.insert.ext, 32
  %.sroa.05.0.insert.ext = zext i32 %.sroa.05.0.ph4 to i64
  %.sroa.05.0.insert.insert = or i64 %.sroa.4.0.insert.shift, %.sroa.05.0.insert.ext
  br label %.outer

22:                                               ; preds = %16
  store i64 %.sroa.05.0.insert.insert2.ph, i64* %3, align 8
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.17

23:                                               ; preds = %16
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %16, %23, %17
  %.0.ph8.be = phi i32 [ %19, %17 ], [ -436181173, %23 ], [ %15, %16 ]
  br label %.outer7
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.2*
  ret %class.anon.2* %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.2**
  ret %class.anon.2** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E21_M_not_empty_functionIS1_EEbRKT_"() unnamed_addr #8 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.157, align 4
  %4 = load i32, i32* @y.158, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1370263087, i32 -759699365
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1400985719, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1400985719, label %13
    i32 1797604874, label %.outer.backedge
    i32 1370263087, label %16
    i32 -759699365, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1797604874, i32 -759699365
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1797604874, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.4* readnone dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.159, align 4
  %6 = load i32, i32* @y.160, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1110703914, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1110703914, label %13
    i32 -1970179677, label %16
    i32 549960255, label %26
    i32 -686249923, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1970179677, i32 -686249923
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.4* nonnull dereferenceable(1) %1)
  %17 = load i32, i32* @x.159, align 4
  %18 = load i32, i32* @y.160, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 549960255, i32 -686249923
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.4* nonnull dereferenceable(1) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1970179677, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_mEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS1_Om"(%"union.std::_Any_data"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(8) %1, i64* dereferenceable(8) %2) #5 align 2 {
  %4 = tail call fastcc %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(8) %1) #13
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %5 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  %6 = tail call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #13
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #5 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -535443480, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -535443480, label %6
    i32 1770603186, label %9
    i32 -1242210560, label %12
    i32 488595123, label %15
    i32 1848659834, label %18
    i32 1347375071, label %21
    i32 -1747266344, label %23
    i32 1628371747, label %26
    i32 -1149766018, label %36
    i32 1663779926, label %46
    i32 -588668540, label %47
    i32 -2122165273, label %57
    i32 391589827, label %67
    i32 1456637199, label %68
    i32 -1719411036, label %69
    i32 558322682, label %70
    i32 -301864252, label %71
  ]

.backedge:                                        ; preds = %5, %71, %70, %68, %67, %57, %47, %46, %36, %26, %23, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -2122165273, %71 ], [ -1149766018, %70 ], [ -1719411036, %68 ], [ -1719411036, %67 ], [ %66, %57 ], [ %56, %47 ], [ -1719411036, %46 ], [ %45, %36 ], [ %35, %26 ], [ -1719411036, %23 ], [ -1719411036, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.10, 2
  %8 = select i1 %7, i32 488595123, i32 1770603186
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.11, 3
  %11 = select i1 %10, i32 1628371747, i32 -1242210560
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.12, 3
  %14 = select i1 %13, i32 -588668540, i32 1456637199
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.13, 1
  %17 = select i1 %16, i32 1848659834, i32 -1747266344
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.14, 0
  %20 = select i1 %19, i32 1347375071, i32 1456637199
  br label %.backedge

21:                                               ; preds = %5
  %22 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %22, align 8
  br label %.backedge

23:                                               ; preds = %5
  %24 = tail call fastcc %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %25 = tail call fastcc dereferenceable(8) %class.anon.4** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.4* %24, %class.anon.4** %25, align 8
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.165, align 4
  %28 = load i32, i32* @y.166, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1149766018, i32 558322682
  br label %.backedge

36:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %37 = load i32, i32* @x.165, align 4
  %38 = load i32, i32* @y.166, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1663779926, i32 558322682
  br label %.backedge

46:                                               ; preds = %5
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.165, align 4
  %49 = load i32, i32* @y.166, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2122165273, i32 -301864252
  br label %.backedge

57:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %58 = load i32, i32* @x.165, align 4
  %59 = load i32, i32* @y.166, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 391589827, i32 -301864252
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  ret i1 false

70:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

71:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.4* readnone dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.anon.4* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca %class.anon.4*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.169, align 4
  %6 = load i32, i32* @y.170, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %class.anon.4* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -2136535910, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -2136535910, label %13
    i32 262628867, label %16
    i32 -623759679, label %27
    i32 -1462599500, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 262628867, i32 -1462599500
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call fastcc dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_3EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %18 = load i32, i32* @x.169, align 4
  %19 = load i32, i32* @y.170, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -623759679, i32 -1462599500
  br label %.outer

27:                                               ; preds = %12
  store %class.anon.4* %.ph, %class.anon.4** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.4*, %class.anon.4** %2, align 8
  ret %class.anon.4* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call fastcc dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_3EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 262628867, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.173, align 4
  %6 = load i32, i32* @y.174, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 40549970, i32 -796893319
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1814793241, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1814793241, label %15
    i32 -357104873, label %.outer.backedge
    i32 40549970, label %18
    i32 -796893319, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -357104873, i32 -796893319
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -357104873, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_3EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.4*
  ret %class.anon.4* %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.4** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.4**
  ret %class.anon.4** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.181, align 4
  %6 = load i32, i32* @y.182, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1188334622, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1188334622, label %13
    i32 1779747874, label %16
    i32 107372806, label %28
    i32 403780158, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1779747874, i32 403780158
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = tail call fastcc dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_3EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  %19 = load i32, i32* @x.181, align 4
  %20 = load i32, i32* @y.182, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 107372806, i32 403780158
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %31 = tail call fastcc dereferenceable(1) %class.anon.4* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_3EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 1779747874, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.183, align 4
  %5 = load i32, i32* @y.184, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -587814671, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -587814671, label %12
    i32 1352545130, label %15
    i32 1336309731, label %25
    i32 358842103, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 1352545130, i32 358842103
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* nonnull %0)
  %16 = load i32, i32* @x.183, align 4
  %17 = load i32, i32* @y.184, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1336309731, i32 358842103
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ 1352545130, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_3EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #5 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFSt4pairIiiES1_S1_EEC2ERKS3_(%"class.std::function"* %0, %"class.std::function"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.187, align 4
  %4 = load i32, i32* @y.188, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %50

11:                                               ; preds = %50, %2
  %12 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %12)
  %13 = tail call zeroext i1 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEcvbEv(%"class.std::function"* nonnull %1) #13
  %14 = load i32, i32* @x.187, align 4
  %15 = load i32, i32* @y.188, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %50

22:                                               ; preds = %11
  br i1 %13, label %23, label %49

23:                                               ; preds = %22
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* dereferenceable(16) %26, %"union.std::_Any_data"* nonnull dereferenceable(16) %27, i32 2)
          to label %29 unwind label %42

29:                                               ; preds = %23
  %30 = load i32, i32* @x.187, align 4
  %31 = load i32, i32* @y.188, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  br i1 %37, label %.critedge, label %.preheader

.preheader:                                       ; preds = %29
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  br label %52

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %12) #13
  resume { i8*, i32 } %43

.critedge:                                        ; preds = %29
  %44 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %38, align 8
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %44, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %45, align 8
  %46 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %47 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8
  %48 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %47, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8
  br label %49

49:                                               ; preds = %.critedge, %22
  ret void

50:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %.cast)
  %51 = tail call zeroext i1 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEcvbEv(%"class.std::function"* nonnull %1) #13
  br label %11

52:                                               ; preds = %52, %.preheader
  %53 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %38, align 8
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %53, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %39, align 8
  %54 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %54, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8
  %55 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %38, align 8
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %55, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %39, align 8
  %56 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %56, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8
  br label %52
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFSt4pairIiiES1_mEEC2ERKS3_(%"class.std::function.6"* %0, %"class.std::function.6"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.189, align 4
  %4 = load i32, i32* @y.190, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %58

11:                                               ; preds = %58, %2
  %12 = getelementptr %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %12)
  %13 = tail call zeroext i1 @_ZNKSt8functionIFSt4pairIiiES1_mEEcvbEv(%"class.std::function.6"* nonnull %1) #13
  %14 = load i32, i32* @x.189, align 4
  %15 = load i32, i32* @y.190, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %58

22:                                               ; preds = %11
  br i1 %13, label %23, label %57

23:                                               ; preds = %22
  %24 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %1, i64 0, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8
  %26 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %1, i64 0, i32 0, i32 0
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* dereferenceable(16) %26, %"union.std::_Any_data"* nonnull dereferenceable(16) %27, i32 2)
          to label %29 unwind label %42

29:                                               ; preds = %23
  %30 = load i32, i32* @x.189, align 4
  %31 = load i32, i32* @y.190, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %1, i64 0, i32 1
  br i1 %37, label %.critedge, label %.preheader

.preheader:                                       ; preds = %29
  %39 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %1, i64 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0, i32 1
  br label %60

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %12) #13
  %44 = load i32, i32* @x.189, align 4
  %45 = load i32, i32* @y.190, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %51, label %.critedge3, label %.preheader4

.critedge:                                        ; preds = %29
  %52 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %38, align 8
  %53 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* %52, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %53, align 8
  %54 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %1, i64 0, i32 0, i32 1
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %54, align 8
  %56 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %56, align 8
  br label %57

57:                                               ; preds = %.critedge, %22
  ret void

.critedge3:                                       ; preds = %42
  resume { i8*, i32 } %43

58:                                               ; preds = %11, %2
  %.cast = getelementptr %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %.cast)
  %59 = tail call zeroext i1 @_ZNKSt8functionIFSt4pairIiiES1_mEEcvbEv(%"class.std::function.6"* nonnull %1) #13
  br label %11

60:                                               ; preds = %60, %.preheader
  %61 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %38, align 8
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* %61, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %39, align 8
  %62 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %62, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8
  %63 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %38, align 8
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* %63, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %39, align 8
  %64 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %64, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8
  br label %60

.preheader4:                                      ; preds = %42, %.preheader4
  br label %.preheader4, !llvm.loop !11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeISt4pairIiiES1_E4initEi(%struct.SegmentTree* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %3, align 8
  %.0..0..0.2 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.2, i64 0, i32 0
  store i32 1, i32* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -625878437, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 -625878437, label %6
    i32 2127954166, label %11
    i32 111427852, label %21
    i32 -436547695, label %.outer.backedge
    i32 -1771352280, label %34
    i32 -261724023, label %49
  ]

6:                                                ; preds = %5
  %.0..0..0.3 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.3, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp slt i32 %8, %1
  %10 = select i1 %9, i32 2127954166, i32 -1771352280
  br label %.outer.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.193, align 4
  %13 = load i32, i32* @y.194, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 111427852, i32 -261724023
  br label %.outer.backedge

21:                                               ; preds = %5
  %.0..0..0.4 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %22 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.4, i64 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = shl nsw i32 %23, 1
  store i32 %24, i32* %22, align 8
  %25 = load i32, i32* @x.193, align 4
  %26 = load i32, i32* @y.194, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -436547695, i32 -261724023
  br label %.outer.backedge

34:                                               ; preds = %5
  %.0..0..0.5 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %35 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.5, i64 0, i32 7
  %.0..0..0.6 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %36 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.6, i64 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = shl nsw i32 %37, 1
  %39 = add i32 %38, -1
  %40 = sext i32 %39 to i64
  %.0..0..0.7 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %41 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.7, i64 0, i32 4
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE6assignEmRKS1_(%"class.std::vector"* nonnull %35, i64 %40, %"struct.std::pair"* nonnull dereferenceable(8) %41)
  %.0..0..0.8 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %42 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.8, i64 0, i32 8
  %.0..0..0.9 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %43 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.9, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = shl nsw i32 %44, 1
  %46 = add i32 %45, -1
  %47 = sext i32 %46 to i64
  %.0..0..0.10 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %48 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.10, i64 0, i32 5
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE6assignEmRKS1_(%"class.std::vector"* nonnull %42, i64 %47, %"struct.std::pair"* nonnull dereferenceable(8) %48)
  ret void

49:                                               ; preds = %5
  %.0..0..0.11 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %50 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.11, i64 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = shl nsw i32 %51, 1
  store i32 %52, i32* %50, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %49, %21, %11, %6
  %.0.ph.be = phi i32 [ %10, %6 ], [ %20, %11 ], [ %33, %21 ], [ 111427852, %49 ], [ -625878437, %5 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEcvbEv(%"class.std::function"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %2)
  %4 = load i32, i32* @x.195, align 4
  %5 = load i32, i32* @y.196, align 4
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
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.197, align 4
  %6 = load i32, i32* @y.198, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 674529731, i32 774056373
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.not4.ph = phi i1 [ %.not, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1387513936, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %15

15:                                               ; preds = %.outer5, %15
  switch i32 %.0.ph6, label %15 [
    i32 1387513936, label %16
    i32 16138313, label %19
    i32 674529731, label %21
    i32 774056373, label %.outer5.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 16138313, i32 774056373
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
  %.0.ph6.be = phi i32 [ %18, %16 ], [ 16138313, %15 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFSt4pairIiiES1_mEEcvbEv(%"class.std::function.6"* %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %2)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"* %2) #13
  %3 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.207, align 4
  %5 = load i32, i32* @y.208, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -550908293, i32 2068506842
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 90551194, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 90551194, label %14
    i32 -680380847, label %.outer.backedge
    i32 -550908293, label %17
    i32 2068506842, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -680380847, i32 2068506842
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -680380847, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE6assignEmRKS1_(%"class.std::vector"* %0, i64 %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* %0, i64 %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* %0, i64 %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::vector", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %5, align 8
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %8 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8capacityEv(%"class.std::vector"* %.0..0..0.13) #13
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1898043013, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1898043013, label %11
    i32 753261415, label %14
    i32 -127130054, label %18
    i32 646545276, label %22
    i32 1315386947, label %33
    i32 2078710453, label %43
    i32 -1337786870, label %56
    i32 -2079120591, label %57
    i32 -342523941, label %58
    i32 -1454126777, label %59
  ]

.backedge:                                        ; preds = %10, %59, %57, %56, %43, %33, %22, %18, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 2078710453, %59 ], [ -342523941, %57 ], [ -2079120591, %56 ], [ %55, %43 ], [ %42, %33 ], [ -2079120591, %22 ], [ %21, %18 ], [ -342523941, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.27 = load volatile i64, i64* %5, align 8
  %.0..0..0.28 = load volatile i64, i64* %4, align 8
  %12 = icmp ugt i64 %.0..0..0.27, %.0..0..0.28
  %13 = select i1 %12, i32 753261415, i32 -127130054
  br label %.backedge

14:                                               ; preds = %10
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %15 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.14, i64 0, i32 0
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #13
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull %7, i64 %1, %"struct.std::pair"* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %16)
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.15, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* nonnull %9, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* dereferenceable(24) %17) #13
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull %7) #13
  br label %.backedge

18:                                               ; preds = %10
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %19 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #13
  %20 = icmp ult i64 %19, %1
  %21 = select i1 %20, i32 646545276, i32 1315386947
  br label %.backedge

22:                                               ; preds = %10
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %23 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector"* %.0..0..0.17) #13
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %24 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector"* %.0..0..0.18) #13
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_(%"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.19, i64 0, i32 0, i32 0, i32 1
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %27 = call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.20) #13
  %28 = sub i64 %1, %27
  %.0..0..0.21 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %29 = getelementptr %"class.std::vector", %"class.std::vector"* %.0..0..0.21, i64 0, i32 0
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #13
  %31 = call %"struct.std::pair"* @_ZSt24__uninitialized_fill_n_aIPSt4pairIiiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::pair"* %26, i64 %28, %"struct.std::pair"* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %30)
  %.0..0..0.22 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.22, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %31, %"struct.std::pair"** %32, align 8
  br label %.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @x.211, align 4
  %35 = load i32, i32* @y.212, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2078710453, i32 -1454126777
  br label %.backedge

43:                                               ; preds = %10
  %.0..0..0.23 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.23, i64 0, i32 0, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = call %"struct.std::pair"* @_ZSt6fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"* %45, i64 %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  %.0..0..0.24 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %.0..0..0.24, %"struct.std::pair"* %46) #13
  %47 = load i32, i32* @x.211, align 4
  %48 = load i32, i32* @y.212, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1337786870, i32 -1454126777
  br label %.backedge

56:                                               ; preds = %10
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  ret void

59:                                               ; preds = %10
  %.0..0..0.25 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.25, i64 0, i32 0, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = call %"struct.std::pair"* @_ZSt6fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"* %61, i64 %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  %.0..0..0.26 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %.0..0..0.26, %"struct.std::pair"* %62) #13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE8capacityEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = ptrtoint %"struct.std::pair"* %3 to i64
  %7 = ptrtoint %"struct.std::pair"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %0, i64 %1, %"struct.std::pair"* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %0, i64 %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* %5) #13
  %9 = load i32, i32* @x.215, align 4
  %10 = load i32, i32* @y.216, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader

.critedge:                                        ; preds = %7
  resume { i8*, i32 } %8

.preheader:                                       ; preds = %7, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.217, align 4
  %6 = load i32, i32* @y.218, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, i64 0, i32 2
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %1, i64 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1141149564, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 1141149564, label %19
    i32 484408528, label %22
    i32 719737778, label %32
    i32 532959887, label %33
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 484408528, i32 532959887
  br label %.outer.backedge

22:                                               ; preds = %18
  tail call void @_ZSt4swapIPSt4pairIiiEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %12, %"struct.std::pair"** nonnull dereferenceable(8) %13) #13
  tail call void @_ZSt4swapIPSt4pairIiiEEvRT_S4_(%"struct.std::pair"** nonnull dereferenceable(8) %14, %"struct.std::pair"** nonnull dereferenceable(8) %15) #13
  tail call void @_ZSt4swapIPSt4pairIiiEEvRT_S4_(%"struct.std::pair"** nonnull dereferenceable(8) %16, %"struct.std::pair"** nonnull dereferenceable(8) %17) #13
  %23 = load i32, i32* @x.217, align 4
  %24 = load i32, i32* @y.218, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 719737778, i32 532959887
  br label %.outer.backedge

32:                                               ; preds = %18
  ret void

33:                                               ; preds = %18
  tail call void @_ZSt4swapIPSt4pairIiiEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %12, %"struct.std::pair"** nonnull dereferenceable(8) %13) #13
  tail call void @_ZSt4swapIPSt4pairIiiEEvRT_S4_(%"struct.std::pair"** nonnull dereferenceable(8) %14, %"struct.std::pair"** nonnull dereferenceable(8) %15) #13
  tail call void @_ZSt4swapIPSt4pairIiiEEvRT_S4_(%"struct.std::pair"** nonnull dereferenceable(8) %16, %"struct.std::pair"** nonnull dereferenceable(8) %17) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %31, %22 ], [ 484408528, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.219, align 4
  %6 = load i32, i32* @y.220, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -1933055938, i32 2110137225
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -605222138, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -605222138, label %17
    i32 148840853, label %20
    i32 -1933055938, label %27
    i32 2110137225, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 148840853, i32 2110137225
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = ptrtoint %"struct.std::pair"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 148840853, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %1)
  tail call void @_ZSt8__fill_aIPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.std::pair"** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.std::pair"** nonnull dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt24__uninitialized_fill_n_aIPSt4pairIiiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* dereferenceable(8) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.227, align 4
  %9 = load i32, i32* @y.228, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"struct.std::pair"* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -6661948, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -6661948, label %16
    i32 1602939092, label %19
    i32 2057815807, label %30
    i32 -318848986, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1602939092, i32 -318848986
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.std::pair"* @_ZSt20uninitialized_fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.227, align 4
  %22 = load i32, i32* @y.228, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2057815807, i32 -318848986
  br label %.outer

30:                                               ; preds = %15
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %"struct.std::pair"* @_ZSt20uninitialized_fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1602939092, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %1, %"struct.std::pair"* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt6fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIiiEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::pair"* %4, i64 %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %4) #13
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %0, i64 %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %8 = tail call %"struct.std::pair"* @_ZSt24__uninitialized_fill_n_aIPSt4pairIiiEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.std::pair"* %6, i64 %1, %"struct.std::pair"* nonnull dereferenceable(8) %2, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.237, align 4
  %6 = load i32, i32* @y.238, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to %"class.std::allocator"*
  %13 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1608555109, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1608555109, label %16
    i32 -337498859, label %19
    i32 -147167525, label %29
    i32 -688741297, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -337498859, i32 -688741297
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.237, align 4
  %21 = load i32, i32* @y.238, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -147167525, i32 -688741297
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -337498859, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
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
define linkonce_odr void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -1176574295, %2 ], [ 307286991, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"struct.std::pair"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -1176574295, label %6
    i32 -344415501, label %8
    i32 1246036385, label %.outer.outer.backedge
    i32 307286991, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 1246036385, i32 -344415501
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %"struct.std::pair"* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %"struct.std::pair"* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.249, align 4
  %9 = load i32, i32* @y.250, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -743367328, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -743367328, label %16
    i32 -313946841, label %19
    i32 2040474234, label %33
    i32 -1289668251, label %35
    i32 -112684102, label %36
    i32 1517124509, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -313946841, i32 1517124509
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.249, align 4
  %25 = load i32, i32* @y.250, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2040474234, i32 1517124509
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -1289668251, i32 -112684102
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 3
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %"struct.std::pair"*
  ret %"struct.std::pair"* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ -313946841, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIiiEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %0, %"struct.std::pair"** dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = tail call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** nonnull dereferenceable(8) %0) #13
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %5, %"struct.std::pair"** %3, align 8
  %6 = tail call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** nonnull dereferenceable(8) %1) #13
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %0, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** nonnull dereferenceable(8) %3) #13
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8__fill_aIPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.257, align 4
  %10 = load i32, i32* @y.258, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1464310763, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1464310763, label %17
    i32 -805647152, label %20
    i32 -991010706, label %33
    i32 1990384129, label %34
    i32 147195166, label %38
    i32 323600358, label %42
    i32 1074026953, label %45
    i32 665077345, label %55
    i32 -251979256, label %65
    i32 1705040864, label %66
    i32 2113530161, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %55, %45, %42, %38, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 665077345, %67 ], [ -805647152, %66 ], [ %64, %55 ], [ %54, %45 ], [ 1990384129, %42 ], [ 323600358, %38 ], [ %37, %34 ], [ 1990384129, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -805647152, i32 1705040864
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
  %24 = load i32, i32* @x.257, align 4
  %25 = load i32, i32* @y.258, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -991010706, i32 1705040864
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.not = icmp eq %"struct.std::pair"* %35, %36
  %37 = select i1 %.not, i32 1074026953, i32 147195166
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %41 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %40, %"struct.std::pair"* dereferenceable(8) %39)
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %.0..0..0.6, align 8
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i32, i32* @x.257, align 4
  %47 = load i32, i32* @y.258, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 665077345, i32 2113530161
  br label %.backedge

55:                                               ; preds = %16
  %56 = load i32, i32* @x.257, align 4
  %57 = load i32, i32* @y.258, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -251979256, i32 2113530161
  br label %.backedge

65:                                               ; preds = %16
  ret void

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.259, align 4
  %6 = load i32, i32* @y.260, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1151102848, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 -1151102848, label %13
    i32 1759865006, label %16
    i32 -1907934321, label %27
    i32 55602615, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1759865006, i32 55602615
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.259, align 4
  %19 = load i32, i32* @y.260, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1907934321, i32 55602615
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1759865006, %28 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.261, align 4
  %7 = load i32, i32* @y.262, align 4
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
  %.0.ph = phi i32 [ 2088877527, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 2088877527, label %18
    i32 -1981283181, label %21
    i32 726012158, label %35
    i32 -24251841, label %36
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1981283181, i32 -24251841
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = load i32, i32* %13, align 4
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i32 %22, i32* %23, align 4
  %24 = load i32, i32* %15, align 4
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i32 %24, i32* %25, align 4
  %26 = load i32, i32* @x.261, align 4
  %27 = load i32, i32* @y.262, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 726012158, i32 -24251841
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

36:                                               ; preds = %17
  %37 = load i32, i32* %13, align 4
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %15, align 4
  store i32 %38, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ -1981283181, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.263, align 4
  %6 = load i32, i32* @y.264, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1993839251, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1993839251, label %13
    i32 -807816105, label %16
    i32 -2061654113, label %30
    i32 -1902265508, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -807816105, i32 -1902265508
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %18, align 8
  %19 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #13
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  store %"struct.std::pair"* %20, %"struct.std::pair"** %2, align 8
  %21 = load i32, i32* @x.263, align 4
  %22 = load i32, i32* @y.264, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2061654113, i32 -1902265508
  br label %.outer.backedge

30:                                               ; preds = %12
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

31:                                               ; preds = %12
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %33, align 8
  %34 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %32) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ -807816105, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.265, align 4
  %6 = load i32, i32* @y.266, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2029369898, i32 1490285978
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -925639262, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -925639262, label %15
    i32 1318453944, label %.outer.backedge
    i32 2029369898, label %18
    i32 1490285978, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1318453944, i32 1490285978
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1318453944, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.267, align 4
  %6 = load i32, i32* @y.268, align 4
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
  %.0.ph = phi i32 [ -1819754405, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1819754405, label %14
    i32 -1218920272, label %17
    i32 -518726365, label %28
    i32 96697964, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1218920272, i32 96697964
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %12, align 8
  %19 = load i32, i32* @x.267, align 4
  %20 = load i32, i32* @y.268, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -518726365, i32 96697964
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1218920272, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt20uninitialized_fill_nIPSt4pairIiiEmS1_ET_S3_T0_RKT1_(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.271, align 4
  %5 = load i32, i32* @y.272, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.preheader4, label %.preheader12

.preheader4:                                      ; preds = %.preheader12, %3
  %12 = add i32 %4, -1
  %13 = mul i32 %12, %4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %5, 10
  %17 = or i1 %16, %15
  br i1 %17, label %.critedge, label %.preheader3.preheader

.preheader3.preheader:                            ; preds = %.critedge1, %.preheader4
  br label %.preheader3

.critedge:                                        ; preds = %.preheader4, %.critedge1
  %18 = phi i64 [ %30, %.critedge1 ], [ %1, %.preheader4 ]
  %19 = phi %"struct.std::pair"* [ %31, %.critedge1 ], [ %0, %.preheader4 ]
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %38, label %20

20:                                               ; preds = %.critedge
  %21 = tail call %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %19) #13
  tail call void @_ZSt10_ConstructISt4pairIiiEJRKS1_EEvPT_DpOT0_(%"struct.std::pair"* %21, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  %22 = load i32, i32* @x.271, align 4
  %23 = load i32, i32* @y.272, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  br i1 %29, label %.critedge1, label %.preheader

.critedge1:                                       ; preds = %20
  %30 = add i64 %18, -1
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %32 = add i32 %22, -1
  %33 = mul i32 %32, %22
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %23, 10
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge, label %.preheader3.preheader

38:                                               ; preds = %.critedge
  ret %"struct.std::pair"* %19

.preheader12:                                     ; preds = %3, %.preheader12
  %.pr = phi i1 [ false, %3 ], [ %11, %.preheader12 ]
  br i1 %.pr, label %.preheader4, label %.preheader12, !llvm.loop !14

.preheader3:                                      ; preds = %.preheader3.preheader, %.preheader3
  br label %.preheader3, !llvm.loop !15

.preheader:                                       ; preds = %20, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJRKS1_EEvPT_DpOT0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* nonnull dereferenceable(8) %1) #13
  %4 = bitcast %"struct.std::pair"* %3 to i64*
  %5 = bitcast %"struct.std::pair"* %0 to i64*
  %6 = load i64, i64* %4, align 4
  store i64 %6, i64* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIiiEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIiiEmS1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES6_T0_RKS5_(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.09.ph = phi %"struct.std::pair"* [ %9, %8 ], [ %0, %3 ]
  %.07.ph = phi i64 [ %.neg, %8 ], [ %1, %3 ]
  %.not = icmp eq i64 %.07.ph, 0
  %4 = select i1 %.not, i32 1287524039, i32 -2059425728
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ 141488943, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %5

5:                                                ; preds = %.outer11, %5
  switch i32 %.0.ph, label %5 [
    i32 141488943, label %.outer11.backedge
    i32 -2059425728, label %6
    i32 1336555027, label %8
    i32 1287524039, label %10
  ]

6:                                                ; preds = %5
  %7 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %.09.ph, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %5, %6
  %.0.ph.be = phi i32 [ 1336555027, %6 ], [ %4, %5 ]
  br label %.outer11

8:                                                ; preds = %5
  %.neg = add i64 %.07.ph, -1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.09.ph, i64 1
  br label %.outer

10:                                               ; preds = %5
  ret %"struct.std::pair"* %.09.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11SegmentTreeISt4pairIiiES1_E5queryEiiiii(%struct.SegmentTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i1, align 1
  %8 = alloca %struct.SegmentTree*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca %"struct.std::pair"*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.285, align 4
  %22 = load i32, i32* @y.286, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  %28 = sub i32 %5, %4
  br label %29

29:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 1268868669, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1268868669, label %30
    i32 -2059212461, label %33
    i32 365107608, label %60
    i32 -2039763458, label %62
    i32 830277666, label %66
    i32 1570994188, label %71
    i32 1194822148, label %75
    i32 -2005666886, label %79
    i32 -241809269, label %87
    i32 1274791704, label %125
    i32 -2013328614, label %128
  ]

.backedge:                                        ; preds = %29, %128, %87, %79, %75, %71, %66, %62, %60, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -2059212461, %128 ], [ 1274791704, %87 ], [ 1274791704, %79 ], [ %78, %75 ], [ %74, %71 ], [ 1274791704, %66 ], [ %65, %62 ], [ %61, %60 ], [ %59, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -2059212461, i32 -2013328614
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %34, %"struct.std::pair"** %18, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %17, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %16, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %15, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %14, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %13, align 8
  %40 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %40, %"struct.std::pair"** %12, align 8
  %41 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %41, %"struct.std::pair"** %11, align 8
  %42 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %10, align 8
  %43 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %43, %"struct.std::pair"** %9, align 8
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  store i32 %2, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  store i32 %3, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  store i32 %4, i32* %.0..0..0.21, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  store i32 %5, i32* %.0..0..0.28, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %8, align 8
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %44 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  %45 = load i32, i32* %.0..0..0.22, align 4
  %46 = sub i32 %44, %45
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %47 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.43 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  call void @_ZN11SegmentTreeISt4pairIiiES1_E4evalEii(%struct.SegmentTree* %.0..0..0.43, i32 %46, i32 %47)
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %48 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %50 = icmp sle i32 %48, %49
  store i1 %50, i1* %7, align 1
  %51 = load i32, i32* @x.285, align 4
  %52 = load i32, i32* @y.286, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 365107608, i32 -2013328614
  br label %.backedge

60:                                               ; preds = %29
  %.0..0..0.49 = load volatile i1, i1* %7, align 1
  %61 = select i1 %.0..0..0.49, i32 830277666, i32 -2039763458
  br label %.backedge

62:                                               ; preds = %29
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %63 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %64 = load i32, i32* %.0..0..0.23, align 4
  %.not51 = icmp sgt i32 %63, %64
  %65 = select i1 %.not51, i32 1570994188, i32 830277666
  br label %.backedge

66:                                               ; preds = %29
  %.0..0..0.44 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %67 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.44, i64 0, i32 4
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %68 = bitcast %"struct.std::pair"* %67 to i64*
  %69 = bitcast %"struct.std::pair"* %.0..0..0.2 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %.backedge

71:                                               ; preds = %29
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %72 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %73 = load i32, i32* %.0..0..0.24, align 4
  %.not50 = icmp sgt i32 %72, %73
  %74 = select i1 %.not50, i32 -241809269, i32 1194822148
  br label %.backedge

75:                                               ; preds = %29
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %76 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %77 = load i32, i32* %.0..0..0.13, align 4
  %.not = icmp sgt i32 %76, %77
  %78 = select i1 %.not, i32 -241809269, i32 -2005666886
  br label %.backedge

79:                                               ; preds = %29
  %.0..0..0.45 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %80 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.45, i64 0, i32 7
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %81 = load i32, i32* %.0..0..0.18, align 4
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* nonnull %80, i64 %82) #13
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %84 = bitcast %"struct.std::pair"* %83 to i64*
  %85 = bitcast %"struct.std::pair"* %.0..0..0.3 to i64*
  %86 = load i64, i64* %84, align 4
  store i64 %86, i64* %85, align 4
  br label %.backedge

87:                                               ; preds = %29
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %88 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %89 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %90 = load i32, i32* %.0..0..0.19, align 4
  %91 = shl nsw i32 %90, 1
  %92 = or i32 %91, 1
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %93 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %94 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %95 = load i32, i32* %.0..0..0.32, align 4
  %96 = add i32 %95, %94
  %97 = sdiv i32 %96, 2
  %.0..0..0.46 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %98 = call i64 @_ZN11SegmentTreeISt4pairIiiES1_E5queryEiiiii(%struct.SegmentTree* %.0..0..0.46, i32 %88, i32 %89, i32 %92, i32 %93, i32 %97)
  %.0..0..0.35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %99 = bitcast %"struct.std::pair"* %.0..0..0.35 to i64*
  store i64 %98, i64* %99, align 4
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %100 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %101 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %102 = load i32, i32* %.0..0..0.20, align 4
  %103 = shl nsw i32 %102, 1
  %104 = add i32 %103, 2
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %105 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %106 = load i32, i32* %.0..0..0.33, align 4
  %107 = add i32 %106, %105
  %108 = sdiv i32 %107, 2
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %109 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.47 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %110 = call i64 @_ZN11SegmentTreeISt4pairIiiES1_E5queryEiiiii(%struct.SegmentTree* %.0..0..0.47, i32 %100, i32 %101, i32 %104, i32 %108, i32 %109)
  %.0..0..0.37 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %111 = bitcast %"struct.std::pair"* %.0..0..0.37 to i64*
  store i64 %110, i64* %111, align 4
  %.0..0..0.48 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %112 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.48, i64 0, i32 1
  %.0..0..0.39 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %.0..0..0.36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %113 = bitcast %"struct.std::pair"* %.0..0..0.36 to i64*
  %114 = bitcast %"struct.std::pair"* %.0..0..0.39 to i64*
  %115 = load i64, i64* %113, align 4
  store i64 %115, i64* %114, align 4
  %.0..0..0.41 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %.0..0..0.38 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %116 = bitcast %"struct.std::pair"* %.0..0..0.38 to i64*
  %117 = bitcast %"struct.std::pair"* %.0..0..0.41 to i64*
  %118 = load i64, i64* %116, align 4
  store i64 %118, i64* %117, align 4
  %.0..0..0.40 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %119 = bitcast %"struct.std::pair"* %.0..0..0.40 to i64*
  %120 = load i64, i64* %119, align 4
  %.0..0..0.42 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %121 = bitcast %"struct.std::pair"* %.0..0..0.42 to i64*
  %122 = load i64, i64* %121, align 4
  %123 = call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function"* nonnull %112, i64 %120, i64 %122)
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %124 = bitcast %"struct.std::pair"* %.0..0..0.4 to i64*
  store i64 %123, i64* %124, align 4
  br label %.backedge

125:                                              ; preds = %29
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %126 = bitcast %"struct.std::pair"* %.0..0..0.5 to i64*
  %127 = load i64, i64* %126, align 4
  ret i64 %127

128:                                              ; preds = %29
  call void @_ZN11SegmentTreeISt4pairIiiES1_E4evalEii(%struct.SegmentTree* %0, i32 %28, i32 %3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeISt4pairIiiES1_E4evalEii(%struct.SegmentTree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.SegmentTree*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.287, align 4
  %21 = load i32, i32* @y.288, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  %27 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 5
  br label %30

30:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 32253410, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 32253410, label %31
    i32 1722196244, label %34
    i32 -437024475, label %62
    i32 520033660, label %64
    i32 -2079847969, label %65
    i32 32541719, label %74
    i32 1061175545, label %134
    i32 1390148112, label %174
    i32 -1835225791, label %175
  ]

.backedge:                                        ; preds = %30, %175, %134, %74, %65, %64, %62, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 1722196244, %175 ], [ 1390148112, %134 ], [ 1061175545, %74 ], [ %73, %65 ], [ 1390148112, %64 ], [ %63, %62 ], [ %61, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 1722196244, i32 -1835225791
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %17, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %16, align 8
  %37 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %37, %"struct.std::pair"** %15, align 8
  %38 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %38, %"struct.std::pair"** %14, align 8
  %39 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %39, %"struct.std::pair"** %13, align 8
  %40 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %40, %"struct.std::pair"** %12, align 8
  %41 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %41, %"struct.std::pair"** %11, align 8
  %42 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %10, align 8
  %43 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %43, %"struct.std::pair"** %9, align 8
  %44 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %44, %"struct.std::pair"** %8, align 8
  %45 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %7, align 8
  %46 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %46, %"struct.std::pair"** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  store i32 %2, i32* %.0..0..0.4, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %5, align 8
  %.0..0..0.37 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %47 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.37, i64 0, i32 8
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = sext i32 %48 to i64
  %50 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* nonnull %47, i64 %49) #13
  %.0..0..0.38 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %51 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.38, i64 0, i32 5
  %52 = call zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %50, %"struct.std::pair"* nonnull dereferenceable(8) %51)
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.287, align 4
  %54 = load i32, i32* @y.288, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -437024475, i32 -1835225791
  br label %.backedge

62:                                               ; preds = %30
  %.0..0..0.55 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.55, i32 520033660, i32 -2079847969
  br label %.backedge

64:                                               ; preds = %30
  br label %.backedge

65:                                               ; preds = %30
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %66 = load i32, i32* %.0..0..0.6, align 4
  %.neg.neg56 = shl i32 %66, 1
  %67 = or i32 %.neg.neg56, 1
  %.0..0..0.39 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %68 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.39, i64 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = shl nsw i32 %69, 1
  %71 = add i32 %70, -1
  %72 = icmp slt i32 %67, %71
  %73 = select i1 %72, i32 32541719, i32 1061175545
  br label %.backedge

74:                                               ; preds = %30
  %.0..0..0.40 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %75 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.40, i64 0, i32 3
  %.0..0..0.41 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %76 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.41, i64 0, i32 8
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %77 = load i32, i32* %.0..0..0.7, align 4
  %78 = shl nsw i32 %77, 1
  %79 = or i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* nonnull %76, i64 %80) #13
  %.0..0..0.19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %82 = bitcast %"struct.std::pair"* %81 to i64*
  %83 = bitcast %"struct.std::pair"* %.0..0..0.19 to i64*
  %84 = load i64, i64* %82, align 4
  store i64 %84, i64* %83, align 4
  %.0..0..0.42 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %85 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.42, i64 0, i32 8
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %86 = load i32, i32* %.0..0..0.8, align 4
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* nonnull %85, i64 %87) #13
  %.0..0..0.21 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %89 = bitcast %"struct.std::pair"* %88 to i64*
  %90 = bitcast %"struct.std::pair"* %.0..0..0.21 to i64*
  %91 = load i64, i64* %89, align 4
  store i64 %91, i64* %90, align 4
  %.0..0..0.20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %92 = bitcast %"struct.std::pair"* %.0..0..0.20 to i64*
  %93 = load i64, i64* %92, align 4
  %.0..0..0.22 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %94 = bitcast %"struct.std::pair"* %.0..0..0.22 to i64*
  %95 = load i64, i64* %94, align 4
  %96 = call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function"* nonnull %75, i64 %93, i64 %95)
  %.0..0..0.17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %97 = bitcast %"struct.std::pair"* %.0..0..0.17 to i64*
  store i64 %96, i64* %97, align 4
  %.0..0..0.43 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %98 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.43, i64 0, i32 8
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %99 = load i32, i32* %.0..0..0.9, align 4
  %.neg.neg = shl i32 %99, 1
  %100 = or i32 %.neg.neg, 1
  %101 = sext i32 %100 to i64
  %102 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* nonnull %98, i64 %101) #13
  %.0..0..0.18 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %103 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %102, %"struct.std::pair"* dereferenceable(8) %.0..0..0.18) #13
  %.0..0..0.44 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %104 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.44, i64 0, i32 3
  %.0..0..0.45 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %105 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.45, i64 0, i32 8
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %106 = load i32, i32* %.0..0..0.10, align 4
  %107 = shl nsw i32 %106, 1
  %108 = add i32 %107, 2
  %109 = sext i32 %108 to i64
  %110 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* nonnull %105, i64 %109) #13
  %.0..0..0.25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %111 = bitcast %"struct.std::pair"* %110 to i64*
  %112 = bitcast %"struct.std::pair"* %.0..0..0.25 to i64*
  %113 = load i64, i64* %111, align 4
  store i64 %113, i64* %112, align 4
  %.0..0..0.46 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %114 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.46, i64 0, i32 8
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %115 = load i32, i32* %.0..0..0.11, align 4
  %116 = sext i32 %115 to i64
  %117 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* nonnull %114, i64 %116) #13
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %118 = bitcast %"struct.std::pair"* %117 to i64*
  %119 = bitcast %"struct.std::pair"* %.0..0..0.27 to i64*
  %120 = load i64, i64* %118, align 4
  store i64 %120, i64* %119, align 4
  %.0..0..0.26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %121 = bitcast %"struct.std::pair"* %.0..0..0.26 to i64*
  %122 = load i64, i64* %121, align 4
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %123 = bitcast %"struct.std::pair"* %.0..0..0.28 to i64*
  %124 = load i64, i64* %123, align 4
  %125 = call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function"* nonnull %104, i64 %122, i64 %124)
  %.0..0..0.23 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %126 = bitcast %"struct.std::pair"* %.0..0..0.23 to i64*
  store i64 %125, i64* %126, align 4
  %.0..0..0.47 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %127 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.47, i64 0, i32 8
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %128 = load i32, i32* %.0..0..0.12, align 4
  %129 = shl nsw i32 %128, 1
  %130 = add i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* nonnull %127, i64 %131) #13
  %.0..0..0.24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %133 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %132, %"struct.std::pair"* dereferenceable(8) %.0..0..0.24) #13
  br label %.backedge

134:                                              ; preds = %30
  %.0..0..0.48 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %135 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.48, i64 0, i32 2
  %.0..0..0.49 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %136 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.49, i64 0, i32 7
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %137 = load i32, i32* %.0..0..0.13, align 4
  %138 = sext i32 %137 to i64
  %139 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* nonnull %136, i64 %138) #13
  %.0..0..0.31 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %.0..0..0.31 to i64*
  %142 = load i64, i64* %140, align 4
  store i64 %142, i64* %141, align 4
  %.0..0..0.50 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %143 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.50, i64 0, i32 6
  %.0..0..0.51 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %144 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.51, i64 0, i32 8
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %145 = load i32, i32* %.0..0..0.14, align 4
  %146 = sext i32 %145 to i64
  %147 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* nonnull %144, i64 %146) #13
  %.0..0..0.35 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %148 = bitcast %"struct.std::pair"* %147 to i64*
  %149 = bitcast %"struct.std::pair"* %.0..0..0.35 to i64*
  %150 = load i64, i64* %148, align 4
  store i64 %150, i64* %149, align 4
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %151 = load i32, i32* %.0..0..0.3, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.36 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %153 = bitcast %"struct.std::pair"* %.0..0..0.36 to i64*
  %154 = load i64, i64* %153, align 4
  %155 = call i64 @_ZNKSt8functionIFSt4pairIiiES1_mEEclES1_m(%"class.std::function.6"* nonnull %143, i64 %154, i64 %152)
  %.0..0..0.33 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %156 = bitcast %"struct.std::pair"* %.0..0..0.33 to i64*
  store i64 %155, i64* %156, align 4
  %.0..0..0.32 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %157 = bitcast %"struct.std::pair"* %.0..0..0.32 to i64*
  %158 = load i64, i64* %157, align 4
  %.0..0..0.34 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %159 = bitcast %"struct.std::pair"* %.0..0..0.34 to i64*
  %160 = load i64, i64* %159, align 4
  %161 = call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function"* nonnull %135, i64 %158, i64 %160)
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %162 = bitcast %"struct.std::pair"* %.0..0..0.29 to i64*
  store i64 %161, i64* %162, align 4
  %.0..0..0.52 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %163 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.52, i64 0, i32 7
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %164 = load i32, i32* %.0..0..0.15, align 4
  %165 = sext i32 %164 to i64
  %166 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* nonnull %163, i64 %165) #13
  %.0..0..0.30 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %167 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %166, %"struct.std::pair"* dereferenceable(8) %.0..0..0.30) #13
  %.0..0..0.53 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %168 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.53, i64 0, i32 5
  %.0..0..0.54 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %169 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.54, i64 0, i32 8
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  %170 = load i32, i32* %.0..0..0.16, align 4
  %171 = sext i32 %170 to i64
  %172 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* nonnull %169, i64 %171) #13
  %173 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* nonnull %172, %"struct.std::pair"* nonnull dereferenceable(8) %168)
  br label %.backedge

174:                                              ; preds = %30
  ret void

175:                                              ; preds = %30
  %176 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* nonnull %27, i64 %28) #13
  %177 = call zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %176, %"struct.std::pair"* nonnull dereferenceable(8) %29)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.289, align 4
  %7 = load i32, i32* @y.290, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1631637917, i32 -831441012
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %"struct.std::pair"* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 477153331, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 477153331, label %17
    i32 1382240503, label %20
    i32 1631637917, label %23
    i32 -831441012, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1382240503, i32 -831441012
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1382240503, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function"* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::_Function_base"*, align 8
  %6 = alloca %"class.std::function"*, align 8
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %"struct.std::pair"*
  %8 = alloca i64, align 8
  %tmpcast9 = bitcast i64* %8 to %"struct.std::pair"*
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"class.std::function"* %0, %"class.std::function"** %6, align 8
  %.0..0..0.2 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %9 = getelementptr %"class.std::function", %"class.std::function"* %.0..0..0.2, i64 0, i32 0
  store %"class.std::_Function_base"* %9, %"class.std::_Function_base"** %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 881936106, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 881936106, label %11
    i32 1209379023, label %14
    i32 1162733018, label %15
    i32 -80950478, label %25
    i32 123057383, label %41
    i32 1275291017, label %42
  ]

11:                                               ; preds = %10
  %.0..0..0.7 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %5, align 8
  %12 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %.0..0..0.7)
  %13 = select i1 %12, i32 1209379023, i32 1162733018
  br label %.outer.backedge

14:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

15:                                               ; preds = %10
  %16 = load i32, i32* @x.291, align 4
  %17 = load i32, i32* @y.292, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -80950478, i32 1275291017
  br label %.outer.backedge

25:                                               ; preds = %10
  %.0..0..0.3 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.3, i64 0, i32 1
  %27 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %26, align 8
  %.0..0..0.4 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.4, i64 0, i32 0, i32 0
  %29 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #13
  %30 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast9) #13
  %31 = call i64 %27(%"union.std::_Any_data"* dereferenceable(16) %28, %"struct.std::pair"* nonnull dereferenceable(8) %29, %"struct.std::pair"* nonnull dereferenceable(8) %30)
  store i64 %31, i64* %4, align 8
  %32 = load i32, i32* @x.291, align 4
  %33 = load i32, i32* @y.292, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 123057383, i32 1275291017
  br label %.outer.backedge

41:                                               ; preds = %10
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.8

42:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.5, i64 0, i32 1
  %44 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %43, align 8
  %.0..0..0.6 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.6, i64 0, i32 0, i32 0
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #13
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast9) #13
  %48 = call i64 %44(%"union.std::_Any_data"* dereferenceable(16) %45, %"struct.std::pair"* nonnull dereferenceable(8) %46, %"struct.std::pair"* nonnull dereferenceable(8) %47)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %42, %25, %15, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %15 ], [ %40, %25 ], [ -80950478, %42 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %3, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32 [ -941944381, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.07.ph, label %11 [
    i32 -941944381, label %12
    i32 385765108, label %15
    i32 -1839089301, label %19
  ]

12:                                               ; preds = %11
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %13 = icmp eq i32 %.0..0..0.5, %.0..0..0.6
  %14 = select i1 %13, i32 385765108, i32 -1839089301
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %10, align 4
  %18 = icmp eq i32 %16, %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %12
  %.07.ph.be = phi i32 [ %14, %12 ], [ -1839089301, %15 ]
  %.0.ph.be = phi i1 [ false, %12 ], [ %18, %15 ]
  br label %.outer

19:                                               ; preds = %11
  ret i1 %.0.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #13
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #13
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFSt4pairIiiES1_mEEclES1_m(%"class.std::function.6"* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::function.6"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.297, align 4
  %12 = load i32, i32* @y.298, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %.cast = getelementptr %"class.std::function.6", %"class.std::function.6"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1018368151, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 1018368151, label %19
    i32 920179553, label %22
    i32 -1817793171, label %38
    i32 1614196820, label %40
    i32 1118029957, label %41
    i32 -2091235188, label %51
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 920179553, i32 -2091235188
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %23, %"struct.std::pair"** %8, align 8
  %24 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %24, %"struct.std::pair"** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %26 = bitcast %"struct.std::pair"* %.0..0..0.4 to i64*
  store i64 %1, i64* %26, align 4
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.6, align 8
  store %"class.std::function.6"* %0, %"class.std::function.6"** %5, align 8
  %.0..0..0.8 = load volatile %"class.std::function.6"*, %"class.std::function.6"** %5, align 8
  %27 = getelementptr %"class.std::function.6", %"class.std::function.6"* %.0..0..0.8, i64 0, i32 0
  %28 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %27)
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.297, align 4
  %30 = load i32, i32* @y.298, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1817793171, i32 -2091235188
  br label %.outer.backedge

38:                                               ; preds = %18
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.11, i32 1614196820, i32 1118029957
  br label %.outer.backedge

40:                                               ; preds = %18
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

41:                                               ; preds = %18
  %.0..0..0.9 = load volatile %"class.std::function.6"*, %"class.std::function.6"** %5, align 8
  %42 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %.0..0..0.9, i64 0, i32 1
  %43 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %42, align 8
  %.0..0..0.10 = load volatile %"class.std::function.6"*, %"class.std::function.6"** %5, align 8
  %44 = getelementptr inbounds %"class.std::function.6", %"class.std::function.6"* %.0..0..0.10, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %45 = call dereferenceable(8) %"struct.std::pair"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(8) %.0..0..0.5) #13
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %46 = call dereferenceable(8) i64* @_ZSt7forwardImEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %.0..0..0.7) #13
  %47 = call i64 %43(%"union.std::_Any_data"* dereferenceable(16) %44, %"struct.std::pair"* nonnull dereferenceable(8) %45, i64* nonnull dereferenceable(8) %46)
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %48 = bitcast %"struct.std::pair"* %.0..0..0.2 to i64*
  store i64 %47, i64* %48, align 4
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %49 = bitcast %"struct.std::pair"* %.0..0..0.3 to i64*
  %50 = load i64, i64* %49, align 4
  ret i64 %50

51:                                               ; preds = %18
  %52 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %.cast)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %51, %38, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %37, %22 ], [ %39, %38 ], [ 920179553, %51 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11SegmentTreeISt4pairIiiES1_E6updateEiiS1_iii(%struct.SegmentTree* %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca %struct.SegmentTree*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca %"struct.std::pair"*, align 8
  %18 = alloca %"struct.std::pair"*, align 8
  %19 = alloca %"struct.std::pair"*, align 8
  %20 = alloca %"struct.std::pair"*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = load i32, i32* @x.299, align 4
  %31 = load i32, i32* @y.300, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %29, align 1
  %36 = icmp slt i32 %31, 10
  store i1 %36, i1* %28, align 1
  %37 = sub i32 %6, %5
  br label %38

38:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ -4364381, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -4364381, label %39
    i32 85231269, label %42
    i32 865418693, label %78
    i32 1228625798, label %80
    i32 976599722, label %84
    i32 -1877814302, label %94
    i32 -1635081832, label %111
    i32 -1588996125, label %112
    i32 -961779032, label %116
    i32 876085486, label %120
    i32 -215500838, label %173
    i32 -503252305, label %223
    i32 -2016867309, label %226
    i32 -709952078, label %227
  ]

.backedge:                                        ; preds = %38, %227, %226, %173, %120, %116, %112, %111, %94, %84, %80, %78, %42, %39
  %.0.be = phi i32 [ %.0, %38 ], [ -1877814302, %227 ], [ 85231269, %226 ], [ -503252305, %173 ], [ -503252305, %120 ], [ %119, %116 ], [ %115, %112 ], [ -503252305, %111 ], [ %110, %94 ], [ %93, %84 ], [ %83, %80 ], [ %79, %78 ], [ %77, %42 ], [ %41, %39 ]
  br label %38

39:                                               ; preds = %38
  %.0..0..0. = load volatile i1, i1* %29, align 1
  %.0..0..0.1 = load volatile i1, i1* %28, align 1
  %40 = or i1 %.0..0..0., %.0..0..0.1
  %41 = select i1 %40, i32 85231269, i32 -2016867309
  br label %.backedge

42:                                               ; preds = %38
  %43 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %43, %"struct.std::pair"** %27, align 8
  %44 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %44, %"struct.std::pair"** %26, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %25, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %24, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %23, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %22, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %21, align 8
  %50 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %50, %"struct.std::pair"** %20, align 8
  %51 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %51, %"struct.std::pair"** %19, align 8
  %52 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %52, %"struct.std::pair"** %18, align 8
  %53 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %53, %"struct.std::pair"** %17, align 8
  %54 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %54, %"struct.std::pair"** %16, align 8
  %55 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %55, %"struct.std::pair"** %15, align 8
  %56 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %56, %"struct.std::pair"** %14, align 8
  %57 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %57, %"struct.std::pair"** %13, align 8
  %58 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %58, %"struct.std::pair"** %12, align 8
  %59 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %59, %"struct.std::pair"** %11, align 8
  %60 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %60, %"struct.std::pair"** %10, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %61 = bitcast %"struct.std::pair"* %.0..0..0.7 to i64*
  store i64 %3, i64* %61, align 4
  %.0..0..0.11 = load volatile i32*, i32** %25, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.16 = load volatile i32*, i32** %24, align 8
  store i32 %2, i32* %.0..0..0.16, align 4
  %.0..0..0.21 = load volatile i32*, i32** %23, align 8
  store i32 %4, i32* %.0..0..0.21, align 4
  %.0..0..0.32 = load volatile i32*, i32** %22, align 8
  store i32 %5, i32* %.0..0..0.32, align 4
  %.0..0..0.40 = load volatile i32*, i32** %21, align 8
  store i32 %6, i32* %.0..0..0.40, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %9, align 8
  %.0..0..0.41 = load volatile i32*, i32** %21, align 8
  %62 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.33 = load volatile i32*, i32** %22, align 8
  %63 = load i32, i32* %.0..0..0.33, align 4
  %64 = sub i32 %62, %63
  %.0..0..0.22 = load volatile i32*, i32** %23, align 8
  %65 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.70 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  call void @_ZN11SegmentTreeISt4pairIiiES1_E4evalEii(%struct.SegmentTree* %.0..0..0.70, i32 %64, i32 %65)
  %.0..0..0.42 = load volatile i32*, i32** %21, align 8
  %66 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.12 = load volatile i32*, i32** %25, align 8
  %67 = load i32, i32* %.0..0..0.12, align 4
  %68 = icmp sle i32 %66, %67
  store i1 %68, i1* %8, align 1
  %69 = load i32, i32* @x.299, align 4
  %70 = load i32, i32* @y.300, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 865418693, i32 -2016867309
  br label %.backedge

78:                                               ; preds = %38
  %.0..0..0.84 = load volatile i1, i1* %8, align 1
  %79 = select i1 %.0..0..0.84, i32 976599722, i32 1228625798
  br label %.backedge

80:                                               ; preds = %38
  %.0..0..0.17 = load volatile i32*, i32** %24, align 8
  %81 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.34 = load volatile i32*, i32** %22, align 8
  %82 = load i32, i32* %.0..0..0.34, align 4
  %.not86 = icmp sgt i32 %81, %82
  %83 = select i1 %.not86, i32 -1588996125, i32 976599722
  br label %.backedge

84:                                               ; preds = %38
  %85 = load i32, i32* @x.299, align 4
  %86 = load i32, i32* @y.300, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1877814302, i32 -709952078
  br label %.backedge

94:                                               ; preds = %38
  %.0..0..0.71 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %95 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.71, i64 0, i32 7
  %.0..0..0.23 = load volatile i32*, i32** %23, align 8
  %96 = load i32, i32* %.0..0..0.23, align 4
  %97 = sext i32 %96 to i64
  %98 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* nonnull %95, i64 %97) #13
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %99 = bitcast %"struct.std::pair"* %98 to i64*
  %100 = bitcast %"struct.std::pair"* %.0..0..0.2 to i64*
  %101 = load i64, i64* %99, align 4
  store i64 %101, i64* %100, align 4
  %102 = load i32, i32* @x.299, align 4
  %103 = load i32, i32* @y.300, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1635081832, i32 -709952078
  br label %.backedge

111:                                              ; preds = %38
  br label %.backedge

112:                                              ; preds = %38
  %.0..0..0.13 = load volatile i32*, i32** %25, align 8
  %113 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.35 = load volatile i32*, i32** %22, align 8
  %114 = load i32, i32* %.0..0..0.35, align 4
  %.not85 = icmp sgt i32 %113, %114
  %115 = select i1 %.not85, i32 -215500838, i32 -961779032
  br label %.backedge

116:                                              ; preds = %38
  %.0..0..0.43 = load volatile i32*, i32** %21, align 8
  %117 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.18 = load volatile i32*, i32** %24, align 8
  %118 = load i32, i32* %.0..0..0.18, align 4
  %.not = icmp sgt i32 %117, %118
  %119 = select i1 %.not, i32 -215500838, i32 876085486
  br label %.backedge

120:                                              ; preds = %38
  %.0..0..0.72 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %121 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.72, i64 0, i32 3
  %.0..0..0.73 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %122 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.73, i64 0, i32 8
  %.0..0..0.24 = load volatile i32*, i32** %23, align 8
  %123 = load i32, i32* %.0..0..0.24, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* nonnull %122, i64 %124) #13
  %.0..0..0.50 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %126 = bitcast %"struct.std::pair"* %125 to i64*
  %127 = bitcast %"struct.std::pair"* %.0..0..0.50 to i64*
  %128 = load i64, i64* %126, align 4
  store i64 %128, i64* %127, align 4
  %.0..0..0.52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %129 = bitcast %"struct.std::pair"* %.0..0..0.8 to i64*
  %130 = bitcast %"struct.std::pair"* %.0..0..0.52 to i64*
  %131 = load i64, i64* %129, align 4
  store i64 %131, i64* %130, align 4
  %.0..0..0.51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %132 = bitcast %"struct.std::pair"* %.0..0..0.51 to i64*
  %133 = load i64, i64* %132, align 4
  %.0..0..0.53 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %134 = bitcast %"struct.std::pair"* %.0..0..0.53 to i64*
  %135 = load i64, i64* %134, align 4
  %136 = call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function"* nonnull %121, i64 %133, i64 %135)
  %.0..0..0.48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %137 = bitcast %"struct.std::pair"* %.0..0..0.48 to i64*
  store i64 %136, i64* %137, align 4
  %.0..0..0.74 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %138 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.74, i64 0, i32 8
  %.0..0..0.25 = load volatile i32*, i32** %23, align 8
  %139 = load i32, i32* %.0..0..0.25, align 4
  %140 = sext i32 %139 to i64
  %141 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* nonnull %138, i64 %140) #13
  %.0..0..0.49 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %142 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %141, %"struct.std::pair"* dereferenceable(8) %.0..0..0.49) #13
  %.0..0..0.75 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %143 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.75, i64 0, i32 2
  %.0..0..0.76 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %144 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.76, i64 0, i32 7
  %.0..0..0.26 = load volatile i32*, i32** %23, align 8
  %145 = load i32, i32* %.0..0..0.26, align 4
  %146 = sext i32 %145 to i64
  %147 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* nonnull %144, i64 %146) #13
  %.0..0..0.54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %148 = bitcast %"struct.std::pair"* %147 to i64*
  %149 = bitcast %"struct.std::pair"* %.0..0..0.54 to i64*
  %150 = load i64, i64* %148, align 4
  store i64 %150, i64* %149, align 4
  %.0..0..0.77 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %151 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.77, i64 0, i32 6
  %.0..0..0.78 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %152 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.78, i64 0, i32 8
  %.0..0..0.27 = load volatile i32*, i32** %23, align 8
  %153 = load i32, i32* %.0..0..0.27, align 4
  %154 = sext i32 %153 to i64
  %155 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* nonnull %152, i64 %154) #13
  %.0..0..0.58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %156 = bitcast %"struct.std::pair"* %155 to i64*
  %157 = bitcast %"struct.std::pair"* %.0..0..0.58 to i64*
  %158 = load i64, i64* %156, align 4
  store i64 %158, i64* %157, align 4
  %.0..0..0.44 = load volatile i32*, i32** %21, align 8
  %159 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.36 = load volatile i32*, i32** %22, align 8
  %160 = load i32, i32* %.0..0..0.36, align 4
  %161 = sub i32 %159, %160
  %162 = sext i32 %161 to i64
  %.0..0..0.59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %163 = bitcast %"struct.std::pair"* %.0..0..0.59 to i64*
  %164 = load i64, i64* %163, align 4
  %165 = call i64 @_ZNKSt8functionIFSt4pairIiiES1_mEEclES1_m(%"class.std::function.6"* nonnull %151, i64 %164, i64 %162)
  %.0..0..0.56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %166 = bitcast %"struct.std::pair"* %.0..0..0.56 to i64*
  store i64 %165, i64* %166, align 4
  %.0..0..0.55 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %167 = bitcast %"struct.std::pair"* %.0..0..0.55 to i64*
  %168 = load i64, i64* %167, align 4
  %.0..0..0.57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %169 = bitcast %"struct.std::pair"* %.0..0..0.57 to i64*
  %170 = load i64, i64* %169, align 4
  %171 = call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function"* nonnull %143, i64 %168, i64 %170)
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %172 = bitcast %"struct.std::pair"* %.0..0..0.3 to i64*
  store i64 %171, i64* %172, align 4
  br label %.backedge

173:                                              ; preds = %38
  %.0..0..0.79 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %174 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.79, i64 0, i32 1
  %.0..0..0.14 = load volatile i32*, i32** %25, align 8
  %175 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.19 = load volatile i32*, i32** %24, align 8
  %176 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.64 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %177 = bitcast %"struct.std::pair"* %.0..0..0.9 to i64*
  %178 = bitcast %"struct.std::pair"* %.0..0..0.64 to i64*
  %179 = load i64, i64* %177, align 4
  store i64 %179, i64* %178, align 4
  %.0..0..0.28 = load volatile i32*, i32** %23, align 8
  %180 = load i32, i32* %.0..0..0.28, align 4
  %181 = shl nsw i32 %180, 1
  %182 = or i32 %181, 1
  %.0..0..0.37 = load volatile i32*, i32** %22, align 8
  %183 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %22, align 8
  %184 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.45 = load volatile i32*, i32** %21, align 8
  %185 = load i32, i32* %.0..0..0.45, align 4
  %186 = add i32 %185, %184
  %187 = sdiv i32 %186, 2
  %.0..0..0.65 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %188 = bitcast %"struct.std::pair"* %.0..0..0.65 to i64*
  %189 = load i64, i64* %188, align 4
  %.0..0..0.80 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %190 = call i64 @_ZN11SegmentTreeISt4pairIiiES1_E6updateEiiS1_iii(%struct.SegmentTree* %.0..0..0.80, i32 %175, i32 %176, i64 %189, i32 %182, i32 %183, i32 %187)
  %.0..0..0.62 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %191 = bitcast %"struct.std::pair"* %.0..0..0.62 to i64*
  store i64 %190, i64* %191, align 4
  %.0..0..0.15 = load volatile i32*, i32** %25, align 8
  %192 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.20 = load volatile i32*, i32** %24, align 8
  %193 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.68 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %194 = bitcast %"struct.std::pair"* %.0..0..0.10 to i64*
  %195 = bitcast %"struct.std::pair"* %.0..0..0.68 to i64*
  %196 = load i64, i64* %194, align 4
  store i64 %196, i64* %195, align 4
  %.0..0..0.29 = load volatile i32*, i32** %23, align 8
  %197 = load i32, i32* %.0..0..0.29, align 4
  %198 = shl nsw i32 %197, 1
  %199 = add i32 %198, 2
  %.0..0..0.39 = load volatile i32*, i32** %22, align 8
  %200 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.46 = load volatile i32*, i32** %21, align 8
  %201 = load i32, i32* %.0..0..0.46, align 4
  %202 = add i32 %201, %200
  %203 = sdiv i32 %202, 2
  %.0..0..0.47 = load volatile i32*, i32** %21, align 8
  %204 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %205 = bitcast %"struct.std::pair"* %.0..0..0.69 to i64*
  %206 = load i64, i64* %205, align 4
  %.0..0..0.81 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %207 = call i64 @_ZN11SegmentTreeISt4pairIiiES1_E6updateEiiS1_iii(%struct.SegmentTree* %.0..0..0.81, i32 %192, i32 %193, i64 %206, i32 %199, i32 %203, i32 %204)
  %.0..0..0.66 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %208 = bitcast %"struct.std::pair"* %.0..0..0.66 to i64*
  store i64 %207, i64* %208, align 4
  %.0..0..0.63 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %209 = bitcast %"struct.std::pair"* %.0..0..0.63 to i64*
  %210 = load i64, i64* %209, align 4
  %.0..0..0.67 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %211 = bitcast %"struct.std::pair"* %.0..0..0.67 to i64*
  %212 = load i64, i64* %211, align 4
  %213 = call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function"* nonnull %174, i64 %210, i64 %212)
  %.0..0..0.60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %214 = bitcast %"struct.std::pair"* %.0..0..0.60 to i64*
  store i64 %213, i64* %214, align 4
  %.0..0..0.82 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %215 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.82, i64 0, i32 7
  %.0..0..0.30 = load volatile i32*, i32** %23, align 8
  %216 = load i32, i32* %.0..0..0.30, align 4
  %217 = sext i32 %216 to i64
  %218 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* nonnull %215, i64 %217) #13
  %.0..0..0.61 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %219 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %218, %"struct.std::pair"* dereferenceable(8) %.0..0..0.61) #13
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %220 = bitcast %"struct.std::pair"* %219 to i64*
  %221 = bitcast %"struct.std::pair"* %.0..0..0.4 to i64*
  %222 = load i64, i64* %220, align 4
  store i64 %222, i64* %221, align 4
  br label %.backedge

223:                                              ; preds = %38
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %224 = bitcast %"struct.std::pair"* %.0..0..0.5 to i64*
  %225 = load i64, i64* %224, align 4
  ret i64 %225

226:                                              ; preds = %38
  call void @_ZN11SegmentTreeISt4pairIiiES1_E4evalEii(%struct.SegmentTree* %0, i32 %37, i32 %4)
  br label %.backedge

227:                                              ; preds = %38
  %.0..0..0.83 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %9, align 8
  %228 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %.0..0..0.83, i64 0, i32 7
  %.0..0..0.31 = load volatile i32*, i32** %23, align 8
  %229 = load i32, i32* %.0..0..0.31, align 4
  %230 = sext i32 %229 to i64
  %231 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector"* nonnull %228, i64 %230) #13
  %.0..0..0.6 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %232 = bitcast %"struct.std::pair"* %231 to i64*
  %233 = bitcast %"struct.std::pair"* %.0..0..0.6 to i64*
  %234 = load i64, i64* %232, align 4
  store i64 %234, i64* %233, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s500874280.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

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
