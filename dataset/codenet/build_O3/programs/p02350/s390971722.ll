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
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11LazeSegTreeISt4pairIxxExEC2ESt8functionIFS1_S1_S1_EES3_IFS1_S1_xEES3_IFxxxEES1_x = comdat any

$_ZN11LazeSegTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE = comdat any

$_ZN11LazeSegTreeISt4pairIxxExE5queryEii = comdat any

$_ZN11LazeSegTreeISt4pairIxxExE6updateEiix = comdat any

$_ZN11LazeSegTreeISt4pairIxxExED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZN11LazeSegTreeISt4pairIxxExE9propagateEi = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazeSegTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function.4", align 8
  %6 = alloca %"class.std::function.7", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #19
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #19
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = bitcast %struct.LazeSegTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %16) #19
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %18, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %5, i64 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %5, i64 0, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_Ox", { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %20, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %6, i64 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %22, align 8, !tbaa !14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !10
  invoke void @_ZN11LazeSegTreeISt4pairIxxExEC2ESt8functionIFS1_S1_S1_EES3_IFS1_S1_xEES3_IFxxxEES1_x(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %3, %"class.std::function"* nonnull %4, %"class.std::function.4"* nonnull %5, %"class.std::function.7"* nonnull %6, i64 2147483647, i64 0, i64 2147483647)
          to label %23 unwind label %166

23:                                               ; preds = %0
  %24 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !10
  %25 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %6, i64 0, i32 0, i32 0
  %28 = invoke zeroext i1 %24(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %27, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %27, i32 3)
          to label %32 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #20
  unreachable

32:                                               ; preds = %23, %26
  %33 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !10
  %34 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %5, i64 0, i32 0, i32 0
  %37 = invoke zeroext i1 %33(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, i32 3)
          to label %41 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #20
  unreachable

41:                                               ; preds = %32, %35
  %42 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !10
  %43 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %46 = invoke zeroext i1 %42(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i32 3)
          to label %50 unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #20
  unreachable

50:                                               ; preds = %41, %44
  %51 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #19
  %52 = load i32, i32* %1, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
          to label %56 unwind label %194

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %50
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #19
  %58 = icmp eq i32 %52, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = shl nuw nsw i64 %53, 4
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #22
          to label %62 unwind label %194

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to %"struct.std::pair"*
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi %"struct.std::pair"* [ %63, %62 ], [ null, %57 ]
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %53
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %68, %"struct.std::pair"** %69, align 8, !tbaa !20
  br i1 %58, label %109, label %70

70:                                               ; preds = %64
  %71 = add nsw i64 %53, -1
  %72 = and i64 %53, 7
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %70, %74
  %75 = phi %"struct.std::pair"* [ %80, %74 ], [ %65, %70 ]
  %76 = phi i64 [ %79, %74 ], [ %53, %70 ]
  %77 = phi i64 [ %81, %74 ], [ %72, %70 ]
  %78 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 1>, <2 x i64>* %78, align 8
  %79 = add i64 %76, -1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 1
  %81 = add i64 %77, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %74, !llvm.loop !21

83:                                               ; preds = %74, %70
  %84 = phi %"struct.std::pair"* [ undef, %70 ], [ %80, %74 ]
  %85 = phi %"struct.std::pair"* [ %65, %70 ], [ %80, %74 ]
  %86 = phi i64 [ %53, %70 ], [ %79, %74 ]
  %87 = icmp ult i64 %71, 7
  br i1 %87, label %109, label %88

88:                                               ; preds = %83, %88
  %89 = phi %"struct.std::pair"* [ %107, %88 ], [ %85, %83 ]
  %90 = phi i64 [ %106, %88 ], [ %86, %83 ]
  %91 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 1>, <2 x i64>* %91, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 1
  %93 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 1>, <2 x i64>* %93, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 1>, <2 x i64>* %95, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 3
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 1>, <2 x i64>* %97, align 8
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 4
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 1>, <2 x i64>* %99, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 5
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 1>, <2 x i64>* %101, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 6
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 1>, <2 x i64>* %103, align 8
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 7
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 1>, <2 x i64>* %105, align 8
  %106 = add i64 %90, -8
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 8
  %108 = icmp eq i64 %106, 0
  br i1 %108, label %109, label %88, !llvm.loop !23

109:                                              ; preds = %83, %88, %64
  %110 = phi %"struct.std::pair"* [ %65, %64 ], [ %84, %83 ], [ %107, %88 ]
  store %"struct.std::pair"* %110, %"struct.std::pair"** %67, align 8, !tbaa !25
  invoke void @_ZN11LazeSegTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7)
          to label %111 unwind label %196

111:                                              ; preds = %109
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !18
  %113 = icmp eq %"struct.std::pair"* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast %"struct.std::pair"* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #19
  br label %116

116:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #19
  %117 = bitcast i32* %8 to i8*
  %118 = bitcast i64* %9 to i8*
  %119 = bitcast i64* %10 to i8*
  %120 = bitcast i64* %11 to i8*
  %121 = load i32, i32* %2, align 4, !tbaa !16
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %204, label %123

123:                                              ; preds = %278, %116
  %124 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8, !tbaa !26
  %126 = icmp eq i64* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %128) #19
  br label %129

129:                                              ; preds = %127, %123
  %130 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %131 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8, !tbaa !18
  %132 = icmp eq %"struct.std::pair"* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast %"struct.std::pair"* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #19
  br label %135

135:                                              ; preds = %133, %129
  %136 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %3, i64 0, i32 4, i32 0, i32 1
  %137 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %136, align 8, !tbaa !10
  %138 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %3, i64 0, i32 4, i32 0, i32 0
  %141 = invoke zeroext i1 %137(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %140, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %140, i32 3)
          to label %145 unwind label %142

142:                                              ; preds = %139
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  call void @__clang_call_terminate(i8* %144) #20
  unreachable

145:                                              ; preds = %139, %135
  %146 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %3, i64 0, i32 3, i32 0, i32 1
  %147 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %146, align 8, !tbaa !10
  %148 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %3, i64 0, i32 3, i32 0, i32 0
  %151 = invoke zeroext i1 %147(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %150, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %150, i32 3)
          to label %155 unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { i8*, i32 }
          catch i8* null
  %154 = extractvalue { i8*, i32 } %153, 0
  call void @__clang_call_terminate(i8* %154) #20
  unreachable

155:                                              ; preds = %149, %145
  %156 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %3, i64 0, i32 2, i32 0, i32 1
  %157 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %156, align 8, !tbaa !10
  %158 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %3, i64 0, i32 2, i32 0, i32 0
  %161 = invoke zeroext i1 %157(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %160, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %160, i32 3)
          to label %165 unwind label %162

162:                                              ; preds = %159
  %163 = landingpad { i8*, i32 }
          catch i8* null
  %164 = extractvalue { i8*, i32 } %163, 0
  call void @__clang_call_terminate(i8* %164) #20
  unreachable

165:                                              ; preds = %155, %159
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #19
  ret i32 0

166:                                              ; preds = %0
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !10
  %169 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %6, i64 0, i32 0, i32 0
  %172 = invoke zeroext i1 %168(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %171, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %171, i32 3)
          to label %176 unwind label %173

173:                                              ; preds = %170
  %174 = landingpad { i8*, i32 }
          catch i8* null
  %175 = extractvalue { i8*, i32 } %174, 0
  call void @__clang_call_terminate(i8* %175) #20
  unreachable

176:                                              ; preds = %170, %166
  %177 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !10
  %178 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %5, i64 0, i32 0, i32 0
  %181 = invoke zeroext i1 %177(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %180, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %180, i32 3)
          to label %185 unwind label %182

182:                                              ; preds = %179
  %183 = landingpad { i8*, i32 }
          catch i8* null
  %184 = extractvalue { i8*, i32 } %183, 0
  call void @__clang_call_terminate(i8* %184) #20
  unreachable

