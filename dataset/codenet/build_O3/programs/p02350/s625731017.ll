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

$_ZN11SegmentTreeIxSt4pairIxxEEC2ESt8functionIFxxxEES3_IFxxS1_EES3_IFS1_S1_S1_EExS1_ = comdat any

$_ZN11SegmentTreeIxSt4pairIxxEE6updateExxS1_ = comdat any

$_ZN11SegmentTreeIxSt4pairIxxEE5queryExx = comdat any

$_ZN11SegmentTreeIxSt4pairIxxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZN11SegmentTreeIxSt4pairIxxEE6recalcEx = comdat any

$_ZN11SegmentTreeIxSt4pairIxxEE9propagateEx = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
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
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  call void @llvm.lifetime.start.p0i8(i64 184, i8* nonnull %37) #17
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
  invoke void @_ZN11SegmentTreeIxSt4pairIxxEEC2ESt8functionIFxxxEES3_IFxxS1_EES3_IFS1_S1_S1_EExS1_(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %1, %"class.std::function"* nonnull %2, %"class.std::function.4"* nonnull %3, %"class.std::function.7"* nonnull %4, i64 2147483647, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %6)
          to label %44 unwind label %549

44:                                               ; preds = %0
  %45 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !25
  %46 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %4, i64 0, i32 0, i32 0
  %49 = invoke zeroext i1 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, i32 3)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #18
  unreachable

53:                                               ; preds = %44, %47
  %54 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !25
  %55 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %3, i64 0, i32 0, i32 0
  %58 = invoke zeroext i1 %54(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %57, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %57, i32 3)
          to label %62 unwind label %59

59:                                               ; preds = %56
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #18
  unreachable

62:                                               ; preds = %53, %56
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !25
  %64 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %67 = invoke zeroext i1 %63(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, i32 3)
          to label %71 unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #18
  unreachable

71:                                               ; preds = %62, %65
  %72 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72) #17
  %73 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73) #17
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %75 unwind label %577

75:                                               ; preds = %71
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %8)
          to label %77 unwind label %577

77:                                               ; preds = %75
  %78 = load i64, i64* %7, align 8, !tbaa !31
  %79 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 0
  store i64 1, i64* %79, align 8, !tbaa !33
  %80 = icmp sgt i64 %78, 1
  br i1 %80, label %81, label %89

81:                                               ; preds = %77, %81
  %82 = phi i64 [ %84, %81 ], [ 1, %77 ]
  %83 = phi i64 [ %85, %81 ], [ 0, %77 ]
  %84 = shl i64 %82, 1
  %85 = add nuw nsw i64 %83, 1
  %86 = icmp slt i64 %84, %78
  br i1 %86, label %81, label %87, !llvm.loop !38

87:                                               ; preds = %81
  store i64 %84, i64* %79, align 8, !tbaa !33
  %88 = shl i64 %82, 2
  br label %89

89:                                               ; preds = %87, %77
  %90 = phi i64 [ %85, %87 ], [ 0, %77 ]
  %91 = phi i64 [ %88, %87 ], [ 2, %77 ]
  %92 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 1
  store i64 %90, i64* %92, align 8, !tbaa !40
  %93 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 7
  %94 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 5
  %95 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %96 = load i64*, i64** %95, align 8, !tbaa !41
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %93, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8, !tbaa !43
  %99 = ptrtoint i64* %98 to i64
  %100 = ptrtoint i64* %96 to i64
  %101 = ptrtoint i64* %98 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp ult i64 %103, %91
  br i1 %104, label %105, label %208

105:                                              ; preds = %89
  %106 = icmp ugt i64 %91, 1152921504606846975
  br i1 %106, label %107, label %109

107:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %108 unwind label %577

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %105
  %110 = shl nuw nsw i64 %91, 3
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #20
          to label %112 unwind label %577

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to i64*
  %114 = getelementptr inbounds i64, i64* %113, i64 %91
  %115 = load i64, i64* %94, align 8, !tbaa !31
  %116 = shl nsw i64 %91, 3
  %117 = add i64 %116, -8
  %118 = lshr exact i64 %117, 3
  %119 = add nuw nsw i64 %118, 1
  %120 = icmp ult i64 %117, 24
  br i1 %120, label %195, label %121

121:                                              ; preds = %112
  %122 = and i64 %119, 4611686018427387900
  %123 = getelementptr i64, i64* %113, i64 %122
  %124 = insertelement <2 x i64> poison, i64 %115, i32 0
  %125 = shufflevector <2 x i64> %124, <2 x i64> poison, <2 x i32> zeroinitializer
  %126 = insertelement <2 x i64> poison, i64 %115, i32 0
  %127 = shufflevector <2 x i64> %126, <2 x i64> poison, <2 x i32> zeroinitializer
  %128 = add nsw i64 %122, -4
  %129 = lshr exact i64 %128, 2
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 7
  %132 = icmp ult i64 %128, 28
  br i1 %132, label %180, label %133

133:                                              ; preds = %121
  %134 = and i64 %130, 9223372036854775800
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %177, %135 ]
  %137 = phi i64 [ %134, %133 ], [ %178, %135 ]
  %138 = getelementptr i64, i64* %113, i64 %136
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %139, align 8, !tbaa !31
  %140 = getelementptr i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %141, align 8, !tbaa !31
  %142 = or i64 %136, 4
  %143 = getelementptr i64, i64* %113, i64 %142
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %144, align 8, !tbaa !31
  %145 = getelementptr i64, i64* %143, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %146, align 8, !tbaa !31
  %147 = or i64 %136, 8
  %148 = getelementptr i64, i64* %113, i64 %147
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %149, align 8, !tbaa !31
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %151, align 8, !tbaa !31
  %152 = or i64 %136, 12
  %153 = getelementptr i64, i64* %113, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %154, align 8, !tbaa !31
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %156, align 8, !tbaa !31
  %157 = or i64 %136, 16
  %158 = getelementptr i64, i64* %113, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %159, align 8, !tbaa !31
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %161, align 8, !tbaa !31
  %162 = or i64 %136, 20
  %163 = getelementptr i64, i64* %113, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %164, align 8, !tbaa !31
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %166, align 8, !tbaa !31
  %167 = or i64 %136, 24
  %168 = getelementptr i64, i64* %113, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %169, align 8, !tbaa !31
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %171, align 8, !tbaa !31
  %172 = or i64 %136, 28
  %173 = getelementptr i64, i64* %113, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %174, align 8, !tbaa !31
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %176, align 8, !tbaa !31
  %177 = add nuw i64 %136, 32
  %178 = add i64 %137, -8
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %135, !llvm.loop !44

180:                                              ; preds = %135, %121
  %181 = phi i64 [ 0, %121 ], [ %177, %135 ]
  %182 = icmp eq i64 %131, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %180, %183
  %184 = phi i64 [ %190, %183 ], [ %181, %180 ]
  %185 = phi i64 [ %191, %183 ], [ %131, %180 ]
  %186 = getelementptr i64, i64* %113, i64 %184
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %187, align 8, !tbaa !31
  %188 = getelementptr i64, i64* %186, i64 2
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %189, align 8, !tbaa !31
  %190 = add nuw i64 %184, 4
  %191 = add i64 %185, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %183, !llvm.loop !46

193:                                              ; preds = %183, %180
  %194 = icmp eq i64 %119, %122
  br i1 %194, label %201, label %195

195:                                              ; preds = %112, %193
  %196 = phi i64* [ %113, %112 ], [ %123, %193 ]
  br label %197

197:                                              ; preds = %195, %197
  %198 = phi i64* [ %199, %197 ], [ %196, %195 ]
  store i64 %115, i64* %198, align 8, !tbaa !31
  %199 = getelementptr inbounds i64, i64* %198, i64 1
  %200 = icmp eq i64* %199, %114
  br i1 %200, label %201, label %197, !llvm.loop !48

201:                                              ; preds = %197, %193
  %202 = load i64*, i64** %97, align 8, !tbaa !43
  %203 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %204 = bitcast %"class.std::vector"* %93 to i8**
  store i8* %111, i8** %204, align 8, !tbaa !43
  store i64* %114, i64** %203, align 8, !tbaa !50
  store i64* %114, i64** %95, align 8, !tbaa !41
  %205 = icmp eq i64* %202, null
  br i1 %205, label %492, label %206

