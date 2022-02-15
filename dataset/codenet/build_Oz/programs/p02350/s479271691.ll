; ModuleID = 'Project_CodeNet_C++1400/p02350/s479271691.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s479271691.cpp"
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
%class.DelayedSegmentTree = type { i64, %"class.std::vector", %"class.std::vector.0", i64, i64, %"struct.std::pair", %"class.std::function", %"class.std::function.5", %"class.std::function.8", %"class.std::function.11" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.5" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)* }
%"class.std::function.8" = type { %"class.std::_Function_base", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* }
%"class.std::function.11" = type { %"class.std::_Function_base", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZN18DelayedSegmentTreeIxSt4pairIxxEEC2ExxS1_St8functionIFxxxEES3_IFxxS1_EES3_IFS1_S1_S1_EES3_IFS1_S1_xEE = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN18DelayedSegmentTreeIxSt4pairIxxEE6updateExxS1_ = comdat any

$_ZN18DelayedSegmentTreeIxSt4pairIxxEE5queryExx = comdat any

$_ZN18DelayedSegmentTreeIxSt4pairIxxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZNSt8functionIFxxSt4pairIxxEEEC2ERKS3_ = comdat any

$_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_ = comdat any

$_ZNSt8functionIFSt4pairIxxES1_xEEC2ERKS3_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZSt9__fill_a1IPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZSt10__fill_n_aIPSt4pairIxxEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN18DelayedSegmentTreeIxSt4pairIxxEE6updateExxS1_xxx = comdat any

$_ZN18DelayedSegmentTreeIxSt4pairIxxEE4evalExx = comdat any

$_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_ = comdat any

$_ZNKSt8functionIFxxSt4pairIxxEEEclExS1_ = comdat any

$_ZNKSt8functionIFSt4pairIxxES1_xEEclES1_x = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZN18DelayedSegmentTreeIxSt4pairIxxEE5queryExxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_3" = internal constant [12 x i8] c"Z4mainE3$_3\00", align 1
@"_ZTIZ4mainE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_3", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479271691.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.DelayedSegmentTree, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function.5", align 8
  %10 = alloca %"class.std::function.8", align 8
  %11 = alloca %"class.std::function.11", align 8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #18
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #18
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #18
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #18
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #18
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #19
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %2) #19
  %20 = bitcast %class.DelayedSegmentTree* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 216, i8* nonnull %20) #18
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %23, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %9, i64 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %9, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFxxSt4pairIxxEEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxOS1_", i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)** %25, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxSt4pairIxxEEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !12
  %26 = getelementptr inbounds %"class.std::function.8", %"class.std::function.8"* %10, i64 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::function.8", %"class.std::function.8"* %10, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS1_S8_", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %27, align 8, !tbaa !16
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !12
  %28 = getelementptr inbounds %"class.std::function.11", %"class.std::function.11"* %11, i64 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::function.11", %"class.std::function.11"* %11, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS1_Ox", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %29, align 8, !tbaa !18
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !12
  invoke void @_ZN18DelayedSegmentTreeIxSt4pairIxxEEC2ExxS1_St8functionIFxxxEES3_IFxxS1_EES3_IFS1_S1_S1_EES3_IFS1_S1_xEE(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %7, i64 %21, i64 2147483647, i64 0, i64 0, %"class.std::function"* nonnull %8, %"class.std::function.5"* nonnull %9, %"class.std::function.8"* nonnull %10, %"class.std::function.11"* nonnull %11) #19
          to label %30 unwind label %42

30:                                               ; preds = %0
  %31 = getelementptr inbounds %"class.std::function.11", %"class.std::function.11"* %11, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %31) #20
  %32 = getelementptr inbounds %"class.std::function.8", %"class.std::function.8"* %10, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %32) #20
  %33 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %9, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %33) #20
  %34 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %34) #20
  %35 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %7, i64 0, i32 3
  br label %36

36:                                               ; preds = %81, %30
  %37 = phi i32 [ 0, %30 ], [ %82, %81 ]
  %38 = load i64, i64* %2, align 8, !tbaa !5
  %39 = trunc i64 %38 to i32
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  call void @_ZN18DelayedSegmentTreeIxSt4pairIxxEED2Ev(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %7) #20
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  ret i32 0