185:                                              ; preds = %179, %176
  %186 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !10
  %187 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %186, null
  br i1 %187, label %288, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %190 = invoke zeroext i1 %186(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %189, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %189, i32 3)
          to label %288 unwind label %191

191:                                              ; preds = %188
  %192 = landingpad { i8*, i32 }
          catch i8* null
  %193 = extractvalue { i8*, i32 } %192, 0
  call void @__clang_call_terminate(i8* %193) #20
  unreachable

194:                                              ; preds = %59, %55
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %202

196:                                              ; preds = %109
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !18
  %199 = icmp eq %"struct.std::pair"* %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = bitcast %"struct.std::pair"* %198 to i8*
  call void @_ZdlPv(i8* nonnull %201) #19
  br label %202

202:                                              ; preds = %200, %196, %194
  %203 = phi { i8*, i32 } [ %195, %194 ], [ %197, %196 ], [ %197, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #19
  br label %286

204:                                              ; preds = %116, %278
  %205 = phi i32 [ %279, %278 ], [ 0, %116 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %117) #19
  %206 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %207 unwind label %257

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %119) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120) #19
  %208 = load i32, i32* %8, align 4, !tbaa !16
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %265, label %210

210:                                              ; preds = %207
  %211 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %212 unwind label %259

212:                                              ; preds = %210
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %211, i64* nonnull align 8 dereferenceable(8) %10)
          to label %214 unwind label %259

214:                                              ; preds = %212
  %215 = load i64, i64* %9, align 8, !tbaa !28
  %216 = trunc i64 %215 to i32
  %217 = load i64, i64* %10, align 8, !tbaa !28
  %218 = trunc i64 %217 to i32
  %219 = add i32 %218, 1
  %220 = invoke { i64, i64 } @_ZN11LazeSegTreeISt4pairIxxExE5queryEii(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %3, i32 %216, i32 %219)
          to label %221 unwind label %261

221:                                              ; preds = %214
  %222 = extractvalue { i64, i64 } %220, 0
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %222)
          to label %224 unwind label %261

224:                                              ; preds = %221
  %225 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !30
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %231 = add nsw i64 %229, 240
  %232 = getelementptr inbounds i8, i8* %230, i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !32
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %224
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %237 unwind label %263

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %224
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !35
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !37
  br label %252

245:                                              ; preds = %238
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
          to label %246 unwind label %261

246:                                              ; preds = %245
  %247 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !30
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = invoke signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
          to label %252 unwind label %261

252:                                              ; preds = %246, %242
  %253 = phi i8 [ %244, %242 ], [ %251, %246 ]
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %253)
          to label %255 unwind label %261

255:                                              ; preds = %252
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
          to label %278 unwind label %261

257:                                              ; preds = %204
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %284

259:                                              ; preds = %269, %267, %265, %212, %210, %271
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %282

261:                                              ; preds = %214, %221, %245, %246, %252, %255
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %282

263:                                              ; preds = %236
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %282

265:                                              ; preds = %207
  %266 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %267 unwind label %259

267:                                              ; preds = %265
  %268 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %266, i64* nonnull align 8 dereferenceable(8) %10)
          to label %269 unwind label %259

269:                                              ; preds = %267
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %268, i64* nonnull align 8 dereferenceable(8) %11)
          to label %271 unwind label %259

271:                                              ; preds = %269
  %272 = load i64, i64* %9, align 8, !tbaa !28
  %273 = trunc i64 %272 to i32
  %274 = load i64, i64* %10, align 8, !tbaa !28
  %275 = trunc i64 %274 to i32
  %276 = add i32 %275, 1
  %277 = load i64, i64* %11, align 8, !tbaa !28
  invoke void @_ZN11LazeSegTreeISt4pairIxxExE6updateEiix(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %3, i32 %273, i32 %276, i64 %277)
          to label %278 unwind label %259

278:                                              ; preds = %255, %271
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #19
  %279 = add nuw nsw i32 %205, 1
  %280 = load i32, i32* %2, align 4, !tbaa !16
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %204, label %123, !llvm.loop !38

282:                                              ; preds = %261, %263, %259
  %283 = phi { i8*, i32 } [ %260, %259 ], [ %262, %261 ], [ %264, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %119) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #19
  br label %284

284:                                              ; preds = %282, %257
  %285 = phi { i8*, i32 } [ %283, %282 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %117) #19
  br label %286

286:                                              ; preds = %284, %202
  %287 = phi { i8*, i32 } [ %285, %284 ], [ %203, %202 ]
  call void @_ZN11LazeSegTreeISt4pairIxxExED2Ev(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %3) #19
  br label %288

288:                                              ; preds = %188, %185, %286
  %289 = phi { i8*, i32 } [ %287, %286 ], [ %167, %185 ], [ %167, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #19
  resume { i8*, i32 } %289
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazeSegTreeISt4pairIxxExEC2ESt8functionIFS1_S1_S1_EES3_IFS1_S1_xEES3_IFxxxEES1_x(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, %"class.std::function"* %1, %"class.std::function.4"* %2, %"class.std::function.7"* %3, i64 %4, i64 %5, i64 %6) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !10
  %12 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %16 = invoke zeroext i1 %11(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 2)
          to label %17 unwind label %22

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %19 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 2, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %19, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %20, align 8, !tbaa !5
  %21 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %21, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  br label %33

22:                                               ; preds = %13
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %25 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = invoke zeroext i1 %24(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, i32 3)
          to label %31 unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #20
  unreachable

31:                                               ; preds = %99, %95, %22, %26
  %32 = phi { i8*, i32 } [ %23, %26 ], [ %23, %22 ], [ %96, %95 ], [ %96, %99 ]
  resume { i8*, i32 } %32

33:                                               ; preds = %7, %17
  %34 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3
  %35 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  %36 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %2, i64 0, i32 0, i32 1
  %37 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !10
  %38 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %37, null
  br i1 %38, label %57, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %34, i64 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %2, i64 0, i32 0, i32 0
  %42 = invoke zeroext i1 %37(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32 2)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %2, i64 0, i32 1
  %45 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %44, align 8, !tbaa !12
  %46 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* %45, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %46, align 8, !tbaa !12
  %47 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %47, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  br label %57

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  %51 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %50, null
  br i1 %51, label %95, label %52

52:                                               ; preds = %48
  %53 = invoke zeroext i1 %50(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 3)
          to label %95 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %56) #20
  unreachable

57:                                               ; preds = %43, %33
  %58 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !10
  %59 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %3, i64 0, i32 0, i32 1
  %60 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !10
  %61 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %60, null
  br i1 %61, label %80, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 4, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %3, i64 0, i32 0, i32 0
  %65 = invoke zeroext i1 %60(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %64, i32 2)
          to label %66 unwind label %71

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %3, i64 0, i32 1
  %68 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %67, align 8, !tbaa !14
  %69 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 4, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %68, i64 (%"union.std::_Any_data"*, i64*, i64*)** %69, align 8, !tbaa !14
  %70 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %70, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !10
  br label %80

71:                                               ; preds = %62
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !10
  %74 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %73, null
  br i1 %74, label %86, label %75

75:                                               ; preds = %71
  %76 = invoke zeroext i1 %73(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, i32 3)
          to label %86 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  tail call void @__clang_call_terminate(i8* %79) #20
  unreachable

80:                                               ; preds = %66, %57
  %81 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 5, i32 0
  store i64 %4, i64* %81, align 8
  %82 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 5, i32 1
  store i64 %5, i64* %82, align 8
  %83 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 6
  store i64 %6, i64* %83, align 8, !tbaa !39
  %84 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 7
  %85 = bitcast %"class.std::vector"* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %85, i8 0, i64 48, i1 false)
  ret void

