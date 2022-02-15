; ModuleID = 'Project_CodeNet_C++1400/p02350/s207485624.cpp'
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
%"class.std::function" = type { %"class.std::_Function_base", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair" = type { i64, i64 }
%"class.std::function.0" = type { %"class.std::_Function_base", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* }
%"class.std::function.5" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%struct.LazySegmentTree = type { i32, i32, %"class.std::function", %"class.std::function.0", %"class.std::function.5", %"struct.std::pair", i64, %"class.std::vector", %"class.std::vector.10" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%struct.LazySegmentTree.21 = type { i32, i32, %"class.std::function.5", %"class.std::function.5", %"class.std::function.5", i64, i64, %"class.std::vector.10", %"class.std::vector.10" }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }

$_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_ = comdat any

$_ZNSt8functionIFSt4pairIxxES1_xEEC2ERKS3_ = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExEC2ESt8functionIFS1_S1_S1_EES3_IFS1_S1_xEES3_IFxxxEES1_x = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE5queryEii = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE6updateEiix = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExED2Ev = comdat any

$_ZN15LazySegmentTreeIxxEC2ESt8functionIFxxxEES3_S3_xx = comdat any

$_ZN15LazySegmentTreeIxxE5buildEi = comdat any

$_ZN15LazySegmentTreeIxxE5queryEii = comdat any

$_ZN15LazySegmentTreeIxxE6updateEiix = comdat any

$_ZN15LazySegmentTreeIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE5buildEi = comdat any

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

$_ZN15LazySegmentTreeISt4pairIxxExE6thrustEi = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE9propagateEi = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZNKSt8functionIFSt4pairIxxES1_xEEclES1_x = comdat any

$_ZN15LazySegmentTreeISt4pairIxxExE6recalcEi = comdat any

$_ZN15LazySegmentTreeIxxE6thrustEi = comdat any

$_ZN15LazySegmentTreeIxxE7reflectEi = comdat any

$_ZN15LazySegmentTreeIxxE9propagateEi = comdat any

$_ZN15LazySegmentTreeIxxE6recalcEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ7DSL_2_EvE3$_0" = internal constant [16 x i8] c"Z7DSL_2_EvE3$_0\00", align 1
@"_ZTIZ7DSL_2_EvE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_EvE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_EvE3$_1" = internal constant [16 x i8] c"Z7DSL_2_EvE3$_1\00", align 1
@"_ZTIZ7DSL_2_EvE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_EvE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_EvE3$_2" = internal constant [16 x i8] c"Z7DSL_2_EvE3$_2\00", align 1
@"_ZTIZ7DSL_2_EvE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_EvE3$_2", i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@"_ZTSZ7DSL_2_FvE3$_3" = internal constant [16 x i8] c"Z7DSL_2_FvE3$_3\00", align 1
@"_ZTIZ7DSL_2_FvE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_FvE3$_3", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_FvE3$_4" = internal constant [16 x i8] c"Z7DSL_2_FvE3$_4\00", align 1
@"_ZTIZ7DSL_2_FvE3$_4" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_FvE3$_4", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_FvE3$_5" = internal constant [16 x i8] c"Z7DSL_2_FvE3$_5\00", align 1
@"_ZTIZ7DSL_2_FvE3$_5" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_FvE3$_5", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207485624.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7DSL_2_Ev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::function", align 8
  %2 = alloca %"class.std::function.0", align 8
  %3 = alloca %"class.std::function.5", align 8
  %4 = alloca %struct.LazySegmentTree, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function.0", align 8
  %7 = alloca %"class.std::function.5", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca <2 x i64>, align 16
  %12 = bitcast <2 x i64>* %11 to %"struct.std::pair"*
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast %"class.std::function"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #19
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ7DSL_2_EvE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %21, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ7DSL_2_EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !10
  %22 = bitcast %"class.std::function.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #19
  %23 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %2, i64 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %2, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_EvE3$_1E9_M_invokeERKSt9_Any_dataOS1_Ox", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %24, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_EvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !10
  %25 = bitcast %"class.std::function.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #19
  %26 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %3, i64 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %3, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_EvE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %27, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_EvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !10
  %28 = bitcast %struct.LazySegmentTree* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %28) #19
  invoke void @_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_(%"class.std::function"* nonnull align 8 dereferenceable(32) %5, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) #20
          to label %29 unwind label %75

29:                                               ; preds = %0
  invoke void @_ZNSt8functionIFSt4pairIxxES1_xEEC2ERKS3_(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %6, %"class.std::function.0"* nonnull align 8 dereferenceable(32) %2) #20
          to label %30 unwind label %77

30:                                               ; preds = %29
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %7, %"class.std::function.5"* nonnull align 8 dereferenceable(32) %3) #20
          to label %31 unwind label %79

31:                                               ; preds = %30
  invoke void @_ZN15LazySegmentTreeISt4pairIxxExEC2ESt8functionIFS1_S1_S1_EES3_IFS1_S1_xEES3_IFxxxEES1_x(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %4, %"class.std::function"* nonnull %5, %"class.std::function.0"* nonnull %6, %"class.std::function.5"* nonnull %7, i64 0, i64 0, i64 0) #20
          to label %32 unwind label %81

32:                                               ; preds = %31
  %33 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %33) #21
  %34 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %34) #21
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %35) #21
  %36 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #19
  %37 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #19
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #20
          to label %39 unwind label %90

39:                                               ; preds = %32
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %9) #20
          to label %41 unwind label %90

