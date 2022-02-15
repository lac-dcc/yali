; ModuleID = 'Project_CodeNet_C++1400/p02350/s000608683.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s000608683.cpp"
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
%struct.LazySegmentTree = type { i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::function", %"class.std::function", %"class.std::function", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%struct.LazySegmentTree.8 = type { i32, i32, %"class.std::vector.9", %"class.std::vector.14", %"class.std::function.19", %"class.std::function.22", %"class.std::function.25", %"struct.std::pair", i64 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function.19" = type { %"class.std::_Function_base", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* }
%"class.std::function.22" = type { %"class.std::_Function_base", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* }
%"class.std::function.25" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator.11" = type { i8 }
%"class.std::allocator" = type { i8 }
%struct.LazySegmentTree.38 = type <{ i32, i32, %"class.std::vector.39", %"class.std::vector", %"class.std::function.47", %"class.std::function.50", %"class.std::function", %"struct.std::pair.44", i32, [4 x i8] }>
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair.44"*, %"struct.std::pair.44"*, %"struct.std::pair.44"* }
%"class.std::function.47" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)* }
%"class.std::function.50" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)* }
%"struct.std::pair.44" = type { i32, i32 }
%"class.std::allocator.41" = type { i8 }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.42" = type { i8 }

$_ZN15LazySegmentTreeIiiEC2ERKSt8functionIFiiiEES5_S5_RKiS7_ = comdat any

$_ZN15LazySegmentTreeIiiE4initERKi = comdat any

$_ZN15LazySegmentTreeIiiE6updateEiiRKi = comdat any

$_ZN15LazySegmentTreeIiiE5queryEii = comdat any

$_ZN15LazySegmentTreeIiiED2Ev = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExEC2ERKSt8functionIFS1_S1_S1_EERKS3_IFS1_S1_xEERKS3_IFxxxEERKS1_RKx = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE6updateEiiRKx = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE5queryEii = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExED2Ev = comdat any

$_ZN15LazySegmentTreeIiiE5buildERKSt6vectorIiSaIiEE = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZN15LazySegmentTreeISt4pairIiiEiEC2ERKSt8functionIFS1_S1_S1_EERKS3_IFS1_S1_iEERKS3_IFiiiEERKS1_RKi = comdat any

$_ZN15LazySegmentTreeISt4pairIiiEiE5buildERKSt6vectorIS1_SaIS1_EE = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZN15LazySegmentTreeISt4pairIiiEiE6updateEiiRKi = comdat any

$_ZN15LazySegmentTreeISt4pairIiiEiE5queryEii = comdat any

$_ZN15LazySegmentTreeISt4pairIiiEiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt8functionIFiiiEEC2ERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN15LazySegmentTreeIiiE6thrustERKiS2_ = comdat any

$_ZNKSt8functionIFiiiEEclEii = comdat any

$_ZN15LazySegmentTreeIiiE6recalcEii = comdat any

$_ZN15LazySegmentTreeIiiE6thrustERKi = comdat any

$_ZN15LazySegmentTreeIiiE9propagateERKi = comdat any

$_ZNK15LazySegmentTreeIiiE7reflectERKi = comdat any

$_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_ = comdat any

$_ZNSt8functionIFSt4pairIxxES1_xEEC2ERKS3_ = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE4initERKi = comdat any

$_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZSt9__fill_a1IPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZSt10__fill_n_aIPSt4pairIxxEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE6thrustERKiS4_ = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE6recalcEii = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE6thrustERKi = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE9propagateERKi = comdat any

$_ZNK15LazySegmentTreeISt4pairIxxExE7reflectERKi = comdat any

$_ZNKSt8functionIFSt4pairIxxES1_xEEclES1_x = comdat any

$_ZNSt8functionIFSt4pairIiiES1_S1_EEC2ERKS3_ = comdat any

$_ZNSt8functionIFSt4pairIiiES1_iEEC2ERKS3_ = comdat any

$_ZN15LazySegmentTreeISt4pairIiiEiE4initERKi = comdat any

$_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZSt9__fill_a1IPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPSt4pairIiiEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN15LazySegmentTreeISt4pairIiiEiE6thrustERKiS4_ = comdat any

$_ZN15LazySegmentTreeISt4pairIiiEiE6recalcEii = comdat any

$_ZN15LazySegmentTreeISt4pairIiiEiE6thrustERKi = comdat any

$_ZN15LazySegmentTreeISt4pairIiiEiE9propagateERKi = comdat any

$_ZNK15LazySegmentTreeISt4pairIiiEiE7reflectERKi = comdat any

$_ZNKSt8functionIFSt4pairIiiES1_iEEclES1_i = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ7DSL_2_FvE3$_0" = internal constant [16 x i8] c"Z7DSL_2_FvE3$_0\00", align 1
@"_ZTIZ7DSL_2_FvE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_FvE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_FvE3$_1" = internal constant [16 x i8] c"Z7DSL_2_FvE3$_1\00", align 1
@"_ZTIZ7DSL_2_FvE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_FvE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_GvE3$_2" = internal constant [16 x i8] c"Z7DSL_2_GvE3$_2\00", align 1
@"_ZTIZ7DSL_2_GvE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_GvE3$_2", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_GvE3$_3" = internal constant [16 x i8] c"Z7DSL_2_GvE3$_3\00", align 1
@"_ZTIZ7DSL_2_GvE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_GvE3$_3", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_GvE3$_4" = internal constant [16 x i8] c"Z7DSL_2_GvE3$_4\00", align 1
@"_ZTIZ7DSL_2_GvE3$_4" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_GvE3$_4", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_HvE3$_5" = internal constant [16 x i8] c"Z7DSL_2_HvE3$_5\00", align 1
@"_ZTIZ7DSL_2_HvE3$_5" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_HvE3$_5", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_HvE3$_6" = internal constant [16 x i8] c"Z7DSL_2_HvE3$_6\00", align 1
@"_ZTIZ7DSL_2_HvE3$_6" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_HvE3$_6", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_IvE3$_7" = internal constant [16 x i8] c"Z7DSL_2_IvE3$_7\00", align 1
@"_ZTIZ7DSL_2_IvE3$_7" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_IvE3$_7", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_IvE3$_8" = internal constant [16 x i8] c"Z7DSL_2_IvE3$_8\00", align 1
@"_ZTIZ7DSL_2_IvE3$_8" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_IvE3$_8", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_IvE3$_9" = internal constant [16 x i8] c"Z7DSL_2_IvE3$_9\00", align 1
@"_ZTIZ7DSL_2_IvE3$_9" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_IvE3$_9", i32 0, i32 0) }, align 8
@"_ZTSZ8CFR569_CvE4$_11" = internal constant [18 x i8] c"Z8CFR569_CvE4$_11\00", align 1
@"_ZTIZ8CFR569_CvE4$_11" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"_ZTSZ8CFR569_CvE4$_11", i32 0, i32 0) }, align 8
@"_ZTSZ8CFR569_CvE4$_12" = internal constant [18 x i8] c"Z8CFR569_CvE4$_12\00", align 1
@"_ZTIZ8CFR569_CvE4$_12" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @"_ZTSZ8CFR569_CvE4$_12", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000608683.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7DSL_2_Fv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazySegmentTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #19
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2) #20
  %19 = bitcast %struct.LazySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %19) #19
  %20 = bitcast %"class.std::function"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #19
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %22, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !10
  %23 = bitcast %"class.std::function"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #19
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %25, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !10
  %26 = bitcast %"class.std::function"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #19
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %28, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !10
  %29 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #19
  store i32 2147483647, i32* %7, align 4, !tbaa !12
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  store i32 -1, i32* %8, align 4, !tbaa !12
  invoke void @_ZN15LazySegmentTreeIiiEC2ERKSt8functionIFiiiEES5_S5_RKiS7_(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3, %"class.std::function"* nonnull align 8 dereferenceable(32) %4, %"class.std::function"* nonnull align 8 dereferenceable(32) %5, %"class.std::function"* nonnull align 8 dereferenceable(32) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8) #20
          to label %31 unwind label %47

31:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %32) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #19
  %33 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %33) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #19
  %34 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %34) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #19
  invoke void @_ZN15LazySegmentTreeIiiE4initERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3, i32* nonnull align 4 dereferenceable(4) %1) #20
          to label %35 unwind label %52

35:                                               ; preds = %31
  %36 = bitcast i32* %9 to i8*
  %37 = bitcast i32* %13 to i8*
  %38 = bitcast i32* %14 to i8*
  %39 = bitcast i32* %10 to i8*
  %40 = bitcast i32* %11 to i8*
  %41 = bitcast i32* %12 to i8*
  br label %42

42:                                               ; preds = %35, %90
  %43 = phi i32 [ %91, %90 ], [ 0, %35 ]
  %44 = load i32, i32* %2, align 4, !tbaa !12
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  ret void

47:                                               ; preds = %0
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  %49 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %49) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #19
  %50 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %50) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #19
  %51 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %51) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #19
  br label %96

52:                                               ; preds = %31
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %94

54:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #19
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #20
          to label %56 unwind label %70

56:                                               ; preds = %54
  %57 = load i32, i32* %9, align 4, !tbaa !12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #19
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #20
          to label %61 unwind label %72

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %11) #20
          to label %63 unwind label %72

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %12) #20
          to label %65 unwind label %72

65:                                               ; preds = %63
  %66 = load i32, i32* %10, align 4, !tbaa !12
  %67 = load i32, i32* %11, align 4, !tbaa !12
  %68 = add nsw i32 %67, 1
  invoke void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3, i32 %66, i32 %68, i32* nonnull align 4 dereferenceable(4) %12) #20
          to label %69 unwind label %72

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #19
  br label %90

70:                                               ; preds = %54
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %92

72:                                               ; preds = %65, %63, %61, %59
  %73 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #19
  br label %92

74:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #19
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13) #20
          to label %76 unwind label %88

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %14) #20
          to label %78 unwind label %88

78:                                               ; preds = %76
  %79 = load i32, i32* %13, align 4, !tbaa !12
  %80 = load i32, i32* %14, align 4, !tbaa !12
  %81 = add nsw i32 %80, 1
  %82 = invoke i32 @_ZN15LazySegmentTreeIiiE5queryEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3, i32 %79, i32 %81) #20
          to label %83 unwind label %88

83:                                               ; preds = %78
  %84 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82) #20
          to label %85 unwind label %88

85:                                               ; preds = %83
  %86 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #20
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #19
  br label %90

88:                                               ; preds = %85, %83, %78, %76, %74
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #19
  br label %92

90:                                               ; preds = %87, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #19
  %91 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !14

92:                                               ; preds = %88, %72, %70
  %93 = phi { i8*, i32 } [ %73, %72 ], [ %89, %88 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #19
  br label %94

94:                                               ; preds = %92, %52
  %95 = phi { i8*, i32 } [ %93, %92 ], [ %53, %52 ]
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3) #21
  br label %96

96:                                               ; preds = %94, %47
  %97 = phi { i8*, i32 } [ %95, %94 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  resume { i8*, i32 } %97
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiEC2ERKSt8functionIFiiiEES5_S5_RKiS7_(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1, %"class.std::function"* nonnull align 8 dereferenceable(32) %2, %"class.std::function"* nonnull align 8 dereferenceable(32) %3, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  %9 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %8, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) #20
          to label %10 unwind label %19

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %11, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #20
          to label %12 unwind label %21

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %13, %"class.std::function"* nonnull align 8 dereferenceable(32) %3) #20
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %16 = load i32, i32* %4, align 4, !tbaa !12
  store i32 %16, i32* %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %18 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %18, i32* %17, align 4, !tbaa !19
  ret void

19:                                               ; preds = %6
  %20 = landingpad { i8*, i32 }
          cleanup
  br label %29

21:                                               ; preds = %10
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %26

23:                                               ; preds = %12
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr %"class.std::function", %"class.std::function"* %11, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %25) #21
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi { i8*, i32 } [ %24, %23 ], [ %22, %21 ]
  %28 = getelementptr %"class.std::function", %"class.std::function"* %8, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %28) #21
  br label %29

29:                                               ; preds = %26, %19
  %30 = phi { i8*, i32 } [ %27, %26 ], [ %20, %19 ]
  %31 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %31) #21
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %32) #21
  resume { i8*, i32 } %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE4initERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  store i32 1, i32* %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i32 [ 1, %2 ], [ %11, %10 ]
  %7 = phi i32 [ 0, %2 ], [ %12, %10 ]
  store i32 %7, i32* %4, align 4, !tbaa !21
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = shl i32 %6, 1
  store i32 %11, i32* %3, align 8, !tbaa !20
  %12 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !22

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  %15 = shl i32 %6, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64 %16, i32* nonnull align 4 dereferenceable(4) %17) #20
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  %19 = load i32, i32* %3, align 8, !tbaa !20
  %20 = shl i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, i64 %21, i32* nonnull align 4 dereferenceable(4) %22) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp slt i32 %1, %2
  br i1 %7, label %8, label %57

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !20
  %11 = add nsw i32 %10, %1
  store i32 %11, i32* %5, align 4, !tbaa !12
  %12 = add nsw i32 %2, -1
  %13 = add i32 %12, %10
  store i32 %13, i32* %6, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeIiiE6thrustERKiS2_(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6) #20
  %14 = load i32, i32* %5, align 4, !tbaa !12
  %15 = load i32, i32* %6, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  br label %19

19:                                               ; preds = %53, %8
  %20 = phi i32 [ %14, %8 ], [ %55, %53 ]
  %21 = phi i32 [ %16, %8 ], [ %56, %53 ]
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %5, align 4, !tbaa !12
  %25 = load i32, i32* %6, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeIiiE6recalcEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %24, i32 %25) #20
  br label %57

26:                                               ; preds = %19
  %27 = and i32 %20, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = sext i32 %20 to i64
  %31 = load i32*, i32** %18, align 8, !tbaa !23
  %32 = getelementptr inbounds i32, i32* %31, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = load i32, i32* %3, align 4, !tbaa !12
  %35 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %17, i32 %33, i32 %34) #20
  %36 = load i32*, i32** %18, align 8, !tbaa !23
  %37 = getelementptr inbounds i32, i32* %36, i64 %30
  store i32 %35, i32* %37, align 4, !tbaa !12
  %38 = add nsw i32 %20, 1
  br label %39

39:                                               ; preds = %29, %26
  %40 = phi i32 [ %38, %29 ], [ %20, %26 ]
  %41 = and i32 %21, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = add nsw i32 %21, -1
  %45 = sext i32 %44 to i64
  %46 = load i32*, i32** %18, align 8, !tbaa !23
  %47 = getelementptr inbounds i32, i32* %46, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = load i32, i32* %3, align 4, !tbaa !12
  %50 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %17, i32 %48, i32 %49) #20
  %51 = load i32*, i32** %18, align 8, !tbaa !23
  %52 = getelementptr inbounds i32, i32* %51, i64 %45
  store i32 %50, i32* %52, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %39, %43
  %54 = phi i32 [ %44, %43 ], [ %21, %39 ]
  %55 = ashr i32 %40, 1
  %56 = ashr i32 %54, 1
  br label %19, !llvm.loop !25

57:                                               ; preds = %4, %23
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeIiiE5queryEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp slt i32 %1, %2
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %11 = load i32, i32* %10, align 8, !tbaa !16
  br label %58

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !20
  %15 = add nsw i32 %14, %1
  store i32 %15, i32* %4, align 4, !tbaa !12
  %16 = add nsw i32 %2, -1
  %17 = add i32 %16, %14
  store i32 %17, i32* %5, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeIiiE6thrustERKiS2_(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) #20
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %19 = load i32, i32* %18, align 8, !tbaa !16
  %20 = load i32, i32* %4, align 4, !tbaa !12
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #19
  %22 = load i32, i32* %5, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  %25 = bitcast i32* %7 to i8*
  br label %26