86:                                               ; preds = %71, %75
  %87 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  %88 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %34, i64 0, i32 0, i32 0
  %91 = invoke zeroext i1 %87(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %90, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %90, i32 3)
          to label %95 unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  tail call void @__clang_call_terminate(i8* %94) #20
  unreachable

95:                                               ; preds = %89, %86, %52, %48
  %96 = phi { i8*, i32 } [ %49, %52 ], [ %49, %48 ], [ %72, %86 ], [ %72, %89 ]
  %97 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %98 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %97, null
  br i1 %98, label %31, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %101 = invoke zeroext i1 %97(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %100, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %100, i32 3)
          to label %31 unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  tail call void @__clang_call_terminate(i8* %104) #20
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazeSegTreeISt4pairIxxExE5buildERKSt6vectorIS1_SaIS1_EE(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca <2 x i64>, align 16
  %4 = bitcast <2 x i64>* %3 to %"struct.std::pair"*
  %5 = alloca <2 x i64>, align 16
  %6 = bitcast <2 x i64>* %5 to %"struct.std::pair"*
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !18
  %11 = ptrtoint %"struct.std::pair"* %8 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 0
  store i32 1, i32* %16, align 8, !tbaa !44
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %2, %18
  %19 = phi i32 [ %21, %18 ], [ 1, %2 ]
  %20 = phi i32 [ %22, %18 ], [ 0, %2 ]
  %21 = shl i32 %19, 1
  %22 = add nuw nsw i32 %20, 1
  %23 = icmp slt i32 %21, %15
  br i1 %23, label %18, label %24, !llvm.loop !45

24:                                               ; preds = %18
  store i32 %21, i32* %16, align 8, !tbaa !44
  %25 = shl i32 %19, 2
  %26 = sext i32 %25 to i64
  br label %27

27:                                               ; preds = %2, %24
  %28 = phi i32 [ %22, %24 ], [ 0, %2 ]
  %29 = phi i64 [ %26, %24 ], [ 2, %2 ]
  %30 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 1
  store i32 %28, i32* %30, align 4, !tbaa !46
  %31 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 7
  %32 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 5
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %31, i64 %29, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %32)
  %33 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 8
  %34 = load i32, i32* %16, align 8, !tbaa !44
  %35 = shl i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 6
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %33, i64 %36, i64* nonnull align 8 dereferenceable(8) %37)
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %39 = load i32, i32* %16, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = icmp sgt i32 %15, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %27
  %44 = sext i32 %39 to i64
  %45 = and i64 %14, 4294967295
  %46 = add nsw i64 %45, -1
  %47 = and i64 %14, 3
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = sub nsw i64 %45, %47
  br label %76

51:                                               ; preds = %76, %43
  %52 = phi i64 [ 0, %43 ], [ %106, %76 ]
  %53 = icmp eq i64 %47, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %63, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %64, %54 ], [ %47, %51 ]
  %57 = add nsw i64 %55, %44
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %55, i32 0
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %57, i32 0
  %60 = bitcast i64* %58 to <2 x i64>*
  %61 = load <2 x i64>, <2 x i64>* %60, align 8, !tbaa !28
  %62 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %62, align 8, !tbaa !28
  %63 = add nuw nsw i64 %55, 1
  %64 = add i64 %56, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %54, !llvm.loop !47

66:                                               ; preds = %51, %54, %27
  %67 = bitcast <2 x i64>* %3 to i8*
  %68 = bitcast <2 x i64>* %5 to i8*
  %69 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 2, i32 0, i32 1
  %70 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 2, i32 1
  %71 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 2, i32 0, i32 0
  %72 = add i32 %39, -1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %109, label %74

74:                                               ; preds = %66
  %75 = sext i32 %72 to i64
  br label %110

76:                                               ; preds = %76, %49
  %77 = phi i64 [ 0, %49 ], [ %106, %76 ]
  %78 = phi i64 [ %50, %49 ], [ %107, %76 ]
  %79 = add nsw i64 %77, %44
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %77, i32 0
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %79, i32 0
  %82 = bitcast i64* %80 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !28
  %84 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %84, align 8, !tbaa !28
  %85 = or i64 %77, 1
  %86 = add nsw i64 %85, %44
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %85, i32 0
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %86, i32 0
  %89 = bitcast i64* %87 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !28
  %91 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> %90, <2 x i64>* %91, align 8, !tbaa !28
  %92 = or i64 %77, 2
  %93 = add nsw i64 %92, %44
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %92, i32 0
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %93, i32 0
  %96 = bitcast i64* %94 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 8, !tbaa !28
  %98 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %98, align 8, !tbaa !28
  %99 = or i64 %77, 3
  %100 = add nsw i64 %99, %44
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %99, i32 0
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %100, i32 0
  %103 = bitcast i64* %101 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !28
  %105 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %105, align 8, !tbaa !28
  %106 = add nuw nsw i64 %77, 4
  %107 = add i64 %78, -4
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %51, label %76, !llvm.loop !48

109:                                              ; preds = %127, %66
  ret void

110:                                              ; preds = %74, %127
  %111 = phi %"struct.std::pair"* [ %41, %74 ], [ %132, %127 ]
  %112 = phi i64 [ %75, %74 ], [ %135, %127 ]
  %113 = trunc i64 %112 to i32
  %114 = shl i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %115, i32 0
  %117 = bitcast i64* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 8
  %119 = or i32 %114, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 %120, i32 0
  %122 = bitcast i64* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %67)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %68)
  store <2 x i64> %118, <2 x i64>* %3, align 16
  store <2 x i64> %123, <2 x i64>* %5, align 16
  %124 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %69, align 8, !tbaa !10
  %125 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %110
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

127:                                              ; preds = %110
  %128 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %70, align 8, !tbaa !5
  %129 = call { i64, i64 } %128(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %71, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %67)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %68)
  %130 = extractvalue { i64, i64 } %129, 0
  %131 = extractvalue { i64, i64 } %129, 1
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !18
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %112, i32 0
  store i64 %130, i64* %133, align 8, !tbaa !49
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 %112, i32 1
  store i64 %131, i64* %134, align 8, !tbaa !50
  %135 = add nsw i64 %112, -1
  %136 = trunc i64 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %109, label %110, !llvm.loop !51
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN11LazeSegTreeISt4pairIxxExE5queryEii(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca i64, align 8
  %18 = icmp slt i32 %1, %2
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 5, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 5, i32 1
  %23 = load i64, i64* %22, align 8
  br label %270

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !44
  %27 = add nsw i32 %26, %1
  %28 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !46
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %65, %24
  %32 = sext i32 %27 to i64
  %33 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8, !tbaa !26
  %35 = getelementptr inbounds i64, i64* %34, i64 %32
  %36 = load i64, i64* %35, align 8, !tbaa !28
  %37 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 6
  %38 = load i64, i64* %37, align 8, !tbaa !39
  %39 = icmp eq i64 %36, %38
  %40 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !18
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %32, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %32, i32 1
  %45 = load i64, i64* %44, align 8
  br i1 %39, label %70, label %46

46:                                               ; preds = %31
  %47 = bitcast %"struct.std::pair"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47)
  %48 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48)
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  store i64 %43, i64* %49, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1
  store i64 %45, i64* %50, align 8
  store i64 %36, i64* %17, align 8, !tbaa !28
  %51 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 0, i32 1
  %52 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %51, align 8, !tbaa !10
  %53 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 1
  %57 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %56, align 8, !tbaa !12
  %58 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 0, i32 0
  %59 = call { i64, i64 } %57(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48)
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !18
  %63 = load i64, i64* %37, align 8, !tbaa !39
  %64 = load i64*, i64** %33, align 8, !tbaa !26
  br label %70