41:                                               ; preds = %39
  %42 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #19
  %43 = load i32, i32* %8, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = bitcast <2 x i64>* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45) #19
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %11, align 16, !tbaa !18
  %46 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %46) #19
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %44, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %13) #20
          to label %47 unwind label %92

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #19
  invoke void @_ZN15LazySegmentTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #20
          to label %48 unwind label %94

48:                                               ; preds = %47
  %49 = bitcast i32* %14 to i8*
  %50 = bitcast i32* %15 to i8*
  %51 = bitcast i32* %16 to i8*
  %52 = bitcast i32* %17 to i8*
  %53 = bitcast i32* %18 to i8*
  br label %54

54:                                               ; preds = %48, %119
  %55 = load i32, i32* %9, align 4, !tbaa !16
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %9, align 4, !tbaa !16
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %122, label %58

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #19
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #20
          to label %60 unwind label %96

60:                                               ; preds = %58
  %61 = load i32, i32* %14, align 4, !tbaa !16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %104, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #19
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15) #20
          to label %65 unwind label %98

65:                                               ; preds = %63
  %66 = load i32, i32* %15, align 4, !tbaa !16
  %67 = add nsw i32 %66, -1
  %68 = invoke { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE5queryEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %4, i32 %67, i32 %66) #20
          to label %69 unwind label %100

69:                                               ; preds = %65
  %70 = extractvalue { i64, i64 } %68, 0
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70) #20
          to label %72 unwind label %100

72:                                               ; preds = %69
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #20
          to label %74 unwind label %100

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #19
  br label %119

75:                                               ; preds = %0
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %134

77:                                               ; preds = %29
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %87

79:                                               ; preds = %30
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %84

81:                                               ; preds = %31
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %83) #21
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi { i8*, i32 } [ %82, %81 ], [ %80, %79 ]
  %86 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %86) #21
  br label %87

87:                                               ; preds = %84, %77
  %88 = phi { i8*, i32 } [ %85, %84 ], [ %78, %77 ]
  %89 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %89) #21
  br label %134

90:                                               ; preds = %39, %32
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %132

92:                                               ; preds = %41
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45) #19
  br label %130

94:                                               ; preds = %47
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %127

96:                                               ; preds = %58
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %120

98:                                               ; preds = %63
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %102

100:                                              ; preds = %69, %72, %65
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi { i8*, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #19
  br label %120

104:                                              ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #19
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16) #20
          to label %106 unwind label %117

106:                                              ; preds = %104
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i32* nonnull align 4 dereferenceable(4) %17) #20
          to label %108 unwind label %117

108:                                              ; preds = %106
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i32* nonnull align 4 dereferenceable(4) %18) #20
          to label %110 unwind label %117

110:                                              ; preds = %108
  %111 = load i32, i32* %16, align 4, !tbaa !16
  %112 = add nsw i32 %111, -1
  %113 = load i32, i32* %17, align 4, !tbaa !16
  %114 = load i32, i32* %18, align 4, !tbaa !16
  %115 = sext i32 %114 to i64
  invoke void @_ZN15LazySegmentTreeISt4pairIxxExE6updateEiix(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %4, i32 %112, i32 %113, i64 %115) #20
          to label %116 unwind label %117

116:                                              ; preds = %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #19
  br label %119

117:                                              ; preds = %110, %108, %106, %104
  %118 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #19
  br label %120

119:                                              ; preds = %116, %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #19
  br label %54, !llvm.loop !20

120:                                              ; preds = %117, %102, %96
  %121 = phi { i8*, i32 } [ %103, %102 ], [ %118, %117 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #19
  br label %127

122:                                              ; preds = %54
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %123) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #19
  call void @_ZN15LazySegmentTreeISt4pairIxxExED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %28) #19
  %124 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %3, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %124) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #19
  %125 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %2, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %125) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #19
  %126 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %126) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #19
  ret void

127:                                              ; preds = %120, %94
  %128 = phi { i8*, i32 } [ %121, %120 ], [ %95, %94 ]
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %129) #21
  br label %130

130:                                              ; preds = %127, %92
  %131 = phi { i8*, i32 } [ %128, %127 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #19
  br label %132

132:                                              ; preds = %130, %90
  %133 = phi { i8*, i32 } [ %131, %130 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #19
  call void @_ZN15LazySegmentTreeISt4pairIxxExED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %4) #21
  br label %134

134:                                              ; preds = %132, %87, %75
  %135 = phi { i8*, i32 } [ %133, %132 ], [ %88, %87 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %28) #19
  %136 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %3, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %136) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #19
  %137 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %2, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %137) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #19
  %138 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %138) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #19
  resume { i8*, i32 } %135
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %14 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %14, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %15, align 8, !tbaa !5
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
define linkonce_odr dso_local void @_ZNSt8functionIFSt4pairIxxES1_xEEC2ERKS3_(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.0"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !10
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #20
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 1
  %14 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* %14, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %15, align 8, !tbaa !12
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
define linkonce_odr dso_local void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.5"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !10
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #20
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !14
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExEC2ESt8functionIFS1_S1_S1_EES3_IFS1_S1_xEES3_IFxxxEES1_x(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, %"class.std::function"* %1, %"class.std::function.0"* %2, %"class.std::function.5"* %3, i64 %4, i64 %5, i64 %6) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  tail call void @_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_(%"class.std::function"* nonnull align 8 dereferenceable(32) %8, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) #20
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  invoke void @_ZNSt8functionIFSt4pairIxxES1_xEEC2ERKS3_(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %9, %"class.std::function.0"* nonnull align 8 dereferenceable(32) %2) #20
          to label %10 unwind label %18

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %11, %"class.std::function.5"* nonnull align 8 dereferenceable(32) %3) #20
          to label %12 unwind label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0
  store i64 %4, i64* %13, align 8
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 1
  store i64 %5, i64* %14, align 8
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  store i64 %6, i64* %15, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %17 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  ret void

