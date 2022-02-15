; ModuleID = 'Project_CodeNet_C++1400/p02350/s390971722.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s390971722.cpp"
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
%struct.LazeSegTree = type { i32, i32, %"class.std::function", %"class.std::function.4", %"class.std::function.7", %"struct.std::pair", i64, %"class.std::vector", %"class.std::vector.10" }
%"class.std::function" = type { %"class.std::_Function_base", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.4" = type { %"class.std::_Function_base", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* }
%"class.std::function.7" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN11LazeSegTreeISt4pairIxxExEC2ESt8functionIFS1_S1_S1_EES3_IFS1_S1_xEES3_IFxxxEES1_x = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN11LazeSegTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZN11LazeSegTreeISt4pairIxxExE5queryEii = comdat any

$_ZN11LazeSegTreeISt4pairIxxExE6updateEiix = comdat any

$_ZN11LazeSegTreeISt4pairIxxExED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_ = comdat any

$_ZNSt8functionIFSt4pairIxxES1_xEEC2ERKS3_ = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZN11LazeSegTreeISt4pairIxxExE4initEi = comdat any

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

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZN11LazeSegTreeISt4pairIxxExE6thrustEi = comdat any

$_ZN11LazeSegTreeISt4pairIxxExE7reflectEi = comdat any

$_ZN11LazeSegTreeISt4pairIxxExE9propagateEi = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZNKSt8functionIFSt4pairIxxES1_xEEclES1_x = comdat any

$_ZN11LazeSegTreeISt4pairIxxExE6recalcEi = comdat any

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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390971722.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazeSegTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function.4", align 8
  %6 = alloca %"class.std::function.7", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca <2 x i64>, align 16
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #21
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #21
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #22
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2) #22
  %18 = bitcast %struct.LazeSegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %18) #21
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %20, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %5, i64 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %5, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_Ox", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %22, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !10
  %23 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %6, i64 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %24, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !10
  invoke void @_ZN11LazeSegTreeISt4pairIxxExEC2ESt8functionIFS1_S1_S1_EES3_IFS1_S1_xEES3_IFxxxEES1_x(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %3, %"class.std::function"* nonnull %4, %"class.std::function.4"* nonnull %5, %"class.std::function.7"* nonnull %6, i64 2147483647, i64 0, i64 2147483647) #22
          to label %25 unwind label %47

25:                                               ; preds = %0
  %26 = bitcast <2 x i64>* %8 to %"struct.std::pair"*
  %27 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %27) #23
  %28 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %28) #23
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %29) #23
  %30 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #21
  %31 = load i32, i32* %1, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = bitcast <2 x i64>* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #21
  store <2 x i64> <i64 2147483647, i64 1>, <2 x i64>* %8, align 16, !tbaa !18
  %34 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #21
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %32, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %26, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #22
          to label %35 unwind label %52

35:                                               ; preds = %25
  invoke void @_ZN11LazeSegTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #22
          to label %36 unwind label %54

36:                                               ; preds = %35
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %37) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #21
  %38 = bitcast i32* %10 to i8*
  %39 = bitcast i64* %11 to i8*
  %40 = bitcast i64* %12 to i8*
  %41 = bitcast i64* %13 to i8*
  br label %42

42:                                               ; preds = %99, %36
  %43 = phi i32 [ 0, %36 ], [ %100, %99 ]
  %44 = load i32, i32* %2, align 4, !tbaa !16
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %59, label %46

46:                                               ; preds = %42
  call void @_ZN11LazeSegTreeISt4pairIxxExED2Ev(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  ret i32 0

47:                                               ; preds = %0
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %6, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %49) #23
  %50 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %5, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %50) #23
  %51 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %51) #23
  br label %107

52:                                               ; preds = %25
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %57

54:                                               ; preds = %35
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %56) #23
  br label %57

57:                                               ; preds = %54, %52
  %58 = phi { i8*, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #21
  br label %105

59:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #21
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #22
          to label %61 unwind label %80

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #21
  %62 = load i32, i32* %10, align 4, !tbaa !16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %86, label %64

64:                                               ; preds = %61
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11) #22
          to label %66 unwind label %82

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i64* nonnull align 8 dereferenceable(8) %12) #22
          to label %68 unwind label %82

