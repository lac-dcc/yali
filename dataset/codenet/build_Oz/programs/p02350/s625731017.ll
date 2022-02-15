; ModuleID = 'Project_CodeNet_C++1400/p02350/s625731017.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s625731017.cpp"
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
%struct.SegmentTree = type { i64, i64, %"class.std::function", %"class.std::function.4", %"class.std::function.7", i64, %"struct.std::pair", %"class.std::vector", %"class.std::vector.10" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.4" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)* }
%"class.std::function.7" = type { %"class.std::_Function_base", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }

$_ZN11SegmentTreeIxSt4pairIxxEEC2ESt8functionIFxxxEES3_IFxxS1_EES3_IFS1_S1_S1_EExS1_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN11SegmentTreeIxSt4pairIxxEE4initEx = comdat any

$_ZN11SegmentTreeIxSt4pairIxxEE6updateExxS1_ = comdat any

$_ZN11SegmentTreeIxSt4pairIxxEE5queryExx = comdat any

$_ZN11SegmentTreeIxSt4pairIxxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZSt3maxISt4pairIxxEERKT_S4_S4_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZNSt8functionIFxxSt4pairIxxEEEC2ERKS3_ = comdat any

$_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_ = comdat any

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

$_ZN11SegmentTreeIxSt4pairIxxEE6thrustEx = comdat any

$_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_ = comdat any

$_ZN11SegmentTreeIxSt4pairIxxEE6recalcEx = comdat any

$_ZN11SegmentTreeIxSt4pairIxxEE9propagateEx = comdat any

$_ZN11SegmentTreeIxSt4pairIxxEE7reflectEx = comdat any

$_ZNKSt8functionIFxxSt4pairIxxEEEclExS1_ = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625731017.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.SegmentTree, align 8
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %"class.std::function.4", align 8
  %4 = alloca %"class.std::function.7", align 8
  %5 = alloca <2 x i64>, align 16
  %6 = bitcast <2 x i64>* %5 to %"struct.std::pair"*
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !8
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, 24
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i32*
  %30 = load i32, i32* %29, align 8, !tbaa !13
  %31 = and i32 %30, -261
  %32 = or i32 %31, 4
  store i32 %32, i32* %29, align 8, !tbaa !21
  %33 = load i64, i64* %25, align 8
  %34 = add nsw i64 %33, 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to i64*
  store i64 20, i64* %36, align 8, !tbaa !22
  %37 = bitcast %struct.SegmentTree* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %37) #20
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %39, align 8, !tbaa !23
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !25
  %40 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %3, i64 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %3, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFxxSt4pairIxxEEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxOS1_", i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)** %41, align 8, !tbaa !27
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxSt4pairIxxEEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !25
  %42 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %4, i64 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %4, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS1_S8_", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %43, align 8, !tbaa !29
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !25
  store <2 x i64> <i64 -1, i64 2147483647>, <2 x i64>* %5, align 16, !tbaa !31
  invoke void @_ZN11SegmentTreeIxSt4pairIxxEEC2ESt8functionIFxxxEES3_IFxxS1_EES3_IFS1_S1_S1_EExS1_(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %1, %"class.std::function"* nonnull %2, %"class.std::function.4"* nonnull %3, %"class.std::function.7"* nonnull %4, i64 2147483647, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %6) #19
          to label %44 unwind label %67

44:                                               ; preds = %0
  %45 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %45) #21
  %46 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %3, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %46) #21
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %47) #21
  %48 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #20
  %49 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #20
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7) #19
          to label %51 unwind label %72

51:                                               ; preds = %44
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) %8) #19
          to label %53 unwind label %72

53:                                               ; preds = %51
  %54 = load i64, i64* %7, align 8, !tbaa !31
  invoke void @_ZN11SegmentTreeIxSt4pairIxxEE4initEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %1, i64 %54) #19
          to label %55 unwind label %72

55:                                               ; preds = %53
  %56 = bitcast i64* %9 to i8*
  %57 = bitcast i64* %13 to i8*
  %58 = bitcast i64* %14 to i8*
  %59 = bitcast i64* %10 to i8*
  %60 = bitcast i64* %11 to i8*
  %61 = bitcast i64* %12 to i8*
  br label %62

62:                                               ; preds = %55, %111
  %63 = phi i64 [ %112, %111 ], [ 0, %55 ]
  %64 = load i64, i64* %8, align 8, !tbaa !31
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #20
  call void @_ZN11SegmentTreeIxSt4pairIxxEED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %37) #20
  ret i32 0