18:                                               ; preds = %7
  %19 = landingpad { i8*, i32 }
          cleanup
  br label %23

20:                                               ; preds = %10
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = getelementptr %"class.std::function.0", %"class.std::function.0"* %9, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %22) #21
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi { i8*, i32 } [ %21, %20 ], [ %19, %18 ]
  %25 = getelementptr %"class.std::function", %"class.std::function"* %8, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %25) #21
  resume { i8*, i32 } %24
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !29
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  tail call void @_ZN15LazySegmentTreeISt4pairIxxExE5buildEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %11) #20
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !30
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = sext i32 %13 to i64
  %18 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %25, %2
  %21 = phi i64 [ %32, %25 ], [ 0, %2 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  br label %33

25:                                               ; preds = %20
  %26 = add nsw i64 %21, %17
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %21, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %26, i32 0
  %29 = bitcast i64* %27 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !18
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !18
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !31

33:                                               ; preds = %23, %39
  %34 = phi %"struct.std::pair"* [ %16, %23 ], [ %57, %39 ]
  %35 = phi i64 [ %17, %23 ], [ %36, %39 ]
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %35, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  ret void

39:                                               ; preds = %33
  %40 = trunc i64 %36 to i32
  %41 = shl nuw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %42, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %42, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = or i32 %41, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %48, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %48, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %24, i64 %44, i64 %46, i64 %50, i64 %52) #20
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  %56 = and i64 %36, 4294967295
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !29
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %56, i32 0
  store i64 %54, i64* %58, align 8, !tbaa !32
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %56, i32 1
  store i64 %55, i64* %59, align 8, !tbaa !33
  br label %33, !llvm.loop !34
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE5queryEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 1
  %9 = load i64, i64* %8, align 8
  br label %64

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !30
  %13 = add nsw i32 %12, %1
  %14 = add nsw i32 %12, %2
  tail call void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %13) #20
  %15 = add nsw i32 %14, -1
  tail call void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %15) #20
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  br label %21

21:                                               ; preds = %54, %10
  %22 = phi i64 [ %17, %10 ], [ %55, %54 ]
  %23 = phi i64 [ %19, %10 ], [ %56, %54 ]
  %24 = phi i64 [ %17, %10 ], [ %41, %54 ]
  %25 = phi i64 [ %19, %10 ], [ %42, %54 ]
  %26 = phi i32 [ %14, %10 ], [ %59, %54 ]
  %27 = phi i32 [ %13, %10 ], [ %58, %54 ]
  %28 = icmp slt i32 %27, %26
  br i1 %28, label %29, label %60

29:                                               ; preds = %21
  %30 = and i32 %27, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = add nsw i32 %27, 1
  %34 = tail call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %27) #20
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %37 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %20, i64 %24, i64 %25, i64 %35, i64 %36) #20
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  br label %40

40:                                               ; preds = %32, %29
  %41 = phi i64 [ %24, %29 ], [ %38, %32 ]
  %42 = phi i64 [ %25, %29 ], [ %39, %32 ]
  %43 = phi i32 [ %27, %29 ], [ %33, %32 ]
  %44 = and i32 %26, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %40
  %47 = add nsw i32 %26, -1
  %48 = tail call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %47) #20
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  %51 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %20, i64 %49, i64 %50, i64 %22, i64 %23) #20
  %52 = extractvalue { i64, i64 } %51, 0
  %53 = extractvalue { i64, i64 } %51, 1
  br label %54

54:                                               ; preds = %40, %46
  %55 = phi i64 [ %22, %40 ], [ %52, %46 ]
  %56 = phi i64 [ %23, %40 ], [ %53, %46 ]
  %57 = phi i32 [ %26, %40 ], [ %47, %46 ]
  %58 = ashr i32 %43, 1
  %59 = ashr i32 %57, 1
  br label %21, !llvm.loop !35

60:                                               ; preds = %21
  %61 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %20, i64 %24, i64 %25, i64 %22, i64 %23) #20
  %62 = extractvalue { i64, i64 } %61, 0
  %63 = extractvalue { i64, i64 } %61, 1
  br label %64

64:                                               ; preds = %60, %5
  %65 = phi i64 [ %7, %5 ], [ %62, %60 ]
  %66 = phi i64 [ %9, %5 ], [ %63, %60 ]
  %67 = insertvalue { i64, i64 } undef, i64 %65, 0
  %68 = insertvalue { i64, i64 } %67, i64 %66, 1
  ret { i64, i64 } %68
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExE6updateEiix(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %6, label %48

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !30
  %9 = add nsw i32 %8, %1
  %10 = add nsw i32 %8, %2
  tail call void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %9) #20
  %11 = add nsw i32 %10, -1
  tail call void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %11) #20
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  br label %14

14:                                               ; preds = %44, %6
  %15 = phi i32 [ %9, %6 ], [ %46, %44 ]
  %16 = phi i32 [ %10, %6 ], [ %47, %44 ]
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZN15LazySegmentTreeISt4pairIxxExE6recalcEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %9) #20
  tail call void @_ZN15LazySegmentTreeISt4pairIxxExE6recalcEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %11) #20
  br label %48