26:                                               ; preds = %53, %12
  %27 = phi i32 [ %23, %12 ], [ %57, %53 ]
  %28 = phi i32 [ %19, %12 ], [ %44, %53 ]
  %29 = phi i32 [ %19, %12 ], [ %55, %53 ]
  %30 = phi i32 [ %20, %12 ], [ %56, %53 ]
  store i32 %27, i32* %6, align 4, !tbaa !12
  %31 = icmp slt i32 %30, %27
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  %33 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %24, i32 %28, i32 %29) #20
  br label %58

34:                                               ; preds = %26
  %35 = and i32 %30, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #19
  %38 = add nsw i32 %30, 1
  store i32 %30, i32* %7, align 4, !tbaa !12
  %39 = call i32 @_ZNK15LazySegmentTreeIiiE7reflectERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %7) #20
  %40 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %24, i32 %28, i32 %39) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  %41 = load i32, i32* %6, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi i32 [ %41, %37 ], [ %27, %34 ]
  %44 = phi i32 [ %40, %37 ], [ %28, %34 ]
  %45 = phi i32 [ %38, %37 ], [ %30, %34 ]
  %46 = and i32 %43, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %42
  %49 = add nsw i32 %43, -1
  store i32 %49, i32* %6, align 4, !tbaa !12
  %50 = call i32 @_ZNK15LazySegmentTreeIiiE7reflectERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %6) #20
  %51 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %24, i32 %50, i32 %29) #20
  %52 = load i32, i32* %6, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %42, %48
  %54 = phi i32 [ %52, %48 ], [ %43, %42 ]
  %55 = phi i32 [ %51, %48 ], [ %29, %42 ]
  %56 = ashr i32 %45, 1
  %57 = ashr i32 %54, 1
  br label %26, !llvm.loop !26

58:                                               ; preds = %32, %9
  %59 = phi i32 [ %11, %9 ], [ %33, %32 ]
  ret i32 %59
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  %6 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7DSL_2_Gv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazySegmentTree.8, align 8
  %4 = alloca %"class.std::function.19", align 8
  %5 = alloca %"class.std::function.22", align 8
  %6 = alloca %"class.std::function.25", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.9", align 8
  %10 = alloca <2 x i64>, align 16
  %11 = alloca %"class.std::allocator.11", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #19
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2) #20
  %23 = bitcast %struct.LazySegmentTree.8* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %23) #19
  %24 = bitcast %"class.std::function.19"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #19
  %25 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %4, i64 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %4, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ7DSL_2_GvE3$_2E9_M_invokeERKSt9_Any_dataOS1_S8_", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %26, align 8, !tbaa !27
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ7DSL_2_GvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !10
  %27 = bitcast %"class.std::function.22"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #19
  %28 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %5, i64 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %5, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_GvE3$_3E9_M_invokeERKSt9_Any_dataOS1_Ox", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %29, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_GvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !10
  %30 = bitcast %"class.std::function.25"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #19
  %31 = getelementptr inbounds %"class.std::function.25", %"class.std::function.25"* %6, i64 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::function.25", %"class.std::function.25"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_GvE3$_4E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %32, align 8, !tbaa !31
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_GvE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !10
  %33 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #19
  %34 = bitcast i64* %8 to i8*
  %35 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #19
  store i64 0, i64* %8, align 8, !tbaa !33
  invoke void @_ZN15LazySegmentTreeISt4pairIxxExEC2ERKSt8functionIFS1_S1_S1_EERKS3_IFS1_S1_xEERKS3_IFxxxEERKS1_RKx(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %3, %"class.std::function.19"* nonnull align 8 dereferenceable(32) %4, %"class.std::function.22"* nonnull align 8 dereferenceable(32) %5, %"class.std::function.25"* nonnull align 8 dereferenceable(32) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %8) #20
          to label %36 unwind label %61

36:                                               ; preds = %0
  %37 = bitcast <2 x i64>* %10 to %"struct.std::pair"*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #19
  %38 = getelementptr inbounds %"class.std::function.25", %"class.std::function.25"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %38) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #19
  %39 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %39) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #19
  %40 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %40) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #19
  %41 = bitcast %"class.std::vector.9"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #19
  %42 = load i32, i32* %1, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = bitcast <2 x i64>* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #19
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %10, align 16, !tbaa !33
  %45 = getelementptr inbounds %"class.std::allocator.11", %"class.std::allocator.11"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %45) #19
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %9, i64 %43, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %37, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %11) #20
          to label %46 unwind label %66

46:                                               ; preds = %36
  invoke void @_ZN15LazySegmentTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %3, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %9) #20
          to label %47 unwind label %68

47:                                               ; preds = %46
  %48 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %48) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #19
  %49 = bitcast i32* %12 to i8*
  %50 = bitcast i32* %17 to i8*
  %51 = bitcast i32* %18 to i8*
  %52 = bitcast i32* %13 to i8*
  %53 = bitcast i32* %14 to i8*
  %54 = bitcast i32* %15 to i8*
  %55 = bitcast i64* %16 to i8*
  br label %56

56:                                               ; preds = %120, %47
  %57 = phi i32 [ 0, %47 ], [ %121, %120 ]
  %58 = load i32, i32* %2, align 4, !tbaa !12
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  call void @_ZN15LazySegmentTreeISt4pairIxxExED2Ev(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  ret void

61:                                               ; preds = %0
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #19
  %63 = getelementptr inbounds %"class.std::function.25", %"class.std::function.25"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %63) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #19
  %64 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %64) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #19
  %65 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %65) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #19
  br label %126

66:                                               ; preds = %36
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %71

68:                                               ; preds = %46
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %70) #21
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi { i8*, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #19
  br label %124

73:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #19
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #20
          to label %75 unwind label %91

75:                                               ; preds = %73
  %76 = load i32, i32* %12, align 4, !tbaa !12
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %99

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #19
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13) #20
          to label %80 unwind label %93

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %14) #20
          to label %82 unwind label %93

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %15) #20
          to label %84 unwind label %93

84:                                               ; preds = %82
  %85 = load i32, i32* %13, align 4, !tbaa !12
  %86 = add nsw i32 %85, -1
  %87 = load i32, i32* %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #19
  %88 = load i32, i32* %15, align 4, !tbaa !12
  %89 = sext i32 %88 to i64
  store i64 %89, i64* %16, align 8, !tbaa !33
  invoke void @_ZN15LazySegmentTreeISt4pairIxxExE6updateEiiRKx(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %3, i32 %86, i32 %87, i64* nonnull align 8 dereferenceable(8) %16) #20
          to label %90 unwind label %95

90:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #19
  br label %120

91:                                               ; preds = %73
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %122

93:                                               ; preds = %82, %80, %78
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %97

95:                                               ; preds = %84
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #19
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi { i8*, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #19
  br label %122

99:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #19
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #20
          to label %101 unwind label %114

101:                                              ; preds = %99
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %18) #20
          to label %103 unwind label %114

103:                                              ; preds = %101
  %104 = load i32, i32* %17, align 4, !tbaa !12
  %105 = add nsw i32 %104, -1
  %106 = load i32, i32* %18, align 4, !tbaa !12
  %107 = invoke { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE5queryEii(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %3, i32 %105, i32 %106) #20
          to label %108 unwind label %116

108:                                              ; preds = %103
  %109 = extractvalue { i64, i64 } %107, 0
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %109) #20
          to label %111 unwind label %116

111:                                              ; preds = %108
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #20
          to label %113 unwind label %116

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #19
  br label %120

114:                                              ; preds = %101, %99
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %118

116:                                              ; preds = %108, %111, %103
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi { i8*, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #19
  br label %122

120:                                              ; preds = %113, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #19
  %121 = add nuw nsw i32 %57, 1
  br label %56, !llvm.loop !35

122:                                              ; preds = %118, %97, %91
  %123 = phi { i8*, i32 } [ %98, %97 ], [ %119, %118 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #19
  br label %124

124:                                              ; preds = %122, %71
  %125 = phi { i8*, i32 } [ %123, %122 ], [ %72, %71 ]
  call void @_ZN15LazySegmentTreeISt4pairIxxExED2Ev(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %3) #21
  br label %126

126:                                              ; preds = %124, %61
  %127 = phi { i8*, i32 } [ %125, %124 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  resume { i8*, i32 } %127
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExEC2ERKSt8functionIFS1_S1_S1_EERKS3_IFS1_S1_xEERKS3_IFxxxEERKS1_RKx(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, %"class.std::function.19"* nonnull align 8 dereferenceable(32) %1, %"class.std::function.22"* nonnull align 8 dereferenceable(32) %2, %"class.std::function.25"* nonnull align 8 dereferenceable(32) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) %5) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 4
  %9 = bitcast %"class.std::vector.9"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  invoke void @_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_(%"class.std::function.19"* nonnull align 8 dereferenceable(32) %8, %"class.std::function.19"* nonnull align 8 dereferenceable(32) %1) #20
          to label %10 unwind label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 5
  invoke void @_ZNSt8functionIFSt4pairIxxES1_xEEC2ERKS3_(%"class.std::function.22"* nonnull align 8 dereferenceable(32) %11, %"class.std::function.22"* nonnull align 8 dereferenceable(32) %2) #20
          to label %12 unwind label %22

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 6
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.25"* nonnull align 8 dereferenceable(32) %13, %"class.std::function.25"* nonnull align 8 dereferenceable(32) %3) #20
          to label %14 unwind label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 7
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %4 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %18 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 8
  %19 = load i64, i64* %5, align 8, !tbaa !33
  store i64 %19, i64* %18, align 8, !tbaa !36
  ret void

20:                                               ; preds = %6
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %30

22:                                               ; preds = %10
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %27

24:                                               ; preds = %12
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = getelementptr %"class.std::function.22", %"class.std::function.22"* %11, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %26) #21
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi { i8*, i32 } [ %25, %24 ], [ %23, %22 ]
  %29 = getelementptr %"class.std::function.19", %"class.std::function.19"* %8, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %29) #21
  br label %30

30:                                               ; preds = %27, %20
  %31 = phi { i8*, i32 } [ %28, %27 ], [ %21, %20 ]
  %32 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %32) #21
  %33 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %7, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %33) #21
  resume { i8*, i32 } %31
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !10
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #20
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #22
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #19
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !43
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIxxExE4initERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %3) #20
  %14 = load i32, i32* %3, align 4, !tbaa !12
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %16 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = sext i32 %17 to i64
  %21 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %22 = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %28, %2
  %24 = phi i64 [ %35, %28 ], [ 0, %2 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 4
  br label %36

28:                                               ; preds = %23
  %29 = add nsw i64 %24, %20
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %24, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %29, i32 0
  %32 = bitcast i64* %30 to <2 x i64>*
  %33 = load <2 x i64>, <2 x i64>* %32, align 8, !tbaa !33
  %34 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> %33, <2 x i64>* %34, align 8, !tbaa !33
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !44

36:                                               ; preds = %43, %26
  %37 = phi %"struct.std::pair"* [ %59, %43 ], [ %19, %26 ]
  %38 = phi i64 [ %39, %43 ], [ %20, %26 ]
  %39 = add nsw i64 %38, -1
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #19
  ret void

43:                                               ; preds = %36
  %44 = shl i32 %40, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %45, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %45, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = or i32 %44, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %51, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %51, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function.19"* nonnull align 8 dereferenceable(32) %27, i64 %47, i64 %49, i64 %53, i64 %55) #20
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !43
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %39, i32 0
  store i64 %57, i64* %60, align 8, !tbaa !45
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %39, i32 1
  store i64 %58, i64* %61, align 8, !tbaa !46
  br label %36, !llvm.loop !47
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.9"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExE6updateEiiRKx(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp slt i32 %1, %2
  br i1 %7, label %8, label %57

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !48
  %11 = add nsw i32 %10, %1
  store i32 %11, i32* %5, align 4, !tbaa !12
  %12 = add nsw i32 %2, -1
  %13 = add i32 %12, %10
  store i32 %13, i32* %6, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustERKiS4_(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6) #20
  %14 = load i32, i32* %5, align 4, !tbaa !12
  %15 = load i32, i32* %6, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 6
  %18 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  br label %19

19:                                               ; preds = %53, %8
  %20 = phi i32 [ %14, %8 ], [ %55, %53 ]
  %21 = phi i32 [ %16, %8 ], [ %56, %53 ]
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %5, align 4, !tbaa !12
  %25 = load i32, i32* %6, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIxxExE6recalcEii(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32 %24, i32 %25) #20
  br label %57

26:                                               ; preds = %19
  %27 = and i32 %20, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = sext i32 %20 to i64
  %31 = load i64*, i64** %18, align 8, !tbaa !49
  %32 = getelementptr inbounds i64, i64* %31, i64 %30
  %33 = load i64, i64* %32, align 8, !tbaa !33
  %34 = load i64, i64* %3, align 8, !tbaa !33
  %35 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.25"* nonnull align 8 dereferenceable(32) %17, i64 %33, i64 %34) #20
  %36 = load i64*, i64** %18, align 8, !tbaa !49
  %37 = getelementptr inbounds i64, i64* %36, i64 %30
  store i64 %35, i64* %37, align 8, !tbaa !33
  %38 = add nsw i32 %20, 1
  br label %39

39:                                               ; preds = %29, %26
  %40 = phi i32 [ %38, %29 ], [ %20, %26 ]
  %41 = and i32 %21, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = add nsw i32 %21, -1
  %45 = sext i32 %44 to i64
  %46 = load i64*, i64** %18, align 8, !tbaa !49
  %47 = getelementptr inbounds i64, i64* %46, i64 %45
  %48 = load i64, i64* %47, align 8, !tbaa !33
  %49 = load i64, i64* %3, align 8, !tbaa !33
  %50 = call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.25"* nonnull align 8 dereferenceable(32) %17, i64 %48, i64 %49) #20
  %51 = load i64*, i64** %18, align 8, !tbaa !49
  %52 = getelementptr inbounds i64, i64* %51, i64 %45
  store i64 %50, i64* %52, align 8, !tbaa !33
  br label %53

53:                                               ; preds = %39, %43
  %54 = phi i32 [ %44, %43 ], [ %21, %39 ]
  %55 = ashr i32 %40, 1
  %56 = ashr i32 %54, 1
  br label %19, !llvm.loop !51

57:                                               ; preds = %4, %23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE5queryEii(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp slt i32 %1, %2
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 7, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 7, i32 1
  %13 = load i64, i64* %12, align 8
  br label %76

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !48
  %17 = add nsw i32 %16, %1
  store i32 %17, i32* %4, align 4, !tbaa !12
  %18 = add nsw i32 %2, -1
  %19 = add i32 %18, %16
  store i32 %19, i32* %5, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustERKiS4_(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) #20
  %20 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 7, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 7, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %4, align 4, !tbaa !12
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #19
  %26 = load i32, i32* %5, align 4, !tbaa !12
  %27 = add nsw i32 %26, 1
  %28 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 4
  %29 = bitcast i32* %7 to i8*
  br label %30

30:                                               ; preds = %70, %14
  %31 = phi i64 [ %21, %14 ], [ %72, %70 ]
  %32 = phi i64 [ %23, %14 ], [ %73, %70 ]
  %33 = phi i64 [ %21, %14 ], [ %56, %70 ]
  %34 = phi i64 [ %23, %14 ], [ %57, %70 ]
  %35 = phi i32 [ %27, %14 ], [ %75, %70 ]
  %36 = phi i32 [ %24, %14 ], [ %74, %70 ]
  store i32 %35, i32* %6, align 4, !tbaa !12
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %42, label %38

38:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  %39 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function.19"* nonnull align 8 dereferenceable(32) %28, i64 %33, i64 %34, i64 %31, i64 %32) #20
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  br label %76

42:                                               ; preds = %30
  %43 = and i32 %36, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #19
  %46 = add nsw i32 %36, 1
  store i32 %36, i32* %7, align 4, !tbaa !12
  %47 = call { i64, i64 } @_ZNK15LazySegmentTreeISt4pairIxxExE7reflectERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %7) #20
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  %50 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function.19"* nonnull align 8 dereferenceable(32) %28, i64 %33, i64 %34, i64 %48, i64 %49) #20
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  %53 = load i32, i32* %6, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %45, %42
  %55 = phi i32 [ %35, %42 ], [ %53, %45 ]
  %56 = phi i64 [ %33, %42 ], [ %51, %45 ]
  %57 = phi i64 [ %34, %42 ], [ %52, %45 ]
  %58 = phi i32 [ %36, %42 ], [ %46, %45 ]
  %59 = and i32 %55, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %54
  %62 = add nsw i32 %55, -1
  store i32 %62, i32* %6, align 4, !tbaa !12
  %63 = call { i64, i64 } @_ZNK15LazySegmentTreeISt4pairIxxExE7reflectERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %6) #20
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = extractvalue { i64, i64 } %63, 1
  %66 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function.19"* nonnull align 8 dereferenceable(32) %28, i64 %64, i64 %65, i64 %31, i64 %32) #20
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  %69 = load i32, i32* %6, align 4, !tbaa !12
  br label %70

