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

$_ZN18DelayedSegmentTreeIxSt4pairIxxEEC2ExxS1_St8functionIFxxxEES3_IFxxS1_EES3_IFS1_S1_S1_EES3_IFS1_S1_xEE = comdat any

$_ZN18DelayedSegmentTreeIxSt4pairIxxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZN18DelayedSegmentTreeIxSt4pairIxxEE6updateExxS1_xxx = comdat any

$_ZN18DelayedSegmentTreeIxSt4pairIxxEE4evalExx = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %2)
  %20 = bitcast %class.DelayedSegmentTree* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 216, i8* nonnull %20) #16
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
  invoke void @_ZN18DelayedSegmentTreeIxSt4pairIxxEEC2ExxS1_St8functionIFxxxEES3_IFxxS1_EES3_IFS1_S1_S1_EES3_IFS1_S1_xEE(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %7, i64 %21, i64 2147483647, i64 0, i64 0, %"class.std::function"* nonnull %8, %"class.std::function.5"* nonnull %9, %"class.std::function.8"* nonnull %10, %"class.std::function.11"* nonnull %11)
          to label %30 unwind label %73

30:                                               ; preds = %0
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !12
  %32 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.std::function.11", %"class.std::function.11"* %11, i64 0, i32 0, i32 0
  %35 = invoke zeroext i1 %31(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %34, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %34, i32 3)
          to label %39 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #17
  unreachable

39:                                               ; preds = %30, %33
  %40 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !12
  %41 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %"class.std::function.8", %"class.std::function.8"* %10, i64 0, i32 0, i32 0
  %44 = invoke zeroext i1 %40(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, i32 3)
          to label %48 unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #17
  unreachable

48:                                               ; preds = %39, %42
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !12
  %50 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %9, i64 0, i32 0, i32 0
  %53 = invoke zeroext i1 %49(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %52, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %52, i32 3)
          to label %57 unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  call void @__clang_call_terminate(i8* %56) #17
  unreachable

57:                                               ; preds = %48, %51
  %58 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %59 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %62 = invoke zeroext i1 %58(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, i32 3)
          to label %66 unwind label %63

63:                                               ; preds = %60
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  call void @__clang_call_terminate(i8* %65) #17
  unreachable

66:                                               ; preds = %57, %60
  %67 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %7, i64 0, i32 0
  %68 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %7, i64 0, i32 3
  %69 = load i64, i64* %2, align 8, !tbaa !5
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %110, label %72

72:                                               ; preds = %182, %66
  call void @_ZN18DelayedSegmentTreeIxSt4pairIxxEED2Ev(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  ret i32 0

73:                                               ; preds = %0
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !12
  %76 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::function.11", %"class.std::function.11"* %11, i64 0, i32 0, i32 0
  %79 = invoke zeroext i1 %75(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, i32 3)
          to label %83 unwind label %80

80:                                               ; preds = %77
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  call void @__clang_call_terminate(i8* %82) #17
  unreachable

83:                                               ; preds = %77, %73
  %84 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !12
  %85 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"class.std::function.8", %"class.std::function.8"* %10, i64 0, i32 0, i32 0
  %88 = invoke zeroext i1 %84(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %87, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %87, i32 3)
          to label %92 unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #17
  unreachable

92:                                               ; preds = %86, %83
  %93 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !12
  %94 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %9, i64 0, i32 0, i32 0
  %97 = invoke zeroext i1 %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %96, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %96, i32 3)
          to label %101 unwind label %98

98:                                               ; preds = %95
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #17
  unreachable

101:                                              ; preds = %95, %92
  %102 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %103 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %102, null
  br i1 %103, label %187, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %106 = invoke zeroext i1 %102(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %105, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %105, i32 3)
          to label %187 unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  call void @__clang_call_terminate(i8* %109) #17
  unreachable

110:                                              ; preds = %66, %182
  %111 = phi i32 [ %183, %182 ], [ 0, %66 ]
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %113 unwind label %131

113:                                              ; preds = %110
  %114 = load i64, i64* %3, align 8, !tbaa !5
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %113
  %117 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %118 unwind label %131

118:                                              ; preds = %116
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %117, i64* nonnull align 8 dereferenceable(8) %5)
          to label %120 unwind label %131

120:                                              ; preds = %118
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %119, i64* nonnull align 8 dereferenceable(8) %6)
          to label %122 unwind label %131