19:                                               ; preds = %14
  %20 = and i32 %15, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = sext i32 %15 to i64
  %24 = load i64*, i64** %13, align 8, !tbaa !36
  %25 = getelementptr inbounds i64, i64* %24, i64 %23
  %26 = load i64, i64* %25, align 8, !tbaa !18
  %27 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %12, i64 %26, i64 %3) #20
  %28 = load i64*, i64** %13, align 8, !tbaa !36
  %29 = getelementptr inbounds i64, i64* %28, i64 %23
  store i64 %27, i64* %29, align 8, !tbaa !18
  %30 = add nsw i32 %15, 1
  br label %31

31:                                               ; preds = %22, %19
  %32 = phi i32 [ %30, %22 ], [ %15, %19 ]
  %33 = and i32 %16, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %16, -1
  %37 = sext i32 %36 to i64
  %38 = load i64*, i64** %13, align 8, !tbaa !36
  %39 = getelementptr inbounds i64, i64* %38, i64 %37
  %40 = load i64, i64* %39, align 8, !tbaa !18
  %41 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %12, i64 %40, i64 %3) #20
  %42 = load i64*, i64** %13, align 8, !tbaa !36
  %43 = getelementptr inbounds i64, i64* %42, i64 %37
  store i64 %41, i64* %43, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %31, %35
  %45 = phi i32 [ %36, %35 ], [ %16, %31 ]
  %46 = ashr i32 %32, 1
  %47 = ashr i32 %45, 1
  br label %14, !llvm.loop !38

48:                                               ; preds = %4, %18
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #21
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #21
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %6) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7DSL_2_Fv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %16 = bitcast %"class.std::function.5"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #19
  %17 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %1, i64 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %1, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_3E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %18, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !10
  %19 = bitcast %"class.std::function.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #19
  %20 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %2, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %2, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_4E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %21, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !10
  %22 = bitcast %"class.std::function.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #19
  %23 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %3, i64 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %3, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_5E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %24, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !10
  %25 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #19
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #19
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #20
          to label %28 unwind label %70

28:                                               ; preds = %0
  %29 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %5) #20
          to label %30 unwind label %70

30:                                               ; preds = %28
  %31 = bitcast %struct.LazySegmentTree.21* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %31) #19
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %7, %"class.std::function.5"* nonnull align 8 dereferenceable(32) %1) #20
          to label %32 unwind label %72

32:                                               ; preds = %30
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %8, %"class.std::function.5"* nonnull align 8 dereferenceable(32) %2) #20
          to label %33 unwind label %74

33:                                               ; preds = %32
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %9, %"class.std::function.5"* nonnull align 8 dereferenceable(32) %3) #20
          to label %34 unwind label %76

34:                                               ; preds = %33
  invoke void @_ZN15LazySegmentTreeIxxEC2ESt8functionIFxxxEES3_S3_xx(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %6, %"class.std::function.5"* nonnull %7, %"class.std::function.5"* nonnull %8, %"class.std::function.5"* nonnull %9, i64 2147483647, i64 2147483647) #20
          to label %35 unwind label %78

35:                                               ; preds = %34
  %36 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %9, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %36) #21
  %37 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %37) #21
  %38 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %38) #21
  %39 = load i32, i32* %4, align 4, !tbaa !16
  invoke void @_ZN15LazySegmentTreeIxxE5buildEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %6, i32 %39) #20
          to label %40 unwind label %87

40:                                               ; preds = %35
  %41 = bitcast i32* %10 to i8*
  %42 = bitcast i32* %11 to i8*
  %43 = bitcast i32* %12 to i8*
  %44 = bitcast i32* %13 to i8*
  %45 = bitcast i32* %14 to i8*
  %46 = bitcast i32* %15 to i8*
  br label %47

47:                                               ; preds = %40, %108
  %48 = load i32, i32* %5, align 4, !tbaa !16
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %5, align 4, !tbaa !16
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %111, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #19
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #20
          to label %53 unwind label %89

53:                                               ; preds = %51
  %54 = load i32, i32* %10, align 4, !tbaa !16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %93, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #19
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #20
          to label %58 unwind label %91

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %12) #20
          to label %60 unwind label %91

60:                                               ; preds = %58
  %61 = load i32, i32* %11, align 4, !tbaa !16
  %62 = load i32, i32* %12, align 4, !tbaa !16
  %63 = add nsw i32 %62, 1
  %64 = invoke i64 @_ZN15LazySegmentTreeIxxE5queryEii(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %6, i32 %61, i32 %63) #20
          to label %65 unwind label %91

65:                                               ; preds = %60
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64) #20
          to label %67 unwind label %91

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66) #20
          to label %69 unwind label %91

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #19
  br label %108

70:                                               ; preds = %28, %0
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %119

72:                                               ; preds = %30
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %117

74:                                               ; preds = %32
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %84

76:                                               ; preds = %33
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %81

78:                                               ; preds = %34
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %9, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %80) #21
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi { i8*, i32 } [ %79, %78 ], [ %77, %76 ]
  %83 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %83) #21
  br label %84

84:                                               ; preds = %81, %74
  %85 = phi { i8*, i32 } [ %82, %81 ], [ %75, %74 ]
  %86 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %86) #21
  br label %117

87:                                               ; preds = %35
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %115