42:                                               ; preds = %0
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = getelementptr inbounds %"class.std::function.11", %"class.std::function.11"* %11, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %44) #20
  %45 = getelementptr inbounds %"class.std::function.8", %"class.std::function.8"* %10, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %45) #20
  %46 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %9, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %46) #20
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %47) #20
  br label %83

48:                                               ; preds = %36
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #19
          to label %50 unwind label %66

50:                                               ; preds = %48
  %51 = load i64, i64* %3, align 8, !tbaa !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #19
          to label %55 unwind label %66

55:                                               ; preds = %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %5) #19
          to label %57 unwind label %66

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %6) #19
          to label %59 unwind label %66

59:                                               ; preds = %57
  %60 = load i64, i64* %4, align 8, !tbaa !5
  %61 = load i64, i64* %5, align 8, !tbaa !5
  %62 = load i64, i64* %35, align 8, !tbaa !5
  %63 = load i64, i64* %6, align 8, !tbaa !5
  %64 = add nsw i64 %61, 1
  %65 = invoke i64 @_ZN18DelayedSegmentTreeIxSt4pairIxxEE6updateExxS1_(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %7, i64 %60, i64 %64, i64 %62, i64 %63) #19
          to label %81 unwind label %66

66:                                               ; preds = %79, %77, %70, %68, %57, %55, %53, %48, %72, %59
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN18DelayedSegmentTreeIxSt4pairIxxEED2Ev(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %7) #20
  br label %83

68:                                               ; preds = %50
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #19
          to label %70 unwind label %66

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i64* nonnull align 8 dereferenceable(8) %5) #19
          to label %72 unwind label %66

72:                                               ; preds = %70
  %73 = load i64, i64* %4, align 8, !tbaa !5
  %74 = load i64, i64* %5, align 8, !tbaa !5
  %75 = add nsw i64 %74, 1
  %76 = invoke i64 @_ZN18DelayedSegmentTreeIxSt4pairIxxEE5queryExx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %7, i64 %73, i64 %75) #19
          to label %77 unwind label %66

77:                                               ; preds = %72
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76) #19
          to label %79 unwind label %66

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #19
          to label %81 unwind label %66

81:                                               ; preds = %79, %59
  %82 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !20

83:                                               ; preds = %66, %42
  %84 = phi { i8*, i32 } [ %67, %66 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  resume { i8*, i32 } %84
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN18DelayedSegmentTreeIxSt4pairIxxEEC2ExxS1_St8functionIFxxxEES3_IFxxS1_EES3_IFS1_S1_S1_EES3_IFS1_S1_xEE(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2, i64 %3, i64 %4, %"class.std::function"* %5, %"class.std::function.5"* %6, %"class.std::function.8"* %7, %"class.std::function.11"* %8) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i64 %4, i64* %13, align 8
  store i64 %2, i64* %11, align 8, !tbaa !5
  %14 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 0
  store i64 1, i64* %14, align 8, !tbaa !22
  %15 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 1
  %16 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 2
  %17 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 3
  %18 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  store i64 1, i64* %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 4
  store i64 %2, i64* %19, align 8, !tbaa !28
  %20 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 5
  %21 = bitcast %"struct.std::pair"* %20 to i8*
  %22 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 6
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %23, %"class.std::function"* nonnull align 8 dereferenceable(32) %5) #19
          to label %24 unwind label %37

24:                                               ; preds = %9
  %25 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 7
  invoke void @_ZNSt8functionIFxxSt4pairIxxEEEC2ERKS3_(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %25, %"class.std::function.5"* nonnull align 8 dereferenceable(32) %6) #19
          to label %26 unwind label %39

26:                                               ; preds = %24
  %27 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 8
  invoke void @_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_(%"class.std::function.8"* nonnull align 8 dereferenceable(32) %27, %"class.std::function.8"* nonnull align 8 dereferenceable(32) %7) #19
          to label %28 unwind label %41

28:                                               ; preds = %26
  %29 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 9
  invoke void @_ZNSt8functionIFSt4pairIxxES1_xEEC2ERKS3_(%"class.std::function.11"* nonnull align 8 dereferenceable(32) %29, %"class.std::function.11"* nonnull align 8 dereferenceable(32) %8) #19
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = load i64, i64* %14, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %30, %36
  %33 = phi i64 [ %31, %30 ], [ %35, %36 ]
  %34 = icmp slt i64 %33, %1
  %35 = shl i64 %33, 1
  br i1 %34, label %36, label %45