70:                                               ; preds = %54, %61
  %71 = phi i32 [ %55, %54 ], [ %69, %61 ]
  %72 = phi i64 [ %31, %54 ], [ %67, %61 ]
  %73 = phi i64 [ %32, %54 ], [ %68, %61 ]
  %74 = ashr i32 %58, 1
  %75 = ashr i32 %71, 1
  br label %30, !llvm.loop !52

76:                                               ; preds = %38, %9
  %77 = phi i64 [ %11, %9 ], [ %40, %38 ]
  %78 = phi i64 [ %13, %9 ], [ %41, %38 ]
  %79 = insertvalue { i64, i64 } undef, i64 %77, 0
  %80 = insertvalue { i64, i64 } %79, i64 %78, 1
  ret { i64, i64 } %80
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExED2Ev(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 6, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %5) #21
  %6 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %6) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7DSL_2_Hv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazySegmentTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #19
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #19
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2) #20
  %22 = bitcast %struct.LazySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %22) #19
  %23 = bitcast %"class.std::function"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #19
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_HvE3$_5E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %25, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_HvE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !10
  %26 = bitcast %"class.std::function"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #19
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_HvE3$_6E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %28, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_HvE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !10
  %29 = bitcast %"class.std::function"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #19
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_HvE3$_6E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %31, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_HvE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !10
  %32 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #19
  store i32 2147483647, i32* %7, align 4, !tbaa !12
  %33 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #19
  store i32 0, i32* %8, align 4, !tbaa !12
  invoke void @_ZN15LazySegmentTreeIiiEC2ERKSt8functionIFiiiEES5_S5_RKiS7_(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3, %"class.std::function"* nonnull align 8 dereferenceable(32) %4, %"class.std::function"* nonnull align 8 dereferenceable(32) %5, %"class.std::function"* nonnull align 8 dereferenceable(32) %6, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8) #20
          to label %34 unwind label %57

34:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #19
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %35) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #19
  %36 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %36) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #19
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %37) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #19
  %38 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #19
  %39 = load i32, i32* %1, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #19
  store i32 0, i32* %10, align 4, !tbaa !12
  %42 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #19
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %40, i32* nonnull align 4 dereferenceable(4) %10, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #20
          to label %43 unwind label %62

43:                                               ; preds = %34
  invoke void @_ZN15LazySegmentTreeIiiE5buildERKSt6vectorIiSaIiEE(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #20
          to label %44 unwind label %64

44:                                               ; preds = %43
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %45) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #19
  %46 = bitcast i32* %12 to i8*
  %47 = bitcast i32* %16 to i8*
  %48 = bitcast i32* %17 to i8*
  %49 = bitcast i32* %13 to i8*
  %50 = bitcast i32* %14 to i8*
  %51 = bitcast i32* %15 to i8*
  br label %52

52:                                               ; preds = %105, %44
  %53 = phi i32 [ 0, %44 ], [ %106, %105 ]
  %54 = load i32, i32* %2, align 4, !tbaa !12
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  ret void

57:                                               ; preds = %0
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #19
  %59 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %59) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #19
  %60 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %60) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #19
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %61) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #19
  br label %111

62:                                               ; preds = %34
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %67

64:                                               ; preds = %43
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %66) #21
  br label %67

67:                                               ; preds = %64, %62
  %68 = phi { i8*, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #19
  br label %109

69:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #19
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #20
          to label %71 unwind label %85

71:                                               ; preds = %69
  %72 = load i32, i32* %12, align 4, !tbaa !12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #19
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13) #20
          to label %76 unwind label %87

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %14) #20
          to label %78 unwind label %87

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %15) #20
          to label %80 unwind label %87

80:                                               ; preds = %78
  %81 = load i32, i32* %13, align 4, !tbaa !12
  %82 = load i32, i32* %14, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  invoke void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3, i32 %81, i32 %83, i32* nonnull align 4 dereferenceable(4) %15) #20
          to label %84 unwind label %87

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #19
  br label %105

85:                                               ; preds = %69
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %107

87:                                               ; preds = %80, %78, %76, %74
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #19
  br label %107

89:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #19
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16) #20
          to label %91 unwind label %103

91:                                               ; preds = %89
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %17) #20
          to label %93 unwind label %103

93:                                               ; preds = %91
  %94 = load i32, i32* %16, align 4, !tbaa !12
  %95 = load i32, i32* %17, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  %97 = invoke i32 @_ZN15LazySegmentTreeIiiE5queryEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3, i32 %94, i32 %96) #20
          to label %98 unwind label %103

98:                                               ; preds = %93
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97) #20
          to label %100 unwind label %103

100:                                              ; preds = %98
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #20
          to label %102 unwind label %103

102:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #19
  br label %105

103:                                              ; preds = %100, %98, %93, %91, %89
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #19
  br label %107

105:                                              ; preds = %102, %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #19
  %106 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !53

107:                                              ; preds = %103, %87, %85
  %108 = phi { i8*, i32 } [ %88, %87 ], [ %104, %103 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #19
  br label %109

109:                                              ; preds = %107, %67
  %110 = phi { i8*, i32 } [ %108, %107 ], [ %68, %67 ]
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3) #21
  br label %111

111:                                              ; preds = %109, %57
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  resume { i8*, i32 } %112
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE5buildERKSt6vectorIiSaIiEE(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !54
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !23
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeIiiE4initERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %3) #20
  %14 = load i32*, i32** %7, align 8
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  br label %18

18:                                               ; preds = %27, %2
  %19 = phi i64 [ %35, %27 ], [ 0, %2 ]
  %20 = load i32, i32* %3, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %15, align 8, !tbaa !20
  %25 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  %26 = sext i32 %24 to i64
  br label %36

27:                                               ; preds = %18
  %28 = getelementptr inbounds i32, i32* %14, i64 %19
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = load i32, i32* %15, align 8, !tbaa !20
  %31 = trunc i64 %19 to i32
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %17, i64 %33
  store i32 %29, i32* %34, align 4, !tbaa !12
  %35 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !55

36:                                               ; preds = %43, %23
  %37 = phi i32* [ %53, %43 ], [ %17, %23 ]
  %38 = phi i64 [ %39, %43 ], [ %26, %23 ]
  %39 = add nsw i64 %38, -1
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #19
  ret void

43:                                               ; preds = %36
  %44 = shl i32 %40, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %37, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = or i32 %44, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %37, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %25, i32 %47, i32 %51) #20
  %53 = load i32*, i32** %16, align 8, !tbaa !23
  %54 = getelementptr inbounds i32, i32* %53, i64 %39
  store i32 %52, i32* %54, align 4, !tbaa !12
  br label %36, !llvm.loop !56
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7DSL_2_Iv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazySegmentTree.38, align 8
  %4 = alloca %"class.std::function.47", align 8
  %5 = alloca %"class.std::function.50", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"struct.std::pair.44", align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.39", align 8
  %10 = alloca %"struct.std::pair.44", align 4
  %11 = alloca %"class.std::allocator.41", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #19
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #19
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2) #20
  %22 = bitcast %struct.LazySegmentTree.38* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %22) #19
  %23 = bitcast %"class.std::function.47"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #19
  %24 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %4, i64 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %4, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ7DSL_2_IvE3$_7E9_M_invokeERKSt9_Any_dataOS1_S8_", i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)** %25, align 8, !tbaa !57
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ7DSL_2_IvE3$_7E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !10
  %26 = bitcast %"class.std::function.50"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #19
  %27 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %5, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_iEZ7DSL_2_IvE3$_8E9_M_invokeERKSt9_Any_dataOS1_Oi", i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)** %28, align 8, !tbaa !59
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIiiES1_iEZ7DSL_2_IvE3$_8E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %27, align 8, !tbaa !10
  %29 = bitcast %"class.std::function"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #19
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_IvE3$_9E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %31, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_IvE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !10
  %32 = bitcast %"struct.std::pair.44"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #19
  %33 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %7, i64 0, i32 0
  store i32 0, i32* %33, align 4, !tbaa !61
  %34 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %7, i64 0, i32 1
  store i32 0, i32* %34, align 4, !tbaa !63
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #19
  store i32 -1010, i32* %8, align 4, !tbaa !12
  invoke void @_ZN15LazySegmentTreeISt4pairIiiEiEC2ERKSt8functionIFS1_S1_S1_EERKS3_IFS1_S1_iEERKS3_IFiiiEERKS1_RKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %3, %"class.std::function.47"* nonnull align 8 dereferenceable(32) %4, %"class.std::function.50"* nonnull align 8 dereferenceable(32) %5, %"class.std::function"* nonnull align 8 dereferenceable(32) %6, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %7, i32* nonnull align 4 dereferenceable(4) %8) #20
          to label %36 unwind label %61

36:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #19
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %37) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #19
  %38 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %38) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #19
  %39 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %39) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #19
  %40 = bitcast %"class.std::vector.39"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #19
  %41 = load i32, i32* %1, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = bitcast %"struct.std::pair.44"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #19
  %44 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %10, i64 0, i32 0
  store i32 0, i32* %44, align 4, !tbaa !61
  %45 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %10, i64 0, i32 1
  store i32 1, i32* %45, align 4, !tbaa !63
  %46 = getelementptr inbounds %"class.std::allocator.41", %"class.std::allocator.41"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %46) #19
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.39"* nonnull align 8 dereferenceable(24) %9, i64 %42, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %10, %"class.std::allocator.41"* nonnull align 1 dereferenceable(1) %11) #20
          to label %47 unwind label %66

47:                                               ; preds = %36
  invoke void @_ZN15LazySegmentTreeISt4pairIiiEiE5buildERKSt6vectorIS1_SaIS1_EE(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %3, %"class.std::vector.39"* nonnull align 8 dereferenceable(24) %9) #20
          to label %48 unwind label %68

48:                                               ; preds = %47
  %49 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.40"* nonnull align 8 dereferenceable(24) %49) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #19
  %50 = bitcast i32* %12 to i8*
  %51 = bitcast i32* %16 to i8*
  %52 = bitcast i32* %17 to i8*
  %53 = bitcast i32* %13 to i8*
  %54 = bitcast i32* %14 to i8*
  %55 = bitcast i32* %15 to i8*
  br label %56

56:                                               ; preds = %114, %48
  %57 = phi i32 [ 0, %48 ], [ %115, %114 ]
  %58 = load i32, i32* %2, align 4, !tbaa !12
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  call void @_ZN15LazySegmentTreeISt4pairIiiEiED2Ev(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  ret void

61:                                               ; preds = %0
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #19
  %63 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %63) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #19
  %64 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %64) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #19
  %65 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %65) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #19
  br label %120

66:                                               ; preds = %36
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %71

68:                                               ; preds = %47
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.40"* nonnull align 8 dereferenceable(24) %70) #21
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi { i8*, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #19
  br label %118

73:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #19
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #20
          to label %75 unwind label %89

75:                                               ; preds = %73
  %76 = load i32, i32* %12, align 4, !tbaa !12
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #19
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13) #20
          to label %80 unwind label %91

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %14) #20
          to label %82 unwind label %91

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %15) #20
          to label %84 unwind label %91

84:                                               ; preds = %82
  %85 = load i32, i32* %13, align 4, !tbaa !12
  %86 = load i32, i32* %14, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  invoke void @_ZN15LazySegmentTreeISt4pairIiiEiE6updateEiiRKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %3, i32 %85, i32 %87, i32* nonnull align 4 dereferenceable(4) %15) #20
          to label %88 unwind label %91

88:                                               ; preds = %84
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #19
  br label %114

89:                                               ; preds = %73
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %116

91:                                               ; preds = %84, %82, %80, %78
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #19
  br label %116

93:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #19
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16) #20
          to label %95 unwind label %108

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %17) #20
          to label %97 unwind label %108

97:                                               ; preds = %95
  %98 = load i32, i32* %16, align 4, !tbaa !12
  %99 = load i32, i32* %17, align 4, !tbaa !12
  %100 = add nsw i32 %99, 1
  %101 = invoke i64 @_ZN15LazySegmentTreeISt4pairIiiEiE5queryEii(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %3, i32 %98, i32 %100) #20
          to label %102 unwind label %110

102:                                              ; preds = %97
  %103 = trunc i64 %101 to i32
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103) #20
          to label %105 unwind label %110

105:                                              ; preds = %102
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #20
          to label %107 unwind label %110

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #19
  br label %114

108:                                              ; preds = %95, %93
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %112