67:                                               ; preds = %0
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %69) #21
  %70 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %3, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %70) #21
  %71 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %71) #21
  br label %117

72:                                               ; preds = %51, %44, %53
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %115

74:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56) #20
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9) #19
          to label %76 unwind label %91

76:                                               ; preds = %74
  %77 = load i64, i64* %9, align 8, !tbaa !31
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #20
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10) #19
          to label %81 unwind label %93

81:                                               ; preds = %79
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i64* nonnull align 8 dereferenceable(8) %11) #19
          to label %83 unwind label %93

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i64* nonnull align 8 dereferenceable(8) %12) #19
          to label %85 unwind label %93

85:                                               ; preds = %83
  %86 = load i64, i64* %10, align 8, !tbaa !31
  %87 = load i64, i64* %11, align 8, !tbaa !31
  %88 = add nsw i64 %87, 1
  %89 = load i64, i64* %12, align 8, !tbaa !31
  invoke void @_ZN11SegmentTreeIxSt4pairIxxEE6updateExxS1_(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %1, i64 %86, i64 %88, i64 %63, i64 %89) #19
          to label %90 unwind label %93

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #20
  br label %111

91:                                               ; preds = %74
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %113

93:                                               ; preds = %83, %81, %79, %85
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #20
  br label %113

95:                                               ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58) #20
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13) #19
          to label %97 unwind label %109

97:                                               ; preds = %95
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i64* nonnull align 8 dereferenceable(8) %14) #19
          to label %99 unwind label %109

99:                                               ; preds = %97
  %100 = load i64, i64* %13, align 8, !tbaa !31
  %101 = load i64, i64* %14, align 8, !tbaa !31
  %102 = add nsw i64 %101, 1
  %103 = invoke i64 @_ZN11SegmentTreeIxSt4pairIxxEE5queryExx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %1, i64 %100, i64 %102) #19
          to label %104 unwind label %109

104:                                              ; preds = %99
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %103) #19
          to label %106 unwind label %109

106:                                              ; preds = %104
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
          to label %108 unwind label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #20
  br label %111

109:                                              ; preds = %104, %97, %95, %106, %99
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #20
  br label %113

111:                                              ; preds = %108, %90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #20
  %112 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !33

113:                                              ; preds = %109, %93, %91
  %114 = phi { i8*, i32 } [ %94, %93 ], [ %110, %109 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56) #20
  br label %115

115:                                              ; preds = %113, %72
  %116 = phi { i8*, i32 } [ %114, %113 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #20
  call void @_ZN11SegmentTreeIxSt4pairIxxEED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %1) #21
  br label %117

117:                                              ; preds = %115, %67
  %118 = phi { i8*, i32 } [ %116, %115 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %37) #20
  resume { i8*, i32 } %118
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxSt4pairIxxEEC2ESt8functionIFxxxEES3_IFxxS1_EES3_IFS1_S1_S1_EExS1_(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, %"class.std::function"* %1, %"class.std::function.4"* %2, %"class.std::function.7"* %3, i64 %4, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %5) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  tail call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %7, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) #19
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  invoke void @_ZNSt8functionIFxxSt4pairIxxEEEC2ERKS3_(%"class.std::function.4"* nonnull align 8 dereferenceable(32) %8, %"class.std::function.4"* nonnull align 8 dereferenceable(32) %2) #19
          to label %9 unwind label %18

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4
  invoke void @_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_(%"class.std::function.7"* nonnull align 8 dereferenceable(32) %10, %"class.std::function.7"* nonnull align 8 dereferenceable(32) %3) #19
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 5
  store i64 %4, i64* %12, align 8, !tbaa !35
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6
  %14 = bitcast %"struct.std::pair"* %13 to i8*
  %15 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7
  %17 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %17, i8 0, i64 48, i1 false)
  ret void

18:                                               ; preds = %6
  %19 = landingpad { i8*, i32 }
          cleanup
  br label %23

20:                                               ; preds = %9
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = getelementptr %"class.std::function.4", %"class.std::function.4"* %8, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %22) #21
  br label %23