89:                                               ; preds = %51
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %109

91:                                               ; preds = %67, %65, %60, %58, %56
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #19
  br label %109

93:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #19
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13) #20
          to label %95 unwind label %106

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %14) #20
          to label %97 unwind label %106

97:                                               ; preds = %95
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i32* nonnull align 4 dereferenceable(4) %15) #20
          to label %99 unwind label %106

99:                                               ; preds = %97
  %100 = load i32, i32* %13, align 4, !tbaa !16
  %101 = load i32, i32* %14, align 4, !tbaa !16
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %15, align 4, !tbaa !16
  %104 = sext i32 %103 to i64
  invoke void @_ZN15LazySegmentTreeIxxE6updateEiix(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %6, i32 %100, i32 %102, i64 %104) #20
          to label %105 unwind label %106

105:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #19
  br label %108

106:                                              ; preds = %99, %97, %95, %93
  %107 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #19
  br label %109

108:                                              ; preds = %105, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #19
  br label %47, !llvm.loop !39

109:                                              ; preds = %106, %91, %89
  %110 = phi { i8*, i32 } [ %92, %91 ], [ %107, %106 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #19
  br label %115

111:                                              ; preds = %47
  call void @_ZN15LazySegmentTreeIxxED2Ev(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  %112 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %3, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %112) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #19
  %113 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %2, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %113) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #19
  %114 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %1, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %114) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #19
  ret void

115:                                              ; preds = %109, %87
  %116 = phi { i8*, i32 } [ %110, %109 ], [ %88, %87 ]
  call void @_ZN15LazySegmentTreeIxxED2Ev(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %6) #21
  br label %117

117:                                              ; preds = %115, %84, %72
  %118 = phi { i8*, i32 } [ %116, %115 ], [ %85, %84 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %31) #19
  br label %119

119:                                              ; preds = %117, %70
  %120 = phi { i8*, i32 } [ %118, %117 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  %121 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %3, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %121) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #19
  %122 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %2, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %122) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #19
  %123 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %1, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %123) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #19
  resume { i8*, i32 } %120
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxEC2ESt8functionIFxxxEES3_S3_xx(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, %"class.std::function.5"* %1, %"class.std::function.5"* %2, %"class.std::function.5"* %3, i64 %4, i64 %5) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 2
  tail call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %7, %"class.std::function.5"* nonnull align 8 dereferenceable(32) %1) #20
  %8 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 3
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %8, %"class.std::function.5"* nonnull align 8 dereferenceable(32) %2) #20
          to label %9 unwind label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 4
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %10, %"class.std::function.5"* nonnull align 8 dereferenceable(32) %3) #20
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 5
  store i64 %4, i64* %12, align 8, !tbaa !40
  %13 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 6
  store i64 %5, i64* %13, align 8, !tbaa !42
  %14 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 7
  %15 = bitcast %"class.std::vector.10"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  ret void

16:                                               ; preds = %6
  %17 = landingpad { i8*, i32 }
          cleanup
  br label %21

18:                                               ; preds = %9
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr %"class.std::function.5", %"class.std::function.5"* %8, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %20) #21
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi { i8*, i32 } [ %19, %18 ], [ %17, %16 ]
  %23 = getelementptr %"class.std::function.5", %"class.std::function.5"* %7, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %23) #21
  resume { i8*, i32 } %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxE5buildEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !43
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ 2, %2 ], [ %10, %8 ]
  %6 = phi i32 [ %1, %2 ], [ %9, %8 ]
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = ashr i32 %6, 1
  %10 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !44

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 1
  store i32 %5, i32* %12, align 4, !tbaa !45
  %13 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 7
  %14 = shl nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 5
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %13, i64 %15, i64* nonnull align 8 dereferenceable(8) %16) #20
  %17 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 8
  %18 = load i32, i32* %3, align 8, !tbaa !43
  %19 = shl nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 6
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %17, i64 %20, i64* nonnull align 8 dereferenceable(8) %21) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeIxxE5queryEii(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 5
  %7 = load i64, i64* %6, align 8, !tbaa !40
  br label %46

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !43
  %11 = add nsw i32 %10, %1
  %12 = add nsw i32 %10, %2
  tail call void @_ZN15LazySegmentTreeIxxE6thrustEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %11) #20
  %13 = add nsw i32 %12, -1
  tail call void @_ZN15LazySegmentTreeIxxE6thrustEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %13) #20
  %14 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 5
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 2
  br label %17

17:                                               ; preds = %39, %8
  %18 = phi i32 [ %11, %8 ], [ %42, %39 ]
  %19 = phi i32 [ %12, %8 ], [ %43, %39 ]
  %20 = phi i64 [ %15, %8 ], [ %32, %39 ]
  %21 = phi i64 [ %15, %8 ], [ %41, %39 ]
  %22 = icmp slt i32 %18, %19
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  %24 = and i32 %18, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = add nsw i32 %18, 1
  %28 = tail call i64 @_ZN15LazySegmentTreeIxxE7reflectEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %18) #20
  %29 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %16, i64 %20, i64 %28) #20
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i32 [ %27, %26 ], [ %18, %23 ]
  %32 = phi i64 [ %29, %26 ], [ %20, %23 ]
  %33 = and i32 %19, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = add nsw i32 %19, -1
  %37 = tail call i64 @_ZN15LazySegmentTreeIxxE7reflectEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %36) #20
  %38 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %16, i64 %37, i64 %21) #20
  br label %39