122:                                              ; preds = %120
  %123 = load i64, i64* %4, align 8, !tbaa !5
  %124 = load i64, i64* %5, align 8, !tbaa !5
  %125 = load i64, i64* %68, align 8, !tbaa !5
  %126 = load i64, i64* %6, align 8, !tbaa !5
  %127 = add nsw i64 %124, 1
  %128 = add nsw i64 %125, 1
  store i64 %128, i64* %68, align 8, !tbaa !20
  %129 = load i64, i64* %67, align 8, !tbaa !25
  %130 = invoke i64 @_ZN18DelayedSegmentTreeIxSt4pairIxxEE6updateExxS1_xxx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %7, i64 %123, i64 %127, i64 %125, i64 %126, i64 1, i64 0, i64 %129)
          to label %182 unwind label %131

131:                                              ; preds = %110, %116, %118, %120, %122, %137, %139, %141, %147, %170, %171, %177, %180
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %135

133:                                              ; preds = %161
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi { i8*, i32 } [ %132, %131 ], [ %134, %133 ]
  call void @_ZN18DelayedSegmentTreeIxSt4pairIxxEED2Ev(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %7) #16
  br label %187

137:                                              ; preds = %113
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %131

139:                                              ; preds = %137
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %138, i64* nonnull align 8 dereferenceable(8) %5)
          to label %141 unwind label %131

141:                                              ; preds = %139
  %142 = load i64, i64* %4, align 8, !tbaa !5
  %143 = load i64, i64* %5, align 8, !tbaa !5
  %144 = add nsw i64 %143, 1
  %145 = load i64, i64* %67, align 8, !tbaa !25
  %146 = invoke i64 @_ZN18DelayedSegmentTreeIxSt4pairIxxEE5queryExxxxx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %7, i64 %142, i64 %144, i64 1, i64 0, i64 %145)
          to label %147 unwind label %131

147:                                              ; preds = %141
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %146)
          to label %149 unwind label %131

149:                                              ; preds = %147
  %150 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !26
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !28
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %149
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %162 unwind label %133

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %149
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %165 = load i8, i8* %164, align 8, !tbaa !31
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %169 = load i8, i8* %168, align 1, !tbaa !33
  br label %177

170:                                              ; preds = %163
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
          to label %171 unwind label %131

171:                                              ; preds = %170
  %172 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !26
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = invoke signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
          to label %177 unwind label %131

177:                                              ; preds = %171, %167
  %178 = phi i8 [ %169, %167 ], [ %176, %171 ]
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %178)
          to label %180 unwind label %131

180:                                              ; preds = %177
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
          to label %182 unwind label %131

182:                                              ; preds = %180, %122
  %183 = add nuw nsw i32 %111, 1
  %184 = load i64, i64* %2, align 8, !tbaa !5
  %185 = trunc i64 %184 to i32
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %110, label %72, !llvm.loop !34

187:                                              ; preds = %104, %101, %135
  %188 = phi { i8*, i32 } [ %136, %135 ], [ %74, %101 ], [ %74, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 216, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  resume { i8*, i32 } %188
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN18DelayedSegmentTreeIxSt4pairIxxEEC2ExxS1_St8functionIFxxxEES3_IFxxS1_EES3_IFS1_S1_S1_EES3_IFS1_S1_xEE(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2, i64 %3, i64 %4, %"class.std::function"* %5, %"class.std::function.5"* %6, %"class.std::function.8"* %7, %"class.std::function.11"* %8) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i64 %4, i64* %13, align 8
  store i64 %2, i64* %11, align 8, !tbaa !5
  %14 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 0
  store i64 1, i64* %14, align 8, !tbaa !25
  %15 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 1
  %16 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 2
  %17 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 3
  %18 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %18, i8 0, i64 48, i1 false)
  store i64 1, i64* %17, align 8, !tbaa !20
  %19 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 4
  store i64 %2, i64* %19, align 8, !tbaa !36
  %20 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 5
  %21 = bitcast %"struct.std::pair"* %20 to i8*
  %22 = bitcast %"struct.std::pair"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 6
  %24 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !12
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %26 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !12
  %27 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %9
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %23, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %31 = invoke zeroext i1 %26(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %29, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %30, i32 2)
          to label %32 unwind label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  %34 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %33, align 8, !tbaa !9
  %35 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 6, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %34, i64 (%"union.std::_Any_data"*, i64*, i64*)** %35, align 8, !tbaa !9
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !12
  br label %46

37:                                               ; preds = %28
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !12
  %40 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %39, null
  br i1 %40, label %173, label %41