65:                                               ; preds = %24, %65
  %66 = phi i32 [ %68, %65 ], [ %29, %24 ]
  %67 = ashr i32 %27, %66
  tail call void @_ZN11LazeSegTreeISt4pairIxxExE9propagateEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %67)
  %68 = add nsw i32 %66, -1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %31, label %65, !llvm.loop !52

70:                                               ; preds = %31, %55
  %71 = phi i64* [ %64, %55 ], [ %34, %31 ]
  %72 = phi i64 [ %63, %55 ], [ %36, %31 ]
  %73 = phi %"struct.std::pair"* [ %62, %55 ], [ %41, %31 ]
  %74 = phi i64 [ %60, %55 ], [ %43, %31 ]
  %75 = phi i64 [ %61, %55 ], [ %45, %31 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %32, i32 0
  store i64 %74, i64* %76, align 8, !tbaa !49
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %32, i32 1
  store i64 %75, i64* %77, align 8, !tbaa !50
  %78 = getelementptr inbounds i64, i64* %71, i64 %32
  store i64 %72, i64* %78, align 8, !tbaa !28
  %79 = load i32, i32* %25, align 8, !tbaa !44
  %80 = add i32 %79, %2
  %81 = add i32 %80, -1
  %82 = load i32, i32* %28, align 4, !tbaa !46
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %87, label %118

84:                                               ; preds = %118
  %85 = load i64*, i64** %33, align 8, !tbaa !26
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !18
  br label %87

87:                                               ; preds = %84, %70
  %88 = phi %"struct.std::pair"* [ %86, %84 ], [ %73, %70 ]
  %89 = phi i64* [ %85, %84 ], [ %71, %70 ]
  %90 = sext i32 %81 to i64
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !28
  %93 = load i64, i64* %37, align 8, !tbaa !39
  %94 = icmp eq i64 %92, %93
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %90, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 %90, i32 1
  %98 = load i64, i64* %97, align 8
  br i1 %94, label %123, label %99

99:                                               ; preds = %87
  %100 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %100)
  %101 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101)
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  store i64 %96, i64* %102, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  store i64 %98, i64* %103, align 8
  store i64 %92, i64* %15, align 8, !tbaa !28
  %104 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 0, i32 1
  %105 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %104, align 8, !tbaa !10
  %106 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

108:                                              ; preds = %99
  %109 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 1
  %110 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %109, align 8, !tbaa !12
  %111 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 0, i32 0
  %112 = call { i64, i64 } %110(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %111, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %100)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101)
  %113 = extractvalue { i64, i64 } %112, 0
  %114 = extractvalue { i64, i64 } %112, 1
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !18
  %116 = load i64, i64* %37, align 8, !tbaa !39
  %117 = load i64*, i64** %33, align 8, !tbaa !26
  br label %123

118:                                              ; preds = %70, %118
  %119 = phi i32 [ %121, %118 ], [ %82, %70 ]
  %120 = ashr i32 %81, %119
  call void @_ZN11LazeSegTreeISt4pairIxxExE9propagateEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %120)
  %121 = add nsw i32 %119, -1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %84, label %118, !llvm.loop !52

123:                                              ; preds = %87, %108
  %124 = phi i64* [ %117, %108 ], [ %89, %87 ]
  %125 = phi i64 [ %116, %108 ], [ %92, %87 ]
  %126 = phi %"struct.std::pair"* [ %115, %108 ], [ %88, %87 ]
  %127 = phi i64 [ %113, %108 ], [ %96, %87 ]
  %128 = phi i64 [ %114, %108 ], [ %98, %87 ]
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %90, i32 0
  store i64 %127, i64* %129, align 8, !tbaa !49
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %90, i32 1
  store i64 %128, i64* %130, align 8, !tbaa !50
  %131 = getelementptr inbounds i64, i64* %124, i64 %90
  store i64 %125, i64* %131, align 8, !tbaa !28
  %132 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 5, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 5, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"struct.std::pair"* %10 to i8*
  %137 = bitcast i64* %11 to i8*
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %140 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 0, i32 1
  %141 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 1
  %142 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 0, i32 0
  %143 = bitcast %"struct.std::pair"* %8 to i8*
  %144 = bitcast %"struct.std::pair"* %9 to i8*
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %149 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 2, i32 0, i32 1
  %150 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 2, i32 1
  %151 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 2, i32 0, i32 0
  %152 = bitcast %"struct.std::pair"* %6 to i8*
  %153 = bitcast i64* %7 to i8*
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %156 = bitcast %"struct.std::pair"* %4 to i8*
  %157 = bitcast %"struct.std::pair"* %5 to i8*
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %162 = icmp slt i32 %27, %80
  br i1 %162, label %182, label %163

163:                                              ; preds = %263, %123
  %164 = phi i64 [ %133, %123 ], [ %264, %263 ]
  %165 = phi i64 [ %135, %123 ], [ %265, %263 ]
  %166 = phi i64 [ %133, %123 ], [ %225, %263 ]
  %167 = phi i64 [ %135, %123 ], [ %226, %263 ]
  %168 = bitcast %"struct.std::pair"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %168)
  %169 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %169)
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 0
  store i64 %166, i64* %170, align 8
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 0, i32 1
  store i64 %167, i64* %171, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  store i64 %164, i64* %172, align 8
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  store i64 %165, i64* %173, align 8
  %174 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %149, align 8, !tbaa !10
  %175 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %163
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

177:                                              ; preds = %163
  %178 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %150, align 8, !tbaa !5
  %179 = call { i64, i64 } %178(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %151, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %168)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %169)
  %180 = extractvalue { i64, i64 } %179, 0
  %181 = extractvalue { i64, i64 } %179, 1
  br label %270

182:                                              ; preds = %123, %263
  %183 = phi i32 [ %267, %263 ], [ %27, %123 ]
  %184 = phi i32 [ %268, %263 ], [ %80, %123 ]
  %185 = phi i64 [ %226, %263 ], [ %135, %123 ]
  %186 = phi i64 [ %225, %263 ], [ %133, %123 ]
  %187 = phi i64 [ %265, %263 ], [ %135, %123 ]
  %188 = phi i64 [ %264, %263 ], [ %133, %123 ]
  %189 = and i32 %183, 1
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %224, label %191

191:                                              ; preds = %182
  %192 = add nsw i32 %183, 1
  %193 = sext i32 %183 to i64
  %194 = load i64*, i64** %33, align 8, !tbaa !26
  %195 = getelementptr inbounds i64, i64* %194, i64 %193
  %196 = load i64, i64* %195, align 8, !tbaa !28
  %197 = load i64, i64* %37, align 8, !tbaa !39
  %198 = icmp eq i64 %196, %197
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !18
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 %193, i32 0
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 %193, i32 1
  %203 = load i64, i64* %202, align 8
  br i1 %198, label %213, label %204

204:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %136)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %137)
  store i64 %201, i64* %138, align 8
  store i64 %203, i64* %139, align 8
  store i64 %196, i64* %11, align 8, !tbaa !28
  %205 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %140, align 8, !tbaa !10
  %206 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %205, null
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

208:                                              ; preds = %204
  %209 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %141, align 8, !tbaa !12
  %210 = call { i64, i64 } %209(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %142, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %137)
  %211 = extractvalue { i64, i64 } %210, 0
  %212 = extractvalue { i64, i64 } %210, 1
  br label %213

213:                                              ; preds = %191, %208
  %214 = phi i64 [ %211, %208 ], [ %201, %191 ]
  %215 = phi i64 [ %212, %208 ], [ %203, %191 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %143)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %144)
  store i64 %186, i64* %145, align 8
  store i64 %185, i64* %146, align 8
  store i64 %214, i64* %147, align 8
  store i64 %215, i64* %148, align 8
  %216 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %149, align 8, !tbaa !10
  %217 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