110:                                              ; preds = %105, %102, %97
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi { i8*, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #19
  br label %116

114:                                              ; preds = %107, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #19
  %115 = add nuw nsw i32 %57, 1
  br label %56, !llvm.loop !64

116:                                              ; preds = %112, %91, %89
  %117 = phi { i8*, i32 } [ %92, %91 ], [ %113, %112 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #19
  br label %118

118:                                              ; preds = %116, %71
  %119 = phi { i8*, i32 } [ %117, %116 ], [ %72, %71 ]
  call void @_ZN15LazySegmentTreeISt4pairIiiEiED2Ev(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %3) #21
  br label %120

120:                                              ; preds = %118, %61
  %121 = phi { i8*, i32 } [ %119, %118 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #19
  resume { i8*, i32 } %121
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIiiEiEC2ERKSt8functionIFS1_S1_S1_EERKS3_IFS1_S1_iEERKS3_IFiiiEERKS1_RKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, %"class.std::function.47"* nonnull align 8 dereferenceable(32) %1, %"class.std::function.50"* nonnull align 8 dereferenceable(32) %2, %"class.std::function"* nonnull align 8 dereferenceable(32) %3, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %4, i32* nonnull align 4 dereferenceable(4) %5) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 4
  %9 = bitcast %"class.std::vector.39"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  invoke void @_ZNSt8functionIFSt4pairIiiES1_S1_EEC2ERKS3_(%"class.std::function.47"* nonnull align 8 dereferenceable(32) %8, %"class.std::function.47"* nonnull align 8 dereferenceable(32) %1) #20
          to label %10 unwind label %21

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 5
  invoke void @_ZNSt8functionIFSt4pairIiiES1_iEEC2ERKS3_(%"class.std::function.50"* nonnull align 8 dereferenceable(32) %11, %"class.std::function.50"* nonnull align 8 dereferenceable(32) %2) #20
          to label %12 unwind label %23

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 6
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %13, %"class.std::function"* nonnull align 8 dereferenceable(32) %3) #20
          to label %14 unwind label %25

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 7
  %16 = bitcast %"struct.std::pair.44"* %4 to i64*
  %17 = bitcast %"struct.std::pair.44"* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 8
  %19 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 8
  %20 = load i32, i32* %5, align 4, !tbaa !12
  store i32 %20, i32* %19, align 8, !tbaa !65
  ret void

21:                                               ; preds = %6
  %22 = landingpad { i8*, i32 }
          cleanup
  br label %31

23:                                               ; preds = %10
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %28

25:                                               ; preds = %12
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = getelementptr %"class.std::function.50", %"class.std::function.50"* %11, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %27) #21
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi { i8*, i32 } [ %26, %25 ], [ %24, %23 ]
  %30 = getelementptr %"class.std::function.47", %"class.std::function.47"* %8, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %30) #21
  br label %31

31:                                               ; preds = %28, %21
  %32 = phi { i8*, i32 } [ %29, %28 ], [ %22, %21 ]
  %33 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %33) #21
  %34 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %7, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.40"* nonnull align 8 dereferenceable(24) %34) #21
  resume { i8*, i32 } %32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIiiEiE5buildERKSt6vectorIS1_SaIS1_EE(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, %"class.std::vector.39"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #19
  %5 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %5, align 8, !tbaa !68
  %7 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %7, align 8, !tbaa !70
  %9 = ptrtoint %"struct.std::pair.44"* %6 to i64
  %10 = ptrtoint %"struct.std::pair.44"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIiiEiE4initERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %3) #20
  %14 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %7, align 8
  %15 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %17, align 8
  %19 = sext i32 %16 to i64
  br label %20

20:                                               ; preds = %27, %2
  %21 = phi i64 [ %35, %27 ], [ 0, %2 ]
  %22 = load i32, i32* %3, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 4
  br label %36

27:                                               ; preds = %20
  %28 = add nsw i64 %21, %19
  %29 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %14, i64 %21, i32 0
  %30 = load i32, i32* %29, align 4, !tbaa !61
  %31 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %18, i64 %28, i32 0
  store i32 %30, i32* %31, align 4, !tbaa !61
  %32 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %14, i64 %21, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !63
  %34 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %18, i64 %28, i32 1
  store i32 %33, i32* %34, align 4, !tbaa !63
  %35 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !71

36:                                               ; preds = %43, %25
  %37 = phi %"struct.std::pair.44"* [ %58, %43 ], [ %18, %25 ]
  %38 = phi i64 [ %39, %43 ], [ %19, %25 ]
  %39 = add nsw i64 %38, -1
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #19
  ret void

43:                                               ; preds = %36
  %44 = shl i32 %40, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %37, i64 %45
  %47 = bitcast %"struct.std::pair.44"* %46 to i64*
  %48 = load i64, i64* %47, align 4
  %49 = or i32 %44, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %37, i64 %50
  %52 = bitcast %"struct.std::pair.44"* %51 to i64*
  %53 = load i64, i64* %52, align 4
  %54 = call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function.47"* nonnull align 8 dereferenceable(32) %26, i64 %48, i64 %53) #20
  %55 = trunc i64 %54 to i32
  %56 = lshr i64 %54, 32
  %57 = trunc i64 %56 to i32
  %58 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %17, align 8, !tbaa !70
  %59 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %58, i64 %39, i32 0
  store i32 %55, i32* %59, align 4, !tbaa !61
  %60 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %58, i64 %39, i32 1
  store i32 %57, i32* %60, align 4, !tbaa !63
  br label %36, !llvm.loop !72
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.39"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %2, %"class.std::allocator.41"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.41"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.39"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.40"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.39"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.40"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIiiEiE6updateEiiRKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32 %1, i32 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = icmp slt i32 %1, %2
  br i1 %7, label %8, label %57

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !73
  %11 = add nsw i32 %10, %1
  store i32 %11, i32* %5, align 4, !tbaa !12
  %12 = add nsw i32 %2, -1
  %13 = add i32 %12, %10
  store i32 %13, i32* %6, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIiiEiE6thrustERKiS4_(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6) #20
  %14 = load i32, i32* %5, align 4, !tbaa !12
  %15 = load i32, i32* %6, align 4, !tbaa !12
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 6
  %18 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  br label %19

19:                                               ; preds = %53, %8
  %20 = phi i32 [ %14, %8 ], [ %55, %53 ]
  %21 = phi i32 [ %16, %8 ], [ %56, %53 ]
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %5, align 4, !tbaa !12
  %25 = load i32, i32* %6, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIiiEiE6recalcEii(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32 %24, i32 %25) #20
  br label %57

26:                                               ; preds = %19
  %27 = and i32 %20, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = sext i32 %20 to i64
  %31 = load i32*, i32** %18, align 8, !tbaa !23
  %32 = getelementptr inbounds i32, i32* %31, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = load i32, i32* %3, align 4, !tbaa !12
  %35 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %17, i32 %33, i32 %34) #20
  %36 = load i32*, i32** %18, align 8, !tbaa !23
  %37 = getelementptr inbounds i32, i32* %36, i64 %30
  store i32 %35, i32* %37, align 4, !tbaa !12
  %38 = add nsw i32 %20, 1
  br label %39

39:                                               ; preds = %29, %26
  %40 = phi i32 [ %38, %29 ], [ %20, %26 ]
  %41 = and i32 %21, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %39
  %44 = add nsw i32 %21, -1
  %45 = sext i32 %44 to i64
  %46 = load i32*, i32** %18, align 8, !tbaa !23
  %47 = getelementptr inbounds i32, i32* %46, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = load i32, i32* %3, align 4, !tbaa !12
  %50 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %17, i32 %48, i32 %49) #20
  %51 = load i32*, i32** %18, align 8, !tbaa !23
  %52 = getelementptr inbounds i32, i32* %51, i64 %45
  store i32 %50, i32* %52, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %39, %43
  %54 = phi i32 [ %44, %43 ], [ %21, %39 ]
  %55 = ashr i32 %40, 1
  %56 = ashr i32 %54, 1
  br label %19, !llvm.loop !74

57:                                               ; preds = %4, %23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeISt4pairIiiEiE5queryEii(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp slt i32 %1, %2
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 7
  %11 = bitcast %"struct.std::pair.44"* %10 to i64*
  %12 = load i64, i64* %11, align 8
  br label %89

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !73
  %16 = add nsw i32 %15, %1
  store i32 %16, i32* %4, align 4, !tbaa !12
  %17 = add nsw i32 %2, -1
  %18 = add i32 %17, %15
  store i32 %18, i32* %5, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIiiEiE6thrustERKiS4_(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) #20
  %19 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 7
  %20 = bitcast %"struct.std::pair.44"* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = lshr i64 %21, 32
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %4, align 4, !tbaa !12
  %26 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #19
  %27 = load i32, i32* %5, align 4, !tbaa !12
  %28 = add nsw i32 %27, 1
  %29 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 4
  %30 = bitcast i32* %7 to i8*
  br label %31

31:                                               ; preds = %83, %13
  %32 = phi i32 [ %22, %13 ], [ %85, %83 ]
  %33 = phi i32 [ %24, %13 ], [ %86, %83 ]
  %34 = phi i32 [ %22, %13 ], [ %66, %83 ]
  %35 = phi i32 [ %24, %13 ], [ %67, %83 ]
  %36 = phi i32 [ %28, %13 ], [ %88, %83 ]
  %37 = phi i32 [ %25, %13 ], [ %87, %83 ]
  store i32 %36, i32* %6, align 4, !tbaa !12
  %38 = icmp slt i32 %37, %36
  br i1 %38, label %49, label %39

39:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  %40 = zext i32 %35 to i64
  %41 = shl nuw i64 %40, 32
  %42 = zext i32 %34 to i64
  %43 = or i64 %41, %42
  %44 = zext i32 %33 to i64
  %45 = shl nuw i64 %44, 32
  %46 = zext i32 %32 to i64
  %47 = or i64 %45, %46
  %48 = call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function.47"* nonnull align 8 dereferenceable(32) %29, i64 %43, i64 %47) #20
  br label %89

49:                                               ; preds = %31
  %50 = and i32 %37, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = zext i32 %35 to i64
  %54 = shl nuw i64 %53, 32
  %55 = zext i32 %34 to i64
  %56 = or i64 %54, %55
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  %57 = add nsw i32 %37, 1
  store i32 %37, i32* %7, align 4, !tbaa !12
  %58 = call i64 @_ZNK15LazySegmentTreeISt4pairIiiEiE7reflectERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %7) #20
  %59 = call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function.47"* nonnull align 8 dereferenceable(32) %29, i64 %56, i64 %58) #20
  %60 = trunc i64 %59 to i32
  %61 = lshr i64 %59, 32
  %62 = trunc i64 %61 to i32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  %63 = load i32, i32* %6, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %52, %49
  %65 = phi i32 [ %36, %49 ], [ %63, %52 ]
  %66 = phi i32 [ %34, %49 ], [ %60, %52 ]
  %67 = phi i32 [ %35, %49 ], [ %62, %52 ]
  %68 = phi i32 [ %37, %49 ], [ %57, %52 ]
  %69 = and i32 %65, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %64
  %72 = add nsw i32 %65, -1
  store i32 %72, i32* %6, align 4, !tbaa !12
  %73 = call i64 @_ZNK15LazySegmentTreeISt4pairIiiEiE7reflectERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %6) #20
  %74 = zext i32 %33 to i64
  %75 = shl nuw i64 %74, 32
  %76 = zext i32 %32 to i64
  %77 = or i64 %75, %76
  %78 = call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function.47"* nonnull align 8 dereferenceable(32) %29, i64 %73, i64 %77) #20
  %79 = trunc i64 %78 to i32
  %80 = lshr i64 %78, 32
  %81 = trunc i64 %80 to i32
  %82 = load i32, i32* %6, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %64, %71
  %84 = phi i32 [ %65, %64 ], [ %82, %71 ]
  %85 = phi i32 [ %32, %64 ], [ %79, %71 ]
  %86 = phi i32 [ %33, %64 ], [ %81, %71 ]
  %87 = ashr i32 %68, 1
  %88 = ashr i32 %84, 1
  br label %31, !llvm.loop !75

89:                                               ; preds = %39, %9
  %90 = phi i64 [ %12, %9 ], [ %48, %39 ]
  ret i64 %90
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIiiEiED2Ev(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 6, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #21
  %3 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 5, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %3) #21
  %4 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  %6 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.40"* nonnull align 8 dereferenceable(24) %6) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8CFR569_Cv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %struct.LazySegmentTree, align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #19
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #19
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #20
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %5) #20
  %32 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #19
  %33 = load i32, i32* %4, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #19
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %34, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #19
  %36 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #19
  %37 = load i32, i32* %5, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #19
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %38, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #20
          to label %40 unwind label %49

40:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #19
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %42

42:                                               ; preds = %55, %40
  %43 = phi i64 [ %56, %55 ], [ 0, %40 ]
  %44 = load i32, i32* %4, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %59

49:                                               ; preds = %0
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #19
  br label %271

51:                                               ; preds = %42
  %52 = load i32*, i32** %41, align 8, !tbaa !23
  %53 = getelementptr inbounds i32, i32* %52, i64 %43
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53) #20
          to label %55 unwind label %57

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !76

57:                                               ; preds = %51
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %268

59:                                               ; preds = %47, %68
  %60 = phi i64 [ 0, %47 ], [ %69, %68 ]
  %61 = load i32, i32* %5, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load i32*, i32** %48, align 8, !tbaa !23
  %66 = getelementptr inbounds i32, i32* %65, i64 %60
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66) #20
          to label %68 unwind label %70

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !77

70:                                               ; preds = %64
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %268

72:                                               ; preds = %59
  %73 = bitcast %struct.LazySegmentTree* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %73) #19
  %74 = bitcast %"class.std::function"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74) #19
  %75 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 1
  %76 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ8CFR569_CvE4$_11E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %76, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ8CFR569_CvE4$_11E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %75, align 8, !tbaa !10
  %77 = bitcast %"class.std::function"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %77) #19
  %78 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0, i32 1
  %79 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ8CFR569_CvE4$_12E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %79, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ8CFR569_CvE4$_12E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %78, align 8, !tbaa !10
  %80 = bitcast %"class.std::function"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %80) #19
  %81 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 0, i32 1
  %82 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ8CFR569_CvE4$_12E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %82, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ8CFR569_CvE4$_12E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %81, align 8, !tbaa !10
  %83 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #19
  store i32 0, i32* %14, align 4, !tbaa !12
  %84 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #19
  store i32 0, i32* %15, align 4, !tbaa !12
  invoke void @_ZN15LazySegmentTreeIiiEC2ERKSt8functionIFiiiEES5_S5_RKiS7_(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %10, %"class.std::function"* nonnull align 8 dereferenceable(32) %11, %"class.std::function"* nonnull align 8 dereferenceable(32) %12, %"class.std::function"* nonnull align 8 dereferenceable(32) %13, i32* nonnull align 4 dereferenceable(4) %14, i32* nonnull align 4 dereferenceable(4) %15) #20
          to label %85 unwind label %104

85:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #19
  %86 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %86) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %80) #19
  %87 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %87) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %77) #19
  %88 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %88) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #19
  %89 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #19
  %90 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %90) #19
  store i32 0, i32* %17, align 4, !tbaa !12
  %91 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %18, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %91) #19
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, i64 1048576, i32* nonnull align 4 dereferenceable(4) %17, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %18) #20
          to label %92 unwind label %109

92:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %91) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #19
  %93 = load i32*, i32** %41, align 8
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8
  br label %96

96:                                               ; preds = %111, %92
  %97 = phi i64 [ %119, %111 ], [ 0, %92 ]
  %98 = load i32, i32* %4, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %111, label %101

101:                                              ; preds = %96
  %102 = load i32*, i32** %48, align 8
  %103 = load i32*, i32** %94, align 8
  br label %120

104:                                              ; preds = %72
  %105 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #19
  %106 = getelementptr inbounds %"class.std::function", %"class.std::function"* %13, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %106) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %80) #19
  %107 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %107) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %77) #19
  %108 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %108) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #19
  br label %266

109:                                              ; preds = %85
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %91) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %90) #19
  br label %264

111:                                              ; preds = %96
  %112 = getelementptr inbounds i32, i32* %93, i64 %97
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = sub nsw i32 1048576, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %95, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4, !tbaa !12
  %119 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !78

120:                                              ; preds = %101, %125
  %121 = phi i64 [ 0, %101 ], [ %133, %125 ]
  %122 = load i32, i32* %5, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %120
  %126 = getelementptr inbounds i32, i32* %102, i64 %121
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = sub nsw i32 1048576, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %103, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !12
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %130, align 4, !tbaa !12
  %133 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !79

134:                                              ; preds = %120, %138
  %135 = phi i64 [ %145, %138 ], [ 1, %120 ]
  %136 = icmp eq i64 %135, 1048576
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  invoke void @_ZN15LazySegmentTreeIiiE5buildERKSt6vectorIiSaIiEE(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %16) #20
          to label %146 unwind label %169