68:                                               ; preds = %66
  %69 = load i64, i64* %11, align 8, !tbaa !18
  %70 = trunc i64 %69 to i32
  %71 = load i64, i64* %12, align 8, !tbaa !18
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 1
  %74 = invoke { i64, i64 } @_ZN11LazeSegTreeISt4pairIxxExE5queryEii(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %3, i32 %70, i32 %73) #22
          to label %75 unwind label %84

75:                                               ; preds = %68
  %76 = extractvalue { i64, i64 } %74, 0
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76) #22
          to label %78 unwind label %84

78:                                               ; preds = %75
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77) #22
          to label %99 unwind label %84

80:                                               ; preds = %59
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %103

82:                                               ; preds = %90, %88, %86, %66, %64, %92
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %101

84:                                               ; preds = %78, %75, %68
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %101

86:                                               ; preds = %61
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11) #22
          to label %88 unwind label %82

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i64* nonnull align 8 dereferenceable(8) %12) #22
          to label %90 unwind label %82

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i64* nonnull align 8 dereferenceable(8) %13) #22
          to label %92 unwind label %82

92:                                               ; preds = %90
  %93 = load i64, i64* %11, align 8, !tbaa !18
  %94 = trunc i64 %93 to i32
  %95 = load i64, i64* %12, align 8, !tbaa !18
  %96 = trunc i64 %95 to i32
  %97 = add i32 %96, 1
  %98 = load i64, i64* %13, align 8, !tbaa !18
  invoke void @_ZN11LazeSegTreeISt4pairIxxExE6updateEiix(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %3, i32 %94, i32 %97, i64 %98) #22
          to label %99 unwind label %82

99:                                               ; preds = %78, %92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #21
  %100 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !20

101:                                              ; preds = %84, %82
  %102 = phi { i8*, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #21
  br label %103

103:                                              ; preds = %101, %80
  %104 = phi { i8*, i32 } [ %102, %101 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #21
  br label %105

105:                                              ; preds = %103, %57
  %106 = phi { i8*, i32 } [ %104, %103 ], [ %58, %57 ]
  call void @_ZN11LazeSegTreeISt4pairIxxExED2Ev(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %3) #23
  br label %107

107:                                              ; preds = %105, %47
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  resume { i8*, i32 } %108
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazeSegTreeISt4pairIxxExEC2ESt8functionIFS1_S1_S1_EES3_IFS1_S1_xEES3_IFxxxEES1_x(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, %"class.std::function"* %1, %"class.std::function.4"* %2, %"class.std::function.7"* %3, i64 %4, i64 %5, i64 %6) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 2
  tail call void @_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_(%"class.std::function"* nonnull align 8 dereferenceable(32) %8, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) #22
  %9 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3
  invoke void @_ZNSt8functionIFSt4pairIxxES1_xEEC2ERKS3_(%"class.std::function.4"* nonnull align 8 dereferenceable(32) %9, %"class.std::function.4"* nonnull align 8 dereferenceable(32) %2) #22
          to label %10 unwind label %18

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 4
  invoke void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.7"* nonnull align 8 dereferenceable(32) %11, %"class.std::function.7"* nonnull align 8 dereferenceable(32) %3) #22
          to label %12 unwind label %20

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 5, i32 0
  store i64 %4, i64* %13, align 8
  %14 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 5, i32 1
  store i64 %5, i64* %14, align 8
  %15 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 6
  store i64 %6, i64* %15, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 7
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
  %22 = getelementptr %"class.std::function.4", %"class.std::function.4"* %9, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %22) #23
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi { i8*, i32 } [ %21, %20 ], [ %19, %18 ]
  %25 = getelementptr %"class.std::function", %"class.std::function"* %8, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %25) #23
  resume { i8*, i32 } %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !10
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazeSegTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !29
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = trunc i64 %10 to i32
  tail call void @_ZN11LazeSegTreeISt4pairIxxExE4initEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %11) #22
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %13 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = sext i32 %14 to i64
  %18 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %25, %2
  %21 = phi i64 [ %32, %25 ], [ 0, %2 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 2
  br label %33

25:                                               ; preds = %20
  %26 = add nsw i64 %21, %17
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 %21, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %26, i32 0
  %29 = bitcast i64* %27 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !18
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !18
  %32 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !30

33:                                               ; preds = %40, %23
  %34 = phi %"struct.std::pair"* [ %56, %40 ], [ %16, %23 ]
  %35 = phi i64 [ %36, %40 ], [ %17, %23 ]
  %36 = add nsw i64 %35, -1
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  ret void

40:                                               ; preds = %33
  %41 = shl i32 %37, 1
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
  %53 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %24, i64 %44, i64 %46, i64 %50, i64 %52) #22
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !29
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %36, i32 0
  store i64 %54, i64* %57, align 8, !tbaa !31
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %36, i32 1
  store i64 %55, i64* %58, align 8, !tbaa !32
  br label %33, !llvm.loop !33
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #23
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN11LazeSegTreeISt4pairIxxExE5queryEii(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp slt i32 %1, %2
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 5, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 5, i32 1
  %9 = load i64, i64* %8, align 8
  br label %65

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !34
  %13 = add nsw i32 %12, %1
  tail call void @_ZN11LazeSegTreeISt4pairIxxExE6thrustEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %13) #22
  %14 = load i32, i32* %11, align 8, !tbaa !34
  %15 = add i32 %14, %2
  %16 = add i32 %15, -1
  tail call void @_ZN11LazeSegTreeISt4pairIxxExE6thrustEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %16) #22
  %17 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 5, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 5, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 2
  br label %22