41:                                               ; preds = %37
  %42 = invoke zeroext i1 %39(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %29, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %29, i32 3)
          to label %173 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #17
  unreachable

46:                                               ; preds = %32, %9
  %47 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 7
  %48 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 7, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !12
  %49 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %6, i64 0, i32 0, i32 1
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %49, align 8, !tbaa !12
  %51 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %50, null
  br i1 %51, label %70, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %47, i64 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %6, i64 0, i32 0, i32 0
  %55 = invoke zeroext i1 %50(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %54, i32 2)
          to label %56 unwind label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %6, i64 0, i32 1
  %58 = load i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)** %57, align 8, !tbaa !14
  %59 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 7, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)* %58, i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)** %59, align 8, !tbaa !14
  %60 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %49, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %60, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !12
  br label %70

61:                                               ; preds = %52
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !12
  %64 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, null
  br i1 %64, label %163, label %65

65:                                               ; preds = %61
  %66 = invoke zeroext i1 %63(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, i32 3)
          to label %163 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %56, %46
  %71 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 8
  %72 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 8, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %72, align 8, !tbaa !12
  %73 = getelementptr inbounds %"class.std::function.8", %"class.std::function.8"* %7, i64 0, i32 0, i32 1
  %74 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %73, align 8, !tbaa !12
  %75 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %74, null
  br i1 %75, label %94, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"class.std::function.8", %"class.std::function.8"* %71, i64 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::function.8", %"class.std::function.8"* %7, i64 0, i32 0, i32 0
  %79 = invoke zeroext i1 %74(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %77, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, i32 2)
          to label %80 unwind label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::function.8", %"class.std::function.8"* %7, i64 0, i32 1
  %82 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %81, align 8, !tbaa !16
  %83 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 8, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %82, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %83, align 8, !tbaa !16
  %84 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %73, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %84, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %72, align 8, !tbaa !12
  br label %94

85:                                               ; preds = %76
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %72, align 8, !tbaa !12
  %88 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %87, null
  br i1 %88, label %153, label %89

89:                                               ; preds = %85
  %90 = invoke zeroext i1 %87(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %77, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %77, i32 3)
          to label %153 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  tail call void @__clang_call_terminate(i8* %93) #17
  unreachable

94:                                               ; preds = %80, %70
  %95 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 9
  %96 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 9, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %96, align 8, !tbaa !12
  %97 = getelementptr inbounds %"class.std::function.11", %"class.std::function.11"* %8, i64 0, i32 0, i32 1
  %98 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %97, align 8, !tbaa !12
  %99 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %98, null
  br i1 %99, label %118, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds %"class.std::function.11", %"class.std::function.11"* %95, i64 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::function.11", %"class.std::function.11"* %8, i64 0, i32 0, i32 0
  %103 = invoke zeroext i1 %98(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %101, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %102, i32 2)
          to label %104 unwind label %109

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::function.11", %"class.std::function.11"* %8, i64 0, i32 1
  %106 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %105, align 8, !tbaa !18
  %107 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 9, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)* %106, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %107, align 8, !tbaa !18
  %108 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %97, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %108, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %96, align 8, !tbaa !12
  br label %118

109:                                              ; preds = %100
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %96, align 8, !tbaa !12
  %112 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %111, null
  br i1 %112, label %143, label %113

113:                                              ; preds = %109
  %114 = invoke zeroext i1 %111(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %101, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %101, i32 3)
          to label %143 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  tail call void @__clang_call_terminate(i8* %117) #17
  unreachable

118:                                              ; preds = %94, %104
  %119 = load i64, i64* %14, align 8, !tbaa !25
  %120 = icmp slt i64 %119, %1
  br i1 %120, label %121, label %126

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %123, %121 ], [ %119, %118 ]
  %123 = shl i64 %122, 1
  %124 = icmp slt i64 %123, %1
  br i1 %124, label %121, label %125, !llvm.loop !37

125:                                              ; preds = %121
  store i64 %123, i64* %14, align 8, !tbaa !25
  br label %126

126:                                              ; preds = %125, %118
  %127 = phi i64 [ %123, %125 ], [ %119, %118 ]
  %128 = shl nsw i64 %127, 1
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64 %128, i64* nonnull align 8 dereferenceable(8) %11)
          to label %129 unwind label %133

129:                                              ; preds = %126
  %130 = load i64, i64* %14, align 8, !tbaa !25
  %131 = shl nsw i64 %130, 1
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %16, i64 %131, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10)
          to label %132 unwind label %133