138:                                              ; preds = %134
  %139 = add nsw i64 %135, -1
  %140 = getelementptr inbounds i32, i32* %103, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = getelementptr inbounds i32, i32* %103, i64 %135
  %143 = load i32, i32* %142, align 4, !tbaa !12
  %144 = add nsw i32 %143, %141
  store i32 %144, i32* %142, align 4, !tbaa !12
  %145 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !80

146:                                              ; preds = %137
  %147 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #19
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #20
          to label %149 unwind label %171

149:                                              ; preds = %146
  %150 = bitcast i32* %20 to i8*
  %151 = bitcast i32* %21 to i8*
  %152 = bitcast i32* %22 to i8*
  %153 = bitcast i32* %23 to i8*
  %154 = bitcast i32* %24 to i8*
  %155 = bitcast i32* %25 to i8*
  %156 = bitcast i32* %26 to i8*
  %157 = bitcast i32* %27 to i8*
  %158 = bitcast i32* %1 to i8*
  %159 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %10, i64 0, i32 7
  %160 = bitcast i32* %2 to i8*
  %161 = bitcast i32* %3 to i8*
  %162 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %10, i64 0, i32 0
  br label %163

163:                                              ; preds = %149, %245
  %164 = phi i32 [ %246, %245 ], [ 0, %149 ]
  %165 = load i32, i32* %19, align 4, !tbaa !12
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %173, label %167

167:                                              ; preds = %163
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #20
          to label %253 unwind label %257

169:                                              ; preds = %137
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %261

171:                                              ; preds = %146
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %259

173:                                              ; preds = %163
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #19
  %174 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20) #20
          to label %175 unwind label %203

175:                                              ; preds = %173
  %176 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %174, i32* nonnull align 4 dereferenceable(4) %21) #20
          to label %177 unwind label %203

177:                                              ; preds = %175
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %176, i32* nonnull align 4 dereferenceable(4) %22) #20
          to label %179 unwind label %203

179:                                              ; preds = %177
  %180 = load i32, i32* %21, align 4, !tbaa !12
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %21, align 4, !tbaa !12
  %182 = load i32, i32* %20, align 4, !tbaa !12
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %209

184:                                              ; preds = %179
  %185 = sext i32 %181 to i64
  %186 = load i32*, i32** %41, align 8, !tbaa !23
  %187 = getelementptr inbounds i32, i32* %186, i64 %185
  %188 = load i32, i32* %187, align 4, !tbaa !12
  %189 = sub nsw i32 1048576, %188
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %153) #19
  store i32 -1, i32* %23, align 4, !tbaa !12
  invoke void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %10, i32 %189, i32 1048576, i32* nonnull align 4 dereferenceable(4) %23) #20
          to label %190 unwind label %205

190:                                              ; preds = %184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #19
  %191 = load i32, i32* %22, align 4, !tbaa !12
  %192 = load i32, i32* %21, align 4, !tbaa !12
  %193 = sext i32 %192 to i64
  %194 = load i32*, i32** %41, align 8, !tbaa !23
  %195 = getelementptr inbounds i32, i32* %194, i64 %193
  store i32 %191, i32* %195, align 4, !tbaa !12
  %196 = load i32, i32* %21, align 4, !tbaa !12
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %194, i64 %197
  %199 = load i32, i32* %198, align 4, !tbaa !12
  %200 = sub nsw i32 1048576, %199
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %154) #19
  store i32 1, i32* %24, align 4, !tbaa !12
  invoke void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %10, i32 %200, i32 1048576, i32* nonnull align 4 dereferenceable(4) %24) #20
          to label %201 unwind label %207

201:                                              ; preds = %190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #19
  %202 = load i32, i32* %20, align 4, !tbaa !12
  br label %209

203:                                              ; preds = %177, %175, %173
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %251

205:                                              ; preds = %184
  %206 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %153) #19
  br label %251

207:                                              ; preds = %190
  %208 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %154) #19
  br label %251

209:                                              ; preds = %201, %179
  %210 = phi i32 [ %202, %201 ], [ %182, %179 ]
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %212, label %235

212:                                              ; preds = %209
  %213 = load i32, i32* %21, align 4, !tbaa !12
  %214 = sext i32 %213 to i64
  %215 = load i32*, i32** %48, align 8, !tbaa !23
  %216 = getelementptr inbounds i32, i32* %215, i64 %214
  %217 = load i32, i32* %216, align 4, !tbaa !12
  %218 = sub nsw i32 1048576, %217
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %155) #19
  store i32 1, i32* %25, align 4, !tbaa !12
  invoke void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %10, i32 %218, i32 1048576, i32* nonnull align 4 dereferenceable(4) %25) #20
          to label %219 unwind label %231

219:                                              ; preds = %212
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #19
  %220 = load i32, i32* %22, align 4, !tbaa !12
  %221 = load i32, i32* %21, align 4, !tbaa !12
  %222 = sext i32 %221 to i64
  %223 = load i32*, i32** %48, align 8, !tbaa !23
  %224 = getelementptr inbounds i32, i32* %223, i64 %222
  store i32 %220, i32* %224, align 4, !tbaa !12
  %225 = load i32, i32* %21, align 4, !tbaa !12
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, i32* %223, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !12
  %229 = sub nsw i32 1048576, %228
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #19
  store i32 -1, i32* %26, align 4, !tbaa !12
  invoke void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %10, i32 %229, i32 1048576, i32* nonnull align 4 dereferenceable(4) %26) #20
          to label %230 unwind label %233

230:                                              ; preds = %219
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #19
  br label %235

231:                                              ; preds = %212
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %155) #19
  br label %251

233:                                              ; preds = %219
  %234 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #19
  br label %251

235:                                              ; preds = %230, %209
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %157) #19
  store i32 0, i32* %27, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #19
  %236 = load i32, i32* %159, align 8, !tbaa !16
  store i32 %236, i32* %1, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #19
  store i32 1, i32* %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %161) #19
  store i32 0, i32* %3, align 4, !tbaa !12
  %237 = invoke fastcc i32 @"_ZN15LazySegmentTreeIiiE4findIZ8CFR569_CvE4$_10EEiRKiRKT_RiS4_S4_S4_"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %10, i32* nonnull align 4 dereferenceable(4) %27, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %162) #20
          to label %238 unwind label %247

238:                                              ; preds = %235
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #19
  %239 = icmp slt i32 %237, 0
  %240 = sub nsw i32 1048576, %237
  %241 = select i1 %239, i32 %237, i32 %240
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %241) #20
          to label %243 unwind label %249

243:                                              ; preds = %238
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #20
          to label %245 unwind label %249

245:                                              ; preds = %243
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #19
  %246 = add nuw nsw i32 %164, 1
  br label %163, !llvm.loop !81

247:                                              ; preds = %235
  %248 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #19
  br label %251

249:                                              ; preds = %243, %238
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %251

251:                                              ; preds = %247, %249, %233, %231, %207, %205, %203
  %252 = phi { i8*, i32 } [ %234, %233 ], [ %232, %231 ], [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %250, %249 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #19
  br label %259

253:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #19
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %254) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #19
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %10) #21
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %73) #19
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %255) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #19
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %256) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  ret void

257:                                              ; preds = %167
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %259

259:                                              ; preds = %251, %257, %171
  %260 = phi { i8*, i32 } [ %172, %171 ], [ %252, %251 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #19
  br label %261

261:                                              ; preds = %259, %169
  %262 = phi { i8*, i32 } [ %260, %259 ], [ %170, %169 ]
  %263 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %263) #21
  br label %264

264:                                              ; preds = %261, %109
  %265 = phi { i8*, i32 } [ %262, %261 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #19
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %10) #21
  br label %266

266:                                              ; preds = %264, %104
  %267 = phi { i8*, i32 } [ %265, %264 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %73) #19
  br label %268

268:                                              ; preds = %266, %70, %57
  %269 = phi { i8*, i32 } [ %58, %57 ], [ %71, %70 ], [ %267, %266 ]
  %270 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %270) #21
  br label %271

271:                                              ; preds = %268, %49
  %272 = phi { i8*, i32 } [ %269, %268 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #19
  %273 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %273) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  resume { i8*, i32 } %272
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !82
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !84
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
  tail call void @_Z7DSL_2_Fv() #20
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !10
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #20
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %14, i32 (%"union.std::_Any_data"*, i32*, i32*)** %15, align 8, !tbaa !5
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !10
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #21
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !87
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !23
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #20
  %17 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 16, !tbaa !88
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 16, !tbaa !87
  %21 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !88
  %23 = bitcast %"class.std::vector"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !88
  %24 = load i32*, i32** %5, align 8, !tbaa !87
  store i32* %24, i32** %19, align 16, !tbaa !87
  %25 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %25, align 8, !tbaa !88
  store i32* %20, i32** %5, align 8, !tbaa !87
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !54
  %30 = ptrtoint i32* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, i32* %2, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i32* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i32* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i32 %35, i32* %37, align 4, !tbaa !12
  %40 = getelementptr inbounds i32, i32* %37, i64 1
  br label %36, !llvm.loop !89

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %29, i64 %42, i32* nonnull align 4 dereferenceable(4) %2) #20
  store i32* %43, i32** %28, align 8, !tbaa !54
  br label %49

44:                                               ; preds = %27
  %45 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %8, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #20
  %46 = load i32*, i32** %28, align 8, !tbaa !54
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32* %45, i32** %28, align 8, !tbaa !54
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !12
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !89

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE6thrustERKiS2_(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* %1, align 4, !tbaa !12
  %8 = load i32, i32* %2, align 4, !tbaa !12
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN15LazySegmentTreeIiiE6thrustERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %1) #20
  br label %36

11:                                               ; preds = %3
  %12 = xor i32 %8, %7
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !21
  %15 = bitcast i32* %4 to i8*
  br label %16

16:                                               ; preds = %23, %11
  %17 = phi i32 [ %14, %11 ], [ %26, %23 ]
  %18 = ashr i32 %12, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = bitcast i32* %5 to i8*
  %22 = bitcast i32* %6 to i8*
  br label %27

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
  %24 = load i32, i32* %1, align 4, !tbaa !12
  %25 = ashr i32 %24, %17
  store i32 %25, i32* %4, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeIiiE9propagateERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  %26 = add nsw i32 %17, -1
  br label %16, !llvm.loop !90

27:                                               ; preds = %20, %30
  %28 = phi i32 [ %35, %30 ], [ %17, %20 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #19
  %31 = load i32, i32* %1, align 4, !tbaa !12
  %32 = ashr i32 %31, %28
  store i32 %32, i32* %5, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeIiiE9propagateERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #19
  %33 = load i32, i32* %2, align 4, !tbaa !12
  %34 = ashr i32 %33, %28
  store i32 %34, i32* %6, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeIiiE9propagateERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %6) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  %35 = add nsw i32 %28, -1
  br label %27, !llvm.loop !91

36:                                               ; preds = %27, %10
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, i32* %4, align 4, !tbaa !12
  store i32 %2, i32* %5, align 4, !tbaa !12
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !10
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i32 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5) #20
  ret i32 %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE6recalcEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = xor i32 %2, %1
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  %12 = bitcast i32* %4 to i8*
  %13 = bitcast i32* %5 to i8*
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = bitcast i32* %6 to i8*
  %16 = bitcast i32* %7 to i8*
  br label %17

17:                                               ; preds = %25, %3
  %18 = phi i32 [ %1, %3 ], [ %27, %25 ]
  %19 = phi i32 [ %2, %3 ], [ %28, %25 ]
  %20 = phi i32 [ %10, %3 ], [ %26, %25 ]
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = bitcast i32* %8 to i8*
  %24 = bitcast i32* %9 to i8*
  br label %45

25:                                               ; preds = %17
  %26 = ashr i32 %20, 1
  %27 = ashr i32 %18, 1
  %28 = ashr i32 %19, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #19
  %29 = and i32 %18, -2
  store i32 %29, i32* %4, align 4, !tbaa !12
  %30 = call i32 @_ZNK15LazySegmentTreeIiiE7reflectERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %4) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #19
  %31 = or i32 %18, 1
  store i32 %31, i32* %5, align 4, !tbaa !12
  %32 = call i32 @_ZNK15LazySegmentTreeIiiE7reflectERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %5) #20
  %33 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %11, i32 %30, i32 %32) #20
  %34 = sext i32 %27 to i64
  %35 = load i32*, i32** %14, align 8, !tbaa !23
  %36 = getelementptr inbounds i32, i32* %35, i64 %34
  store i32 %33, i32* %36, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
  %37 = and i32 %19, -2
  store i32 %37, i32* %6, align 4, !tbaa !12
  %38 = call i32 @_ZNK15LazySegmentTreeIiiE7reflectERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %6) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #19
  %39 = or i32 %19, 1
  store i32 %39, i32* %7, align 4, !tbaa !12
  %40 = call i32 @_ZNK15LazySegmentTreeIiiE7reflectERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %7) #20
  %41 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %11, i32 %38, i32 %40) #20
  %42 = sext i32 %28 to i64
  %43 = load i32*, i32** %14, align 8, !tbaa !23
  %44 = getelementptr inbounds i32, i32* %43, i64 %42
  store i32 %41, i32* %44, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  br label %17, !llvm.loop !92

45:                                               ; preds = %22, %49
  %46 = phi i32 [ %47, %49 ], [ %18, %22 ]
  %47 = ashr i32 %46, 1
  %48 = icmp ult i32 %46, 2
  br i1 %48, label %58, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #19
  %50 = and i32 %46, -2
  store i32 %50, i32* %8, align 4, !tbaa !12
  %51 = call i32 @_ZNK15LazySegmentTreeIiiE7reflectERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %8) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #19
  %52 = or i32 %46, 1
  store i32 %52, i32* %9, align 4, !tbaa !12
  %53 = call i32 @_ZNK15LazySegmentTreeIiiE7reflectERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %9) #20
  %54 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %11, i32 %51, i32 %53) #20
  %55 = sext i32 %47 to i64
  %56 = load i32*, i32** %14, align 8, !tbaa !23
  %57 = getelementptr inbounds i32, i32* %56, i64 %55
  store i32 %54, i32* %57, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  br label %45, !llvm.loop !93

58:                                               ; preds = %45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE6thrustERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !21
  %6 = bitcast i32* %3 to i8*
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i32 [ %5, %2 ], [ %14, %11 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #19
  %12 = load i32, i32* %1, align 4, !tbaa !12
  %13 = ashr i32 %12, %8
  store i32 %13, i32* %3, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeIiiE9propagateERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #19
  %14 = add nsw i32 %8, -1
  br label %7, !llvm.loop !94
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE9propagateERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* %1, align 4, !tbaa !12
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %10 = load i32, i32* %9, align 4, !tbaa !19
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %51, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %14 = shl i32 %3, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %6, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %13, i32 %17, i32 %8) #20
  %19 = load i32, i32* %1, align 4, !tbaa !12
  %20 = shl i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = load i32*, i32** %5, align 8, !tbaa !23
  %23 = getelementptr inbounds i32, i32* %22, i64 %21
  store i32 %18, i32* %23, align 4, !tbaa !12
  %24 = load i32, i32* %1, align 4, !tbaa !12
  %25 = shl i32 %24, 1
  %26 = or i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %22, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds i32, i32* %22, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %13, i32 %29, i32 %32) #20
  %34 = load i32, i32* %1, align 4, !tbaa !12
  %35 = shl i32 %34, 1
  %36 = or i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = load i32*, i32** %5, align 8, !tbaa !23
  %39 = getelementptr inbounds i32, i32* %38, i64 %37
  store i32 %33, i32* %39, align 4, !tbaa !12
  %40 = tail call i32 @_ZNK15LazySegmentTreeIiiE7reflectERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %1) #20
  %41 = load i32, i32* %1, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !23
  %45 = getelementptr inbounds i32, i32* %44, i64 %42
  store i32 %40, i32* %45, align 4, !tbaa !12
  %46 = load i32, i32* %9, align 4, !tbaa !19
  %47 = load i32, i32* %1, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = load i32*, i32** %5, align 8, !tbaa !23
  %50 = getelementptr inbounds i32, i32* %49, i64 %48
  store i32 %46, i32* %50, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNK15LazySegmentTreeIiiE7reflectERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* %1, align 4, !tbaa !12
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %10 = load i32, i32* %9, align 4, !tbaa !19
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds i32, i32* %14, i64 %4
  %16 = load i32, i32* %15, align 4, !tbaa !12
  br label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  %19 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !23
  %21 = getelementptr inbounds i32, i32* %20, i64 %4
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %18, i32 %22, i32 %8) #20
  br label %24