206:                                              ; preds = %201
  %207 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* nonnull %207) #17
  br label %492

208:                                              ; preds = %89
  %209 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %210 = load i64*, i64** %209, align 8, !tbaa !50
  %211 = ptrtoint i64* %210 to i64
  %212 = sub i64 %211, %101
  %213 = ashr exact i64 %212, 3
  %214 = icmp ugt i64 %91, %213
  br i1 %214, label %215, label %398

215:                                              ; preds = %208
  %216 = load i64, i64* %94, align 8, !tbaa !31
  %217 = icmp eq i64* %98, %210
  br i1 %217, label %304, label %218

218:                                              ; preds = %215
  %219 = add i64 %211, -8
  %220 = sub i64 %219, %99
  %221 = lshr i64 %220, 3
  %222 = add nuw nsw i64 %221, 1
  %223 = icmp ult i64 %220, 24
  br i1 %223, label %298, label %224

224:                                              ; preds = %218
  %225 = and i64 %222, 4611686018427387900
  %226 = getelementptr i64, i64* %98, i64 %225
  %227 = insertelement <2 x i64> poison, i64 %216, i32 0
  %228 = shufflevector <2 x i64> %227, <2 x i64> poison, <2 x i32> zeroinitializer
  %229 = insertelement <2 x i64> poison, i64 %216, i32 0
  %230 = shufflevector <2 x i64> %229, <2 x i64> poison, <2 x i32> zeroinitializer
  %231 = add nsw i64 %225, -4
  %232 = lshr exact i64 %231, 2
  %233 = add nuw nsw i64 %232, 1
  %234 = and i64 %233, 7
  %235 = icmp ult i64 %231, 28
  br i1 %235, label %283, label %236

236:                                              ; preds = %224
  %237 = and i64 %233, 9223372036854775800
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i64 [ 0, %236 ], [ %280, %238 ]
  %240 = phi i64 [ %237, %236 ], [ %281, %238 ]
  %241 = getelementptr i64, i64* %98, i64 %239
  %242 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %242, align 8, !tbaa !31
  %243 = getelementptr i64, i64* %241, i64 2
  %244 = bitcast i64* %243 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %244, align 8, !tbaa !31
  %245 = or i64 %239, 4
  %246 = getelementptr i64, i64* %98, i64 %245
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %247, align 8, !tbaa !31
  %248 = getelementptr i64, i64* %246, i64 2
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %249, align 8, !tbaa !31
  %250 = or i64 %239, 8
  %251 = getelementptr i64, i64* %98, i64 %250
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %252, align 8, !tbaa !31
  %253 = getelementptr i64, i64* %251, i64 2
  %254 = bitcast i64* %253 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %254, align 8, !tbaa !31
  %255 = or i64 %239, 12
  %256 = getelementptr i64, i64* %98, i64 %255
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %257, align 8, !tbaa !31
  %258 = getelementptr i64, i64* %256, i64 2
  %259 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %259, align 8, !tbaa !31
  %260 = or i64 %239, 16
  %261 = getelementptr i64, i64* %98, i64 %260
  %262 = bitcast i64* %261 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %262, align 8, !tbaa !31
  %263 = getelementptr i64, i64* %261, i64 2
  %264 = bitcast i64* %263 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %264, align 8, !tbaa !31
  %265 = or i64 %239, 20
  %266 = getelementptr i64, i64* %98, i64 %265
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %267, align 8, !tbaa !31
  %268 = getelementptr i64, i64* %266, i64 2
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %269, align 8, !tbaa !31
  %270 = or i64 %239, 24
  %271 = getelementptr i64, i64* %98, i64 %270
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %272, align 8, !tbaa !31
  %273 = getelementptr i64, i64* %271, i64 2
  %274 = bitcast i64* %273 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %274, align 8, !tbaa !31
  %275 = or i64 %239, 28
  %276 = getelementptr i64, i64* %98, i64 %275
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %277, align 8, !tbaa !31
  %278 = getelementptr i64, i64* %276, i64 2
  %279 = bitcast i64* %278 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %279, align 8, !tbaa !31
  %280 = add nuw i64 %239, 32
  %281 = add i64 %240, -8
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %238, !llvm.loop !51

283:                                              ; preds = %238, %224
  %284 = phi i64 [ 0, %224 ], [ %280, %238 ]
  %285 = icmp eq i64 %234, 0
  br i1 %285, label %296, label %286

286:                                              ; preds = %283, %286
  %287 = phi i64 [ %293, %286 ], [ %284, %283 ]
  %288 = phi i64 [ %294, %286 ], [ %234, %283 ]
  %289 = getelementptr i64, i64* %98, i64 %287
  %290 = bitcast i64* %289 to <2 x i64>*
  store <2 x i64> %228, <2 x i64>* %290, align 8, !tbaa !31
  %291 = getelementptr i64, i64* %289, i64 2
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %292, align 8, !tbaa !31
  %293 = add nuw i64 %287, 4
  %294 = add i64 %288, -1
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %286, !llvm.loop !52

296:                                              ; preds = %286, %283
  %297 = icmp eq i64 %222, %225
  br i1 %297, label %304, label %298

298:                                              ; preds = %218, %296
  %299 = phi i64* [ %98, %218 ], [ %226, %296 ]
  br label %300

300:                                              ; preds = %298, %300
  %301 = phi i64* [ %302, %300 ], [ %299, %298 ]
  store i64 %216, i64* %301, align 8, !tbaa !31
  %302 = getelementptr inbounds i64, i64* %301, i64 1
  %303 = icmp eq i64* %302, %210
  br i1 %303, label %304, label %300, !llvm.loop !53

304:                                              ; preds = %300, %296, %215
  %305 = sub i64 %91, %213
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %396, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds i64, i64* %210, i64 %305
  %309 = load i64, i64* %94, align 8, !tbaa !31
  %310 = shl nsw i64 %91, 3
  %311 = add i64 %310, -8
  %312 = sub i64 %311, %212
  %313 = lshr i64 %312, 3
  %314 = add nuw nsw i64 %313, 1
  %315 = icmp ult i64 %312, 24
  br i1 %315, label %390, label %316

316:                                              ; preds = %307
  %317 = and i64 %314, 4611686018427387900
  %318 = getelementptr i64, i64* %210, i64 %317
  %319 = insertelement <2 x i64> poison, i64 %309, i32 0
  %320 = shufflevector <2 x i64> %319, <2 x i64> poison, <2 x i32> zeroinitializer
  %321 = insertelement <2 x i64> poison, i64 %309, i32 0
  %322 = shufflevector <2 x i64> %321, <2 x i64> poison, <2 x i32> zeroinitializer
  %323 = add nsw i64 %317, -4
  %324 = lshr exact i64 %323, 2
  %325 = add nuw nsw i64 %324, 1
  %326 = and i64 %325, 7
  %327 = icmp ult i64 %323, 28
  br i1 %327, label %375, label %328

328:                                              ; preds = %316
  %329 = and i64 %325, 9223372036854775800
  br label %330