36:                                               ; preds = %32
  store i64 %35, i64* %14, align 8, !tbaa !22
  br label %32, !llvm.loop !29

37:                                               ; preds = %9
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %62

39:                                               ; preds = %24
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %59

41:                                               ; preds = %26
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %56

43:                                               ; preds = %28
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %53

45:                                               ; preds = %32
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64 %35, i64* nonnull align 8 dereferenceable(8) %11) #19
          to label %46 unwind label %50

46:                                               ; preds = %45
  %47 = load i64, i64* %14, align 8, !tbaa !22
  %48 = shl nsw i64 %47, 1
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %16, i64 %48, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10) #19
          to label %49 unwind label %50

49:                                               ; preds = %46
  ret void

50:                                               ; preds = %46, %45
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = getelementptr %"class.std::function.11", %"class.std::function.11"* %29, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %52) #20
  br label %53

53:                                               ; preds = %50, %43
  %54 = phi { i8*, i32 } [ %51, %50 ], [ %44, %43 ]
  %55 = getelementptr %"class.std::function.8", %"class.std::function.8"* %27, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %55) #20
  br label %56

56:                                               ; preds = %53, %41
  %57 = phi { i8*, i32 } [ %54, %53 ], [ %42, %41 ]
  %58 = getelementptr %"class.std::function.5", %"class.std::function.5"* %25, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %58) #20
  br label %59

59:                                               ; preds = %56, %39
  %60 = phi { i8*, i32 } [ %57, %56 ], [ %40, %39 ]
  %61 = getelementptr %"class.std::function", %"class.std::function"* %23, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %61) #20
  br label %62