24:                                               ; preds = %17, %12
  %25 = phi i32 [ %16, %12 ], [ %23, %17 ]
  ret i32 %25
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_(%"class.std::function.19"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.19"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !10
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #20
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %1, i64 0, i32 1
  %14 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %0, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %14, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %15, align 8, !tbaa !27
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !10
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #21
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFSt4pairIxxES1_xEEC2ERKS3_(%"class.std::function.22"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.22"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !10
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #20
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %1, i64 0, i32 1
  %14 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %0, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* %14, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %15, align 8, !tbaa !29
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !10
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #21
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.25"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.25"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.25", %"class.std::function.25"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.25", %"class.std::function.25"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::function.25", %"class.std::function.25"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !10
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.25", %"class.std::function.25"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.25", %"class.std::function.25"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #20
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.25", %"class.std::function.25"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.std::function.25", %"class.std::function.25"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !31
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !10
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #21
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !49
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExE4initERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 0
  store i32 1, i32* %3, align 8, !tbaa !48
  %4 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 1
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i32 [ 1, %2 ], [ %11, %10 ]
  %7 = phi i32 [ 0, %2 ], [ %12, %10 ]
  store i32 %7, i32* %4, align 4, !tbaa !95
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = shl i32 %6, 1
  store i32 %11, i32* %3, align 8, !tbaa !48
  %12 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !96

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 2
  %15 = shl i32 %6, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %14, i64 %16, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %17) #20
  %18 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 3
  %19 = load i32, i32* %3, align 8, !tbaa !48
  %20 = shl i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %18, i64 %21, i64* nonnull align 8 dereferenceable(8) %22) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function.19"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i64 %1, i64* %8, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i64 %2, i64* %9, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %4, i64* %11, align 8
  %12 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %0, i64 0, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !10
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %0, i64 0, i32 1
  %18 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %"class.std::function.19", %"class.std::function.19"* %0, i64 0, i32 0, i32 0
  %20 = call { i64, i64 } %18(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7) #20
  ret { i64, i64 } %20
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.9", align 16
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !97
  %7 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !43
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.9"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = bitcast %"class.std::vector.9"* %0 to %"class.std::allocator.11"*
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %16) #20
  %17 = bitcast %"class.std::vector.9"* %4 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 16, !tbaa !88
  %19 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 16, !tbaa !97
  %21 = bitcast %"class.std::vector.9"* %0 to <2 x %"struct.std::pair"*>*
  %22 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %21, align 8, !tbaa !88
  %23 = bitcast %"class.std::vector.9"* %4 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %22, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !88
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !97
  store %"struct.std::pair"* %24, %"struct.std::pair"** %19, align 16, !tbaa !97
  %25 = bitcast %"class.std::vector.9"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %25, align 8, !tbaa !88
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8, !tbaa !97
  %26 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %26) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  br label %57

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !41
  %30 = ptrtoint %"struct.std::pair"* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 4
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %52

34:                                               ; preds = %27
  tail call void @_ZSt9__fill_a1IPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %8, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !41
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !43
  %37 = ptrtoint %"struct.std::pair"* %35 to i64
  %38 = ptrtoint %"struct.std::pair"* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 4
  %41 = sub i64 %1, %40
  %42 = bitcast %"struct.std::pair"* %2 to i8*
  br label %43

43:                                               ; preds = %47, %34
  %44 = phi i64 [ %41, %34 ], [ %49, %47 ]
  %45 = phi %"struct.std::pair"* [ %35, %34 ], [ %50, %47 ]
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #19
  %49 = add i64 %44, -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  br label %43, !llvm.loop !98

51:                                               ; preds = %43
  store %"struct.std::pair"* %45, %"struct.std::pair"** %28, align 8, !tbaa !41
  br label %57

52:                                               ; preds = %27
  %53 = tail call %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIxxEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::pair"* %8, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #20
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !41
  %55 = icmp eq %"struct.std::pair"* %54, %53
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store %"struct.std::pair"* %53, %"struct.std::pair"** %28, align 8, !tbaa !41
  br label %57

57:                                               ; preds = %56, %52, %51, %14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat {
  %4 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi %"struct.std::pair"* [ %0, %3 ], [ %11, %8 ]
  %7 = icmp eq %"struct.std::pair"* %6, %1
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load <2 x i64>, <2 x i64>* %4, align 8, !tbaa !33
  %10 = bitcast %"struct.std::pair"* %6 to <2 x i64>*
  store <2 x i64> %9, <2 x i64>* %10, align 8, !tbaa !33
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  br label %5, !llvm.loop !99

12:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIxxEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %1
  tail call void @_ZSt9__fill_a1IPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #20
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi %"struct.std::pair"* [ %6, %5 ], [ %0, %3 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.14", align 16
  %5 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !100
  %7 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !49
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.14"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = bitcast %"class.std::vector.14"* %0 to %"class.std::allocator.16"*
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %16) #20
  %17 = bitcast %"class.std::vector.14"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !88
  %19 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !100
  %21 = bitcast %"class.std::vector.14"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !88
  %23 = bitcast %"class.std::vector.14"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !88
  %24 = load i64*, i64** %5, align 8, !tbaa !100
  store i64* %24, i64** %19, align 16, !tbaa !100
  %25 = bitcast %"class.std::vector.14"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !88
  store i64* %20, i64** %5, align 8, !tbaa !100
  %26 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %26) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !101
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !33
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !102

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #20
  store i64* %43, i64** %28, align 8, !tbaa !101
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
  %46 = load i64*, i64** %28, align 8, !tbaa !101
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !101
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.14"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.14"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !49
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !101
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !49
  %5 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !101
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !100
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.15"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.15"* %0 to %"class.std::allocator.16"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.16"* %0 to %"class.__gnu_cxx::new_allocator.17"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !103

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !33
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !33
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !102

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustERKiS4_(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* %1, align 4, !tbaa !12
  %8 = load i32, i32* %2, align 4, !tbaa !12
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %1) #20
  br label %36

11:                                               ; preds = %3
  %12 = xor i32 %8, %7
  %13 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !95
  %15 = bitcast i32* %4 to i8*
  br label %16

16:                                               ; preds = %23, %11
  %17 = phi i32 [ %14, %11 ], [ %26, %23 ]
  %18 = ashr i32 %12, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = bitcast i32* %5 to i8*
  %22 = bitcast i32* %6 to i8*
  br label %27

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
  %24 = load i32, i32* %1, align 4, !tbaa !12
  %25 = ashr i32 %24, %17
  store i32 %25, i32* %4, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  %26 = add nsw i32 %17, -1
  br label %16, !llvm.loop !104

27:                                               ; preds = %20, %30
  %28 = phi i32 [ %35, %30 ], [ %17, %20 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #19
  %31 = load i32, i32* %1, align 4, !tbaa !12
  %32 = ashr i32 %31, %28
  store i32 %32, i32* %5, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #19
  %33 = load i32, i32* %2, align 4, !tbaa !12
  %34 = ashr i32 %33, %28
  store i32 %34, i32* %6, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %6) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  %35 = add nsw i32 %28, -1
  br label %27, !llvm.loop !105

36:                                               ; preds = %27, %10
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.25"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8, !tbaa !33
  store i64 %2, i64* %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::function.25", %"class.std::function.25"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !10
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function.25", %"class.std::function.25"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %"class.std::function.25", %"class.std::function.25"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #20
  ret i64 %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExE6recalcEii(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = xor i32 %2, %1
  %11 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 4
  %12 = bitcast i32* %4 to i8*
  %13 = bitcast i32* %5 to i8*
  %14 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = bitcast i32* %6 to i8*
  %16 = bitcast i32* %7 to i8*
  br label %17

17:                                               ; preds = %25, %3
  %18 = phi i32 [ %10, %3 ], [ %26, %25 ]
  %19 = phi i32 [ %2, %3 ], [ %28, %25 ]
  %20 = phi i32 [ %1, %3 ], [ %27, %25 ]
  %21 = icmp ult i32 %18, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = bitcast i32* %8 to i8*
  %24 = bitcast i32* %9 to i8*
  br label %59

25:                                               ; preds = %17
  %26 = ashr i32 %18, 1
  %27 = ashr i32 %20, 1
  %28 = ashr i32 %19, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #19
  %29 = and i32 %20, -2
  store i32 %29, i32* %4, align 4, !tbaa !12
  %30 = call { i64, i64 } @_ZNK15LazySegmentTreeISt4pairIxxExE7reflectERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %4) #20
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #19
  %33 = or i32 %20, 1
  store i32 %33, i32* %5, align 4, !tbaa !12
  %34 = call { i64, i64 } @_ZNK15LazySegmentTreeISt4pairIxxExE7reflectERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %5) #20
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %37 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function.19"* nonnull align 8 dereferenceable(32) %11, i64 %31, i64 %32, i64 %35, i64 %36) #20
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  %40 = sext i32 %27 to i64
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !43
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %40, i32 0
  store i64 %38, i64* %42, align 8, !tbaa !45
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %40, i32 1
  store i64 %39, i64* %43, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
  %44 = and i32 %19, -2
  store i32 %44, i32* %6, align 4, !tbaa !12
  %45 = call { i64, i64 } @_ZNK15LazySegmentTreeISt4pairIxxExE7reflectERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %6) #20
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #19
  %48 = or i32 %19, 1
  store i32 %48, i32* %7, align 4, !tbaa !12
  %49 = call { i64, i64 } @_ZNK15LazySegmentTreeISt4pairIxxExE7reflectERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %7) #20
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function.19"* nonnull align 8 dereferenceable(32) %11, i64 %46, i64 %47, i64 %50, i64 %51) #20
  %53 = extractvalue { i64, i64 } %52, 0
  %54 = extractvalue { i64, i64 } %52, 1
  %55 = sext i32 %28 to i64
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !43
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %55, i32 0
  store i64 %53, i64* %57, align 8, !tbaa !45
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %55, i32 1
  store i64 %54, i64* %58, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  br label %17, !llvm.loop !106

59:                                               ; preds = %22, %63
  %60 = phi i32 [ %61, %63 ], [ %20, %22 ]
  %61 = ashr i32 %60, 1
  %62 = icmp ult i32 %60, 2
  br i1 %62, label %79, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #19
  %64 = and i32 %60, -2
  store i32 %64, i32* %8, align 4, !tbaa !12
  %65 = call { i64, i64 } @_ZNK15LazySegmentTreeISt4pairIxxExE7reflectERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %8) #20
  %66 = extractvalue { i64, i64 } %65, 0
  %67 = extractvalue { i64, i64 } %65, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #19
  %68 = or i32 %60, 1
  store i32 %68, i32* %9, align 4, !tbaa !12
  %69 = call { i64, i64 } @_ZNK15LazySegmentTreeISt4pairIxxExE7reflectERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %9) #20
  %70 = extractvalue { i64, i64 } %69, 0
  %71 = extractvalue { i64, i64 } %69, 1
  %72 = call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function.19"* nonnull align 8 dereferenceable(32) %11, i64 %66, i64 %67, i64 %70, i64 %71) #20
  %73 = extractvalue { i64, i64 } %72, 0
  %74 = extractvalue { i64, i64 } %72, 1
  %75 = sext i32 %61 to i64
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !43
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 %75, i32 0
  store i64 %73, i64* %77, align 8, !tbaa !45
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 %75, i32 1
  store i64 %74, i64* %78, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  br label %59, !llvm.loop !107

79:                                               ; preds = %59
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !95
  %6 = bitcast i32* %3 to i8*
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i32 [ %5, %2 ], [ %14, %11 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #19
  %12 = load i32, i32* %1, align 4, !tbaa !12
  %13 = ashr i32 %12, %8
  store i32 %13, i32* %3, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #19
  %14 = add nsw i32 %8, -1
  br label %7, !llvm.loop !108
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* %1, align 4, !tbaa !12
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !49
  %7 = getelementptr inbounds i64, i64* %6, i64 %4
  %8 = load i64, i64* %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 8
  %10 = load i64, i64* %9, align 8, !tbaa !36
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %50, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 6
  %14 = shl i32 %3, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, i64* %6, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !33
  %18 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.25"* nonnull align 8 dereferenceable(32) %13, i64 %17, i64 %8) #20
  %19 = load i32, i32* %1, align 4, !tbaa !12
  %20 = shl i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %5, align 8, !tbaa !49
  %23 = getelementptr inbounds i64, i64* %22, i64 %21
  store i64 %18, i64* %23, align 8, !tbaa !33
  %24 = or i32 %20, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %22, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !33
  %28 = sext i32 %19 to i64
  %29 = getelementptr inbounds i64, i64* %22, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !33
  %31 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.25"* nonnull align 8 dereferenceable(32) %13, i64 %27, i64 %30) #20
  %32 = load i32, i32* %1, align 4, !tbaa !12
  %33 = shl i32 %32, 1
  %34 = or i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = load i64*, i64** %5, align 8, !tbaa !49
  %37 = getelementptr inbounds i64, i64* %36, i64 %35
  store i64 %31, i64* %37, align 8, !tbaa !33
  %38 = tail call { i64, i64 } @_ZNK15LazySegmentTreeISt4pairIxxExE7reflectERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %1) #20
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  %41 = load i32, i32* %1, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !43
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %42, i32 0
  store i64 %39, i64* %45, align 8, !tbaa !45
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 %42, i32 1
  store i64 %40, i64* %46, align 8, !tbaa !46
  %47 = load i64, i64* %9, align 8, !tbaa !36
  %48 = load i64*, i64** %5, align 8, !tbaa !49
  %49 = getelementptr inbounds i64, i64* %48, i64 %42
  store i64 %47, i64* %49, align 8, !tbaa !33
  br label %50

50:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK15LazySegmentTreeISt4pairIxxExE7reflectERKi(%struct.LazySegmentTree.8* nonnull align 8 dereferenceable(176) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* %1, align 4, !tbaa !12
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !49
  %7 = getelementptr inbounds i64, i64* %6, i64 %4
  %8 = load i64, i64* %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 8
  %10 = load i64, i64* %9, align 8, !tbaa !36
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !43
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4, i32 1
  %18 = load i64, i64* %17, align 8
  br label %30

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 5
  %21 = getelementptr inbounds %struct.LazySegmentTree.8, %struct.LazySegmentTree.8* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !43
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %4, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %4, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_xEEclES1_x(%"class.std::function.22"* nonnull align 8 dereferenceable(32) %20, i64 %24, i64 %26, i64 %8) #20
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  br label %30

30:                                               ; preds = %19, %12
  %31 = phi i64 [ %16, %12 ], [ %28, %19 ]
  %32 = phi i64 [ %18, %12 ], [ %29, %19 ]
  %33 = insertvalue { i64, i64 } undef, i64 %31, 0
  %34 = insertvalue { i64, i64 } %33, i64 %32, 1
  ret { i64, i64 } %34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_xEEclES1_x(%"class.std::function.22"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %6, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %0, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %0, i64 0, i32 1
  %15 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %"class.std::function.22", %"class.std::function.22"* %0, i64 0, i32 0, i32 0
  %17 = call { i64, i64 } %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %6) #20
  ret { i64, i64 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFSt4pairIiiES1_S1_EEC2ERKS3_(%"class.std::function.47"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.47"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !10
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #20
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)** %13, align 8, !tbaa !57
  %15 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)* %14, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)** %15, align 8, !tbaa !57
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !10
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #21
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFSt4pairIiiES1_iEEC2ERKS3_(%"class.std::function.50"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.50"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !10
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #20
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)** %13, align 8, !tbaa !59
  %15 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)* %14, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)** %15, align 8, !tbaa !59
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !10
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #21
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIiiEiE4initERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 0
  store i32 1, i32* %3, align 8, !tbaa !73
  %4 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 1
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi i32 [ 1, %2 ], [ %11, %10 ]
  %7 = phi i32 [ 0, %2 ], [ %12, %10 ]
  store i32 %7, i32* %4, align 4, !tbaa !109
  %8 = load i32, i32* %1, align 4, !tbaa !12
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = shl i32 %6, 1
  store i32 %11, i32* %3, align 8, !tbaa !73
  %12 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !110

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 2
  %15 = shl i32 %6, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 7
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.39"* nonnull align 8 dereferenceable(24) %14, i64 %16, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %17) #20
  %18 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 3
  %19 = load i32, i32* %3, align 8, !tbaa !73
  %20 = shl i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 8
  tail call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, i64 %21, i32* nonnull align 4 dereferenceable(4) %22) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function.47"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !10
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

10:                                               ; preds = %3
  %11 = bitcast i64* %5 to %"struct.std::pair.44"*
  %12 = bitcast i64* %4 to %"struct.std::pair.44"*
  %13 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %0, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, %"struct.std::pair.44"*)** %13, align 8, !tbaa !57
  %15 = getelementptr inbounds %"class.std::function.47", %"class.std::function.47"* %0, i64 0, i32 0, i32 0
  %16 = call i64 %14(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %12, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %11) #20
  ret i64 %16
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.39"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.39", align 16
  %5 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %5, align 8, !tbaa !111
  %7 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %7, align 8, !tbaa !70
  %9 = ptrtoint %"struct.std::pair.44"* %6 to i64
  %10 = ptrtoint %"struct.std::pair.44"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.39"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = bitcast %"class.std::vector.39"* %0 to %"class.std::allocator.41"*
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.39"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %2, %"class.std::allocator.41"* nonnull align 1 dereferenceable(1) %16) #20
  %17 = bitcast %"class.std::vector.39"* %4 to <2 x %"struct.std::pair.44"*>*
  %18 = load <2 x %"struct.std::pair.44"*>, <2 x %"struct.std::pair.44"*>* %17, align 16, !tbaa !88
  %19 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %19, align 16, !tbaa !111
  %21 = bitcast %"class.std::vector.39"* %0 to <2 x %"struct.std::pair.44"*>*
  %22 = load <2 x %"struct.std::pair.44"*>, <2 x %"struct.std::pair.44"*>* %21, align 8, !tbaa !88
  %23 = bitcast %"class.std::vector.39"* %4 to <2 x %"struct.std::pair.44"*>*
  store <2 x %"struct.std::pair.44"*> %22, <2 x %"struct.std::pair.44"*>* %23, align 16, !tbaa !88
  %24 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %5, align 8, !tbaa !111
  store %"struct.std::pair.44"* %24, %"struct.std::pair.44"** %19, align 16, !tbaa !111
  %25 = bitcast %"class.std::vector.39"* %0 to <2 x %"struct.std::pair.44"*>*
  store <2 x %"struct.std::pair.44"*> %18, <2 x %"struct.std::pair.44"*>* %25, align 8, !tbaa !88
  store %"struct.std::pair.44"* %20, %"struct.std::pair.44"** %5, align 8, !tbaa !111
  %26 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.40"* nonnull align 8 dereferenceable(24) %26) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  br label %48

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %28, align 8, !tbaa !68
  %30 = ptrtoint %"struct.std::pair.44"* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  tail call void @_ZSt9__fill_a1IPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair.44"* %8, %"struct.std::pair.44"* %29, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %2) #20
  %35 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %28, align 8, !tbaa !68
  %36 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %7, align 8, !tbaa !70
  %37 = ptrtoint %"struct.std::pair.44"* %35 to i64
  %38 = ptrtoint %"struct.std::pair.44"* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %1, %40
  %42 = tail call %"struct.std::pair.44"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair.44"* %35, i64 %41, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %2) #20
  store %"struct.std::pair.44"* %42, %"struct.std::pair.44"** %28, align 8, !tbaa !68
  br label %48

43:                                               ; preds = %27
  %44 = tail call %"struct.std::pair.44"* @_ZSt10__fill_n_aIPSt4pairIiiEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::pair.44"* %8, i64 %1, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %2) #20
  %45 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %28, align 8, !tbaa !68
  %46 = icmp eq %"struct.std::pair.44"* %45, %44
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store %"struct.std::pair.44"* %44, %"struct.std::pair.44"** %28, align 8, !tbaa !68
  br label %48

48:                                               ; preds = %47, %43, %34, %14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair.44"* %0, %"struct.std::pair.44"* %1, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %2, i64 0, i32 0
  %5 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %2, i64 0, i32 1
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi %"struct.std::pair.44"* [ %0, %3 ], [ %14, %9 ]
  %8 = icmp eq %"struct.std::pair.44"* %7, %1
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i32, i32* %4, align 4, !tbaa !61
  %11 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %7, i64 0, i32 0
  store i32 %10, i32* %11, align 4, !tbaa !61
  %12 = load i32, i32* %5, align 4, !tbaa !63
  %13 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %7, i64 0, i32 1
  store i32 %12, i32* %13, align 4, !tbaa !63
  %14 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %7, i64 1
  br label %6, !llvm.loop !112

15:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.44"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair.44"* %0, i64 %1, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = bitcast %"struct.std::pair.44"* %2 to i64*
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i64 [ %1, %3 ], [ %12, %9 ]
  %7 = phi %"struct.std::pair.44"* [ %0, %3 ], [ %13, %9 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = bitcast %"struct.std::pair.44"* %7 to i64*
  %11 = load i64, i64* %4, align 4
  store i64 %11, i64* %10, align 4
  %12 = add i64 %6, -1
  %13 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %7, i64 1
  br label %5, !llvm.loop !113

14:                                               ; preds = %5
  ret %"struct.std::pair.44"* %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.44"* @_ZSt10__fill_n_aIPSt4pairIiiEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::pair.44"* %0, i64 %1, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %0, i64 %1
  tail call void @_ZSt9__fill_a1IPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair.44"* %0, %"struct.std::pair.44"* nonnull %6, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %2) #20
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi %"struct.std::pair.44"* [ %6, %5 ], [ %0, %3 ]
  ret %"struct.std::pair.44"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIiiEiE6thrustERKiS4_(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, i32* %1, align 4, !tbaa !12
  %8 = load i32, i32* %2, align 4, !tbaa !12
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @_ZN15LazySegmentTreeISt4pairIiiEiE6thrustERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %1) #20
  br label %36

11:                                               ; preds = %3
  %12 = xor i32 %8, %7
  %13 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !109
  %15 = bitcast i32* %4 to i8*
  br label %16

16:                                               ; preds = %23, %11
  %17 = phi i32 [ %14, %11 ], [ %26, %23 ]
  %18 = ashr i32 %12, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = bitcast i32* %5 to i8*
  %22 = bitcast i32* %6 to i8*
  br label %27

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
  %24 = load i32, i32* %1, align 4, !tbaa !12
  %25 = ashr i32 %24, %17
  store i32 %25, i32* %4, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIiiEiE9propagateERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  %26 = add nsw i32 %17, -1
  br label %16, !llvm.loop !114

27:                                               ; preds = %20, %30
  %28 = phi i32 [ %35, %30 ], [ %17, %20 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #19
  %31 = load i32, i32* %1, align 4, !tbaa !12
  %32 = ashr i32 %31, %28
  store i32 %32, i32* %5, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIiiEiE9propagateERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #19
  %33 = load i32, i32* %2, align 4, !tbaa !12
  %34 = ashr i32 %33, %28
  store i32 %34, i32* %6, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIiiEiE9propagateERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %6) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  %35 = add nsw i32 %28, -1
  br label %27, !llvm.loop !115

36:                                               ; preds = %27, %10
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIiiEiE6recalcEii(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = xor i32 %2, %1
  %11 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 4
  %12 = bitcast i32* %4 to i8*
  %13 = bitcast i32* %5 to i8*
  %14 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = bitcast i32* %6 to i8*
  %16 = bitcast i32* %7 to i8*
  br label %17

17:                                               ; preds = %25, %3
  %18 = phi i32 [ %10, %3 ], [ %26, %25 ]
  %19 = phi i32 [ %2, %3 ], [ %28, %25 ]
  %20 = phi i32 [ %1, %3 ], [ %27, %25 ]
  %21 = icmp ult i32 %18, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = bitcast i32* %8 to i8*
  %24 = bitcast i32* %9 to i8*
  br label %53

25:                                               ; preds = %17
  %26 = ashr i32 %18, 1
  %27 = ashr i32 %20, 1
  %28 = ashr i32 %19, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #19
  %29 = and i32 %20, -2
  store i32 %29, i32* %4, align 4, !tbaa !12
  %30 = call i64 @_ZNK15LazySegmentTreeISt4pairIiiEiE7reflectERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %4) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #19
  %31 = or i32 %20, 1
  store i32 %31, i32* %5, align 4, !tbaa !12
  %32 = call i64 @_ZNK15LazySegmentTreeISt4pairIiiEiE7reflectERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %5) #20
  %33 = call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function.47"* nonnull align 8 dereferenceable(32) %11, i64 %30, i64 %32) #20
  %34 = trunc i64 %33 to i32
  %35 = lshr i64 %33, 32
  %36 = trunc i64 %35 to i32
  %37 = sext i32 %27 to i64
  %38 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %14, align 8, !tbaa !70
  %39 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %38, i64 %37, i32 0
  store i32 %34, i32* %39, align 4, !tbaa !61
  %40 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %38, i64 %37, i32 1
  store i32 %36, i32* %40, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
  %41 = and i32 %19, -2
  store i32 %41, i32* %6, align 4, !tbaa !12
  %42 = call i64 @_ZNK15LazySegmentTreeISt4pairIiiEiE7reflectERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %6) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #19
  %43 = or i32 %19, 1
  store i32 %43, i32* %7, align 4, !tbaa !12
  %44 = call i64 @_ZNK15LazySegmentTreeISt4pairIiiEiE7reflectERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %7) #20
  %45 = call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function.47"* nonnull align 8 dereferenceable(32) %11, i64 %42, i64 %44) #20
  %46 = trunc i64 %45 to i32
  %47 = lshr i64 %45, 32
  %48 = trunc i64 %47 to i32
  %49 = sext i32 %28 to i64
  %50 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %14, align 8, !tbaa !70
  %51 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %50, i64 %49, i32 0
  store i32 %46, i32* %51, align 4, !tbaa !61
  %52 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %50, i64 %49, i32 1
  store i32 %48, i32* %52, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  br label %17, !llvm.loop !116

53:                                               ; preds = %22, %57
  %54 = phi i32 [ %55, %57 ], [ %20, %22 ]
  %55 = ashr i32 %54, 1
  %56 = icmp ult i32 %54, 2
  br i1 %56, label %70, label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #19
  %58 = and i32 %54, -2
  store i32 %58, i32* %8, align 4, !tbaa !12
  %59 = call i64 @_ZNK15LazySegmentTreeISt4pairIiiEiE7reflectERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %8) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #19
  %60 = or i32 %54, 1
  store i32 %60, i32* %9, align 4, !tbaa !12
  %61 = call i64 @_ZNK15LazySegmentTreeISt4pairIiiEiE7reflectERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %9) #20
  %62 = call i64 @_ZNKSt8functionIFSt4pairIiiES1_S1_EEclES1_S1_(%"class.std::function.47"* nonnull align 8 dereferenceable(32) %11, i64 %59, i64 %61) #20
  %63 = trunc i64 %62 to i32
  %64 = lshr i64 %62, 32
  %65 = trunc i64 %64 to i32
  %66 = sext i32 %55 to i64
  %67 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %14, align 8, !tbaa !70
  %68 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %67, i64 %66, i32 0
  store i32 %63, i32* %68, align 4, !tbaa !61
  %69 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %67, i64 %66, i32 1
  store i32 %65, i32* %69, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  br label %53, !llvm.loop !117

70:                                               ; preds = %53
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIiiEiE6thrustERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !109
  %6 = bitcast i32* %3 to i8*
  br label %7