219:                                              ; preds = %213
  %220 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %150, align 8, !tbaa !5
  %221 = call { i64, i64 } %220(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %151, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %143)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %144)
  %222 = extractvalue { i64, i64 } %221, 0
  %223 = extractvalue { i64, i64 } %221, 1
  br label %224

224:                                              ; preds = %219, %182
  %225 = phi i64 [ %186, %182 ], [ %222, %219 ]
  %226 = phi i64 [ %185, %182 ], [ %223, %219 ]
  %227 = phi i32 [ %183, %182 ], [ %192, %219 ]
  %228 = and i32 %184, 1
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %263, label %230

230:                                              ; preds = %224
  %231 = add nsw i32 %184, -1
  %232 = sext i32 %231 to i64
  %233 = load i64*, i64** %33, align 8, !tbaa !26
  %234 = getelementptr inbounds i64, i64* %233, i64 %232
  %235 = load i64, i64* %234, align 8, !tbaa !28
  %236 = load i64, i64* %37, align 8, !tbaa !39
  %237 = icmp eq i64 %235, %236
  %238 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !18
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %232, i32 0
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %238, i64 %232, i32 1
  %242 = load i64, i64* %241, align 8
  br i1 %237, label %252, label %243

243:                                              ; preds = %230
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %152)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153)
  store i64 %240, i64* %154, align 8
  store i64 %242, i64* %155, align 8
  store i64 %235, i64* %7, align 8, !tbaa !28
  %244 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %140, align 8, !tbaa !10
  %245 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

247:                                              ; preds = %243
  %248 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %141, align 8, !tbaa !12
  %249 = call { i64, i64 } %248(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %142, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %152)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153)
  %250 = extractvalue { i64, i64 } %249, 0
  %251 = extractvalue { i64, i64 } %249, 1
  br label %252

252:                                              ; preds = %230, %247
  %253 = phi i64 [ %250, %247 ], [ %240, %230 ]
  %254 = phi i64 [ %251, %247 ], [ %242, %230 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %156)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %157)
  store i64 %253, i64* %158, align 8
  store i64 %254, i64* %159, align 8
  store i64 %188, i64* %160, align 8
  store i64 %187, i64* %161, align 8
  %255 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %149, align 8, !tbaa !10
  %256 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %255, null
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

258:                                              ; preds = %252
  %259 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %150, align 8, !tbaa !5
  %260 = call { i64, i64 } %259(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %151, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %156)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %157)
  %261 = extractvalue { i64, i64 } %260, 0
  %262 = extractvalue { i64, i64 } %260, 1
  br label %263

263:                                              ; preds = %224, %258
  %264 = phi i64 [ %188, %224 ], [ %261, %258 ]
  %265 = phi i64 [ %187, %224 ], [ %262, %258 ]
  %266 = phi i32 [ %184, %224 ], [ %231, %258 ]
  %267 = ashr i32 %227, 1
  %268 = ashr i32 %266, 1
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %182, label %163, !llvm.loop !53

270:                                              ; preds = %177, %19
  %271 = phi i64 [ %21, %19 ], [ %180, %177 ]
  %272 = phi i64 [ %23, %19 ], [ %181, %177 ]
  %273 = insertvalue { i64, i64 } undef, i64 %271, 0
  %274 = insertvalue { i64, i64 } %273, i64 %272, 1
  ret { i64, i64 } %274
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazeSegTreeISt4pairIxxExE6updateEiix(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca i64, align 8
  %13 = icmp slt i32 %1, %2
  br i1 %13, label %14, label %174

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !44
  %17 = add nsw i32 %16, %1
  %18 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !46
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %55, %14
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !26
  %25 = getelementptr inbounds i64, i64* %24, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !28
  %27 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 6
  %28 = load i64, i64* %27, align 8, !tbaa !39
  %29 = icmp eq i64 %26, %28
  %30 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %22, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 %22, i32 1
  %35 = load i64, i64* %34, align 8
  br i1 %29, label %60, label %36

36:                                               ; preds = %21
  %37 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37)
  %38 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38)
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i64 %33, i64* %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  store i64 %35, i64* %40, align 8
  store i64 %26, i64* %12, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 0, i32 1
  %42 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !10
  %43 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

45:                                               ; preds = %36
  %46 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 1
  %47 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %46, align 8, !tbaa !12
  %48 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 0, i32 0
  %49 = call { i64, i64 } %47(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38)
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !18
  %53 = load i64, i64* %27, align 8, !tbaa !39
  %54 = load i64*, i64** %23, align 8, !tbaa !26
  br label %60

55:                                               ; preds = %14, %55
  %56 = phi i32 [ %58, %55 ], [ %19, %14 ]
  %57 = ashr i32 %17, %56
  tail call void @_ZN11LazeSegTreeISt4pairIxxExE9propagateEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %57)
  %58 = add nsw i32 %56, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %21, label %55, !llvm.loop !52

60:                                               ; preds = %21, %45
  %61 = phi i64* [ %54, %45 ], [ %24, %21 ]
  %62 = phi i64 [ %53, %45 ], [ %26, %21 ]
  %63 = phi %"struct.std::pair"* [ %52, %45 ], [ %31, %21 ]
  %64 = phi i64 [ %50, %45 ], [ %33, %21 ]
  %65 = phi i64 [ %51, %45 ], [ %35, %21 ]
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %22, i32 0
  store i64 %64, i64* %66, align 8, !tbaa !49
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %22, i32 1
  store i64 %65, i64* %67, align 8, !tbaa !50
  %68 = getelementptr inbounds i64, i64* %61, i64 %22
  store i64 %62, i64* %68, align 8, !tbaa !28
  %69 = load i32, i32* %15, align 8, !tbaa !44
  %70 = add i32 %69, %2
  %71 = add i32 %70, -1
  %72 = load i32, i32* %18, align 4, !tbaa !46
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %108

74:                                               ; preds = %108
  %75 = load i64*, i64** %23, align 8, !tbaa !26
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !18
  br label %77

77:                                               ; preds = %74, %60
  %78 = phi %"struct.std::pair"* [ %76, %74 ], [ %63, %60 ]
  %79 = phi i64* [ %75, %74 ], [ %61, %60 ]
  %80 = sext i32 %71 to i64
  %81 = getelementptr inbounds i64, i64* %79, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !28
  %83 = load i64, i64* %27, align 8, !tbaa !39
  %84 = icmp eq i64 %82, %83
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %80, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 %80, i32 1
  %88 = load i64, i64* %87, align 8
  br i1 %84, label %113, label %89

89:                                               ; preds = %77
  %90 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %90)
  %91 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91)
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  store i64 %86, i64* %92, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i64 %88, i64* %93, align 8
  store i64 %82, i64* %10, align 8, !tbaa !28
  %94 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 0, i32 1
  %95 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %94, align 8, !tbaa !10
  %96 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

98:                                               ; preds = %89
  %99 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 1
  %100 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %99, align 8, !tbaa !12
  %101 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 0, i32 0
  %102 = call { i64, i64 } %100(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %101, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %90)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91)
  %103 = extractvalue { i64, i64 } %102, 0
  %104 = extractvalue { i64, i64 } %102, 1
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !18
  %106 = load i64, i64* %27, align 8, !tbaa !39
  %107 = load i64*, i64** %23, align 8, !tbaa !26
  br label %113

108:                                              ; preds = %60, %108
  %109 = phi i32 [ %111, %108 ], [ %72, %60 ]
  %110 = ashr i32 %71, %109
  call void @_ZN11LazeSegTreeISt4pairIxxExE9propagateEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %110)
  %111 = add nsw i32 %109, -1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %74, label %108, !llvm.loop !52