62:                                               ; preds = %59, %37
  %63 = phi { i8*, i32 } [ %60, %59 ], [ %38, %37 ]
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %64) #20
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %65) #20
  resume { i8*, i32 } %63
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !12
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #19
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #21
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN18DelayedSegmentTreeIxSt4pairIxxEE6updateExxS1_(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat align 2 {
  %6 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 3
  %7 = load i64, i64* %6, align 8, !tbaa !27
  %8 = add nsw i64 %7, 1
  store i64 %8, i64* %6, align 8, !tbaa !27
  %9 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !22
  %11 = tail call i64 @_ZN18DelayedSegmentTreeIxSt4pairIxxEE6updateExxS1_xxx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 1, i64 0, i64 %10) #19
  ret i64 %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN18DelayedSegmentTreeIxSt4pairIxxEE5queryExx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !22
  %6 = tail call i64 @_ZN18DelayedSegmentTreeIxSt4pairIxxEE5queryExxxxx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2, i64 1, i64 0, i64 %5) #19
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN18DelayedSegmentTreeIxSt4pairIxxEED2Ev(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 9, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 8, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %3) #20
  %4 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 7, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %4) #20
  %5 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 6, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %5) #20
  %6 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #20
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !30
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !32
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !34
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxSt4pairIxxEEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxOS1_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %2) #12 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp sgt i64 %6, 0
  %10 = select i1 %9, i64 %8, i64 %4
  ret i64 %10
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxSt4pairIxxEEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !34
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %2) #12 align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp sgt i64 %5, %9
  %13 = insertvalue { i64, i64 } undef, i64 %5, 0
  %14 = insertvalue { i64, i64 } %13, i64 %7, 1
  %15 = insertvalue { i64, i64 } undef, i64 %9, 0
  %16 = insertvalue { i64, i64 } %15, i64 %11, 1
  %17 = select i1 %12, { i64, i64 } %14, { i64, i64 } %16
  ret { i64, i64 } %17
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !34
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS1_Ox"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i64* nocapture nonnull readnone align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !34
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !34
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !12
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #19
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !9
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !12
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #20
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFxxSt4pairIxxEEEC2ERKS3_(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.5"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !12
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #19
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)* %14, i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)** %15, align 8, !tbaa !14
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !12
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #20
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_(%"class.std::function.8"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.8"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.8", %"class.std::function.8"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.8", %"class.std::function.8"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::function.8", %"class.std::function.8"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !12
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.8", %"class.std::function.8"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.8", %"class.std::function.8"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #19
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.8", %"class.std::function.8"* %1, i64 0, i32 1
  %14 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::function.8", %"class.std::function.8"* %0, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %14, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %15, align 8, !tbaa !16
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !12
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #20
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFSt4pairIxxES1_xEEC2ERKS3_(%"class.std::function.11"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.11"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.11", %"class.std::function.11"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.11", %"class.std::function.11"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::function.11", %"class.std::function.11"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !12
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.11", %"class.std::function.11"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.11", %"class.std::function.11"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #19
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.11", %"class.std::function.11"* %1, i64 0, i32 1
  %14 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::function.11", %"class.std::function.11"* %0, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* %14, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %15, align 8, !tbaa !18
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !12
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #20
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !32
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #18
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #19
  %17 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !34
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !35
  %21 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !34
  %23 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !34
  %24 = load i64*, i64** %5, align 8, !tbaa !35
  store i64* %24, i64** %19, align 16, !tbaa !35
  %25 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !34
  store i64* %20, i64** %5, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !36
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !5
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !37

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #19
  store i64* %43, i64** %28, align 8, !tbaa !36
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %46 = load i64*, i64** %28, align 8, !tbaa !36
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !36
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !32
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !32
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !36
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !37

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.0", align 16
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !30
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #18
  %16 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %16) #19
  %17 = bitcast %"class.std::vector.0"* %4 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 16, !tbaa !34
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 16, !tbaa !39
  %21 = bitcast %"class.std::vector.0"* %0 to <2 x %"struct.std::pair"*>*
  %22 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %21, align 8, !tbaa !34
  %23 = bitcast %"class.std::vector.0"* %4 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %22, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !34
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !39
  store %"struct.std::pair"* %24, %"struct.std::pair"** %19, align 16, !tbaa !39
  %25 = bitcast %"class.std::vector.0"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %25, align 8, !tbaa !34
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  br label %57

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !40
  %30 = ptrtoint %"struct.std::pair"* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 4
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %52

34:                                               ; preds = %27
  tail call void @_ZSt9__fill_a1IPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %8, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #19
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !40
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !30
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #18
  %49 = add i64 %44, -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  br label %43, !llvm.loop !41

51:                                               ; preds = %43
  store %"struct.std::pair"* %45, %"struct.std::pair"** %28, align 8, !tbaa !40
  br label %57

52:                                               ; preds = %27
  %53 = tail call %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIxxEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::pair"* %8, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #19
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !40
  %55 = icmp eq %"struct.std::pair"* %54, %53
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store %"struct.std::pair"* %53, %"struct.std::pair"** %28, align 8, !tbaa !40
  br label %57

57:                                               ; preds = %56, %52, %51, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !30
  %6 = bitcast %"struct.std::pair"* %2 to i8*
  br label %7

7:                                                ; preds = %11, %3
  %8 = phi i64 [ %1, %3 ], [ %13, %11 ]
  %9 = phi %"struct.std::pair"* [ %5, %3 ], [ %14, %11 ]
  %10 = icmp eq i64 %8, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = bitcast %"struct.std::pair"* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #18
  %13 = add i64 %8, -1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  br label %7, !llvm.loop !41

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %16, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !30
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !40
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
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
  %9 = load <2 x i64>, <2 x i64>* %4, align 8, !tbaa !5
  %10 = bitcast %"struct.std::pair"* %6 to <2 x i64>*
  store <2 x i64> %9, <2 x i64>* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  br label %5, !llvm.loop !42

12:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIxxEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %1
  tail call void @_ZSt9__fill_a1IPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #19
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi %"struct.std::pair"* [ %6, %5 ], [ %0, %3 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN18DelayedSegmentTreeIxSt4pairIxxEE6updateExxS1_xxx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) local_unnamed_addr #7 comdat align 2 {
  %9 = sub nsw i64 %7, %6
  tail call void @_ZN18DelayedSegmentTreeIxSt4pairIxxEE4evalExx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %9, i64 %5) #19
  %10 = icmp sgt i64 %7, %1
  %11 = icmp sgt i64 %2, %6
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !32
  %16 = getelementptr inbounds i64, i64* %15, i64 %5
  %17 = load i64, i64* %16, align 8, !tbaa !5
  br label %46