22:                                               ; preds = %59, %10
  %23 = phi i64 [ %18, %10 ], [ %60, %59 ]
  %24 = phi i64 [ %20, %10 ], [ %61, %59 ]
  %25 = phi i64 [ %18, %10 ], [ %46, %59 ]
  %26 = phi i64 [ %20, %10 ], [ %47, %59 ]
  %27 = phi i32 [ %15, %10 ], [ %64, %59 ]
  %28 = phi i32 [ %13, %10 ], [ %63, %59 ]
  %29 = icmp slt i32 %28, %27
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %21, i64 %25, i64 %26, i64 %23, i64 %24) #22
  %32 = extractvalue { i64, i64 } %31, 0
  %33 = extractvalue { i64, i64 } %31, 1
  br label %65

34:                                               ; preds = %22
  %35 = and i32 %28, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = add nsw i32 %28, 1
  %39 = tail call { i64, i64 } @_ZN11LazeSegTreeISt4pairIxxExE7reflectEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %28) #22
  %40 = extractvalue { i64, i64 } %39, 0
  %41 = extractvalue { i64, i64 } %39, 1
  %42 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %21, i64 %25, i64 %26, i64 %40, i64 %41) #22
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  br label %45

45:                                               ; preds = %37, %34
  %46 = phi i64 [ %25, %34 ], [ %43, %37 ]
  %47 = phi i64 [ %26, %34 ], [ %44, %37 ]
  %48 = phi i32 [ %28, %34 ], [ %38, %37 ]
  %49 = and i32 %27, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %45
  %52 = add nsw i32 %27, -1
  %53 = tail call { i64, i64 } @_ZN11LazeSegTreeISt4pairIxxExE7reflectEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %52) #22
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  %56 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %21, i64 %54, i64 %55, i64 %23, i64 %24) #22
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  br label %59

59:                                               ; preds = %45, %51
  %60 = phi i64 [ %23, %45 ], [ %57, %51 ]
  %61 = phi i64 [ %24, %45 ], [ %58, %51 ]
  %62 = phi i32 [ %27, %45 ], [ %52, %51 ]
  %63 = ashr i32 %48, 1
  %64 = ashr i32 %62, 1
  br label %22, !llvm.loop !35

65:                                               ; preds = %30, %5
  %66 = phi i64 [ %7, %5 ], [ %32, %30 ]
  %67 = phi i64 [ %9, %5 ], [ %33, %30 ]
  %68 = insertvalue { i64, i64 } undef, i64 %66, 0
  %69 = insertvalue { i64, i64 } %68, i64 %67, 1
  ret { i64, i64 } %69
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazeSegTreeISt4pairIxxExE6updateEiix(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = icmp slt i32 %1, %2
  br i1 %5, label %6, label %49

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !34
  %9 = add nsw i32 %8, %1
  tail call void @_ZN11LazeSegTreeISt4pairIxxExE6thrustEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %9) #22
  %10 = load i32, i32* %7, align 8, !tbaa !34
  %11 = add i32 %10, %2
  %12 = add i32 %11, -1
  tail call void @_ZN11LazeSegTreeISt4pairIxxExE6thrustEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %12) #22
  %13 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 4
  %14 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  br label %15