113:                                              ; preds = %77, %98
  %114 = phi i64* [ %107, %98 ], [ %79, %77 ]
  %115 = phi i64 [ %106, %98 ], [ %82, %77 ]
  %116 = phi %"struct.std::pair"* [ %105, %98 ], [ %78, %77 ]
  %117 = phi i64 [ %103, %98 ], [ %86, %77 ]
  %118 = phi i64 [ %104, %98 ], [ %88, %77 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %80, i32 0
  store i64 %117, i64* %119, align 8, !tbaa !49
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %80, i32 1
  store i64 %118, i64* %120, align 8, !tbaa !50
  %121 = getelementptr inbounds i64, i64* %114, i64 %80
  store i64 %115, i64* %121, align 8, !tbaa !28
  %122 = bitcast i64* %7 to i8*
  %123 = bitcast i64* %8 to i8*
  %124 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 4, i32 0, i32 1
  %125 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 4, i32 1
  %126 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 4, i32 0, i32 0
  %127 = bitcast i64* %5 to i8*
  %128 = bitcast i64* %6 to i8*
  %129 = icmp slt i32 %17, %70
  br i1 %129, label %131, label %130

130:                                              ; preds = %168, %113
  call void @_ZN11LazeSegTreeISt4pairIxxExE6recalcEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %17)
  call void @_ZN11LazeSegTreeISt4pairIxxExE6recalcEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %71)
  br label %174

131:                                              ; preds = %113, %168
  %132 = phi i64* [ %169, %168 ], [ %114, %113 ]
  %133 = phi i32 [ %172, %168 ], [ %70, %113 ]
  %134 = phi i32 [ %171, %168 ], [ %17, %113 ]
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %131
  %138 = sext i32 %134 to i64
  %139 = getelementptr inbounds i64, i64* %132, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123)
  store i64 %140, i64* %7, align 8, !tbaa !28
  store i64 %3, i64* %8, align 8, !tbaa !28
  %141 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %124, align 8, !tbaa !10
  %142 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

144:                                              ; preds = %137
  %145 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %125, align 8, !tbaa !14
  %146 = call i64 %145(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %126, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123)
  %147 = load i64*, i64** %23, align 8, !tbaa !26
  %148 = getelementptr inbounds i64, i64* %147, i64 %138
  store i64 %146, i64* %148, align 8, !tbaa !28
  %149 = add nsw i32 %134, 1
  br label %150

150:                                              ; preds = %144, %131
  %151 = phi i64* [ %147, %144 ], [ %132, %131 ]
  %152 = phi i32 [ %149, %144 ], [ %134, %131 ]
  %153 = and i32 %133, 1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %150
  %156 = add nsw i32 %133, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, i64* %151, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %127)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %128)
  store i64 %159, i64* %5, align 8, !tbaa !28
  store i64 %3, i64* %6, align 8, !tbaa !28
  %160 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %124, align 8, !tbaa !10
  %161 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %160, null
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

163:                                              ; preds = %155
  %164 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %125, align 8, !tbaa !14
  %165 = call i64 %164(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %126, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %127)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %128)
  %166 = load i64*, i64** %23, align 8, !tbaa !26
  %167 = getelementptr inbounds i64, i64* %166, i64 %157
  store i64 %165, i64* %167, align 8, !tbaa !28
  br label %168

168:                                              ; preds = %150, %163
  %169 = phi i64* [ %166, %163 ], [ %151, %150 ]
  %170 = phi i32 [ %156, %163 ], [ %133, %150 ]
  %171 = ashr i32 %152, 1
  %172 = ashr i32 %170, 1
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %131, label %130, !llvm.loop !54

174:                                              ; preds = %4, %130
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazeSegTreeISt4pairIxxExED2Ev(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !26
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !18
  %10 = icmp eq %"struct.std::pair"* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast %"struct.std::pair"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 4, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !10
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 4, i32 0, i32 0
  %19 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #20
  unreachable

23:                                               ; preds = %13, %17
  %24 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !10
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 0, i32 0
  %29 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 3)
          to label %33 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #20
  unreachable

33:                                               ; preds = %23, %27
  %34 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 2, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 2, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #20
  unreachable

43:                                               ; preds = %33, %37
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %2) #12 align 2 {
  %4 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %5
  %13 = add nsw i64 %11, %7
  %14 = select i1 %12, i64 %9, i64 %5
  %15 = insertvalue { i64, i64 } undef, i64 %14, 0
  %16 = insertvalue { i64, i64 } %15, i64 %13, 1
  ret { i64, i64 } %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !55
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOS1_Ox"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %2, align 8, !tbaa !28
  %7 = insertvalue { i64, i64 } undef, i64 %6, 0
  %8 = insertvalue { i64, i64 } %7, i64 %5, 1
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !55
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #12 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !28
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #13 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !55
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !18
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %60

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 576460752303423487
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

16:                                               ; preds = %13
  %17 = shl nuw nsw i64 %1, 4
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #22
  %19 = bitcast i8* %18 to %"struct.std::pair"*
  %20 = bitcast %"struct.std::pair"* %2 to i8*
  %21 = add i64 %1, -1
  %22 = and i64 %1, 3
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %16, %24
  %25 = phi %"struct.std::pair"* [ %30, %24 ], [ %19, %16 ]
  %26 = phi i64 [ %29, %24 ], [ %1, %16 ]
  %27 = phi i64 [ %31, %24 ], [ %22, %16 ]
  %28 = bitcast %"struct.std::pair"* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #19
  %29 = add i64 %26, -1
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  %31 = add i64 %27, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %24, !llvm.loop !56

33:                                               ; preds = %24, %16
  %34 = phi %"struct.std::pair"* [ undef, %16 ], [ %30, %24 ]
  %35 = phi %"struct.std::pair"* [ %19, %16 ], [ %30, %24 ]
  %36 = phi i64 [ %1, %16 ], [ %29, %24 ]
  %37 = icmp ult i64 %21, 3
  br i1 %37, label %51, label %38

38:                                               ; preds = %33, %38
  %39 = phi %"struct.std::pair"* [ %49, %38 ], [ %35, %33 ]
  %40 = phi i64 [ %48, %38 ], [ %36, %33 ]
  %41 = bitcast %"struct.std::pair"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #19
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  %43 = bitcast %"struct.std::pair"* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #19
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 2
  %45 = bitcast %"struct.std::pair"* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #19
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 3
  %47 = bitcast %"struct.std::pair"* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #19
  %48 = add i64 %40, -4
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 4
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %51, label %38, !llvm.loop !23