18:                                               ; preds = %8
  %19 = icmp sgt i64 %1, %6
  %20 = icmp sgt i64 %7, %2
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %48, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 8
  %24 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %5, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %5, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function.8"* nonnull align 8 dereferenceable(32) %23, i64 %27, i64 %29, i64 %3, i64 %4) #19
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !30
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %5, i32 0
  store i64 %31, i64* %34, align 8, !tbaa !43
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %5, i32 1
  store i64 %32, i64* %35, align 8, !tbaa !44
  %36 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 7
  %37 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8, !tbaa !32
  %39 = getelementptr inbounds i64, i64* %38, i64 %5
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 9
  %42 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_xEEclES1_x(%"class.std::function.11"* nonnull align 8 dereferenceable(32) %41, i64 %31, i64 %32, i64 %9) #19
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %45 = tail call i64 @_ZNKSt8functionIFxxSt4pairIxxEEEclExS1_(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %36, i64 %40, i64 %43, i64 %44) #19
  br label %46

46:                                               ; preds = %13, %22, %48
  %47 = phi i64 [ %56, %48 ], [ %17, %13 ], [ %45, %22 ]
  ret i64 %47

48:                                               ; preds = %18
  %49 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 6
  %50 = shl nsw i64 %5, 1
  %51 = add nsw i64 %7, %6
  %52 = sdiv i64 %51, 2
  %53 = tail call i64 @_ZN18DelayedSegmentTreeIxSt4pairIxxEE6updateExxS1_xxx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %50, i64 %6, i64 %52) #19
  %54 = or i64 %50, 1
  %55 = tail call i64 @_ZN18DelayedSegmentTreeIxSt4pairIxxEE6updateExxS1_xxx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %54, i64 %52, i64 %7) #19
  %56 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %49, i64 %53, i64 %55) #19
  %57 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8, !tbaa !32
  %59 = getelementptr inbounds i64, i64* %58, i64 %5
  store i64 %56, i64* %59, align 8, !tbaa !5
  br label %46
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN18DelayedSegmentTreeIxSt4pairIxxEE4evalExx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %2, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 5, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !43
  %10 = icmp eq i64 %7, %9
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %2, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 5, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %12, %14
  %16 = select i1 %10, i1 %15, i1 false
  br i1 %16, label %74, label %17

17:                                               ; preds = %3
  %18 = shl nsw i64 %2, 1
  %19 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !22
  %21 = shl nsw i64 %20, 1
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 8
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %18, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 %18, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function.8"* nonnull align 8 dereferenceable(32) %24, i64 %26, i64 %28, i64 %7, i64 %12) #19
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !30
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %18, i32 0
  store i64 %30, i64* %33, align 8, !tbaa !43
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %18, i32 1
  store i64 %31, i64* %34, align 8, !tbaa !44
  %35 = or i64 %18, 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %35, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %35, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %2, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %2, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function.8"* nonnull align 8 dereferenceable(32) %24, i64 %37, i64 %39, i64 %41, i64 %43) #19
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !30
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %35, i32 0
  store i64 %45, i64* %48, align 8, !tbaa !43
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %35, i32 1
  store i64 %46, i64* %49, align 8, !tbaa !44
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %2, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %2, i32 1
  %53 = load i64, i64* %52, align 8
  br label %54