15:                                               ; preds = %45, %6
  %16 = phi i32 [ %9, %6 ], [ %47, %45 ]
  %17 = phi i32 [ %11, %6 ], [ %48, %45 ]
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZN11LazeSegTreeISt4pairIxxExE6recalcEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %9) #22
  tail call void @_ZN11LazeSegTreeISt4pairIxxExE6recalcEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %12) #22
  br label %49

20:                                               ; preds = %15
  %21 = and i32 %16, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = sext i32 %16 to i64
  %25 = load i64*, i64** %14, align 8, !tbaa !36
  %26 = getelementptr inbounds i64, i64* %25, i64 %24
  %27 = load i64, i64* %26, align 8, !tbaa !18
  %28 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.7"* nonnull align 8 dereferenceable(32) %13, i64 %27, i64 %3) #22
  %29 = load i64*, i64** %14, align 8, !tbaa !36
  %30 = getelementptr inbounds i64, i64* %29, i64 %24
  store i64 %28, i64* %30, align 8, !tbaa !18
  %31 = add nsw i32 %16, 1
  br label %32

32:                                               ; preds = %23, %20
  %33 = phi i32 [ %31, %23 ], [ %16, %20 ]
  %34 = and i32 %17, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = add nsw i32 %17, -1
  %38 = sext i32 %37 to i64
  %39 = load i64*, i64** %14, align 8, !tbaa !36
  %40 = getelementptr inbounds i64, i64* %39, i64 %38
  %41 = load i64, i64* %40, align 8, !tbaa !18
  %42 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.7"* nonnull align 8 dereferenceable(32) %13, i64 %41, i64 %3) #22
  %43 = load i64*, i64** %14, align 8, !tbaa !36
  %44 = getelementptr inbounds i64, i64* %43, i64 %38
  store i64 %42, i64* %44, align 8, !tbaa !18
  br label %45

45:                                               ; preds = %32, %36
  %46 = phi i32 [ %37, %36 ], [ %17, %32 ]
  %47 = ashr i32 %33, 1
  %48 = ashr i32 %46, 1
  br label %15, !llvm.loop !38

49:                                               ; preds = %4, %19
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazeSegTreeISt4pairIxxExED2Ev(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 8, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #23
  %3 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 7, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #23
  %4 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %4) #23
  %5 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %5) #23
  %6 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %6) #23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !36
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %2) #14 align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %5
  %13 = add nsw i64 %11, %7
  %14 = select i1 %12, i64 %9, i64 %5
  %15 = insertvalue { i64, i64 } undef, i64 %14, 0
  %16 = insertvalue { i64, i64 } %15, i64 %13, 1
  ret { i64, i64 } %16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !39
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !39
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_Ox"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #14 align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %2, align 8, !tbaa !18
  %7 = insertvalue { i64, i64 } undef, i64 %6, 0
  %8 = insertvalue { i64, i64 } %7, i64 %5, 1
  ret { i64, i64 } %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !39
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !39
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #14 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !18
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !39
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !39
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #22
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
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #23
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFSt4pairIxxES1_xEEC2ERKS3_(%"class.std::function.4"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.4"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !10
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #22
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %1, i64 0, i32 1
  %14 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %13, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* %14, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %15, align 8, !tbaa !12
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !10
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #23
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function.7"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.7"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !10
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #22
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !14
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !10
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #23
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !29
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazeSegTreeISt4pairIxxExE4initEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 0
  store i32 1, i32* %3, align 8, !tbaa !34
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i32 [ 1, %2 ], [ %9, %8 ]
  %6 = phi i32 [ 0, %2 ], [ %10, %8 ]
  %7 = icmp slt i32 %5, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = shl i32 %5, 1
  store i32 %9, i32* %3, align 8, !tbaa !34
  %10 = add nuw nsw i32 %6, 1
  br label %4, !llvm.loop !40

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 1
  store i32 %6, i32* %12, align 4, !tbaa !41
  %13 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 7
  %14 = shl i32 %5, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 5
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i64 %15, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %16) #22
  %17 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 8
  %18 = load i32, i32* %3, align 8, !tbaa !34
  %19 = shl i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 6
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %17, i64 %20, i64* nonnull align 8 dereferenceable(8) %21) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #9 comdat align 2 {
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
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %18 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %20 = call { i64, i64 } %18(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7) #22
  ret { i64, i64 } %20
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !42
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #21
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #22
  %17 = bitcast %"class.std::vector"* %4 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 16, !tbaa !39
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 16, !tbaa !42
  %21 = bitcast %"class.std::vector"* %0 to <2 x %"struct.std::pair"*>*
  %22 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %21, align 8, !tbaa !39
  %23 = bitcast %"class.std::vector"* %4 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %22, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !39
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !42
  store %"struct.std::pair"* %24, %"struct.std::pair"** %19, align 16, !tbaa !42
  %25 = bitcast %"class.std::vector"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %25, align 8, !tbaa !39
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #21
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
  tail call void @_ZSt9__fill_a1IPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %8, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #22
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #21
  %49 = add i64 %44, -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  br label %43, !llvm.loop !43