330:                                              ; preds = %330, %328
  %331 = phi i64 [ 0, %328 ], [ %372, %330 ]
  %332 = phi i64 [ %329, %328 ], [ %373, %330 ]
  %333 = getelementptr i64, i64* %210, i64 %331
  %334 = bitcast i64* %333 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %334, align 8, !tbaa !31
  %335 = getelementptr i64, i64* %333, i64 2
  %336 = bitcast i64* %335 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %336, align 8, !tbaa !31
  %337 = or i64 %331, 4
  %338 = getelementptr i64, i64* %210, i64 %337
  %339 = bitcast i64* %338 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %339, align 8, !tbaa !31
  %340 = getelementptr i64, i64* %338, i64 2
  %341 = bitcast i64* %340 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %341, align 8, !tbaa !31
  %342 = or i64 %331, 8
  %343 = getelementptr i64, i64* %210, i64 %342
  %344 = bitcast i64* %343 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %344, align 8, !tbaa !31
  %345 = getelementptr i64, i64* %343, i64 2
  %346 = bitcast i64* %345 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %346, align 8, !tbaa !31
  %347 = or i64 %331, 12
  %348 = getelementptr i64, i64* %210, i64 %347
  %349 = bitcast i64* %348 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %349, align 8, !tbaa !31
  %350 = getelementptr i64, i64* %348, i64 2
  %351 = bitcast i64* %350 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %351, align 8, !tbaa !31
  %352 = or i64 %331, 16
  %353 = getelementptr i64, i64* %210, i64 %352
  %354 = bitcast i64* %353 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %354, align 8, !tbaa !31
  %355 = getelementptr i64, i64* %353, i64 2
  %356 = bitcast i64* %355 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %356, align 8, !tbaa !31
  %357 = or i64 %331, 20
  %358 = getelementptr i64, i64* %210, i64 %357
  %359 = bitcast i64* %358 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %359, align 8, !tbaa !31
  %360 = getelementptr i64, i64* %358, i64 2
  %361 = bitcast i64* %360 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %361, align 8, !tbaa !31
  %362 = or i64 %331, 24
  %363 = getelementptr i64, i64* %210, i64 %362
  %364 = bitcast i64* %363 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %364, align 8, !tbaa !31
  %365 = getelementptr i64, i64* %363, i64 2
  %366 = bitcast i64* %365 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %366, align 8, !tbaa !31
  %367 = or i64 %331, 28
  %368 = getelementptr i64, i64* %210, i64 %367
  %369 = bitcast i64* %368 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %369, align 8, !tbaa !31
  %370 = getelementptr i64, i64* %368, i64 2
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %371, align 8, !tbaa !31
  %372 = add nuw i64 %331, 32
  %373 = add i64 %332, -8
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %330, !llvm.loop !54

375:                                              ; preds = %330, %316
  %376 = phi i64 [ 0, %316 ], [ %372, %330 ]
  %377 = icmp eq i64 %326, 0
  br i1 %377, label %388, label %378

378:                                              ; preds = %375, %378
  %379 = phi i64 [ %385, %378 ], [ %376, %375 ]
  %380 = phi i64 [ %386, %378 ], [ %326, %375 ]
  %381 = getelementptr i64, i64* %210, i64 %379
  %382 = bitcast i64* %381 to <2 x i64>*
  store <2 x i64> %320, <2 x i64>* %382, align 8, !tbaa !31
  %383 = getelementptr i64, i64* %381, i64 2
  %384 = bitcast i64* %383 to <2 x i64>*
  store <2 x i64> %322, <2 x i64>* %384, align 8, !tbaa !31
  %385 = add nuw i64 %379, 4
  %386 = add i64 %380, -1
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %378, !llvm.loop !55

388:                                              ; preds = %378, %375
  %389 = icmp eq i64 %314, %317
  br i1 %389, label %396, label %390

390:                                              ; preds = %307, %388
  %391 = phi i64* [ %210, %307 ], [ %318, %388 ]
  br label %392

392:                                              ; preds = %390, %392
  %393 = phi i64* [ %394, %392 ], [ %391, %390 ]
  store i64 %309, i64* %393, align 8, !tbaa !31
  %394 = getelementptr inbounds i64, i64* %393, i64 1
  %395 = icmp eq i64* %394, %308
  br i1 %395, label %396, label %392, !llvm.loop !56

396:                                              ; preds = %392, %388, %304
  %397 = phi i64* [ %210, %304 ], [ %308, %388 ], [ %308, %392 ]
  store i64* %397, i64** %209, align 8, !tbaa !50
  br label %492

398:                                              ; preds = %208
  %399 = icmp eq i64 %91, 0
  br i1 %399, label %488, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds i64, i64* %98, i64 %91
  %402 = load i64, i64* %94, align 8, !tbaa !31
  %403 = shl nsw i64 %91, 3
  %404 = add i64 %403, -8
  %405 = lshr exact i64 %404, 3
  %406 = add nuw nsw i64 %405, 1
  %407 = icmp ult i64 %404, 24
  br i1 %407, label %482, label %408

408:                                              ; preds = %400
  %409 = and i64 %406, 4611686018427387900
  %410 = getelementptr i64, i64* %98, i64 %409
  %411 = insertelement <2 x i64> poison, i64 %402, i32 0
  %412 = shufflevector <2 x i64> %411, <2 x i64> poison, <2 x i32> zeroinitializer
  %413 = insertelement <2 x i64> poison, i64 %402, i32 0
  %414 = shufflevector <2 x i64> %413, <2 x i64> poison, <2 x i32> zeroinitializer
  %415 = add nsw i64 %409, -4
  %416 = lshr exact i64 %415, 2
  %417 = add nuw nsw i64 %416, 1
  %418 = and i64 %417, 7
  %419 = icmp ult i64 %415, 28
  br i1 %419, label %467, label %420

420:                                              ; preds = %408
  %421 = and i64 %417, 9223372036854775800
  br label %422

422:                                              ; preds = %422, %420
  %423 = phi i64 [ 0, %420 ], [ %464, %422 ]
  %424 = phi i64 [ %421, %420 ], [ %465, %422 ]
  %425 = getelementptr i64, i64* %98, i64 %423
  %426 = bitcast i64* %425 to <2 x i64>*
  store <2 x i64> %412, <2 x i64>* %426, align 8, !tbaa !31
  %427 = getelementptr i64, i64* %425, i64 2
  %428 = bitcast i64* %427 to <2 x i64>*
  store <2 x i64> %414, <2 x i64>* %428, align 8, !tbaa !31
  %429 = or i64 %423, 4
  %430 = getelementptr i64, i64* %98, i64 %429
  %431 = bitcast i64* %430 to <2 x i64>*
  store <2 x i64> %412, <2 x i64>* %431, align 8, !tbaa !31
  %432 = getelementptr i64, i64* %430, i64 2
  %433 = bitcast i64* %432 to <2 x i64>*
  store <2 x i64> %414, <2 x i64>* %433, align 8, !tbaa !31
  %434 = or i64 %423, 8
  %435 = getelementptr i64, i64* %98, i64 %434
  %436 = bitcast i64* %435 to <2 x i64>*
  store <2 x i64> %412, <2 x i64>* %436, align 8, !tbaa !31
  %437 = getelementptr i64, i64* %435, i64 2
  %438 = bitcast i64* %437 to <2 x i64>*
  store <2 x i64> %414, <2 x i64>* %438, align 8, !tbaa !31
  %439 = or i64 %423, 12
  %440 = getelementptr i64, i64* %98, i64 %439
  %441 = bitcast i64* %440 to <2 x i64>*
  store <2 x i64> %412, <2 x i64>* %441, align 8, !tbaa !31
  %442 = getelementptr i64, i64* %440, i64 2
  %443 = bitcast i64* %442 to <2 x i64>*
  store <2 x i64> %414, <2 x i64>* %443, align 8, !tbaa !31
  %444 = or i64 %423, 16
  %445 = getelementptr i64, i64* %98, i64 %444
  %446 = bitcast i64* %445 to <2 x i64>*
  store <2 x i64> %412, <2 x i64>* %446, align 8, !tbaa !31
  %447 = getelementptr i64, i64* %445, i64 2
  %448 = bitcast i64* %447 to <2 x i64>*
  store <2 x i64> %414, <2 x i64>* %448, align 8, !tbaa !31
  %449 = or i64 %423, 20
  %450 = getelementptr i64, i64* %98, i64 %449
  %451 = bitcast i64* %450 to <2 x i64>*
  store <2 x i64> %412, <2 x i64>* %451, align 8, !tbaa !31
  %452 = getelementptr i64, i64* %450, i64 2
  %453 = bitcast i64* %452 to <2 x i64>*
  store <2 x i64> %414, <2 x i64>* %453, align 8, !tbaa !31
  %454 = or i64 %423, 24
  %455 = getelementptr i64, i64* %98, i64 %454
  %456 = bitcast i64* %455 to <2 x i64>*
  store <2 x i64> %412, <2 x i64>* %456, align 8, !tbaa !31
  %457 = getelementptr i64, i64* %455, i64 2
  %458 = bitcast i64* %457 to <2 x i64>*
  store <2 x i64> %414, <2 x i64>* %458, align 8, !tbaa !31
  %459 = or i64 %423, 28
  %460 = getelementptr i64, i64* %98, i64 %459
  %461 = bitcast i64* %460 to <2 x i64>*
  store <2 x i64> %412, <2 x i64>* %461, align 8, !tbaa !31
  %462 = getelementptr i64, i64* %460, i64 2
  %463 = bitcast i64* %462 to <2 x i64>*
  store <2 x i64> %414, <2 x i64>* %463, align 8, !tbaa !31
  %464 = add nuw i64 %423, 32
  %465 = add i64 %424, -8
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %422, !llvm.loop !57