51:                                               ; preds = %38, %33
  %52 = phi %"struct.std::pair"* [ %34, %33 ], [ %49, %38 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %1
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !18
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %56, align 8, !tbaa !18
  store %"struct.std::pair"* %52, %"struct.std::pair"** %55, align 8, !tbaa !25
  store %"struct.std::pair"* %53, %"struct.std::pair"** %4, align 8, !tbaa !20
  %57 = icmp eq %"struct.std::pair"* %54, null
  br i1 %57, label %178, label %58

58:                                               ; preds = %51
  %59 = bitcast %"struct.std::pair"* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #19
  br label %178

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !25
  %63 = ptrtoint %"struct.std::pair"* %62 to i64
  %64 = sub i64 %63, %9
  %65 = ashr exact i64 %64, 4
  %66 = icmp ult i64 %65, %1
  br i1 %66, label %67, label %115

67:                                               ; preds = %60
  %68 = icmp eq %"struct.std::pair"* %7, %62
  br i1 %68, label %77, label %69

69:                                               ; preds = %67
  %70 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  br label %71

71:                                               ; preds = %69, %71
  %72 = phi %"struct.std::pair"* [ %75, %71 ], [ %7, %69 ]
  %73 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !28
  %74 = bitcast %"struct.std::pair"* %72 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %74, align 8, !tbaa !28
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %76 = icmp eq %"struct.std::pair"* %75, %62
  br i1 %76, label %77, label %71, !llvm.loop !57

77:                                               ; preds = %71, %67
  %78 = sub i64 %1, %65
  %79 = bitcast %"struct.std::pair"* %2 to i8*
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %113, label %81

81:                                               ; preds = %77
  %82 = xor i64 %65, -1
  %83 = add i64 %82, %1
  %84 = and i64 %78, 3
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::pair"* [ %92, %86 ], [ %62, %81 ]
  %88 = phi i64 [ %91, %86 ], [ %78, %81 ]
  %89 = phi i64 [ %93, %86 ], [ %84, %81 ]
  %90 = bitcast %"struct.std::pair"* %87 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #19
  %91 = add i64 %88, -1
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 1
  %93 = add i64 %89, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %86, !llvm.loop !58

95:                                               ; preds = %86, %81
  %96 = phi %"struct.std::pair"* [ undef, %81 ], [ %92, %86 ]
  %97 = phi %"struct.std::pair"* [ %62, %81 ], [ %92, %86 ]
  %98 = phi i64 [ %78, %81 ], [ %91, %86 ]
  %99 = icmp ult i64 %83, 3
  br i1 %99, label %113, label %100

100:                                              ; preds = %95, %100
  %101 = phi %"struct.std::pair"* [ %111, %100 ], [ %97, %95 ]
  %102 = phi i64 [ %110, %100 ], [ %98, %95 ]
  %103 = bitcast %"struct.std::pair"* %101 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #19
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  %105 = bitcast %"struct.std::pair"* %104 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #19
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %107 = bitcast %"struct.std::pair"* %106 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #19
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 3
  %109 = bitcast %"struct.std::pair"* %108 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #19
  %110 = add i64 %102, -4
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 4
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %113, label %100, !llvm.loop !23

113:                                              ; preds = %95, %100, %77
  %114 = phi %"struct.std::pair"* [ %62, %77 ], [ %96, %95 ], [ %111, %100 ]
  store %"struct.std::pair"* %114, %"struct.std::pair"** %61, align 8, !tbaa !25
  br label %178

115:                                              ; preds = %60
  %116 = icmp eq i64 %1, 0
  br i1 %116, label %174, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 %1
  %119 = shl nsw i64 %1, 4
  %120 = add i64 %119, -16
  %121 = lshr exact i64 %120, 4
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 7
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %117
  %126 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi %"struct.std::pair"* [ %132, %127 ], [ %7, %125 ]
  %129 = phi i64 [ %133, %127 ], [ %123, %125 ]
  %130 = load <2 x i64>, <2 x i64>* %126, align 8, !tbaa !28
  %131 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %131, align 8, !tbaa !28
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %133 = add i64 %129, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %127, !llvm.loop !59

135:                                              ; preds = %127, %117
  %136 = phi %"struct.std::pair"* [ %7, %117 ], [ %132, %127 ]
  %137 = icmp ult i64 %120, 112
  br i1 %137, label %174, label %138

138:                                              ; preds = %135
  %139 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  %140 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  %141 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  %142 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  %143 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  %144 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  %145 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  %146 = bitcast %"struct.std::pair"* %2 to <2 x i64>*
  br label %147

147:                                              ; preds = %147, %138
  %148 = phi %"struct.std::pair"* [ %136, %138 ], [ %172, %147 ]
  %149 = load <2 x i64>, <2 x i64>* %139, align 8, !tbaa !28
  %150 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %150, align 8, !tbaa !28
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %152 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !28
  %153 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %153, align 8, !tbaa !28
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 2
  %155 = load <2 x i64>, <2 x i64>* %141, align 8, !tbaa !28
  %156 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %156, align 8, !tbaa !28
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 3
  %158 = load <2 x i64>, <2 x i64>* %142, align 8, !tbaa !28
  %159 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %159, align 8, !tbaa !28
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 4
  %161 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !28
  %162 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %162, align 8, !tbaa !28
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 5
  %164 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !28
  %165 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %165, align 8, !tbaa !28
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 6
  %167 = load <2 x i64>, <2 x i64>* %145, align 8, !tbaa !28
  %168 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %168, align 8, !tbaa !28
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 7
  %170 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !28
  %171 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %171, align 8, !tbaa !28
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 8
  %173 = icmp eq %"struct.std::pair"* %172, %118
  br i1 %173, label %174, label %147, !llvm.loop !57

174:                                              ; preds = %135, %147, %115
  %175 = phi %"struct.std::pair"* [ %7, %115 ], [ %118, %147 ], [ %118, %135 ]
  %176 = icmp eq %"struct.std::pair"* %62, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store %"struct.std::pair"* %175, %"struct.std::pair"** %61, align 8, !tbaa !25
  br label %178

178:                                              ; preds = %177, %174, %58, %51, %113
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !26
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #22
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !28
  %23 = shl nsw i64 %1, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %22, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %22, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %20, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !28
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !28
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !28
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !28
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !28
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !28
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !28
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !28
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !28
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !28
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !28
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !28
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !28
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !28
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !28
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !28
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !61

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !28
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !28
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !63

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !28
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !64

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !26
  %110 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !26
  store i64* %21, i64** %110, align 8, !tbaa !66
  store i64* %21, i64** %4, align 8, !tbaa !60
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #19
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !66
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !28
  %124 = icmp eq i64* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -8
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %7, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %123, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %123, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %7, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !28
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !28
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !28
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !28
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !28
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !28
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !28
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !28
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !28
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !28
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !28
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !28
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !28
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !28
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !28
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !28
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !67

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !28
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !28
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !68

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !28
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !69

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !28
  %217 = shl nsw i64 %1, 3
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %117, i64 %224
  %226 = insertelement <2 x i64> poison, i64 %216, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %216, i32 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  %230 = add nsw i64 %224, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %117, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !28
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !28
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !28
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !28
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !28
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !28
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !28
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !28
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !28
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !28
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !28
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !28
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !28
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !28
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !28
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !28
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !70

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !28
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !28
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !71

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !28
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !72

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !66
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !28
  %310 = shl nsw i64 %1, 3
  %311 = add i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr i64, i64* %7, i64 %316
  %318 = insertelement <2 x i64> poison, i64 %309, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %309, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 28
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775800
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i64, i64* %7, i64 %330
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !28
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !28
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !28
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !28
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !28
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !28
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !28
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !28
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !28
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !28
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !28
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !28
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !28
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !28
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !28
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !28
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !73

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !28
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !28
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !74

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !28
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !75

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !66
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #15

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazeSegTreeISt4pairIxxExE9propagateEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !26
  %12 = getelementptr inbounds i64, i64* %11, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !28
  %14 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 6
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %89, label %17

17:                                               ; preds = %2
  %18 = shl i32 %1, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, i64* %11, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !28
  %22 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  %23 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  store i64 %21, i64* %7, align 8, !tbaa !28
  store i64 %13, i64* %8, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 4, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !10
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 4, i32 1
  %30 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %29, align 8, !tbaa !14
  %31 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 4, i32 0, i32 0
  %32 = call i64 %30(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  %33 = load i64*, i64** %10, align 8, !tbaa !26
  %34 = getelementptr inbounds i64, i64* %33, i64 %19
  store i64 %32, i64* %34, align 8, !tbaa !28
  %35 = or i32 %18, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, i64* %33, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !28
  %39 = getelementptr inbounds i64, i64* %33, i64 %9
  %40 = load i64, i64* %39, align 8, !tbaa !28
  %41 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  %42 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42)
  store i64 %38, i64* %5, align 8, !tbaa !28
  store i64 %40, i64* %6, align 8, !tbaa !28
  %43 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !10
  %44 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

46:                                               ; preds = %28
  %47 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %29, align 8, !tbaa !14
  %48 = call i64 %47(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42)
  %49 = load i64*, i64** %10, align 8, !tbaa !26
  %50 = getelementptr inbounds i64, i64* %49, i64 %36
  store i64 %48, i64* %50, align 8, !tbaa !28
  %51 = getelementptr inbounds i64, i64* %49, i64 %9
  %52 = load i64, i64* %51, align 8, !tbaa !28
  %53 = load i64, i64* %14, align 8, !tbaa !39
  %54 = icmp eq i64 %52, %53
  %55 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !18
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %9, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 %9, i32 1
  %60 = load i64, i64* %59, align 8
  br i1 %54, label %80, label %61

61:                                               ; preds = %46
  %62 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %62)
  %63 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63)
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i64 %58, i64* %64, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i64 %60, i64* %65, align 8
  store i64 %52, i64* %4, align 8, !tbaa !28
  %66 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 0, i32 1
  %67 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %66, align 8, !tbaa !10
  %68 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 1
  %72 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %71, align 8, !tbaa !12
  %73 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 0, i32 0
  %74 = call { i64, i64 } %72(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %73, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63)
  %75 = extractvalue { i64, i64 } %74, 0
  %76 = extractvalue { i64, i64 } %74, 1
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !18
  %78 = load i64, i64* %14, align 8, !tbaa !39
  %79 = load i64*, i64** %10, align 8, !tbaa !26
  br label %80