39:                                               ; preds = %30, %35
  %40 = phi i32 [ %36, %35 ], [ %19, %30 ]
  %41 = phi i64 [ %38, %35 ], [ %21, %30 ]
  %42 = ashr i32 %31, 1
  %43 = ashr i32 %40, 1
  br label %17, !llvm.loop !46

44:                                               ; preds = %17
  %45 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %16, i64 %20, i64 %21) #20
  br label %46

46:                                               ; preds = %44, %5
  %47 = phi i64 [ %7, %5 ], [ %45, %44 ]
  ret i64 %47
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxE6updateEiix(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %6, label %48

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !43
  %9 = add nsw i32 %8, %1
  %10 = add nsw i32 %8, %2
  tail call void @_ZN15LazySegmentTreeIxxE6thrustEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %9) #20
  %11 = add nsw i32 %10, -1
  tail call void @_ZN15LazySegmentTreeIxxE6thrustEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %11) #20
  %12 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 4
  %13 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  br label %14

14:                                               ; preds = %44, %6
  %15 = phi i32 [ %9, %6 ], [ %46, %44 ]
  %16 = phi i32 [ %10, %6 ], [ %47, %44 ]
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZN15LazySegmentTreeIxxE6recalcEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %9) #20
  tail call void @_ZN15LazySegmentTreeIxxE6recalcEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %11) #20
  br label %48

19:                                               ; preds = %14
  %20 = and i32 %15, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %19
  %23 = sext i32 %15 to i64
  %24 = load i64*, i64** %13, align 8, !tbaa !36
  %25 = getelementptr inbounds i64, i64* %24, i64 %23
  %26 = load i64, i64* %25, align 8, !tbaa !18
  %27 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %12, i64 %26, i64 %3) #20
  %28 = load i64*, i64** %13, align 8, !tbaa !36
  %29 = getelementptr inbounds i64, i64* %28, i64 %23
  store i64 %27, i64* %29, align 8, !tbaa !18
  %30 = add nsw i32 %15, 1
  br label %31

31:                                               ; preds = %22, %19
  %32 = phi i32 [ %30, %22 ], [ %15, %19 ]
  %33 = and i32 %16, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31
  %36 = add nsw i32 %16, -1
  %37 = sext i32 %36 to i64
  %38 = load i64*, i64** %13, align 8, !tbaa !36
  %39 = getelementptr inbounds i64, i64* %38, i64 %37
  %40 = load i64, i64* %39, align 8, !tbaa !18
  %41 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %12, i64 %40, i64 %3) #20
  %42 = load i64*, i64** %13, align 8, !tbaa !36
  %43 = getelementptr inbounds i64, i64* %42, i64 %37
  store i64 %41, i64* %43, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %31, %35
  %45 = phi i32 [ %36, %35 ], [ %16, %31 ]
  %46 = ashr i32 %32, 1
  %47 = ashr i32 %45, 1
  br label %14, !llvm.loop !47

48:                                               ; preds = %4, %18
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxED2Ev(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 8, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #21
  %3 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 7, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %3) #21
  %4 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %6) #21
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  tail call void @_Z7DSL_2_Fv() #20
  ret i32 0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !36
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
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ7DSL_2_EvE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %2) #13 align 2 {
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
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ7DSL_2_EvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_EvE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !48
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_EvE3$_1E9_M_invokeERKSt9_Any_dataOS1_Ox"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #13 align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %2, align 8, !tbaa !18
  %9 = mul nsw i64 %8, %7
  %10 = add nsw i64 %9, %5
  %11 = insertvalue { i64, i64 } undef, i64 %10, 0
  %12 = insertvalue { i64, i64 } %11, i64 %7, 1
  ret { i64, i64 } %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ7DSL_2_EvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_EvE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !48
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_EvE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #13 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !18
  %5 = load i64, i64* %2, align 8, !tbaa !18
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_EvE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_EvE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !48
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !29
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
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !29
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
  br label %7, !llvm.loop !49

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %16, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !51

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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExE5buildEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !30
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ 2, %2 ], [ %10, %8 ]
  %6 = phi i32 [ %1, %2 ], [ %9, %8 ]
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = ashr i32 %6, 1
  %10 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !52

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  store i32 %5, i32* %12, align 4, !tbaa !53
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %14 = shl nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i64 %15, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %16) #20
  %17 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %18 = load i32, i32* %3, align 8, !tbaa !30
  %19 = shl nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %17, i64 %20, i64* nonnull align 8 dereferenceable(8) %21) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !10
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %18 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %20 = call { i64, i64 } %18(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7) #20
  ret { i64, i64 } %20
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !29
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #20
  %17 = bitcast %"class.std::vector"* %4 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 16, !tbaa !48
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 16, !tbaa !50
  %21 = bitcast %"class.std::vector"* %0 to <2 x %"struct.std::pair"*>*
  %22 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %21, align 8, !tbaa !48
  %23 = bitcast %"class.std::vector"* %4 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %22, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !48
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !50
  store %"struct.std::pair"* %24, %"struct.std::pair"** %19, align 16, !tbaa !50
  %25 = bitcast %"class.std::vector"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %25, align 8, !tbaa !48
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8, !tbaa !50
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  br label %57

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !27
  %30 = ptrtoint %"struct.std::pair"* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 4
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %52

34:                                               ; preds = %27
  tail call void @_ZSt9__fill_a1IPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %8, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #20
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !27
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !29
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
  br label %43, !llvm.loop !49