467:                                              ; preds = %422, %408
  %468 = phi i64 [ 0, %408 ], [ %464, %422 ]
  %469 = icmp eq i64 %418, 0
  br i1 %469, label %480, label %470

470:                                              ; preds = %467, %470
  %471 = phi i64 [ %477, %470 ], [ %468, %467 ]
  %472 = phi i64 [ %478, %470 ], [ %418, %467 ]
  %473 = getelementptr i64, i64* %98, i64 %471
  %474 = bitcast i64* %473 to <2 x i64>*
  store <2 x i64> %412, <2 x i64>* %474, align 8, !tbaa !31
  %475 = getelementptr i64, i64* %473, i64 2
  %476 = bitcast i64* %475 to <2 x i64>*
  store <2 x i64> %414, <2 x i64>* %476, align 8, !tbaa !31
  %477 = add nuw i64 %471, 4
  %478 = add i64 %472, -1
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %480, label %470, !llvm.loop !58

480:                                              ; preds = %470, %467
  %481 = icmp eq i64 %406, %409
  br i1 %481, label %488, label %482

482:                                              ; preds = %400, %480
  %483 = phi i64* [ %98, %400 ], [ %410, %480 ]
  br label %484

484:                                              ; preds = %482, %484
  %485 = phi i64* [ %486, %484 ], [ %483, %482 ]
  store i64 %402, i64* %485, align 8, !tbaa !31
  %486 = getelementptr inbounds i64, i64* %485, i64 1
  %487 = icmp eq i64* %486, %401
  br i1 %487, label %488, label %484, !llvm.loop !59

488:                                              ; preds = %484, %480, %398
  %489 = phi i64* [ %98, %398 ], [ %401, %480 ], [ %401, %484 ]
  %490 = icmp eq i64* %210, %489
  br i1 %490, label %492, label %491

491:                                              ; preds = %488
  store i64* %489, i64** %209, align 8, !tbaa !50
  br label %492

492:                                              ; preds = %491, %488, %396, %206, %201
  %493 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 8
  %494 = load i64, i64* %79, align 8, !tbaa !33
  %495 = shl nsw i64 %494, 1
  %496 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 6
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %493, i64 %495, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %496)
          to label %497 unwind label %577

497:                                              ; preds = %492
  %498 = bitcast i64* %9 to i8*
  %499 = bitcast i64* %13 to i8*
  %500 = bitcast i64* %14 to i8*
  %501 = bitcast i64* %10 to i8*
  %502 = bitcast i64* %11 to i8*
  %503 = bitcast i64* %12 to i8*
  %504 = load i64, i64* %8, align 8, !tbaa !31
  %505 = icmp sgt i64 %504, 0
  br i1 %505, label %579, label %506

506:                                              ; preds = %617, %497
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #17
  %507 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %508 = load %"struct.std::pair"*, %"struct.std::pair"** %507, align 8, !tbaa !60
  %509 = icmp eq %"struct.std::pair"* %508, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %506
  %511 = bitcast %"struct.std::pair"* %508 to i8*
  call void @_ZdlPv(i8* nonnull %511) #17
  br label %512

512:                                              ; preds = %510, %506
  %513 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %514 = load i64*, i64** %513, align 8, !tbaa !43
  %515 = icmp eq i64* %514, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %512
  %517 = bitcast i64* %514 to i8*
  call void @_ZdlPv(i8* nonnull %517) #17
  br label %518

518:                                              ; preds = %516, %512
  %519 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 4, i32 0, i32 1
  %520 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %519, align 8, !tbaa !25
  %521 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %520, null
  br i1 %521, label %528, label %522

522:                                              ; preds = %518
  %523 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 4, i32 0, i32 0
  %524 = invoke zeroext i1 %520(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %523, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %523, i32 3)
          to label %528 unwind label %525

525:                                              ; preds = %522
  %526 = landingpad { i8*, i32 }
          catch i8* null
  %527 = extractvalue { i8*, i32 } %526, 0
  call void @__clang_call_terminate(i8* %527) #18
  unreachable

528:                                              ; preds = %522, %518
  %529 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 3, i32 0, i32 1
  %530 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %529, align 8, !tbaa !25
  %531 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %530, null
  br i1 %531, label %538, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 3, i32 0, i32 0
  %534 = invoke zeroext i1 %530(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %533, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %533, i32 3)
          to label %538 unwind label %535

535:                                              ; preds = %532
  %536 = landingpad { i8*, i32 }
          catch i8* null
  %537 = extractvalue { i8*, i32 } %536, 0
  call void @__clang_call_terminate(i8* %537) #18
  unreachable

538:                                              ; preds = %532, %528
  %539 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 2, i32 0, i32 1
  %540 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %539, align 8, !tbaa !25
  %541 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %540, null
  br i1 %541, label %548, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %1, i64 0, i32 2, i32 0, i32 0
  %544 = invoke zeroext i1 %540(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %543, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %543, i32 3)
          to label %548 unwind label %545

545:                                              ; preds = %542
  %546 = landingpad { i8*, i32 }
          catch i8* null
  %547 = extractvalue { i8*, i32 } %546, 0
  call void @__clang_call_terminate(i8* %547) #18
  unreachable

548:                                              ; preds = %538, %542
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %37) #17
  ret i32 0

549:                                              ; preds = %0
  %550 = landingpad { i8*, i32 }
          cleanup
  %551 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !25
  %552 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %551, null
  br i1 %552, label %559, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %4, i64 0, i32 0, i32 0
  %555 = invoke zeroext i1 %551(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %554, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %554, i32 3)
          to label %559 unwind label %556

556:                                              ; preds = %553
  %557 = landingpad { i8*, i32 }
          catch i8* null
  %558 = extractvalue { i8*, i32 } %557, 0
  call void @__clang_call_terminate(i8* %558) #18
  unreachable

559:                                              ; preds = %553, %549
  %560 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !25
  %561 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %560, null
  br i1 %561, label %568, label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %3, i64 0, i32 0, i32 0
  %564 = invoke zeroext i1 %560(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %563, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %563, i32 3)
          to label %568 unwind label %565

565:                                              ; preds = %562
  %566 = landingpad { i8*, i32 }
          catch i8* null
  %567 = extractvalue { i8*, i32 } %566, 0
  call void @__clang_call_terminate(i8* %567) #18
  unreachable

568:                                              ; preds = %562, %559
  %569 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !25
  %570 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %569, null
  br i1 %570, label %625, label %571

571:                                              ; preds = %568
  %572 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %573 = invoke zeroext i1 %569(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %572, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %572, i32 3)
          to label %625 unwind label %574

574:                                              ; preds = %571
  %575 = landingpad { i8*, i32 }
          catch i8* null
  %576 = extractvalue { i8*, i32 } %575, 0
  call void @__clang_call_terminate(i8* %576) #18
  unreachable

577:                                              ; preds = %109, %107, %492, %75, %71
  %578 = landingpad { i8*, i32 }
          cleanup
  br label %623

579:                                              ; preds = %497, %617
  %580 = phi i64 [ %618, %617 ], [ 0, %497 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %498) #17
  %581 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %582 unwind label %597

582:                                              ; preds = %579
  %583 = load i64, i64* %9, align 8, !tbaa !31
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %585, label %601

585:                                              ; preds = %582
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %501) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %502) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %503) #17
  %586 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %10)
          to label %587 unwind label %599

587:                                              ; preds = %585
  %588 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %586, i64* nonnull align 8 dereferenceable(8) %11)
          to label %589 unwind label %599

589:                                              ; preds = %587
  %590 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %588, i64* nonnull align 8 dereferenceable(8) %12)
          to label %591 unwind label %599

591:                                              ; preds = %589
  %592 = load i64, i64* %10, align 8, !tbaa !31
  %593 = load i64, i64* %11, align 8, !tbaa !31
  %594 = add nsw i64 %593, 1
  %595 = load i64, i64* %12, align 8, !tbaa !31
  invoke void @_ZN11SegmentTreeIxSt4pairIxxEE6updateExxS1_(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %1, i64 %592, i64 %594, i64 %580, i64 %595)
          to label %596 unwind label %599