51:                                               ; preds = %43
  store %"struct.std::pair"* %45, %"struct.std::pair"** %28, align 8, !tbaa !27
  br label %57

52:                                               ; preds = %27
  %53 = tail call %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIxxEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::pair"* %8, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #22
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
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #10 comdat {
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
  br label %5, !llvm.loop !44

12:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIxxEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::pair"* %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %1
  tail call void @_ZSt9__fill_a1IPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #22
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi %"struct.std::pair"* [ %6, %5 ], [ %0, %3 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.10", align 16
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !45
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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #21
  %16 = bitcast %"class.std::vector.10"* %0 to %"class.std::allocator.12"*
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %16) #22
  %17 = bitcast %"class.std::vector.10"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !39
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !45
  %21 = bitcast %"class.std::vector.10"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !39
  %23 = bitcast %"class.std::vector.10"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !39
  %24 = load i64*, i64** %5, align 8, !tbaa !45
  store i64* %24, i64** %19, align 16, !tbaa !45
  %25 = bitcast %"class.std::vector.10"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !39
  store i64* %20, i64** %5, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %26) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #21
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !46
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
  br label %36, !llvm.loop !47

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #22
  store i64* %43, i64** %28, align 8, !tbaa !46
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
  %46 = load i64*, i64** %28, align 8, !tbaa !46
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !46
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) #22
  %7 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5, i64 %6) #22
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5) #23
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !36
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #22
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !46
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !48

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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
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
  br label %8, !llvm.loop !47

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #21
  %13 = add i64 %8, -1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  br label %7, !llvm.loop !43

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %16, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazeSegTreeISt4pairIxxExE6thrustEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !41
  br label %5

5:                                                ; preds = %22, %2
  %6 = phi i32 [ %4, %2 ], [ %24, %22 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = tail call { i64, i64 } @_ZN11LazeSegTreeISt4pairIxxExE7reflectEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %1) #22
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %12, i32 0
  store i64 %10, i64* %15, align 8, !tbaa !31
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %12, i32 1
  store i64 %11, i64* %16, align 8, !tbaa !32
  %17 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 6
  %18 = load i64, i64* %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !36
  %21 = getelementptr inbounds i64, i64* %20, i64 %12
  store i64 %18, i64* %21, align 8, !tbaa !18
  ret void