51:                                               ; preds = %43
  store %"struct.std::pair"* %45, %"struct.std::pair"** %28, align 8, !tbaa !27
  br label %57

52:                                               ; preds = %27
  %53 = tail call %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIxxEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::pair"* %8, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #20
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !27
  %55 = icmp eq %"struct.std::pair"* %54, %53
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store %"struct.std::pair"* %53, %"struct.std::pair"** %28, align 8, !tbaa !27
  br label %57

57:                                               ; preds = %56, %52, %51, %14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #8 comdat {
  %4 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi %"struct.std::pair"* [ %0, %3 ], [ %11, %8 ]
  %7 = icmp eq %"struct.std::pair"* %6, %1
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load <2 x i64>, <2 x i64>* %4, align 8, !tbaa !18
  %10 = bitcast %"struct.std::pair"* %6 to <2 x i64>*
  store <2 x i64> %9, <2 x i64>* %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  br label %5, !llvm.loop !54

12:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIxxEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #8 comdat {
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
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.10", align 16
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !55
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !36
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.10"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  %16 = bitcast %"class.std::vector.10"* %0 to %"class.std::allocator.12"*
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %16) #20
  %17 = bitcast %"class.std::vector.10"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !48
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !55
  %21 = bitcast %"class.std::vector.10"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !48
  %23 = bitcast %"class.std::vector.10"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !48
  %24 = load i64*, i64** %5, align 8, !tbaa !55
  store i64* %24, i64** %19, align 16, !tbaa !55
  %25 = bitcast %"class.std::vector.10"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !48
  store i64* %20, i64** %5, align 8, !tbaa !55
  %26 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %26) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !56
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !18
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !57

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #20
  store i64* %43, i64** %28, align 8, !tbaa !56
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
  %46 = load i64*, i64** %28, align 8, !tbaa !56
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !56
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !36
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !56
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !51

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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !18
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !57

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExE6thrustEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !53
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i32 [ %4, %2 ], [ %11, %9 ]
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = ashr i32 %1, %6
  tail call void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %10) #20
  %11 = add nsw i32 %6, -1
  br label %5, !llvm.loop !58
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds i64, i64* %5, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %9 = load i64, i64* %8, align 8, !tbaa !22
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %3, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %3, i32 1
  %17 = load i64, i64* %16, align 8
  br label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !29
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %3, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %3, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_xEEclES1_x(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %19, i64 %23, i64 %25, i64 %7) #20
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  br label %29

29:                                               ; preds = %18, %11
  %30 = phi i64 [ %15, %11 ], [ %27, %18 ]
  %31 = phi i64 [ %17, %11 ], [ %28, %18 ]
  %32 = insertvalue { i64, i64 } undef, i64 %30, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExE9propagateEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds i64, i64* %5, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %9 = load i64, i64* %8, align 8, !tbaa !22
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %44, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !30
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  %17 = shl i32 %1, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* %5, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !18
  %21 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %16, i64 %20, i64 %7) #20
  %22 = load i64*, i64** %4, align 8, !tbaa !36
  %23 = getelementptr inbounds i64, i64* %22, i64 %18
  store i64 %21, i64* %23, align 8, !tbaa !18
  %24 = or i32 %17, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %22, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !18
  %28 = getelementptr inbounds i64, i64* %22, i64 %3
  %29 = load i64, i64* %28, align 8, !tbaa !18
  %30 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %16, i64 %27, i64 %29) #20
  %31 = load i64*, i64** %4, align 8, !tbaa !36
  %32 = getelementptr inbounds i64, i64* %31, i64 %25
  store i64 %30, i64* %32, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %11, %15
  %34 = tail call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %1) #20
  %35 = extractvalue { i64, i64 } %34, 0
  %36 = extractvalue { i64, i64 } %34, 1
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !29
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %3, i32 0
  store i64 %35, i64* %39, align 8, !tbaa !32
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %3, i32 1
  store i64 %36, i64* %40, align 8, !tbaa !33
  %41 = load i64, i64* %8, align 8, !tbaa !22
  %42 = load i64*, i64** %4, align 8, !tbaa !36
  %43 = getelementptr inbounds i64, i64* %42, i64 %3
  store i64 %41, i64* %43, align 8, !tbaa !18
  br label %44

44:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8, !tbaa !18
  store i64 %2, i64* %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !10
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #20
  ret i64 %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_xEEclES1_x(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %6, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 1
  %15 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 0
  %17 = call { i64, i64 } %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %6) #20
  ret { i64, i64 } %17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeISt4pairIxxExE6recalcEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  %4 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i32 [ %1, %2 ], [ %7, %9 ]
  %7 = ashr i32 %6, 1
  %8 = icmp ult i32 %6, 2
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = and i32 %6, -2
  %11 = tail call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %10) #20
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = or i32 %6, 1
  %15 = tail call { i64, i64 } @_ZN15LazySegmentTreeISt4pairIxxExE7reflectEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(176) %0, i32 %14) #20
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %3, i64 %12, i64 %13, i64 %16, i64 %17) #20
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = sext i32 %7 to i64
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %21, i32 0
  store i64 %19, i64* %23, align 8, !tbaa !32
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %21, i32 1
  store i64 %20, i64* %24, align 8, !tbaa !33
  br label %5, !llvm.loop !59

25:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_3E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #13 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !18
  %5 = load i64, i64* %2, align 8, !tbaa !18
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_FvE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !48
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_4E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #13 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !18
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_FvE3$_4" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !48
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_5E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #13 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !18
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ7DSL_2_FvE3$_5E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #14 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_FvE3$_5" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !48
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxE6thrustEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !45
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i32 [ %4, %2 ], [ %11, %9 ]
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = ashr i32 %1, %6
  tail call void @_ZN15LazySegmentTreeIxxE9propagateEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %10) #20
  %11 = add nsw i32 %6, -1
  br label %5, !llvm.loop !60
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeIxxE7reflectEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds i64, i64* %5, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 6
  %9 = load i64, i64* %8, align 8, !tbaa !42
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !36
  %14 = getelementptr inbounds i64, i64* %13, i64 %3
  %15 = load i64, i64* %14, align 8, !tbaa !18
  br label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 3
  %18 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !36
  %20 = getelementptr inbounds i64, i64* %19, i64 %3
  %21 = load i64, i64* %20, align 8, !tbaa !18
  %22 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %17, i64 %21, i64 %7) #20
  br label %23

23:                                               ; preds = %16, %11
  %24 = phi i64 [ %15, %11 ], [ %22, %16 ]
  ret i64 %24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxE9propagateEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds i64, i64* %5, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 6
  %9 = load i64, i64* %8, align 8, !tbaa !42
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %41, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !43
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 4
  %17 = shl i32 %1, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* %5, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !18
  %21 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %16, i64 %20, i64 %7) #20
  %22 = load i64*, i64** %4, align 8, !tbaa !36
  %23 = getelementptr inbounds i64, i64* %22, i64 %18
  store i64 %21, i64* %23, align 8, !tbaa !18
  %24 = or i32 %17, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %22, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !18
  %28 = getelementptr inbounds i64, i64* %22, i64 %3
  %29 = load i64, i64* %28, align 8, !tbaa !18
  %30 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %16, i64 %27, i64 %29) #20
  %31 = load i64*, i64** %4, align 8, !tbaa !36
  %32 = getelementptr inbounds i64, i64* %31, i64 %25
  store i64 %30, i64* %32, align 8, !tbaa !18
  br label %33

33:                                               ; preds = %11, %15
  %34 = tail call i64 @_ZN15LazySegmentTreeIxxE7reflectEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %1) #20
  %35 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !36
  %37 = getelementptr inbounds i64, i64* %36, i64 %3
  store i64 %34, i64* %37, align 8, !tbaa !18
  %38 = load i64, i64* %8, align 8, !tbaa !42
  %39 = load i64*, i64** %4, align 8, !tbaa !36
  %40 = getelementptr inbounds i64, i64* %39, i64 %3
  store i64 %38, i64* %40, align 8, !tbaa !18
  br label %41

41:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxE6recalcEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 2
  %4 = getelementptr inbounds %struct.LazySegmentTree.21, %struct.LazySegmentTree.21* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i32 [ %1, %2 ], [ %7, %9 ]
  %7 = ashr i32 %6, 1
  %8 = icmp ult i32 %6, 2
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = and i32 %6, -2
  %11 = tail call i64 @_ZN15LazySegmentTreeIxxE7reflectEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %10) #20
  %12 = or i32 %6, 1
  %13 = tail call i64 @_ZN15LazySegmentTreeIxxE7reflectEi(%struct.LazySegmentTree.21* nonnull align 8 dereferenceable(168) %0, i32 %12) #20
  %14 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %3, i64 %11, i64 %13) #20
  %15 = sext i32 %7 to i64
  %16 = load i64*, i64** %4, align 8, !tbaa !36
  %17 = getelementptr inbounds i64, i64* %16, i64 %15
  store i64 %14, i64* %17, align 8, !tbaa !18
  br label %5, !llvm.loop !61

18:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s207485624.cpp() #3 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSSt8functionIFSt4pairIxxES1_S1_EE", !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 16}
!11 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!12 = !{!13, !7, i64 24}
!13 = !{!"_ZTSSt8functionIFSt4pairIxxES1_xEE", !7, i64 24}
!14 = !{!15, !7, i64 24}
!15 = !{!"_ZTSSt8functionIFxxxEE", !7, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !19, i64 120}
!23 = !{!"_ZTS15LazySegmentTreeISt4pairIxxExE", !17, i64 0, !17, i64 4, !6, i64 8, !13, i64 40, !15, i64 72, !24, i64 104, !19, i64 120, !25, i64 128, !26, i64 152}
!24 = !{!"_ZTSSt4pairIxxE", !19, i64 0, !19, i64 8}
!25 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!26 = !{!"_ZTSSt6vectorIxSaIxEE"}
!27 = !{!28, !7, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 0}
!30 = !{!23, !17, i64 0}
!31 = distinct !{!31, !21}
!32 = !{!24, !19, i64 0}
!33 = !{!24, !19, i64 8}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!41, !19, i64 104}
!41 = !{!"_ZTS15LazySegmentTreeIxxE", !17, i64 0, !17, i64 4, !15, i64 8, !15, i64 40, !15, i64 72, !19, i64 104, !19, i64 112, !26, i64 120, !26, i64 144}
!42 = !{!41, !19, i64 112}
!43 = !{!41, !17, i64 0}
!44 = distinct !{!44, !21}
!45 = !{!41, !17, i64 4}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !21}
!50 = !{!28, !7, i64 16}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !21}
!53 = !{!23, !17, i64 4}
!54 = distinct !{!54, !21}
!55 = !{!37, !7, i64 16}
!56 = !{!37, !7, i64 8}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