132:                                              ; preds = %129
  ret void

133:                                              ; preds = %129, %126
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %96, align 8, !tbaa !12
  %136 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.std::function.11", %"class.std::function.11"* %95, i64 0, i32 0, i32 0
  %139 = invoke zeroext i1 %135(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %138, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %138, i32 3)
          to label %143 unwind label %140

140:                                              ; preds = %137
  %141 = landingpad { i8*, i32 }
          catch i8* null
  %142 = extractvalue { i8*, i32 } %141, 0
  call void @__clang_call_terminate(i8* %142) #17
  unreachable

143:                                              ; preds = %137, %133, %113, %109
  %144 = phi { i8*, i32 } [ %110, %113 ], [ %110, %109 ], [ %134, %133 ], [ %134, %137 ]
  %145 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %72, align 8, !tbaa !12
  %146 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::function.8", %"class.std::function.8"* %71, i64 0, i32 0, i32 0
  %149 = invoke zeroext i1 %145(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %148, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %148, i32 3)
          to label %153 unwind label %150

150:                                              ; preds = %147
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  call void @__clang_call_terminate(i8* %152) #17
  unreachable

153:                                              ; preds = %147, %143, %89, %85
  %154 = phi { i8*, i32 } [ %86, %89 ], [ %86, %85 ], [ %144, %143 ], [ %144, %147 ]
  %155 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !12
  %156 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::function.5", %"class.std::function.5"* %47, i64 0, i32 0, i32 0
  %159 = invoke zeroext i1 %155(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %158, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %158, i32 3)
          to label %163 unwind label %160

160:                                              ; preds = %157
  %161 = landingpad { i8*, i32 }
          catch i8* null
  %162 = extractvalue { i8*, i32 } %161, 0
  call void @__clang_call_terminate(i8* %162) #17
  unreachable

163:                                              ; preds = %157, %153, %65, %61
  %164 = phi { i8*, i32 } [ %62, %65 ], [ %62, %61 ], [ %154, %153 ], [ %154, %157 ]
  %165 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !12
  %166 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %165, null
  br i1 %166, label %173, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds %"class.std::function", %"class.std::function"* %23, i64 0, i32 0, i32 0
  %169 = invoke zeroext i1 %165(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %168, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %168, i32 3)
          to label %173 unwind label %170

170:                                              ; preds = %167
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  call void @__clang_call_terminate(i8* %172) #17
  unreachable

173:                                              ; preds = %167, %163, %41, %37
  %174 = phi { i8*, i32 } [ %38, %41 ], [ %38, %37 ], [ %164, %163 ], [ %164, %167 ]
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !38
  %177 = icmp eq %"struct.std::pair"* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = bitcast %"struct.std::pair"* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #16
  br label %180

180:                                              ; preds = %173, %178
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %182 = load i64*, i64** %181, align 8, !tbaa !40
  %183 = icmp eq i64* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %180
  %185 = bitcast i64* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #16
  br label %186

186:                                              ; preds = %180, %184
  resume { i8*, i32 } %174
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN18DelayedSegmentTreeIxSt4pairIxxEED2Ev(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 9, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !12
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 9, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #17
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 8, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !12
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 8, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #17
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 7, i32 0, i32 1
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 7, i32 0, i32 0
  %27 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 3)
          to label %31 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #17
  unreachable

31:                                               ; preds = %21, %25
  %32 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  %33 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !12
  %34 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %37 = invoke zeroext i1 %33(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, i32 3)
          to label %41 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  tail call void @__clang_call_terminate(i8* %40) #17
  unreachable

41:                                               ; preds = %31, %35
  %42 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !38
  %44 = icmp eq %"struct.std::pair"* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = bitcast %"struct.std::pair"* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #16
  br label %47

47:                                               ; preds = %41, %45
  %48 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !40
  %50 = icmp eq i64* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = bitcast i64* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #16
  br label %53