7:                                                ; preds = %11, %2
  %8 = phi i32 [ %5, %2 ], [ %14, %11 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #19
  %12 = load i32, i32* %1, align 4, !tbaa !12
  %13 = ashr i32 %12, %8
  store i32 %13, i32* %3, align 4, !tbaa !12
  call void @_ZN15LazySegmentTreeISt4pairIiiEiE9propagateERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #19
  %14 = add nsw i32 %8, -1
  br label %7, !llvm.loop !118
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIiiEiE9propagateERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* %1, align 4, !tbaa !12
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 8
  %10 = load i32, i32* %9, align 8, !tbaa !65
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %55, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 6
  %14 = shl i32 %3, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %6, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %13, i32 %17, i32 %8) #20
  %19 = load i32, i32* %1, align 4, !tbaa !12
  %20 = shl i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = load i32*, i32** %5, align 8, !tbaa !23
  %23 = getelementptr inbounds i32, i32* %22, i64 %21
  store i32 %18, i32* %23, align 4, !tbaa !12
  %24 = load i32, i32* %1, align 4, !tbaa !12
  %25 = shl i32 %24, 1
  %26 = or i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %22, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds i32, i32* %22, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %13, i32 %29, i32 %32) #20
  %34 = load i32, i32* %1, align 4, !tbaa !12
  %35 = shl i32 %34, 1
  %36 = or i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = load i32*, i32** %5, align 8, !tbaa !23
  %39 = getelementptr inbounds i32, i32* %38, i64 %37
  store i32 %33, i32* %39, align 4, !tbaa !12
  %40 = tail call i64 @_ZNK15LazySegmentTreeISt4pairIiiEiE7reflectERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %1) #20
  %41 = trunc i64 %40 to i32
  %42 = lshr i64 %40, 32
  %43 = trunc i64 %42 to i32
  %44 = load i32, i32* %1, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %47 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %46, align 8, !tbaa !70
  %48 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %47, i64 %45, i32 0
  store i32 %41, i32* %48, align 4, !tbaa !61
  %49 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %47, i64 %45, i32 1
  store i32 %43, i32* %49, align 4, !tbaa !63
  %50 = load i32, i32* %9, align 8, !tbaa !65
  %51 = load i32, i32* %1, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = load i32*, i32** %5, align 8, !tbaa !23
  %54 = getelementptr inbounds i32, i32* %53, i64 %52
  store i32 %50, i32* %54, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNK15LazySegmentTreeISt4pairIiiEiE7reflectERKi(%struct.LazySegmentTree.38* nonnull align 8 dereferenceable(164) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* %1, align 4, !tbaa !12
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 8
  %10 = load i32, i32* %9, align 8, !tbaa !65
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %13, align 8, !tbaa !70
  %15 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %14, i64 %4
  %16 = bitcast %"struct.std::pair.44"* %15 to i64*
  %17 = load i64, i64* %16, align 4
  br label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 5
  %20 = getelementptr inbounds %struct.LazySegmentTree.38, %struct.LazySegmentTree.38* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %20, align 8, !tbaa !70
  %22 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %21, i64 %4
  %23 = bitcast %"struct.std::pair.44"* %22 to i64*
  %24 = load i64, i64* %23, align 4
  %25 = tail call i64 @_ZNKSt8functionIFSt4pairIiiES1_iEEclES1_i(%"class.std::function.50"* nonnull align 8 dereferenceable(32) %19, i64 %24, i32 %8) #20
  br label %26

26:                                               ; preds = %18, %12
  %27 = phi i64 [ %17, %12 ], [ %25, %18 ]
  ret i64 %27
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFSt4pairIiiES1_iEEclES1_i(%"class.std::function.50"* nonnull align 8 dereferenceable(32) %0, i64 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %1, i64* %4, align 8
  store i32 %2, i32* %5, align 4, !tbaa !12
  %6 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !10
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

10:                                               ; preds = %3
  %11 = bitcast i64* %4 to %"struct.std::pair.44"*
  %12 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %0, i64 0, i32 1
  %13 = load i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)*, i64 (%"union.std::_Any_data"*, %"struct.std::pair.44"*, i32*)** %12, align 8, !tbaa !59
  %14 = getelementptr inbounds %"class.std::function.50", %"class.std::function.50"* %0, i64 0, i32 0, i32 0
  %15 = call i64 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %11, i32* nonnull align 4 dereferenceable(4) %5) #20
  ret i64 %15
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal fastcc i32 @"_ZN15LazySegmentTreeIiiE4findIZ8CFR569_CvE4$_10EEiRKiRKT_RiS4_S4_S4_"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull readonly align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nocapture nonnull readonly align 4 dereferenceable(4) %4, i32* nonnull readonly align 4 dereferenceable(4) %5) unnamed_addr #5 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, i32* %4, align 4, !tbaa !12
  %12 = add nsw i32 %11, 1
  %13 = load i32, i32* %5, align 4, !tbaa !12
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  %17 = load i32, i32* %2, align 4, !tbaa !12
  %18 = tail call i32 @_ZNK15LazySegmentTreeIiiE7reflectERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %3) #20
  %19 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %16, i32 %17, i32 %18) #20
  store i32 %19, i32* %2, align 4, !tbaa !12
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* %3, align 4
  %22 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = sub nsw i32 %21, %23
  %25 = select i1 %20, i32 %24, i32 -1
  br label %75

26:                                               ; preds = %6
  tail call void @_ZN15LazySegmentTreeIiiE9propagateERKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %3) #20
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #19
  %28 = load i32, i32* %4, align 4, !tbaa !12
  %29 = load i32, i32* %5, align 4, !tbaa !12
  %30 = add nsw i32 %29, %28
  %31 = ashr i32 %30, 1
  store i32 %31, i32* %7, align 4, !tbaa !12
  %32 = load i32, i32* %1, align 4, !tbaa !12
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %26
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #19
  %36 = load i32, i32* %3, align 4, !tbaa !12
  %37 = shl i32 %36, 1
  %38 = or i32 %37, 1
  store i32 %38, i32* %8, align 4, !tbaa !12
  %39 = call fastcc i32 @"_ZN15LazySegmentTreeIiiE4findIZ8CFR569_CvE4$_10EEiRKiRKT_RiS4_S4_S4_"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #19
  br label %73

40:                                               ; preds = %26
  %41 = icmp sgt i32 %32, %28
  br i1 %41, label %61, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  %44 = load i32, i32* %2, align 4, !tbaa !12
  %45 = load i32, i32* %3, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !23
  %49 = getelementptr inbounds i32, i32* %48, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %43, i32 %44, i32 %50) #20
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %42
  %54 = load i32, i32* %2, align 4, !tbaa !12
  %55 = load i32, i32* %3, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = load i32*, i32** %47, align 8, !tbaa !23
  %58 = getelementptr inbounds i32, i32* %57, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !12
  %60 = tail call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* nonnull align 8 dereferenceable(32) %43, i32 %54, i32 %59) #20
  store i32 %60, i32* %2, align 4, !tbaa !12
  br label %73

61:                                               ; preds = %42, %40
  %62 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #19
  %63 = load i32, i32* %3, align 4, !tbaa !12
  %64 = shl i32 %63, 1
  store i32 %64, i32* %9, align 4, !tbaa !12
  %65 = call fastcc i32 @"_ZN15LazySegmentTreeIiiE4findIZ8CFR569_CvE4$_10EEiRKiRKT_RiS4_S4_S4_"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %7) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #19
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #19
  %69 = load i32, i32* %3, align 4, !tbaa !12
  %70 = shl i32 %69, 1
  %71 = or i32 %70, 1
  store i32 %71, i32* %10, align 4, !tbaa !12
  %72 = call fastcc i32 @"_ZN15LazySegmentTreeIiiE4findIZ8CFR569_CvE4$_10EEiRKiRKT_RiS4_S4_S4_"(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #19
  br label %73

73:                                               ; preds = %67, %61, %53, %34
  %74 = phi i32 [ %39, %34 ], [ -1, %53 ], [ %72, %67 ], [ %65, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  br label %75

75:                                               ; preds = %15, %73
  %76 = phi i32 [ %74, %73 ], [ %25, %15 ]
  ret i32 %76
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #15 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = load i32, i32* %2, align 4, !tbaa !12
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_FvE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !88
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #15 align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !12
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_FvE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !88
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !23
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ7DSL_2_GvE3$_2E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %2) #15 align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %9, %5
  %13 = add nsw i64 %11, %7
  %14 = insertvalue { i64, i64 } undef, i64 %12, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ7DSL_2_GvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_GvE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !88
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_GvE3$_3E9_M_invokeERKSt9_Any_dataOS1_Ox"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #15 align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %2, align 8, !tbaa !33
  %9 = mul nsw i64 %8, %7
  %10 = add nsw i64 %9, %5
  %11 = insertvalue { i64, i64 } undef, i64 %10, 0
  %12 = insertvalue { i64, i64 } %11, i64 %7, 1
  ret { i64, i64 } %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_GvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_GvE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !88
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_GvE3$_4E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #15 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !33
  %5 = load i64, i64* %2, align 8, !tbaa !33
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_GvE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_GvE3$_4" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !88
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !43
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !43
  %6 = bitcast %"struct.std::pair"* %2 to i8*
  br label %7

7:                                                ; preds = %11, %3
  %8 = phi i64 [ %1, %3 ], [ %13, %11 ]
  %9 = phi %"struct.std::pair"* [ %5, %3 ], [ %14, %11 ]
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = bitcast %"struct.std::pair"* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #19
  %13 = add i64 %8, -1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  br label %7, !llvm.loop !98

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %16, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !43
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !97
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.10"* %0 to %"class.std::allocator.11"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !103

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_HvE3$_5E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #15 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = load i32, i32* %2, align 4, !tbaa !12
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_HvE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_HvE3$_5" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !88
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_HvE3$_6E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #15 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = load i32, i32* %2, align 4, !tbaa !12
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_HvE3$_6E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_HvE3$_6" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !88
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !23
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !54
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !87
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !103

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ7DSL_2_IvE3$_7E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair.44"* nocapture nonnull readonly align 4 dereferenceable(8) %1, %"struct.std::pair.44"* nocapture nonnull readonly align 4 dereferenceable(8) %2) #15 align 2 {
  %4 = bitcast %"struct.std::pair.44"* %1 to i64*
  %5 = load i64, i64* %4, align 4
  %6 = bitcast %"struct.std::pair.44"* %2 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = and i64 %5, -4294967296
  %9 = add i64 %7, %5
  %10 = add i64 %8, %7
  %11 = and i64 %10, -4294967296
  %12 = and i64 %9, 4294967295
  %13 = or i64 %11, %12
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_S1_EZ7DSL_2_IvE3$_7E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_IvE3$_7" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !88
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_iEZ7DSL_2_IvE3$_8E9_M_invokeERKSt9_Any_dataOS1_Oi"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair.44"* nocapture nonnull readonly align 4 dereferenceable(8) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #15 align 2 {
  %4 = bitcast %"struct.std::pair.44"* %1 to i64*
  %5 = load i64, i64* %4, align 4
  %6 = load i32, i32* %2, align 4, !tbaa !12
  %7 = lshr i64 %5, 32
  %8 = trunc i64 %7 to i32
  %9 = mul nsw i32 %6, %8
  %10 = and i64 %5, -4294967296
  %11 = zext i32 %9 to i64
  %12 = or i64 %10, %11
  ret i64 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIiiES1_iEZ7DSL_2_IvE3$_8E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_IvE3$_8" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !88
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_IvE3$_9E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #15 align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !12
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_IvE3$_9E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_IvE3$_9" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !88
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.40"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.40", %"struct.std::_Vector_base.40"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %2, align 8, !tbaa !70
  %4 = icmp eq %"struct.std::pair.44"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.44"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.41"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.39"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair.44"*, %"struct.std::pair.44"** %4, align 8, !tbaa !70
  %6 = tail call %"struct.std::pair.44"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt4pairIiiEmS3_EET_S5_T0_RKT1_(%"struct.std::pair.44"* %5, i64 %1, %"struct.std::pair.44"* nonnull align 4 dereferenceable(8) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.39", %"class.std::vector.39"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair.44"* %6, %"struct.std::pair.44"** %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.40"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call %"struct.std::pair.44"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.40"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.40", %"struct.std::_Vector_base.40"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair.44"* %3, %"struct.std::pair.44"** %4, align 8, !tbaa !70
  %5 = getelementptr inbounds %"struct.std::_Vector_base.40", %"struct.std::_Vector_base.40"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair.44"* %3, %"struct.std::pair.44"** %5, align 8, !tbaa !68
  %6 = getelementptr inbounds %"struct.std::pair.44", %"struct.std::pair.44"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.40", %"struct.std::_Vector_base.40"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.44"* %6, %"struct.std::pair.44"** %7, align 8, !tbaa !111
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.44"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.40"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.40"* %0 to %"class.std::allocator.41"*
  %6 = tail call %"struct.std::pair.44"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.41"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.44"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.44"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.44"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.41"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.41"* %0 to %"class.__gnu_cxx::new_allocator.42"*
  %4 = tail call %"struct.std::pair.44"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.42"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair.44"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.44"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.42"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !103

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair.44"*
  ret %"struct.std::pair.44"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !23
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !12
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #20
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ8CFR569_CvE4$_11E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #15 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = load i32, i32* %2, align 4, !tbaa !12
  %6 = icmp slt i32 %4, %5
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ8CFR569_CvE4$_11E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ8CFR569_CvE4$_11" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !88
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ8CFR569_CvE4$_12E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #15 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = load i32, i32* %2, align 4, !tbaa !12
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ8CFR569_CvE4$_12E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ8CFR569_CvE4$_12" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !88
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !88
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s000608683.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 24}
!6 = !{!"_ZTSSt8functionIFiiiEE", !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 16}
!11 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !13, i64 152}
!17 = !{!"_ZTS15LazySegmentTreeIiiE", !13, i64 0, !13, i64 4, !18, i64 8, !18, i64 32, !6, i64 56, !6, i64 88, !6, i64 120, !13, i64 152, !13, i64 156}
!18 = !{!"_ZTSSt6vectorIiSaIiEE"}
!19 = !{!17, !13, i64 156}
!20 = !{!17, !13, i64 0}
!21 = !{!17, !13, i64 4}
!22 = distinct !{!22, !15}
!23 = !{!24, !7, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!28, !7, i64 24}
!28 = !{!"_ZTSSt8functionIFSt4pairIxxES1_S1_EE", !7, i64 24}
!29 = !{!30, !7, i64 24}
!30 = !{!"_ZTSSt8functionIFSt4pairIxxES1_xEE", !7, i64 24}
!31 = !{!32, !7, i64 24}
!32 = !{!"_ZTSSt8functionIFxxxEE", !7, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"long long", !8, i64 0}
!35 = distinct !{!35, !15}
!36 = !{!37, !34, i64 168}
!37 = !{!"_ZTS15LazySegmentTreeISt4pairIxxExE", !13, i64 0, !13, i64 4, !38, i64 8, !39, i64 32, !28, i64 56, !30, i64 88, !32, i64 120, !40, i64 152, !34, i64 168}
!38 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!39 = !{!"_ZTSSt6vectorIxSaIxEE"}
!40 = !{!"_ZTSSt4pairIxxE", !34, i64 0, !34, i64 8}
!41 = !{!42, !7, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!43 = !{!42, !7, i64 0}
!44 = distinct !{!44, !15}
!45 = !{!40, !34, i64 0}
!46 = !{!40, !34, i64 8}
!47 = distinct !{!47, !15}
!48 = !{!37, !13, i64 0}
!49 = !{!50, !7, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!51 = distinct !{!51, !15}
!52 = distinct !{!52, !15}
!53 = distinct !{!53, !15}
!54 = !{!24, !7, i64 8}
!55 = distinct !{!55, !15}
!56 = distinct !{!56, !15}
!57 = !{!58, !7, i64 24}
!58 = !{!"_ZTSSt8functionIFSt4pairIiiES1_S1_EE", !7, i64 24}
!59 = !{!60, !7, i64 24}
!60 = !{!"_ZTSSt8functionIFSt4pairIiiES1_iEE", !7, i64 24}
!61 = !{!62, !13, i64 0}
!62 = !{!"_ZTSSt4pairIiiE", !13, i64 0, !13, i64 4}
!63 = !{!62, !13, i64 4}
!64 = distinct !{!64, !15}
!65 = !{!66, !13, i64 160}
!66 = !{!"_ZTS15LazySegmentTreeISt4pairIiiEiE", !13, i64 0, !13, i64 4, !67, i64 8, !18, i64 32, !58, i64 56, !60, i64 88, !6, i64 120, !62, i64 152, !13, i64 160}
!67 = !{!"_ZTSSt6vectorISt4pairIiiESaIS1_EE"}
!68 = !{!69, !7, i64 8}
!69 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!70 = !{!69, !7, i64 0}
!71 = distinct !{!71, !15}
!72 = distinct !{!72, !15}
!73 = !{!66, !13, i64 0}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !9, i64 0}
!84 = !{!85, !7, i64 216}
!85 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !86, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!86 = !{!"bool", !8, i64 0}
!87 = !{!24, !7, i64 16}
!88 = !{!7, !7, i64 0}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
!93 = distinct !{!93, !15}
!94 = distinct !{!94, !15}
!95 = !{!37, !13, i64 4}
!96 = distinct !{!96, !15}
!97 = !{!42, !7, i64 16}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = !{!50, !7, i64 16}
!101 = !{!50, !7, i64 8}
!102 = distinct !{!102, !15}
!103 = !{!"branch_weights", i32 1, i32 2000}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = !{!66, !13, i64 4}
!110 = distinct !{!110, !15}
!111 = !{!69, !7, i64 16}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