54:                                               ; preds = %23, %17
  %55 = phi i64 [ %53, %23 ], [ %12, %17 ]
  %56 = phi i64 [ %51, %23 ], [ %7, %17 ]
  %57 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 7
  %58 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !32
  %60 = getelementptr inbounds i64, i64* %59, i64 %2
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 9
  %63 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_xEEclES1_x(%"class.std::function.11"* nonnull align 8 dereferenceable(32) %62, i64 %56, i64 %55, i64 %1) #19
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = extractvalue { i64, i64 } %63, 1
  %66 = tail call i64 @_ZNKSt8functionIFxxSt4pairIxxEEEclExS1_(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %57, i64 %61, i64 %64, i64 %65) #19
  %67 = load i64*, i64** %58, align 8, !tbaa !32
  %68 = getelementptr inbounds i64, i64* %67, i64 %2
  store i64 %66, i64* %68, align 8, !tbaa !5
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !30
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %2, i32 0
  %71 = bitcast i64* %8 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !5
  %73 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %72, <2 x i64>* %73, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %3, %54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function.8"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::function.8", %"class.std::function.8"* %0, i64 0, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !12
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.std::function.8", %"class.std::function.8"* %0, i64 0, i32 1
  %18 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %17, align 8, !tbaa !16
  %19 = getelementptr inbounds %"class.std::function.8", %"class.std::function.8"* %0, i64 0, i32 0, i32 0
  %20 = call { i64, i64 } %18(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7) #19
  ret { i64, i64 } %20
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxxSt4pairIxxEEEclExS1_(%"class.std::function.5"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 %2, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i64 %3, i64* %8, align 8
  store i64 %1, i64* %6, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !12
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 1
  %15 = load i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)** %14, align 8, !tbaa !14
  %16 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %0, i64 0, i32 0, i32 0
  %17 = call i64 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5) #19
  ret i64 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_xEEclES1_x(%"class.std::function.11"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %6, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::function.11", %"class.std::function.11"* %0, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !12
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.std::function.11", %"class.std::function.11"* %0, i64 0, i32 1
  %15 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %"class.std::function.11", %"class.std::function.11"* %0, i64 0, i32 0, i32 0
  %17 = call { i64, i64 } %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %6) #19
  ret { i64, i64 } %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8, !tbaa !5
  store i64 %2, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !12
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #19
  ret i64 %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN18DelayedSegmentTreeIxSt4pairIxxEE5queryExxxxx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = sub nsw i64 %5, %4
  tail call void @_ZN18DelayedSegmentTreeIxSt4pairIxxEE4evalExx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %7, i64 %3) #19
  %8 = icmp sgt i64 %5, %1
  %9 = icmp sgt i64 %2, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 4
  %13 = load i64, i64* %12, align 8, !tbaa !28
  br label %23

14:                                               ; preds = %6
  %15 = icmp sgt i64 %1, %4
  %16 = icmp sgt i64 %5, %2
  %17 = select i1 %15, i1 true, i1 %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !32
  %21 = getelementptr inbounds i64, i64* %20, i64 %3
  %22 = load i64, i64* %21, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %11, %18, %25
  %24 = phi i64 [ %33, %25 ], [ %13, %11 ], [ %22, %18 ]
  ret i64 %24

25:                                               ; preds = %14
  %26 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 6
  %27 = shl nsw i64 %3, 1
  %28 = add nsw i64 %5, %4
  %29 = sdiv i64 %28, 2
  %30 = tail call i64 @_ZN18DelayedSegmentTreeIxSt4pairIxxEE5queryExxxxx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2, i64 %27, i64 %4, i64 %29) #19
  %31 = or i64 %27, 1
  %32 = tail call i64 @_ZN18DelayedSegmentTreeIxSt4pairIxxEE5queryExxxxx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2, i64 %31, i64 %29, i64 %5) #19
  %33 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %26, i64 %30, i64 %32) #19
  br label %23
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479271691.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 24}
!10 = !{!"_ZTSSt8functionIFxxxEE", !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!14 = !{!15, !11, i64 24}
!15 = !{!"_ZTSSt8functionIFxxSt4pairIxxEEE", !11, i64 24}
!16 = !{!17, !11, i64 24}
!17 = !{!"_ZTSSt8functionIFSt4pairIxxES1_S1_EE", !11, i64 24}
!18 = !{!19, !11, i64 24}
!19 = !{!"_ZTSSt8functionIFSt4pairIxxES1_xEE", !11, i64 24}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTS18DelayedSegmentTreeIxSt4pairIxxEE", !6, i64 0, !24, i64 8, !25, i64 32, !6, i64 56, !6, i64 64, !26, i64 72, !10, i64 88, !15, i64 120, !17, i64 152, !19, i64 184}
!24 = !{!"_ZTSSt6vectorIxSaIxEE"}
!25 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!26 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!27 = !{!23, !6, i64 56}
!28 = !{!23, !6, i64 64}
!29 = distinct !{!29, !21}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!33, !11, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!11, !11, i64 0}
!35 = !{!33, !11, i64 16}
!36 = !{!33, !11, i64 8}
!37 = distinct !{!37, !21}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!31, !11, i64 16}
!40 = !{!31, !11, i64 8}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = !{!26, !6, i64 0}
!44 = !{!26, !6, i64 8}