53:                                               ; preds = %47, %51
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #9 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !5
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !42
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !42
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxSt4pairIxxEEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxOS1_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %2) #9 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp sgt i64 %6, 0
  %10 = select i1 %9, i64 %8, i64 %4
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxSt4pairIxxEEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !42
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !42
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %2) #9 align 2 {
  %4 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp sgt i64 %5, %9
  %13 = insertvalue { i64, i64 } undef, i64 %5, 0
  %14 = insertvalue { i64, i64 } %13, i64 %7, 1
  %15 = insertvalue { i64, i64 } undef, i64 %9, 0
  %16 = insertvalue { i64, i64 } %15, i64 %11, 1
  %17 = select i1 %12, { i64, i64 } %14, { i64, i64 } %16
  ret { i64, i64 } %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !42
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !42
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOS1_Ox"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i64* nocapture nonnull readnone align 8 dereferenceable(8) %2) #9 align 2 {
  %4 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = insertvalue { i64, i64 } undef, i64 %5, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxES1_xEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !42
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !42
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !40
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #19
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !5
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
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !5
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !5
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !5
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !5
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !5
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !5
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !5
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !5
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !5
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !5
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !5
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !5
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !5
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !44

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !5
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !5
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !46

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !48

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !40
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !40
  store i64* %21, i64** %110, align 8, !tbaa !50
  store i64* %21, i64** %4, align 8, !tbaa !43
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #16
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !50
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !5
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
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !5
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !5
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !5
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !5
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !5
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !5
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !5
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !5
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !5
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !5
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !5
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !5
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !5
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !5
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !5
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !5
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !51

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !5
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !5
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !52

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !5
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !53

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !5
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
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !5
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !5
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !5
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !5
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !5
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !5
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !5
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !5
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !5
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !5
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !5
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !5
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !5
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !5
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !5
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !54

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !5
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !5
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !55

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !5
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !56

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !50
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !5
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
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !5
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !5
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !5
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !5
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !5
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !5
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !5
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !5
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !5
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !5
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !5
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !5
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !5
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !5
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !5
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !5
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !57

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !5
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !5
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !58

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !5
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !59

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !50
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !38
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

16:                                               ; preds = %13
  %17 = shl nuw nsw i64 %1, 4
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #19
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #16
  %29 = add i64 %26, -1
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  %31 = add i64 %27, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %24, !llvm.loop !61

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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #16
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  %43 = bitcast %"struct.std::pair"* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #16
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 2
  %45 = bitcast %"struct.std::pair"* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #16
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 3
  %47 = bitcast %"struct.std::pair"* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #16
  %48 = add i64 %40, -4
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 4
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %51, label %38, !llvm.loop !62

51:                                               ; preds = %38, %33
  %52 = phi %"struct.std::pair"* [ %34, %33 ], [ %49, %38 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %1
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !38
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %18, i8** %56, align 8, !tbaa !38
  store %"struct.std::pair"* %52, %"struct.std::pair"** %55, align 8, !tbaa !63
  store %"struct.std::pair"* %53, %"struct.std::pair"** %4, align 8, !tbaa !60
  %57 = icmp eq %"struct.std::pair"* %54, null
  br i1 %57, label %178, label %58

58:                                               ; preds = %51
  %59 = bitcast %"struct.std::pair"* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #16
  br label %178

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !63
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
  %73 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !5
  %74 = bitcast %"struct.std::pair"* %72 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %76 = icmp eq %"struct.std::pair"* %75, %62
  br i1 %76, label %77, label %71, !llvm.loop !64

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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #16
  %91 = add i64 %88, -1
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 1
  %93 = add i64 %89, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %86, !llvm.loop !65

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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #16
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  %105 = bitcast %"struct.std::pair"* %104 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #16
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %107 = bitcast %"struct.std::pair"* %106 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #16
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 3
  %109 = bitcast %"struct.std::pair"* %108 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #16
  %110 = add i64 %102, -4
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 4
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %113, label %100, !llvm.loop !62

113:                                              ; preds = %95, %100, %77
  %114 = phi %"struct.std::pair"* [ %62, %77 ], [ %96, %95 ], [ %111, %100 ]
  store %"struct.std::pair"* %114, %"struct.std::pair"** %61, align 8, !tbaa !63
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
  %130 = load <2 x i64>, <2 x i64>* %126, align 8, !tbaa !5
  %131 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %131, align 8, !tbaa !5
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %133 = add i64 %129, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %127, !llvm.loop !66

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
  %149 = load <2 x i64>, <2 x i64>* %139, align 8, !tbaa !5
  %150 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %150, align 8, !tbaa !5
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %152 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !5
  %153 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %153, align 8, !tbaa !5
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 2
  %155 = load <2 x i64>, <2 x i64>* %141, align 8, !tbaa !5
  %156 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %156, align 8, !tbaa !5
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 3
  %158 = load <2 x i64>, <2 x i64>* %142, align 8, !tbaa !5
  %159 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 4
  %161 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !5
  %162 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %162, align 8, !tbaa !5
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 5
  %164 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !5
  %165 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %165, align 8, !tbaa !5
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 6
  %167 = load <2 x i64>, <2 x i64>* %145, align 8, !tbaa !5
  %168 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %168, align 8, !tbaa !5
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 7
  %170 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !5
  %171 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %171, align 8, !tbaa !5
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 8
  %173 = icmp eq %"struct.std::pair"* %172, %118
  br i1 %173, label %174, label %147, !llvm.loop !64

174:                                              ; preds = %135, %147, %115
  %175 = phi %"struct.std::pair"* [ %7, %115 ], [ %118, %147 ], [ %118, %135 ]
  %176 = icmp eq %"struct.std::pair"* %62, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store %"struct.std::pair"* %175, %"struct.std::pair"** %61, align 8, !tbaa !63
  br label %178

178:                                              ; preds = %177, %174, %58, %51, %113
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN18DelayedSegmentTreeIxSt4pairIxxEE6updateExxS1_xxx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6, i64 %7) local_unnamed_addr #14 comdat align 2 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca i64, align 8
  %15 = alloca <2 x i64>, align 16
  %16 = bitcast <2 x i64>* %15 to %"struct.std::pair"*
  %17 = alloca %"struct.std::pair", align 8
  %18 = sub nsw i64 %7, %6
  tail call void @_ZN18DelayedSegmentTreeIxSt4pairIxxEE4evalExx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %18, i64 %5)
  %19 = icmp sgt i64 %7, %1
  %20 = icmp sgt i64 %2, %6
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %27, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !40
  %25 = getelementptr inbounds i64, i64* %24, i64 %5
  %26 = load i64, i64* %25, align 8, !tbaa !5
  br label %108