23:                                               ; preds = %20, %18
  %24 = phi { i8*, i32 } [ %21, %20 ], [ %19, %18 ]
  %25 = getelementptr %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %25) #21
  resume { i8*, i32 } %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(i8* %11) #22
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxSt4pairIxxEE4initEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  store i64 1, i64* %3, align 8, !tbaa !40
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ 1, %2 ], [ %9, %8 ]
  %6 = phi i64 [ 0, %2 ], [ %10, %8 ]
  %7 = icmp slt i64 %5, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = shl i64 %5, 1
  store i64 %9, i64* %3, align 8, !tbaa !40
  %10 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !41

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  store i64 %6, i64* %12, align 8, !tbaa !42
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7
  %14 = shl nsw i64 %5, 1
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 5
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i64 %14, i64* nonnull align 8 dereferenceable(8) %15) #19
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8
  %17 = load i64, i64* %3, align 8, !tbaa !40
  %18 = shl nsw i64 %17, 1
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %16, i64 %18, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %19) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxSt4pairIxxEE6updateExxS1_(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat align 2 {
  %6 = icmp slt i64 %1, %2
  br i1 %6, label %7, label %58

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !40
  %10 = add nsw i64 %9, %1
  tail call void @_ZN11SegmentTreeIxSt4pairIxxEE6thrustEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %10) #19
  %11 = load i64, i64* %8, align 8, !tbaa !40
  %12 = add i64 %11, %2
  %13 = add i64 %12, -1
  tail call void @_ZN11SegmentTreeIxSt4pairIxxEE6thrustEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %13) #19
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  br label %16

16:                                               ; preds = %54, %7
  %17 = phi i64 [ %12, %7 ], [ %57, %54 ]
  %18 = phi i64 [ %10, %7 ], [ %56, %54 ]
  %19 = icmp slt i64 %18, %17
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZN11SegmentTreeIxSt4pairIxxEE6recalcEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %10) #19
  tail call void @_ZN11SegmentTreeIxSt4pairIxxEE6recalcEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %13) #19
  br label %58

21:                                               ; preds = %16
  %22 = and i64 %18, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !43
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %18, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %18, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function.7"* nonnull align 8 dereferenceable(32) %14, i64 %27, i64 %29, i64 %3, i64 %4) #19
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !43
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %18, i32 0
  store i64 %31, i64* %34, align 8, !tbaa !45
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %18, i32 1
  store i64 %32, i64* %35, align 8, !tbaa !46
  %36 = add nsw i64 %18, 1
  br label %37

37:                                               ; preds = %24, %21
  %38 = phi i64 [ %36, %24 ], [ %18, %21 ]
  %39 = and i64 %17, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %37
  %42 = add nsw i64 %17, -1
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !43
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %42, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %42, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function.7"* nonnull align 8 dereferenceable(32) %14, i64 %45, i64 %47, i64 %3, i64 %4) #19
  %49 = extractvalue { i64, i64 } %48, 0
  %50 = extractvalue { i64, i64 } %48, 1
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !43
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %42, i32 0
  store i64 %49, i64* %52, align 8, !tbaa !45
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 %42, i32 1
  store i64 %50, i64* %53, align 8, !tbaa !46
  br label %54

54:                                               ; preds = %37, %41
  %55 = phi i64 [ %42, %41 ], [ %17, %37 ]
  %56 = ashr i64 %38, 1
  %57 = ashr i64 %55, 1
  br label %16, !llvm.loop !47

58:                                               ; preds = %5, %20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeIxSt4pairIxxEE5queryExx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp slt i64 %1, %2
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 5
  %7 = load i64, i64* %6, align 8, !tbaa !35
  br label %47

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !40
  %11 = add nsw i64 %10, %1
  tail call void @_ZN11SegmentTreeIxSt4pairIxxEE6thrustEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %11) #19
  %12 = load i64, i64* %9, align 8, !tbaa !40
  %13 = add i64 %12, %2
  %14 = add i64 %13, -1
  tail call void @_ZN11SegmentTreeIxSt4pairIxxEE6thrustEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %14) #19
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 5
  %16 = load i64, i64* %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  br label %18

18:                                               ; preds = %42, %8
  %19 = phi i64 [ %16, %8 ], [ %34, %42 ]
  %20 = phi i64 [ %16, %8 ], [ %43, %42 ]
  %21 = phi i64 [ %11, %8 ], [ %45, %42 ]
  %22 = phi i64 [ %13, %8 ], [ %46, %42 ]
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %17, i64 %19, i64 %20) #19
  br label %47