596:                                              ; preds = %591
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %503) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %502) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %501) #17
  br label %617

597:                                              ; preds = %579
  %598 = landingpad { i8*, i32 }
          cleanup
  br label %621

599:                                              ; preds = %589, %587, %585, %591
  %600 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %503) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %502) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %501) #17
  br label %621

601:                                              ; preds = %582
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %499) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %500) #17
  %602 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
          to label %603 unwind label %615

603:                                              ; preds = %601
  %604 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %602, i64* nonnull align 8 dereferenceable(8) %14)
          to label %605 unwind label %615

605:                                              ; preds = %603
  %606 = load i64, i64* %13, align 8, !tbaa !31
  %607 = load i64, i64* %14, align 8, !tbaa !31
  %608 = add nsw i64 %607, 1
  %609 = invoke i64 @_ZN11SegmentTreeIxSt4pairIxxEE5queryExx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %1, i64 %606, i64 %608)
          to label %610 unwind label %615

610:                                              ; preds = %605
  %611 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %609)
          to label %612 unwind label %615

612:                                              ; preds = %610
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %611, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %614 unwind label %615

614:                                              ; preds = %612
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %500) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %499) #17
  br label %617

615:                                              ; preds = %612, %610, %603, %601, %605
  %616 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %500) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %499) #17
  br label %621

617:                                              ; preds = %614, %596
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %498) #17
  %618 = add nuw nsw i64 %580, 1
  %619 = load i64, i64* %8, align 8, !tbaa !31
  %620 = icmp slt i64 %618, %619
  br i1 %620, label %579, label %506, !llvm.loop !62

621:                                              ; preds = %615, %599, %597
  %622 = phi { i8*, i32 } [ %600, %599 ], [ %616, %615 ], [ %598, %597 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %498) #17
  br label %623

623:                                              ; preds = %621, %577
  %624 = phi { i8*, i32 } [ %622, %621 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72) #17
  call void @_ZN11SegmentTreeIxSt4pairIxxEED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %1) #17
  br label %625

625:                                              ; preds = %571, %568, %623
  %626 = phi { i8*, i32 } [ %624, %623 ], [ %550, %568 ], [ %550, %571 ]
  call void @llvm.lifetime.end.p0i8(i64 184, i8* nonnull %37) #17
  resume { i8*, i32 } %626
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxSt4pairIxxEEC2ESt8functionIFxxxEES3_IFxxS1_EES3_IFS1_S1_S1_EExS1_(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, %"class.std::function"* %1, %"class.std::function.4"* %2, %"class.std::function.7"* %3, i64 %4, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %5) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !25
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %15 = invoke zeroext i1 %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, i32 2)
          to label %16 unwind label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %18 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %17, align 8, !tbaa !23
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %18, i64 (%"union.std::_Any_data"*, i64*, i64*)** %19, align 8, !tbaa !23
  %20 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %20, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !25
  br label %32

21:                                               ; preds = %12
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !25
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32 3)
          to label %30 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @__clang_call_terminate(i8* %29) #18
  unreachable

30:                                               ; preds = %99, %95, %21, %25
  %31 = phi { i8*, i32 } [ %22, %25 ], [ %22, %21 ], [ %96, %95 ], [ %96, %99 ]
  resume { i8*, i32 } %31

32:                                               ; preds = %6, %16
  %33 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %34 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !25
  %35 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %2, i64 0, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !25
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %33, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %2, i64 0, i32 0, i32 0
  %41 = invoke zeroext i1 %36(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 2)
          to label %42 unwind label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %2, i64 0, i32 1
  %44 = load i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)** %43, align 8, !tbaa !27
  %45 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)* %44, i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)** %45, align 8, !tbaa !27
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !25
  br label %56

47:                                               ; preds = %38
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !25
  %50 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, null
  br i1 %50, label %95, label %51

51:                                               ; preds = %47
  %52 = invoke zeroext i1 %49(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, i32 3)
          to label %95 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  tail call void @__clang_call_terminate(i8* %55) #18
  unreachable

56:                                               ; preds = %42, %32
  %57 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !25
  %58 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %3, i64 0, i32 0, i32 1
  %59 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !25
  %60 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %59, null
  br i1 %60, label %79, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %3, i64 0, i32 0, i32 0
  %64 = invoke zeroext i1 %59(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, i32 2)
          to label %65 unwind label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::function.7", %"class.std::function.7"* %3, i64 0, i32 1
  %67 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %66, align 8, !tbaa !29
  %68 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 1
  store { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)* %67, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %68, align 8, !tbaa !29
  %69 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %69, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !25
  br label %79

70:                                               ; preds = %61
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !25
  %73 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, null
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = invoke zeroext i1 %72(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, i32 3)
          to label %86 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  tail call void @__clang_call_terminate(i8* %78) #18
  unreachable

79:                                               ; preds = %65, %56
  %80 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 5
  store i64 %4, i64* %80, align 8, !tbaa !63
  %81 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6
  %82 = bitcast %"struct.std::pair"* %81 to i8*
  %83 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  %84 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7
  %85 = bitcast %"class.std::vector"* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %85, i8 0, i64 48, i1 false)
  ret void

86:                                               ; preds = %70, %74
  %87 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !25
  %88 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds %"class.std::function.4", %"class.std::function.4"* %33, i64 0, i32 0, i32 0
  %91 = invoke zeroext i1 %87(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %90, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %90, i32 3)
          to label %95 unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  tail call void @__clang_call_terminate(i8* %94) #18
  unreachable

95:                                               ; preds = %89, %86, %51, %47
  %96 = phi { i8*, i32 } [ %48, %51 ], [ %48, %47 ], [ %71, %86 ], [ %71, %89 ]
  %97 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !25
  %98 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %97, null
  br i1 %98, label %30, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %101 = invoke zeroext i1 %97(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %100, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %100, i32 3)
          to label %30 unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  tail call void @__clang_call_terminate(i8* %104) #18
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxSt4pairIxxEE6updateExxS1_(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat align 2 {
  %6 = alloca <2 x i64>, align 16
  %7 = bitcast <2 x i64>* %6 to %"struct.std::pair"*
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca <2 x i64>, align 16
  %10 = bitcast <2 x i64>* %9 to %"struct.std::pair"*
  %11 = alloca %"struct.std::pair", align 8
  %12 = icmp slt i64 %1, %2
  br i1 %12, label %13, label %105

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !33
  %16 = add nsw i64 %15, %1
  %17 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !40
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = add nsw i64 %2, -1
  %22 = add i64 %21, %15
  br label %39

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %26, %23 ], [ %18, %13 ]
  %25 = ashr i64 %16, %24
  tail call void @_ZN11SegmentTreeIxSt4pairIxxEE9propagateEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %25)
  %26 = add nsw i64 %24, -1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %23, !llvm.loop !64

28:                                               ; preds = %23
  %29 = load i64, i64* %17, align 8, !tbaa !40
  %30 = load i64, i64* %14, align 8, !tbaa !33
  %31 = add i64 %2, -1
  %32 = add i64 %31, %30
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %28, %34
  %35 = phi i64 [ %37, %34 ], [ %29, %28 ]
  %36 = ashr i64 %32, %35
  tail call void @_ZN11SegmentTreeIxSt4pairIxxEE9propagateEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %36)
  %37 = add nsw i64 %35, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %34, !llvm.loop !64

39:                                               ; preds = %34, %20, %28
  %40 = phi i64 [ %22, %20 ], [ %32, %28 ], [ %32, %34 ]
  %41 = phi i64 [ %15, %20 ], [ %30, %28 ], [ %30, %34 ]
  %42 = add i64 %41, %2
  %43 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %44 = bitcast <2 x i64>* %9 to i8*
  %45 = bitcast %"struct.std::pair"* %11 to i8*
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %48 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %49 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 1
  %50 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %51 = bitcast <2 x i64>* %6 to i8*
  %52 = bitcast %"struct.std::pair"* %8 to i8*
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %55 = icmp slt i64 %16, %42
  br i1 %55, label %57, label %56