27:                                               ; preds = %8
  %28 = icmp sgt i64 %1, %6
  %29 = icmp sgt i64 %7, %2
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %87, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !38
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %5, i32 0
  %35 = bitcast i64* %34 to <2 x i64>*
  %36 = load <2 x i64>, <2 x i64>* %35, align 8
  %37 = bitcast <2 x i64>* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37)
  %38 = bitcast %"struct.std::pair"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38)
  store <2 x i64> %36, <2 x i64>* %15, align 16
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  store i64 %3, i64* %39, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  store i64 %4, i64* %40, align 8
  %41 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 8, i32 0, i32 1
  %42 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !12
  %43 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

45:                                               ; preds = %31
  %46 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 8, i32 1
  %47 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 8, i32 0, i32 0
  %49 = call { i64, i64 } %47(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38)
  %50 = extractvalue { i64, i64 } %49, 0
  %51 = extractvalue { i64, i64 } %49, 1
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !38
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %5, i32 0
  store i64 %50, i64* %53, align 8, !tbaa !67
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %5, i32 1
  store i64 %51, i64* %54, align 8, !tbaa !68
  %55 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !40
  %57 = getelementptr inbounds i64, i64* %56, i64 %5
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %59)
  %60 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60)
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  store i64 %50, i64* %61, align 8
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  store i64 %51, i64* %62, align 8
  store i64 %18, i64* %14, align 8, !tbaa !5
  %63 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 9, i32 0, i32 1
  %64 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !12
  %65 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %45
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

67:                                               ; preds = %45
  %68 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 9, i32 1
  %69 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %68, align 8, !tbaa !18
  %70 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 9, i32 0, i32 0
  %71 = call { i64, i64 } %69(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %70, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %59)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60)
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = extractvalue { i64, i64 } %71, 1
  %74 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74)
  %75 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75)
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i64 %72, i64* %76, align 8
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  store i64 %73, i64* %77, align 8
  store i64 %58, i64* %12, align 8, !tbaa !5
  %78 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 7, i32 0, i32 1
  %79 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %78, align 8, !tbaa !12
  %80 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

82:                                               ; preds = %67
  %83 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 7, i32 1
  %84 = load i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)** %83, align 8, !tbaa !14
  %85 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 7, i32 0, i32 0
  %86 = call i64 %84(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %85, i64* nonnull align 8 dereferenceable(8) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75)
  br label %108

87:                                               ; preds = %27
  %88 = shl nsw i64 %5, 1
  %89 = add nsw i64 %7, %6
  %90 = sdiv i64 %89, 2
  %91 = tail call i64 @_ZN18DelayedSegmentTreeIxSt4pairIxxEE6updateExxS1_xxx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %88, i64 %6, i64 %90)
  %92 = or i64 %88, 1
  %93 = tail call i64 @_ZN18DelayedSegmentTreeIxSt4pairIxxEE6updateExxS1_xxx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %92, i64 %90, i64 %7)
  %94 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %94)
  %95 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95)
  store i64 %91, i64* %9, align 8, !tbaa !5
  store i64 %93, i64* %10, align 8, !tbaa !5
  %96 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  %97 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %96, align 8, !tbaa !12
  %98 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