26:                                               ; preds = %18
  %27 = and i64 %21, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = add nsw i64 %21, 1
  %31 = tail call i64 @_ZN11SegmentTreeIxSt4pairIxxEE7reflectEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %21) #19
  %32 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %17, i64 %19, i64 %31) #19
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i64 [ %32, %29 ], [ %19, %26 ]
  %35 = phi i64 [ %30, %29 ], [ %21, %26 ]
  %36 = and i64 %22, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = add nsw i64 %22, -1
  %40 = tail call i64 @_ZN11SegmentTreeIxSt4pairIxxEE7reflectEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %39) #19
  %41 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %17, i64 %40, i64 %20) #19
  br label %42

42:                                               ; preds = %33, %38
  %43 = phi i64 [ %41, %38 ], [ %20, %33 ]
  %44 = phi i64 [ %39, %38 ], [ %22, %33 ]
  %45 = ashr i64 %35, 1
  %46 = ashr i64 %44, 1
  br label %18, !llvm.loop !48

47:                                               ; preds = %24, %5
  %48 = phi i64 [ %7, %5 ], [ %25, %24 ]
  ret i64 %48
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxSt4pairIxxEED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #21
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #21
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %5) #21
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %6) #21
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
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

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !31
  %5 = load i64, i64* %2, align 8, !tbaa !31
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
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !51
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxSt4pairIxxEEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxOS1_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %2) #12 align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxSt4pairIxxEEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !51
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %2) #7 align 2 {
  %4 = alloca <2 x i64>, align 16
  %5 = bitcast <2 x i64>* %4 to %"struct.std::pair"*
  %6 = alloca <2 x i64>, align 16
  %7 = bitcast <2 x i64>* %6 to %"struct.std::pair"*
  %8 = bitcast %"struct.std::pair"* %1 to <2 x i64>*
  %9 = load <2 x i64>, <2 x i64>* %8, align 8
  %10 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  %11 = load <2 x i64>, <2 x i64>* %10, align 8
  %12 = bitcast <2 x i64>* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  %13 = bitcast <2 x i64>* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13)
  store <2 x i64> %9, <2 x i64>* %4, align 16
  store <2 x i64> %11, <2 x i64>* %6, align 16
  %14 = call nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7) #19
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = insertvalue { i64, i64 } undef, i64 %16, 0
  %20 = insertvalue { i64, i64 } %19, i64 %18, 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13)
  ret { i64, i64 } %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !51
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"struct.std::pair"* @_ZSt3maxISt4pairIxxEERKT_S4_S4_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat {
  %3 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #19
  %4 = select i1 %3, %"struct.std::pair"* %1, %"struct.std::pair"* %0
  ret %"struct.std::pair"* %4
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !45
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !46
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !46
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !25
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #19
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !23
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !25
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
define linkonce_odr dso_local void @_ZNSt8functionIFxxSt4pairIxxEEEC2ERKS3_(%"class.std::function.4"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.4"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !25
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #19
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)** %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)* %14, i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)** %15, align 8, !tbaa !27
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !25
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
define linkonce_odr dso_local void @_ZNSt8functionIFSt4pairIxxES1_S1_EEC2ERKS3_(%"class.std::function.7"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.7"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !25
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #19
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %1, i64 0, i32 1
  %14 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %0, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %14, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %15, align 8, !tbaa !29
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !25
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #21
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !52
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !49
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #20
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #19
  %17 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  %18 = load <2 x i64*>, <2 x i64*>* %17, align 16, !tbaa !51
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 16, !tbaa !52
  %21 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !51
  %23 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 16, !tbaa !51
  %24 = load i64*, i64** %5, align 8, !tbaa !52
  store i64* %24, i64** %19, align 16, !tbaa !52
  %25 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> %18, <2 x i64*>* %25, align 8, !tbaa !51
  store i64* %20, i64** %5, align 8, !tbaa !52
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #20
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i64*, i64** %28, align 8, !tbaa !53
  %30 = ptrtoint i64* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i64, i64* %2, align 8, !tbaa !31
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i64* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i64* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i64 %35, i64* %37, align 8, !tbaa !31
  %40 = getelementptr inbounds i64, i64* %37, i64 1
  br label %36, !llvm.loop !54

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %29, i64 %42, i64* nonnull align 8 dereferenceable(8) %2) #19
  store i64* %43, i64** %28, align 8, !tbaa !53
  br label %49