56:                                               ; preds = %100, %39
  call void @_ZN11SegmentTreeIxSt4pairIxxEE6recalcEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %16)
  call void @_ZN11SegmentTreeIxSt4pairIxxEE6recalcEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %40)
  br label %105

57:                                               ; preds = %39, %100
  %58 = phi i64 [ %102, %100 ], [ %16, %39 ]
  %59 = phi i64 [ %103, %100 ], [ %42, %39 ]
  %60 = and i64 %58, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %79, label %62

62:                                               ; preds = %57
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !60
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %58, i32 0
  %65 = bitcast i64* %64 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %45)
  store <2 x i64> %66, <2 x i64>* %9, align 16
  store i64 %3, i64* %46, align 8
  store i64 %4, i64* %47, align 8
  %67 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !25
  %68 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

70:                                               ; preds = %62
  %71 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %49, align 8, !tbaa !29
  %72 = call { i64, i64 } %71(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %45)
  %73 = extractvalue { i64, i64 } %72, 0
  %74 = extractvalue { i64, i64 } %72, 1
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !60
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %58, i32 0
  store i64 %73, i64* %76, align 8, !tbaa !65
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %58, i32 1
  store i64 %74, i64* %77, align 8, !tbaa !66
  %78 = add nsw i64 %58, 1
  br label %79

79:                                               ; preds = %70, %57
  %80 = phi i64 [ %78, %70 ], [ %58, %57 ]
  %81 = and i64 %59, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %79
  %84 = add nsw i64 %59, -1
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !60
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 %84, i32 0
  %87 = bitcast i64* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52)
  store <2 x i64> %88, <2 x i64>* %6, align 16
  store i64 %3, i64* %53, align 8
  store i64 %4, i64* %54, align 8
  %89 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !25
  %90 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

92:                                               ; preds = %83
  %93 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %49, align 8, !tbaa !29
  %94 = call { i64, i64 } %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52)
  %95 = extractvalue { i64, i64 } %94, 0
  %96 = extractvalue { i64, i64 } %94, 1
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !60
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %84, i32 0
  store i64 %95, i64* %98, align 8, !tbaa !65
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 %84, i32 1
  store i64 %96, i64* %99, align 8, !tbaa !66
  br label %100

100:                                              ; preds = %79, %92
  %101 = phi i64 [ %84, %92 ], [ %59, %79 ]
  %102 = ashr i64 %80, 1
  %103 = ashr i64 %101, 1
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %57, label %56, !llvm.loop !67

105:                                              ; preds = %5, %56
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeIxSt4pairIxxEE5queryExx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = icmp slt i64 %1, %2
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 5
  %17 = load i64, i64* %16, align 8, !tbaa !63
  br label %158

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !33
  %21 = add nsw i64 %20, %1
  %22 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !40
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %18, %25
  %26 = phi i64 [ %28, %25 ], [ %23, %18 ]
  %27 = ashr i64 %21, %26
  tail call void @_ZN11SegmentTreeIxSt4pairIxxEE9propagateEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %27)
  %28 = add nsw i64 %26, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %25, !llvm.loop !64

30:                                               ; preds = %25
  %31 = load i64, i64* %22, align 8, !tbaa !40
  %32 = load i64, i64* %19, align 8, !tbaa !33
  %33 = add i64 %2, -1
  %34 = add i64 %33, %32
  %35 = icmp eq i64 %31, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %39, %36 ], [ %31, %30 ]
  %38 = ashr i64 %34, %37
  tail call void @_ZN11SegmentTreeIxSt4pairIxxEE9propagateEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %38)
  %39 = add nsw i64 %37, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %36, !llvm.loop !64

41:                                               ; preds = %36, %18, %30
  %42 = phi i64 [ %32, %30 ], [ %20, %18 ], [ %32, %36 ]
  %43 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 5
  %44 = load i64, i64* %43, align 8, !tbaa !63
  %45 = add i64 %42, %2
  %46 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6, i32 0
  %48 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6, i32 1
  %49 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %50 = bitcast %"struct.std::pair"* %10 to i8*
  %51 = bitcast i64* %11 to i8*
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %54 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %55 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  %56 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %57 = bitcast i64* %8 to i8*
  %58 = bitcast i64* %9 to i8*
  %59 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %60 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 1
  %61 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %62 = bitcast %"struct.std::pair"* %6 to i8*
  %63 = bitcast i64* %7 to i8*
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %66 = bitcast i64* %4 to i8*
  %67 = bitcast i64* %5 to i8*
  %68 = icmp slt i64 %21, %45
  br i1 %68, label %80, label %69

69:                                               ; preds = %152, %41
  %70 = phi i64 [ %44, %41 ], [ %118, %152 ]
  %71 = phi i64 [ %44, %41 ], [ %153, %152 ]
  %72 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72)
  %73 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73)
  store i64 %70, i64* %12, align 8, !tbaa !31
  store i64 %71, i64* %13, align 8, !tbaa !31
  %74 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !25
  %75 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

77:                                               ; preds = %69
  %78 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %60, align 8, !tbaa !23
  %79 = call i64 %78(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %12, i64* nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73)
  br label %158

80:                                               ; preds = %41, %152
  %81 = phi i64 [ %156, %152 ], [ %45, %41 ]
  %82 = phi i64 [ %155, %152 ], [ %21, %41 ]
  %83 = phi i64 [ %153, %152 ], [ %44, %41 ]
  %84 = phi i64 [ %118, %152 ], [ %44, %41 ]
  %85 = and i64 %82, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %117, label %87

87:                                               ; preds = %80
  %88 = add nsw i64 %82, 1
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !60
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %82, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !65
  %92 = load i64, i64* %47, align 8, !tbaa !65
  %93 = icmp eq i64 %91, %92
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 %82, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %48, align 8
  %97 = icmp eq i64 %95, %96
  %98 = select i1 %93, i1 %97, i1 false
  %99 = load i64*, i64** %49, align 8, !tbaa !43
  %100 = getelementptr inbounds i64, i64* %99, i64 %82
  %101 = load i64, i64* %100, align 8, !tbaa !31
  br i1 %98, label %109, label %102

102:                                              ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51)
  store i64 %91, i64* %52, align 8
  store i64 %95, i64* %53, align 8
  store i64 %101, i64* %11, align 8, !tbaa !31
  %103 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %54, align 8, !tbaa !25
  %104 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

106:                                              ; preds = %102
  %107 = load i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)** %55, align 8, !tbaa !27
  %108 = call i64 %107(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51)
  br label %109

109:                                              ; preds = %87, %106
  %110 = phi i64 [ %108, %106 ], [ %101, %87 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58)
  store i64 %84, i64* %8, align 8, !tbaa !31
  store i64 %110, i64* %9, align 8, !tbaa !31
  %111 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !25
  %112 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

114:                                              ; preds = %109
  %115 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %60, align 8, !tbaa !23
  %116 = call i64 %115(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58)
  br label %117

117:                                              ; preds = %114, %80
  %118 = phi i64 [ %116, %114 ], [ %84, %80 ]
  %119 = phi i64 [ %88, %114 ], [ %82, %80 ]
  %120 = and i64 %81, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %152, label %122

122:                                              ; preds = %117
  %123 = add nsw i64 %81, -1
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !60
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %123, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa !65
  %127 = load i64, i64* %47, align 8, !tbaa !65
  %128 = icmp eq i64 %126, %127
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 %123, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %48, align 8
  %132 = icmp eq i64 %130, %131
  %133 = select i1 %128, i1 %132, i1 false
  %134 = load i64*, i64** %49, align 8, !tbaa !43
  %135 = getelementptr inbounds i64, i64* %134, i64 %123
  %136 = load i64, i64* %135, align 8, !tbaa !31
  br i1 %133, label %144, label %137

137:                                              ; preds = %122
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %62)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63)
  store i64 %126, i64* %64, align 8
  store i64 %130, i64* %65, align 8
  store i64 %136, i64* %7, align 8, !tbaa !31
  %138 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %54, align 8, !tbaa !25
  %139 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

141:                                              ; preds = %137
  %142 = load i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)** %55, align 8, !tbaa !27
  %143 = call i64 %142(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63)
  br label %144

144:                                              ; preds = %122, %141
  %145 = phi i64 [ %143, %141 ], [ %136, %122 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67)
  store i64 %145, i64* %4, align 8, !tbaa !31
  store i64 %83, i64* %5, align 8, !tbaa !31
  %146 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !25
  %147 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