100:                                              ; preds = %87
  %101 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 6, i32 1
  %102 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %101, align 8, !tbaa !9
  %103 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %104 = call i64 %102(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %103, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %94)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95)
  %105 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %106 = load i64*, i64** %105, align 8, !tbaa !40
  %107 = getelementptr inbounds i64, i64* %106, i64 %5
  store i64 %104, i64* %107, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %100, %82, %22
  %109 = phi i64 [ %26, %22 ], [ %86, %82 ], [ %104, %100 ]
  ret i64 %109
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN18DelayedSegmentTreeIxSt4pairIxxEE4evalExx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2) local_unnamed_addr #14 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i64, align 8
  %8 = alloca <2 x i64>, align 16
  %9 = bitcast <2 x i64>* %8 to %"struct.std::pair"*
  %10 = alloca <2 x i64>, align 16
  %11 = bitcast <2 x i64>* %10 to %"struct.std::pair"*
  %12 = alloca <2 x i64>, align 16
  %13 = bitcast <2 x i64>* %12 to %"struct.std::pair"*
  %14 = alloca %"struct.std::pair", align 8
  %15 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %2, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !67
  %19 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 5, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !67
  %21 = icmp eq i64 %18, %20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %2, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 5, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %23, %25
  %27 = select i1 %21, i1 %26, i1 false
  br i1 %27, label %122, label %28

28:                                               ; preds = %3
  %29 = shl nsw i64 %2, 1
  %30 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !25
  %32 = shl nsw i64 %31, 1
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %80

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %29, i32 0
  %36 = bitcast i64* %35 to <2 x i64>*
  %37 = load <2 x i64>, <2 x i64>* %36, align 8
  %38 = bitcast <2 x i64>* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38)
  %39 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39)
  store <2 x i64> %37, <2 x i64>* %12, align 16
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  store i64 %18, i64* %40, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  store i64 %23, i64* %41, align 8
  %42 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 8, i32 0, i32 1
  %43 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !12
  %44 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

46:                                               ; preds = %34
  %47 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 8, i32 1
  %48 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %47, align 8, !tbaa !16
  %49 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 8, i32 0, i32 0
  %50 = call { i64, i64 } %48(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %13, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39)
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !38
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %29, i32 0
  store i64 %51, i64* %54, align 8, !tbaa !67
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %29, i32 1
  store i64 %52, i64* %55, align 8, !tbaa !68
  %56 = or i64 %29, 1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %56, i32 0
  %58 = bitcast i64* %57 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 %2, i32 0
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8
  %63 = bitcast <2 x i64>* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %63)
  %64 = bitcast <2 x i64>* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64)
  store <2 x i64> %59, <2 x i64>* %8, align 16
  store <2 x i64> %62, <2 x i64>* %10, align 16
  %65 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !12
  %66 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %46
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

68:                                               ; preds = %46
  %69 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %47, align 8, !tbaa !16
  %70 = call { i64, i64 } %69(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %63)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64)
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = extractvalue { i64, i64 } %70, 1
  %73 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !38
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %56, i32 0
  store i64 %71, i64* %74, align 8, !tbaa !67
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %56, i32 1
  store i64 %72, i64* %75, align 8, !tbaa !68
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %2, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %2, i32 1
  %79 = load i64, i64* %78, align 8
  br label %80

80:                                               ; preds = %68, %28
  %81 = phi i64 [ %79, %68 ], [ %23, %28 ]
  %82 = phi i64 [ %77, %68 ], [ %18, %28 ]
  %83 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8, !tbaa !40
  %85 = getelementptr inbounds i64, i64* %84, i64 %2
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %87)
  %88 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88)
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i64 %82, i64* %89, align 8
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i64 %81, i64* %90, align 8
  store i64 %1, i64* %7, align 8, !tbaa !5
  %91 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 9, i32 0, i32 1
  %92 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %91, align 8, !tbaa !12
  %93 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