44:                                               ; preds = %27
  %45 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %8, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %46 = load i64*, i64** %28, align 8, !tbaa !53
  %47 = icmp eq i64* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i64* %45, i64** %28, align 8, !tbaa !53
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !49
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !49
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !53
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !52
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
  br i1 %4, label %5, label %9, !prof !55

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !31
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !54

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.10", align 16
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !56
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !43
  %9 = ptrtoint %"struct.std::pair"* %6 to i64
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.10"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #20
  %16 = bitcast %"class.std::vector.10"* %0 to %"class.std::allocator.12"*
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %4, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %16) #19
  %17 = bitcast %"class.std::vector.10"* %4 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 16, !tbaa !51
  %19 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 16, !tbaa !56
  %21 = bitcast %"class.std::vector.10"* %0 to <2 x %"struct.std::pair"*>*
  %22 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %21, align 8, !tbaa !51
  %23 = bitcast %"class.std::vector.10"* %4 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %22, <2 x %"struct.std::pair"*>* %23, align 16, !tbaa !51
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !56
  store %"struct.std::pair"* %24, %"struct.std::pair"** %19, align 16, !tbaa !56
  %25 = bitcast %"class.std::vector.10"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %25, align 8, !tbaa !51
  store %"struct.std::pair"* %20, %"struct.std::pair"** %5, align 8, !tbaa !56
  %26 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %26) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #20
  br label %57

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !57
  %30 = ptrtoint %"struct.std::pair"* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 4
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %52

34:                                               ; preds = %27
  tail call void @_ZSt9__fill_a1IPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %8, %"struct.std::pair"* %29, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #19
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !57
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #20
  %49 = add i64 %44, -1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  br label %43, !llvm.loop !58

51:                                               ; preds = %43
  store %"struct.std::pair"* %45, %"struct.std::pair"** %28, align 8, !tbaa !57
  br label %57

52:                                               ; preds = %27
  %53 = tail call %"struct.std::pair"* @_ZSt10__fill_n_aIPSt4pairIxxEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::pair"* %8, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #19
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !57
  %55 = icmp eq %"struct.std::pair"* %54, %53
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  store %"struct.std::pair"* %53, %"struct.std::pair"** %28, align 8, !tbaa !57
  br label %57

57:                                               ; preds = %56, %52, %51, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #20
  %13 = add i64 %8, -1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  br label %7, !llvm.loop !58

15:                                               ; preds = %7
  %16 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %9, %"struct.std::pair"** %16, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !43
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !57
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !55

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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt4pairIxxES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #8 comdat {
  %4 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  br label %5

5:                                                ; preds = %8, %3
  %6 = phi %"struct.std::pair"* [ %0, %3 ], [ %11, %8 ]
  %7 = icmp eq %"struct.std::pair"* %6, %1
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load <2 x i64>, <2 x i64>* %4, align 8, !tbaa !31
  %10 = bitcast %"struct.std::pair"* %6 to <2 x i64>*
  store <2 x i64> %9, <2 x i64>* %10, align 8, !tbaa !31
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  br label %5, !llvm.loop !59

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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxSt4pairIxxEE6thrustEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !42
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %4, %2 ], [ %11, %9 ]
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = ashr i64 %1, %6
  tail call void @_ZN11SegmentTreeIxSt4pairIxxEE9propagateEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %10) #19
  %11 = add nsw i64 %6, -1
  br label %5, !llvm.loop !60
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function.7"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %0, i64 0, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !25
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

16:                                               ; preds = %5
  %17 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %0, i64 0, i32 1
  %18 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %0, i64 0, i32 0, i32 0
  %20 = call { i64, i64 } %18(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7) #19
  ret { i64, i64 } %20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxSt4pairIxxEE6recalcEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i64 [ %1, %2 ], [ %7, %9 ]
  %7 = ashr i64 %6, 1
  %8 = icmp ult i64 %6, 2
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, -2
  %11 = tail call i64 @_ZN11SegmentTreeIxSt4pairIxxEE7reflectEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %10) #19
  %12 = or i64 %6, 1
  %13 = tail call i64 @_ZN11SegmentTreeIxSt4pairIxxEE7reflectEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %12) #19
  %14 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %3, i64 %11, i64 %13) #19
  %15 = load i64*, i64** %4, align 8, !tbaa !49
  %16 = getelementptr inbounds i64, i64* %15, i64 %7
  store i64 %14, i64* %16, align 8, !tbaa !31
  br label %5, !llvm.loop !61

17:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxSt4pairIxxEE9propagateEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !45
  %9 = icmp eq i64 %6, %8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %1, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %11, %13
  %15 = select i1 %9, i1 %14, i1 false
  br i1 %15, label %53, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4
  %18 = shl i64 %1, 1
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %18, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %18, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function.7"* nonnull align 8 dereferenceable(32) %17, i64 %20, i64 %22, i64 %6, i64 %11) #19
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !43
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %18, i32 0
  store i64 %24, i64* %27, align 8, !tbaa !45
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %18, i32 1
  store i64 %25, i64* %28, align 8, !tbaa !46
  %29 = or i64 %18, 1
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %29, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %29, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %1, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %1, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = tail call { i64, i64 } @_ZNKSt8functionIFSt4pairIxxES1_S1_EEclES1_S1_(%"class.std::function.7"* nonnull align 8 dereferenceable(32) %17, i64 %31, i64 %33, i64 %35, i64 %37) #19
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !43
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %29, i32 0
  store i64 %39, i64* %42, align 8, !tbaa !45
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %29, i32 1
  store i64 %40, i64* %43, align 8, !tbaa !46
  %44 = tail call i64 @_ZN11SegmentTreeIxSt4pairIxxEE7reflectEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %1) #19
  %45 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !49
  %47 = getelementptr inbounds i64, i64* %46, i64 %1
  store i64 %44, i64* %47, align 8, !tbaa !31
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !43
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %1, i32 0
  %50 = bitcast i64* %7 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !31
  %52 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %52, align 8, !tbaa !31
  br label %53

53:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeIxSt4pairIxxEE7reflectEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !45
  %9 = icmp eq i64 %6, %8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %1, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %11, %13
  %15 = select i1 %9, i1 %14, i1 false
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !49
  %19 = getelementptr inbounds i64, i64* %18, i64 %1
  %20 = load i64, i64* %19, align 8, !tbaa !31
  br label %28

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %23 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !49
  %25 = getelementptr inbounds i64, i64* %24, i64 %1
  %26 = load i64, i64* %25, align 8, !tbaa !31
  %27 = tail call i64 @_ZNKSt8functionIFxxSt4pairIxxEEEclExS1_(%"class.std::function.4"* nonnull align 8 dereferenceable(32) %22, i64 %26, i64 %6, i64 %11) #19
  br label %28

28:                                               ; preds = %21, %16
  %29 = phi i64 [ %20, %16 ], [ %27, %21 ]
  ret i64 %29
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxxSt4pairIxxEEEclExS1_(%"class.std::function.4"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i64 %2, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i64 %3, i64* %8, align 8
  store i64 %1, i64* %6, align 8, !tbaa !31
  %9 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !25
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 1
  %15 = load i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)** %14, align 8, !tbaa !27
  %16 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %0, i64 0, i32 0, i32 0
  %17 = call i64 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5) #19
  ret i64 %17
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8, !tbaa !31
  store i64 %2, i64* %5, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !25
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #23
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #19
  ret i64 %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625731017.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

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
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !10, i64 24}
!24 = !{!"_ZTSSt8functionIFxxxEE", !10, i64 24}
!25 = !{!26, !10, i64 16}
!26 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!27 = !{!28, !10, i64 24}
!28 = !{!"_ZTSSt8functionIFxxSt4pairIxxEEE", !10, i64 24}
!29 = !{!30, !10, i64 24}
!30 = !{!"_ZTSSt8functionIFSt4pairIxxES1_S1_EE", !10, i64 24}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !11, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !32, i64 112}
!36 = !{!"_ZTS11SegmentTreeIxSt4pairIxxEE", !32, i64 0, !32, i64 8, !24, i64 16, !28, i64 48, !30, i64 80, !32, i64 112, !37, i64 120, !38, i64 136, !39, i64 160}
!37 = !{!"_ZTSSt4pairIxxE", !32, i64 0, !32, i64 8}
!38 = !{!"_ZTSSt6vectorIxSaIxEE"}
!39 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!40 = !{!36, !32, i64 0}
!41 = distinct !{!41, !34}
!42 = !{!36, !32, i64 8}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!45 = !{!37, !32, i64 0}
!46 = !{!37, !32, i64 8}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!51 = !{!10, !10, i64 0}
!52 = !{!50, !10, i64 16}
!53 = !{!50, !10, i64 8}
!54 = distinct !{!54, !34}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!44, !10, i64 16}
!57 = !{!44, !10, i64 8}
!58 = distinct !{!58, !34}
!59 = distinct !{!59, !34}
!60 = distinct !{!60, !34}
!61 = distinct !{!61, !34}