22:                                               ; preds = %5
  %23 = ashr i32 %1, %6
  tail call void @_ZN11LazeSegTreeISt4pairIxxExE9propagateEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %23) #22
  %24 = add nsw i32 %6, -1
  br label %5, !llvm.loop !49
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN11LazeSegTreeISt4pairIxxExE7reflectEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds i64, i64* %5, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 6
  %9 = load i64, i64* %8, align 8, !tbaa !22
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %3, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %3, i32 1
  %17 = load i64, i64* %16, align 8
  br label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3
  %20 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !29
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %3, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %3, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_xEEclES1_x(%"class.std::function.4"* nonnull align 8 dereferenceable(32) %19, i64 %23, i64 %25, i64 %7) #22
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazeSegTreeISt4pairIxxExE9propagateEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds i64, i64* %5, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 6
  %9 = load i64, i64* %8, align 8, !tbaa !22
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %39, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 4
  %13 = shl i32 %1, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, i64* %5, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !18
  %17 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.7"* nonnull align 8 dereferenceable(32) %12, i64 %16, i64 %7) #22
  %18 = load i64*, i64** %4, align 8, !tbaa !36
  %19 = getelementptr inbounds i64, i64* %18, i64 %14
  store i64 %17, i64* %19, align 8, !tbaa !18
  %20 = or i32 %13, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i64, i64* %18, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !18
  %24 = getelementptr inbounds i64, i64* %18, i64 %3
  %25 = load i64, i64* %24, align 8, !tbaa !18
  %26 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.7"* nonnull align 8 dereferenceable(32) %12, i64 %23, i64 %25) #22
  %27 = load i64*, i64** %4, align 8, !tbaa !36
  %28 = getelementptr inbounds i64, i64* %27, i64 %21
  store i64 %26, i64* %28, align 8, !tbaa !18
  %29 = tail call { i64, i64 } @_ZN11LazeSegTreeISt4pairIxxExE7reflectEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %1) #22
  %30 = extractvalue { i64, i64 } %29, 0
  %31 = extractvalue { i64, i64 } %29, 1
  %32 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !29
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %3, i32 0
  store i64 %30, i64* %34, align 8, !tbaa !31
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %3, i32 1
  store i64 %31, i64* %35, align 8, !tbaa !32
  %36 = load i64, i64* %8, align 8, !tbaa !22
  %37 = load i64*, i64** %4, align 8, !tbaa !36
  %38 = getelementptr inbounds i64, i64* %37, i64 %3
  store i64 %36, i64* %38, align 8, !tbaa !18
  br label %39

39:                                               ; preds = %2, %11
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function.7"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8, !tbaa !18
  store i64 %2, i64* %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !10
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #22
  ret i64 %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_xEEclES1_x(%"class.std::function.4"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #9 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %6, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 1
  %15 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0, i32 0
  %17 = call { i64, i64 } %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %6) #22
  ret { i64, i64 } %17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazeSegTreeISt4pairIxxExE6recalcEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 2
  %4 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i32 [ %1, %2 ], [ %7, %9 ]
  %7 = ashr i32 %6, 1
  %8 = icmp ult i32 %6, 2
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = and i32 %6, -2
  %11 = tail call { i64, i64 } @_ZN11LazeSegTreeISt4pairIxxExE7reflectEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %10) #22
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  %14 = or i32 %6, 1
  %15 = tail call { i64, i64 } @_ZN11LazeSegTreeISt4pairIxxExE7reflectEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %14) #22
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  %18 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %3, i64 %12, i64 %13, i64 %16, i64 %17) #22
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = sext i32 %7 to i64
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !29
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %21, i32 0
  store i64 %19, i64* %23, align 8, !tbaa !31
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %21, i32 1
  store i64 %20, i64* %24, align 8, !tbaa !32
  br label %5, !llvm.loop !50

25:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s390971722.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

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
!23 = !{!"_ZTS11LazeSegTreeISt4pairIxxExE", !17, i64 0, !17, i64 4, !6, i64 8, !13, i64 40, !15, i64 72, !24, i64 104, !19, i64 120, !25, i64 128, !26, i64 152}
!24 = !{!"_ZTSSt4pairIxxE", !19, i64 0, !19, i64 8}
!25 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!26 = !{!"_ZTSSt6vectorIxSaIxEE"}
!27 = !{!28, !7, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!29 = !{!28, !7, i64 0}
!30 = distinct !{!30, !21}
!31 = !{!24, !19, i64 0}
!32 = !{!24, !19, i64 8}
!33 = distinct !{!33, !21}
!34 = !{!23, !17, i64 0}
!35 = distinct !{!35, !21}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = distinct !{!38, !21}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !21}
!41 = !{!23, !17, i64 4}
!42 = !{!28, !7, i64 16}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = !{!37, !7, i64 16}
!46 = !{!37, !7, i64 8}
!47 = distinct !{!47, !21}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