80:                                               ; preds = %46, %70
  %81 = phi i64* [ %79, %70 ], [ %49, %46 ]
  %82 = phi i64 [ %78, %70 ], [ %52, %46 ]
  %83 = phi %"struct.std::pair"* [ %77, %70 ], [ %56, %46 ]
  %84 = phi i64 [ %75, %70 ], [ %58, %46 ]
  %85 = phi i64 [ %76, %70 ], [ %60, %46 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %9, i32 0
  store i64 %84, i64* %86, align 8, !tbaa !49
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %9, i32 1
  store i64 %85, i64* %87, align 8, !tbaa !50
  %88 = getelementptr inbounds i64, i64* %81, i64 %9
  store i64 %82, i64* %88, align 8, !tbaa !28
  br label %89

89:                                               ; preds = %2, %80
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11LazeSegTreeISt4pairIxxExE6recalcEi(%struct.LazeSegTree* nonnull align 8 dereferenceable(176) %0, i32 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 6
  %11 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %12 = bitcast %"struct.std::pair"* %7 to i8*
  %13 = bitcast i64* %8 to i8*
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %16 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 0, i32 1
  %17 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 1
  %18 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 3, i32 0, i32 0
  %19 = bitcast %"struct.std::pair"* %5 to i8*
  %20 = bitcast i64* %6 to i8*
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %23 = bitcast %"struct.std::pair"* %3 to i8*
  %24 = bitcast %"struct.std::pair"* %4 to i8*
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %29 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 2, i32 0, i32 1
  %30 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 2, i32 1
  %31 = getelementptr inbounds %struct.LazeSegTree, %struct.LazeSegTree* %0, i64 0, i32 2, i32 0, i32 0
  %32 = icmp ult i32 %1, 2
  br i1 %32, label %102, label %33

33:                                               ; preds = %2
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !18
  br label %35

35:                                               ; preds = %33, %92
  %36 = phi %"struct.std::pair"* [ %98, %92 ], [ %34, %33 ]
  %37 = phi i32 [ %38, %92 ], [ %1, %33 ]
  %38 = ashr i32 %37, 1
  %39 = and i32 %37, -2
  %40 = sext i32 %39 to i64
  %41 = load i64*, i64** %9, align 8, !tbaa !26
  %42 = getelementptr inbounds i64, i64* %41, i64 %40
  %43 = load i64, i64* %42, align 8, !tbaa !28
  %44 = load i64, i64* %10, align 8, !tbaa !39
  %45 = icmp eq i64 %43, %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %40, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %40, i32 1
  %49 = load i64, i64* %48, align 8
  br i1 %45, label %62, label %50

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13)
  store i64 %47, i64* %14, align 8
  store i64 %49, i64* %15, align 8
  store i64 %43, i64* %8, align 8, !tbaa !28
  %51 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !10
  %52 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

54:                                               ; preds = %50
  %55 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %17, align 8, !tbaa !12
  %56 = call { i64, i64 } %55(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13)
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = extractvalue { i64, i64 } %56, 1
  %59 = load i64*, i64** %9, align 8, !tbaa !26
  %60 = load i64, i64* %10, align 8, !tbaa !39
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !18
  br label %62

62:                                               ; preds = %35, %54
  %63 = phi %"struct.std::pair"* [ %61, %54 ], [ %36, %35 ]
  %64 = phi i64 [ %60, %54 ], [ %43, %35 ]
  %65 = phi i64* [ %59, %54 ], [ %41, %35 ]
  %66 = phi i64 [ %57, %54 ], [ %47, %35 ]
  %67 = phi i64 [ %58, %54 ], [ %49, %35 ]
  %68 = or i32 %37, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, i64* %65, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !28
  %72 = icmp eq i64 %71, %64
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %69, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %69, i32 1
  %76 = load i64, i64* %75, align 8
  br i1 %72, label %86, label %77

77:                                               ; preds = %62
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  store i64 %74, i64* %21, align 8
  store i64 %76, i64* %22, align 8
  store i64 %71, i64* %6, align 8, !tbaa !28
  %78 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !10
  %79 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

81:                                               ; preds = %77
  %82 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %17, align 8, !tbaa !12
  %83 = call { i64, i64 } %82(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  %84 = extractvalue { i64, i64 } %83, 0
  %85 = extractvalue { i64, i64 } %83, 1
  br label %86

86:                                               ; preds = %62, %81
  %87 = phi i64 [ %84, %81 ], [ %74, %62 ]
  %88 = phi i64 [ %85, %81 ], [ %76, %62 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24)
  store i64 %66, i64* %25, align 8
  store i64 %67, i64* %26, align 8
  store i64 %87, i64* %27, align 8
  store i64 %88, i64* %28, align 8
  %89 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %29, align 8, !tbaa !10
  %90 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

92:                                               ; preds = %86
  %93 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %30, align 8, !tbaa !5
  %94 = call { i64, i64 } %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  %97 = sext i32 %38 to i64
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !18
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %97, i32 0
  store i64 %95, i64* %99, align 8, !tbaa !49
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %97, i32 1
  store i64 %96, i64* %100, align 8, !tbaa !50
  %101 = icmp ult i32 %38, 2
  br i1 %101, label %102, label %35, !llvm.loop !76

102:                                              ; preds = %92, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s390971722.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }

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
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!19, !7, i64 8}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !24}
!39 = !{!40, !29, i64 120}
!40 = !{!"_ZTS11LazeSegTreeISt4pairIxxExE", !17, i64 0, !17, i64 4, !6, i64 8, !13, i64 40, !15, i64 72, !41, i64 104, !29, i64 120, !42, i64 128, !43, i64 152}
!41 = !{!"_ZTSSt4pairIxxE", !29, i64 0, !29, i64 8}
!42 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!43 = !{!"_ZTSSt6vectorIxSaIxEE"}
!44 = !{!40, !17, i64 0}
!45 = distinct !{!45, !24}
!46 = !{!40, !17, i64 4}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !24}
!49 = !{!41, !29, i64 0}
!50 = !{!41, !29, i64 8}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = !{!7, !7, i64 0}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = !{!27, !7, i64 16}
!61 = distinct !{!61, !24, !62}
!62 = !{!"llvm.loop.isvectorized", i32 1}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !24, !65, !62}
!65 = !{!"llvm.loop.unroll.runtime.disable"}
!66 = !{!27, !7, i64 8}
!67 = distinct !{!67, !24, !62}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !24, !65, !62}
!70 = distinct !{!70, !24, !62}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !24, !65, !62}
!73 = distinct !{!73, !24, !62}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !24, !65, !62}
!76 = distinct !{!76, !24}