95:                                               ; preds = %80
  %96 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 9, i32 1
  %97 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, i64*)** %96, align 8, !tbaa !18
  %98 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 9, i32 0, i32 0
  %99 = call { i64, i64 } %97(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %98, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %87)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88)
  %100 = extractvalue { i64, i64 } %99, 0
  %101 = extractvalue { i64, i64 } %99, 1
  %102 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %102)
  %103 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103)
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  store i64 %100, i64* %104, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store i64 %101, i64* %105, align 8
  store i64 %86, i64* %5, align 8, !tbaa !5
  %106 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 7, i32 0, i32 1
  %107 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %106, align 8, !tbaa !12
  %108 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

110:                                              ; preds = %95
  %111 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 7, i32 1
  %112 = load i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)** %111, align 8, !tbaa !14
  %113 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 7, i32 0, i32 0
  %114 = call i64 %112(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %113, i64* nonnull align 8 dereferenceable(8) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %102)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103)
  %115 = load i64*, i64** %83, align 8, !tbaa !40
  %116 = getelementptr inbounds i64, i64* %115, i64 %2
  store i64 %114, i64* %116, align 8, !tbaa !5
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !38
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %2, i32 0
  %119 = bitcast i64* %19 to <2 x i64>*
  %120 = load <2 x i64>, <2 x i64>* %119, align 8, !tbaa !5
  %121 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> %120, <2 x i64>* %121, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %3, %110
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN18DelayedSegmentTreeIxSt4pairIxxEE5queryExxxxx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #14 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = sub nsw i64 %5, %4
  tail call void @_ZN18DelayedSegmentTreeIxSt4pairIxxEE4evalExx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %9, i64 %3)
  %10 = icmp sgt i64 %5, %1
  %11 = icmp sgt i64 %2, %4
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 4
  %15 = load i64, i64* %14, align 8, !tbaa !36
  br label %43

16:                                               ; preds = %6
  %17 = icmp sgt i64 %1, %4
  %18 = icmp sgt i64 %5, %2
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !40
  %23 = getelementptr inbounds i64, i64* %22, i64 %3
  %24 = load i64, i64* %23, align 8, !tbaa !5
  br label %43

25:                                               ; preds = %16
  %26 = shl nsw i64 %3, 1
  %27 = add nsw i64 %5, %4
  %28 = sdiv i64 %27, 2
  %29 = tail call i64 @_ZN18DelayedSegmentTreeIxSt4pairIxxEE5queryExxxxx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2, i64 %26, i64 %4, i64 %28)
  %30 = or i64 %26, 1
  %31 = tail call i64 @_ZN18DelayedSegmentTreeIxSt4pairIxxEE5queryExxxxx(%class.DelayedSegmentTree* nonnull align 8 dereferenceable(216) %0, i64 %1, i64 %2, i64 %30, i64 %28, i64 %5)
  %32 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  %33 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  store i64 %29, i64* %7, align 8, !tbaa !5
  store i64 %31, i64* %8, align 8, !tbaa !5
  %34 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !12
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

38:                                               ; preds = %25
  %39 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 6, i32 1
  %40 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %39, align 8, !tbaa !9
  %41 = getelementptr inbounds %class.DelayedSegmentTree, %class.DelayedSegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %42 = call i64 %40(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  br label %43

43:                                               ; preds = %38, %20, %13
  %44 = phi i64 [ %15, %13 ], [ %24, %20 ], [ %42, %38 ]
  ret i64 %44
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479271691.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!20 = !{!21, !6, i64 56}
!21 = !{!"_ZTS18DelayedSegmentTreeIxSt4pairIxxEE", !6, i64 0, !22, i64 8, !23, i64 32, !6, i64 56, !6, i64 64, !24, i64 72, !10, i64 88, !15, i64 120, !17, i64 152, !19, i64 184}
!22 = !{!"_ZTSSt6vectorIxSaIxEE"}
!23 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!24 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!25 = !{!21, !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!21, !6, i64 64}
!37 = distinct !{!37, !35}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!42 = !{!11, !11, i64 0}
!43 = !{!41, !11, i64 16}
!44 = distinct !{!44, !35, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !35, !49, !45}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = !{!41, !11, i64 8}
!51 = distinct !{!51, !35, !45}
!52 = distinct !{!52, !47}
!53 = distinct !{!53, !35, !49, !45}
!54 = distinct !{!54, !35, !45}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !35, !49, !45}
!57 = distinct !{!57, !35, !45}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !35, !49, !45}
!60 = !{!39, !11, i64 16}
!61 = distinct !{!61, !47}
!62 = distinct !{!62, !35}
!63 = !{!39, !11, i64 8}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = !{!24, !6, i64 0}
!68 = !{!24, !6, i64 8}