149:                                              ; preds = %144
  %150 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %60, align 8, !tbaa !23
  %151 = call i64 %150(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67)
  br label %152

152:                                              ; preds = %117, %149
  %153 = phi i64 [ %151, %149 ], [ %83, %117 ]
  %154 = phi i64 [ %123, %149 ], [ %81, %117 ]
  %155 = ashr i64 %119, 1
  %156 = ashr i64 %154, 1
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %80, label %69, !llvm.loop !68

158:                                              ; preds = %77, %15
  %159 = phi i64 [ %17, %15 ], [ %79, %77 ]
  ret i64 %159
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxSt4pairIxxEED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !60
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !43
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !25
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %19 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #18
  unreachable

23:                                               ; preds = %13, %17
  %24 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !25
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %29 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 3)
          to label %33 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #18
  unreachable

33:                                               ; preds = %23, %27
  %34 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !25
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %33, %37
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #10 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !31
  %5 = load i64, i64* %2, align 8, !tbaa !31
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !69
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxSt4pairIxxEEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxOS1_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %2) #10 align 2 {
  %4 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxSt4pairIxxEEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !69
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal { i64, i64 } @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOS1_S8_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %2) #10 align 2 {
  %4 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %5, %9
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = icmp sge i64 %9, %5
  %15 = icmp slt i64 %7, %11
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %3
  br label %18

18:                                               ; preds = %13, %17
  %19 = phi i64 [ %11, %17 ], [ %7, %13 ]
  %20 = phi i64 [ %9, %17 ], [ %5, %13 ]
  %21 = insertvalue { i64, i64 } undef, i64 %20, 0
  %22 = insertvalue { i64, i64 } %21, i64 %19, 1
  ret { i64, i64 } %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFSt4pairIxxES1_S1_EZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !69
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !69
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !70
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !60
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #19
  unreachable

16:                                               ; preds = %13
  %17 = shl nuw nsw i64 %1, 4
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #20
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #17
  %29 = add i64 %26, -1
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  %31 = add i64 %27, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %24, !llvm.loop !71

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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #17
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  %43 = bitcast %"struct.std::pair"* %42 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #17
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 2
  %45 = bitcast %"struct.std::pair"* %44 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #17
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 3
  %47 = bitcast %"struct.std::pair"* %46 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #17
  %48 = add i64 %40, -4
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 4
  %50 = icmp eq i64 %48, 0
  br i1 %50, label %51, label %38, !llvm.loop !72

51:                                               ; preds = %38, %33
  %52 = phi %"struct.std::pair"* [ %34, %33 ], [ %49, %38 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %1
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !60
  %55 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %18, i8** %56, align 8, !tbaa !60
  store %"struct.std::pair"* %52, %"struct.std::pair"** %55, align 8, !tbaa !73
  store %"struct.std::pair"* %53, %"struct.std::pair"** %4, align 8, !tbaa !70
  %57 = icmp eq %"struct.std::pair"* %54, null
  br i1 %57, label %178, label %58

58:                                               ; preds = %51
  %59 = bitcast %"struct.std::pair"* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #17
  br label %178

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !73
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
  %73 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !31
  %74 = bitcast %"struct.std::pair"* %72 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %74, align 8, !tbaa !31
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  %76 = icmp eq %"struct.std::pair"* %75, %62
  br i1 %76, label %77, label %71, !llvm.loop !74

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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %90, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #17
  %91 = add i64 %88, -1
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 1
  %93 = add i64 %89, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %86, !llvm.loop !75

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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #17
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  %105 = bitcast %"struct.std::pair"* %104 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %105, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #17
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %107 = bitcast %"struct.std::pair"* %106 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %107, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #17
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 3
  %109 = bitcast %"struct.std::pair"* %108 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %109, i8* noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false) #17
  %110 = add i64 %102, -4
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 4
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %113, label %100, !llvm.loop !72

113:                                              ; preds = %95, %100, %77
  %114 = phi %"struct.std::pair"* [ %62, %77 ], [ %96, %95 ], [ %111, %100 ]
  store %"struct.std::pair"* %114, %"struct.std::pair"** %61, align 8, !tbaa !73
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
  %130 = load <2 x i64>, <2 x i64>* %126, align 8, !tbaa !31
  %131 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %131, align 8, !tbaa !31
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %133 = add i64 %129, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %127, !llvm.loop !76

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
  %149 = load <2 x i64>, <2 x i64>* %139, align 8, !tbaa !31
  %150 = bitcast %"struct.std::pair"* %148 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %150, align 8, !tbaa !31
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %152 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !31
  %153 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %153, align 8, !tbaa !31
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 2
  %155 = load <2 x i64>, <2 x i64>* %141, align 8, !tbaa !31
  %156 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %156, align 8, !tbaa !31
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 3
  %158 = load <2 x i64>, <2 x i64>* %142, align 8, !tbaa !31
  %159 = bitcast %"struct.std::pair"* %157 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %159, align 8, !tbaa !31
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 4
  %161 = load <2 x i64>, <2 x i64>* %143, align 8, !tbaa !31
  %162 = bitcast %"struct.std::pair"* %160 to <2 x i64>*
  store <2 x i64> %161, <2 x i64>* %162, align 8, !tbaa !31
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 5
  %164 = load <2 x i64>, <2 x i64>* %144, align 8, !tbaa !31
  %165 = bitcast %"struct.std::pair"* %163 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %165, align 8, !tbaa !31
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 6
  %167 = load <2 x i64>, <2 x i64>* %145, align 8, !tbaa !31
  %168 = bitcast %"struct.std::pair"* %166 to <2 x i64>*
  store <2 x i64> %167, <2 x i64>* %168, align 8, !tbaa !31
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 7
  %170 = load <2 x i64>, <2 x i64>* %146, align 8, !tbaa !31
  %171 = bitcast %"struct.std::pair"* %169 to <2 x i64>*
  store <2 x i64> %170, <2 x i64>* %171, align 8, !tbaa !31
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 8
  %173 = icmp eq %"struct.std::pair"* %172, %118
  br i1 %173, label %174, label %147, !llvm.loop !74

174:                                              ; preds = %135, %147, %115
  %175 = phi %"struct.std::pair"* [ %7, %115 ], [ %118, %147 ], [ %118, %135 ]
  %176 = icmp eq %"struct.std::pair"* %62, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store %"struct.std::pair"* %175, %"struct.std::pair"** %61, align 8, !tbaa !73
  br label %178

178:                                              ; preds = %177, %174, %58, %51, %113
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxSt4pairIxxEE6recalcEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6, i32 0
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6, i32 1
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %13 = bitcast %"struct.std::pair"* %7 to i8*
  %14 = bitcast i64* %8 to i8*
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %17 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %20 = bitcast %"struct.std::pair"* %5 to i8*
  %21 = bitcast i64* %6 to i8*
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %24 = bitcast i64* %3 to i8*
  %25 = bitcast i64* %4 to i8*
  %26 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %27 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 1
  %28 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %29 = icmp ult i64 %1, 2
  br i1 %29, label %94, label %30

30:                                               ; preds = %2
  %31 = load i64*, i64** %12, align 8, !tbaa !43
  br label %32

32:                                               ; preds = %30, %88
  %33 = phi i64* [ %91, %88 ], [ %31, %30 ]
  %34 = phi i64 [ %35, %88 ], [ %1, %30 ]
  %35 = ashr i64 %34, 1
  %36 = and i64 %34, -2
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !60
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %36, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !65
  %40 = load i64, i64* %10, align 8, !tbaa !65
  %41 = icmp eq i64 %39, %40
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 %36, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %11, align 8
  %45 = icmp eq i64 %43, %44
  %46 = select i1 %41, i1 %45, i1 false
  %47 = getelementptr inbounds i64, i64* %33, i64 %36
  %48 = load i64, i64* %47, align 8, !tbaa !31
  br i1 %46, label %60, label %49

49:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14)
  store i64 %39, i64* %15, align 8
  store i64 %43, i64* %16, align 8
  store i64 %48, i64* %8, align 8, !tbaa !31
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !25
  %51 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

53:                                               ; preds = %49
  %54 = load i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)** %18, align 8, !tbaa !27
  %55 = call i64 %54(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14)
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !60
  %57 = load i64, i64* %10, align 8, !tbaa !65
  %58 = load i64, i64* %11, align 8
  %59 = load i64*, i64** %12, align 8, !tbaa !43
  br label %60

60:                                               ; preds = %32, %53
  %61 = phi i64* [ %59, %53 ], [ %33, %32 ]
  %62 = phi i64 [ %58, %53 ], [ %43, %32 ]
  %63 = phi i64 [ %57, %53 ], [ %39, %32 ]
  %64 = phi %"struct.std::pair"* [ %56, %53 ], [ %37, %32 ]
  %65 = phi i64 [ %55, %53 ], [ %48, %32 ]
  %66 = or i64 %34, 1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %66, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !65
  %69 = icmp eq i64 %68, %63
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %66, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, %62
  %73 = select i1 %69, i1 %72, i1 false
  %74 = getelementptr inbounds i64, i64* %61, i64 %66
  %75 = load i64, i64* %74, align 8, !tbaa !31
  br i1 %73, label %83, label %76

76:                                               ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  store i64 %68, i64* %22, align 8
  store i64 %71, i64* %23, align 8
  store i64 %75, i64* %6, align 8, !tbaa !31
  %77 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !25
  %78 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

80:                                               ; preds = %76
  %81 = load i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)** %18, align 8, !tbaa !27
  %82 = call i64 %81(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  br label %83

83:                                               ; preds = %60, %80
  %84 = phi i64 [ %82, %80 ], [ %75, %60 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25)
  store i64 %65, i64* %3, align 8, !tbaa !31
  store i64 %84, i64* %4, align 8, !tbaa !31
  %85 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8, !tbaa !25
  %86 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

88:                                               ; preds = %83
  %89 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %27, align 8, !tbaa !23
  %90 = call i64 %89(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25)
  %91 = load i64*, i64** %12, align 8, !tbaa !43
  %92 = getelementptr inbounds i64, i64* %91, i64 %35
  store i64 %90, i64* %92, align 8, !tbaa !31
  %93 = icmp ult i64 %35, 2
  br i1 %93, label %94, label %32, !llvm.loop !77

94:                                               ; preds = %88, %2
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxSt4pairIxxEE9propagateEx(%struct.SegmentTree* nonnull align 8 dereferenceable(184) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64, align 8
  %5 = alloca <2 x i64>, align 16
  %6 = bitcast <2 x i64>* %5 to %"struct.std::pair"*
  %7 = alloca <2 x i64>, align 16
  %8 = bitcast <2 x i64>* %7 to %"struct.std::pair"*
  %9 = alloca <2 x i64>, align 16
  %10 = bitcast <2 x i64>* %9 to %"struct.std::pair"*
  %11 = alloca %"struct.std::pair", align 8
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !60
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %1, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !65
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !65
  %18 = icmp eq i64 %15, %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %1, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %20, %22
  %24 = select i1 %18, i1 %23, i1 false
  br i1 %24, label %106, label %25

25:                                               ; preds = %2
  %26 = shl i64 %1, 1
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %26, i32 0
  %28 = bitcast i64* %27 to <2 x i64>*
  %29 = load <2 x i64>, <2 x i64>* %28, align 8
  %30 = bitcast <2 x i64>* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %"struct.std::pair"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31)
  store <2 x i64> %29, <2 x i64>* %9, align 16
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  store i64 %15, i64* %32, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  store i64 %20, i64* %33, align 8
  %34 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !25
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

38:                                               ; preds = %25
  %39 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 1
  %40 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %39, align 8, !tbaa !29
  %41 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %42 = call { i64, i64 } %40(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31)
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !60
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %26, i32 0
  store i64 %43, i64* %46, align 8, !tbaa !65
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %26, i32 1
  store i64 %44, i64* %47, align 8, !tbaa !66
  %48 = or i64 %26, 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %48, i32 0
  %50 = bitcast i64* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 %1, i32 0
  %53 = bitcast i64* %52 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8
  %55 = bitcast <2 x i64>* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %55)
  %56 = bitcast <2 x i64>* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  store <2 x i64> %51, <2 x i64>* %5, align 16
  store <2 x i64> %54, <2 x i64>* %7, align 16
  %57 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !25
  %58 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %38
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

60:                                               ; preds = %38
  %61 = load { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)*, { i64, i64 } (%"union.std::_Any_data"*, %"struct.std::pair"*, %"struct.std::pair"*)** %39, align 8, !tbaa !29
  %62 = call { i64, i64 } %61(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %55)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  %63 = extractvalue { i64, i64 } %62, 0
  %64 = extractvalue { i64, i64 } %62, 1
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !60
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %48, i32 0
  store i64 %63, i64* %66, align 8, !tbaa !65
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %48, i32 1
  store i64 %64, i64* %67, align 8, !tbaa !66
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %1, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !65
  %70 = load i64, i64* %16, align 8, !tbaa !65
  %71 = icmp eq i64 %69, %70
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %65, i64 %1, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %21, align 8
  %75 = icmp eq i64 %73, %74
  %76 = select i1 %71, i1 %75, i1 false
  %77 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8, !tbaa !43
  %79 = getelementptr inbounds i64, i64* %78, i64 %1
  %80 = load i64, i64* %79, align 8, !tbaa !31
  br i1 %76, label %97, label %81

81:                                               ; preds = %60
  %82 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %82)
  %83 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83)
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i64 %69, i64* %84, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i64 %73, i64* %85, align 8
  store i64 %80, i64* %4, align 8, !tbaa !31
  %86 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %87 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %86, align 8, !tbaa !25
  %88 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

90:                                               ; preds = %81
  %91 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  %92 = load i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)*, i64 (%"union.std::_Any_data"*, i64*, %"struct.std::pair"*)** %91, align 8, !tbaa !27
  %93 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %94 = call i64 %92(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %93, i64* nonnull align 8 dereferenceable(8) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %82)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83)
  %95 = load i64*, i64** %77, align 8, !tbaa !43
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !60
  br label %97

97:                                               ; preds = %60, %90
  %98 = phi %"struct.std::pair"* [ %96, %90 ], [ %65, %60 ]
  %99 = phi i64* [ %95, %90 ], [ %78, %60 ]
  %100 = phi i64 [ %94, %90 ], [ %80, %60 ]
  %101 = getelementptr inbounds i64, i64* %99, i64 %1
  store i64 %100, i64* %101, align 8, !tbaa !31
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %1, i32 0
  %103 = bitcast i64* %16 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 8, !tbaa !31
  %105 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %105, align 8, !tbaa !31
  br label %106

106:                                              ; preds = %2, %97
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625731017.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

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
!33 = !{!34, !32, i64 0}
!34 = !{!"_ZTS11SegmentTreeIxSt4pairIxxEE", !32, i64 0, !32, i64 8, !24, i64 16, !28, i64 48, !30, i64 80, !32, i64 112, !35, i64 120, !36, i64 136, !37, i64 160}
!35 = !{!"_ZTSSt4pairIxxE", !32, i64 0, !32, i64 8}
!36 = !{!"_ZTSSt6vectorIxSaIxEE"}
!37 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!34, !32, i64 8}
!41 = !{!42, !10, i64 16}
!42 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!43 = !{!42, !10, i64 0}
!44 = distinct !{!44, !39, !45}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !39, !49, !45}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = !{!42, !10, i64 8}
!51 = distinct !{!51, !39, !45}
!52 = distinct !{!52, !47}
!53 = distinct !{!53, !39, !49, !45}
!54 = distinct !{!54, !39, !45}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !39, !49, !45}
!57 = distinct !{!57, !39, !45}
!58 = distinct !{!58, !47}
!59 = distinct !{!59, !39, !49, !45}
!60 = !{!61, !10, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!62 = distinct !{!62, !39}
!63 = !{!34, !32, i64 112}
!64 = distinct !{!64, !39}
!65 = !{!35, !32, i64 0}
!66 = !{!35, !32, i64 8}
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !39}
!69 = !{!10, !10, i64 0}
!70 = !{!61, !10, i64 16}
!71 = distinct !{!71, !47}
!72 = distinct !{!72, !39}
!73 = !{!61, !10, i64 8}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !47}
!76 = distinct !{!76, !47}
!77 = distinct !{!77, !39}
