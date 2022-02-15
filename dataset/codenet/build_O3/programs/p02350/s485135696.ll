; ModuleID = 'Project_CodeNet_C++1400/p02350/s485135696.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s485135696.cpp"
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
%struct.LazySegmentTree = type { i32, %"class.std::vector", %"class.std::vector", i64, i64, %"class.std::function", %"class.std::function", %"class.std::function" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN15LazySegmentTreeIxxEC2EixxSt8functionIFxxxEES3_S3_ = comdat any

$_ZN15LazySegmentTreeIxxE13operate_rangeEiix = comdat any

$_ZN15LazySegmentTreeIxxE4foldEii = comdat any

$_ZN15LazySegmentTreeIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZN15LazySegmentTreeIxxE12recalc_aboveEi = comdat any

$_ZN15LazySegmentTreeIxxE12propagate_atEi = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485135696.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.LazySegmentTree, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = bitcast %struct.LazySegmentTree* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %18) #15
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %21, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %23, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %25, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !12
  invoke void @_ZN15LazySegmentTreeIxxEC2EixxSt8functionIFxxxEES3_S3_(%struct.LazySegmentTree* nonnull align 8 dereferenceable(168) %4, i32 %19, i64 2147483647, i64 2147483647, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, %"class.std::function"* nonnull %7)
          to label %26 unwind label %105

26:                                               ; preds = %0
  %27 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !12
  %28 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %31 = invoke zeroext i1 %27(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %30, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %30, i32 3)
          to label %35 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #16
  unreachable

35:                                               ; preds = %26, %29
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %40 = invoke zeroext i1 %36(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, i32 3)
          to label %44 unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #16
  unreachable

44:                                               ; preds = %35, %38
  %45 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !12
  %46 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %49 = invoke zeroext i1 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, i32 3)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #16
  unreachable

53:                                               ; preds = %44, %47
  %54 = bitcast i32* %8 to i8*
  %55 = bitcast i32* %12 to i8*
  %56 = bitcast i32* %13 to i8*
  %57 = bitcast i32* %9 to i8*
  %58 = bitcast i32* %10 to i8*
  %59 = bitcast i32* %11 to i8*
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %133, label %62

62:                                               ; preds = %172, %53
  %63 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %4, i64 0, i32 7, i32 0, i32 1
  %64 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !12
  %65 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %4, i64 0, i32 7, i32 0, i32 0
  %68 = invoke zeroext i1 %64(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, i32 3)
          to label %72 unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #16
  unreachable

72:                                               ; preds = %66, %62
  %73 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %4, i64 0, i32 6, i32 0, i32 1
  %74 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %73, align 8, !tbaa !12
  %75 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %4, i64 0, i32 6, i32 0, i32 0
  %78 = invoke zeroext i1 %74(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %77, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %77, i32 3)
          to label %82 unwind label %79

79:                                               ; preds = %76
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #16
  unreachable

82:                                               ; preds = %76, %72
  %83 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %4, i64 0, i32 5, i32 0, i32 1
  %84 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %83, align 8, !tbaa !12
  %85 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %4, i64 0, i32 5, i32 0, i32 0
  %88 = invoke zeroext i1 %84(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %87, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %87, i32 3)
          to label %92 unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #16
  unreachable

92:                                               ; preds = %86, %82
  %93 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8, !tbaa !14
  %95 = icmp eq i64* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = bitcast i64* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #15
  br label %98

98:                                               ; preds = %96, %92
  %99 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %100 = load i64*, i64** %99, align 8, !tbaa !14
  %101 = icmp eq i64* %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = bitcast i64* %100 to i8*
  call void @_ZdlPv(i8* nonnull %103) #15
  br label %104

104:                                              ; preds = %98, %102
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  ret i32 0

105:                                              ; preds = %0
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !12
  %108 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %111 = invoke zeroext i1 %107(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %110, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %110, i32 3)
          to label %115 unwind label %112

112:                                              ; preds = %109
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  call void @__clang_call_terminate(i8* %114) #16
  unreachable

115:                                              ; preds = %109, %105
  %116 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %117 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %120 = invoke zeroext i1 %116(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %119, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %119, i32 3)
          to label %124 unwind label %121

121:                                              ; preds = %118
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  call void @__clang_call_terminate(i8* %123) #16
  unreachable

124:                                              ; preds = %118, %115
  %125 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !12
  %126 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %125, null
  br i1 %126, label %178, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %129 = invoke zeroext i1 %125(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %128, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %128, i32 3)
          to label %178 unwind label %130

130:                                              ; preds = %127
  %131 = landingpad { i8*, i32 }
          catch i8* null
  %132 = extractvalue { i8*, i32 } %131, 0
  call void @__clang_call_terminate(i8* %132) #16
  unreachable

133:                                              ; preds = %53, %172
  %134 = phi i32 [ %173, %172 ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #15
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %136 unwind label %152

136:                                              ; preds = %133
  %137 = load i32, i32* %8, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #15
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %141 unwind label %154

141:                                              ; preds = %139
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %140, i32* nonnull align 4 dereferenceable(4) %10)
          to label %143 unwind label %154

143:                                              ; preds = %141
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %142, i32* nonnull align 4 dereferenceable(4) %11)
          to label %145 unwind label %154

145:                                              ; preds = %143
  %146 = load i32, i32* %9, align 4, !tbaa !5
  %147 = load i32, i32* %10, align 4, !tbaa !5
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %11, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  invoke void @_ZN15LazySegmentTreeIxxE13operate_rangeEiix(%struct.LazySegmentTree* nonnull align 8 dereferenceable(168) %4, i32 %146, i32 %148, i64 %150)
          to label %151 unwind label %154

151:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #15
  br label %172

152:                                              ; preds = %133
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %176

154:                                              ; preds = %145, %143, %141, %139
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #15
  br label %176

156:                                              ; preds = %136
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %158 unwind label %170

158:                                              ; preds = %156
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %157, i32* nonnull align 4 dereferenceable(4) %13)
          to label %160 unwind label %170

160:                                              ; preds = %158
  %161 = load i32, i32* %12, align 4, !tbaa !5
  %162 = load i32, i32* %13, align 4, !tbaa !5
  %163 = add nsw i32 %162, 1
  %164 = invoke i64 @_ZN15LazySegmentTreeIxxE4foldEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(168) %4, i32 %161, i32 %163)
          to label %165 unwind label %170

165:                                              ; preds = %160
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %164)
          to label %167 unwind label %170

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull %1, i64 1)
          to label %169 unwind label %170

169:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #15
  br label %172

170:                                              ; preds = %167, %165, %160, %158, %156
  %171 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #15
  br label %176

172:                                              ; preds = %169, %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #15
  %173 = add nuw nsw i32 %134, 1
  %174 = load i32, i32* %3, align 4, !tbaa !5
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %133, label %62, !llvm.loop !17

176:                                              ; preds = %170, %154, %152
  %177 = phi { i8*, i32 } [ %155, %154 ], [ %171, %170 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #15
  call void @_ZN15LazySegmentTreeIxxED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(168) %4) #15
  br label %178

178:                                              ; preds = %127, %124, %176
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %106, %124 ], [ %106, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  resume { i8*, i32 } %179
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxEC2EixxSt8functionIFxxxEES3_S3_(%struct.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i64 %2, i64 %3, %"class.std::function"* %4, %"class.std::function"* %5, %"class.std::function"* %6) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  store i32 %1, i32* %8, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  %12 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  store i64 %2, i64* %11, align 8, !tbaa !23
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  store i64 %3, i64* %13, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %17 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !12
  %18 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %7
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %22 = invoke zeroext i1 %17(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %21, i32 2)
          to label %23 unwind label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %25 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %24, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %25, i64 (%"union.std::_Any_data"*, i64*, i64*)** %26, align 8, !tbaa !9
  %27 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %27, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !12
  br label %37

28:                                               ; preds = %19
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !12
  %31 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %30, null
  br i1 %31, label %123, label %32

32:                                               ; preds = %28
  %33 = invoke zeroext i1 %30(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %20, i32 3)
          to label %123 unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { i8*, i32 }
          catch i8* null
  %36 = extractvalue { i8*, i32 } %35, 0
  tail call void @__clang_call_terminate(i8* %36) #16
  unreachable

37:                                               ; preds = %23, %7
  %38 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6
  %39 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !12
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !12
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %42, label %61, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %38, i64 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %46 = invoke zeroext i1 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i32 2)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  %49 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %48, align 8, !tbaa !9
  %50 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %49, i64 (%"union.std::_Any_data"*, i64*, i64*)** %50, align 8, !tbaa !9
  %51 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %51, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !12
  br label %61

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !12
  %55 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %54, null
  br i1 %55, label %113, label %56

56:                                               ; preds = %52
  %57 = invoke zeroext i1 %54(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, i32 3)
          to label %113 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  tail call void @__clang_call_terminate(i8* %60) #16
  unreachable

61:                                               ; preds = %47, %37
  %62 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %63 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !12
  %64 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !12
  %65 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %64, null
  br i1 %65, label %84, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"class.std::function", %"class.std::function"* %62, i64 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %69 = invoke zeroext i1 %64(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %68, i32 2)
          to label %70 unwind label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  %72 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %71, align 8, !tbaa !9
  %73 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %72, i64 (%"union.std::_Any_data"*, i64*, i64*)** %73, align 8, !tbaa !9
  %74 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %74, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !12
  br label %84

75:                                               ; preds = %66
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !12
  %78 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %77, null
  br i1 %78, label %103, label %79

79:                                               ; preds = %75
  %80 = invoke zeroext i1 %77(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, i32 3)
          to label %103 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #16
  unreachable

84:                                               ; preds = %70, %61
  %85 = load i32, i32* %8, align 8, !tbaa !19
  %86 = shl nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %87, i64* nonnull align 8 dereferenceable(8) %11)
          to label %88 unwind label %93

88:                                               ; preds = %84
  %89 = load i32, i32* %8, align 8, !tbaa !19
  %90 = shl nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %91, i64* nonnull align 8 dereferenceable(8) %13)
          to label %92 unwind label %93

92:                                               ; preds = %88
  ret void

93:                                               ; preds = %88, %84
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !12
  %96 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::function", %"class.std::function"* %62, i64 0, i32 0, i32 0
  %99 = invoke zeroext i1 %95(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %98, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %98, i32 3)
          to label %103 unwind label %100

100:                                              ; preds = %97
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  tail call void @__clang_call_terminate(i8* %102) #16
  unreachable

103:                                              ; preds = %97, %93, %79, %75
  %104 = phi { i8*, i32 } [ %76, %79 ], [ %76, %75 ], [ %94, %93 ], [ %94, %97 ]
  %105 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !12
  %106 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %105, null
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds %"class.std::function", %"class.std::function"* %38, i64 0, i32 0, i32 0
  %109 = invoke zeroext i1 %105(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %108, i32 3)
          to label %113 unwind label %110

110:                                              ; preds = %107
  %111 = landingpad { i8*, i32 }
          catch i8* null
  %112 = extractvalue { i8*, i32 } %111, 0
  tail call void @__clang_call_terminate(i8* %112) #16
  unreachable

113:                                              ; preds = %107, %103, %56, %52
  %114 = phi { i8*, i32 } [ %53, %56 ], [ %53, %52 ], [ %104, %103 ], [ %104, %107 ]
  %115 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8, !tbaa !12
  %116 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0, i32 0
  %119 = invoke zeroext i1 %115(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %118, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %118, i32 3)
          to label %123 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  tail call void @__clang_call_terminate(i8* %122) #16
  unreachable

123:                                              ; preds = %117, %113, %32, %28
  %124 = phi { i8*, i32 } [ %29, %32 ], [ %29, %28 ], [ %114, %113 ], [ %114, %117 ]
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8, !tbaa !14
  %127 = icmp eq i64* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %123
  %129 = bitcast i64* %126 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #15
  br label %130

130:                                              ; preds = %123, %128
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8, !tbaa !14
  %133 = icmp eq i64* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = bitcast i64* %132 to i8*
  tail call void @_ZdlPv(i8* nonnull %135) #15
  br label %136

136:                                              ; preds = %130, %134
  resume { i8*, i32 } %124
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxE13operate_rangeEiix(%struct.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !19
  %11 = add nsw i32 %10, %1
  %12 = add nsw i32 %10, %2
  %13 = sub nsw i32 0, %11
  %14 = and i32 %11, %13
  %15 = sdiv i32 %11, %14
  %16 = sub nsw i32 0, %12
  %17 = and i32 %12, %16
  %18 = sdiv i32 %12, %17
  br label %19

19:                                               ; preds = %19, %4
  %20 = phi i32 [ 0, %4 ], [ %23, %19 ]
  %21 = shl nuw i32 1, %20
  %22 = icmp slt i32 %21, %15
  %23 = add nuw nsw i32 %20, 1
  br i1 %22, label %19, label %24, !llvm.loop !25

24:                                               ; preds = %19
  %25 = add nsw i32 %18, -1
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %24, %27
  %28 = phi i32 [ %30, %27 ], [ %20, %24 ]
  %29 = ashr i32 %15, %28
  tail call void @_ZN15LazySegmentTreeIxxE12propagate_atEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %29)
  %30 = add nsw i32 %28, -1
  %31 = icmp sgt i32 %28, 1
  br i1 %31, label %27, label %32, !llvm.loop !26

32:                                               ; preds = %27, %24
  br label %33

33:                                               ; preds = %32, %33
  %34 = phi i32 [ %37, %33 ], [ 0, %32 ]
  %35 = shl nuw i32 1, %34
  %36 = icmp slt i32 %35, %25
  %37 = add nuw nsw i32 %34, 1
  br i1 %36, label %33, label %38, !llvm.loop !25

38:                                               ; preds = %33
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38, %40
  %41 = phi i32 [ %43, %40 ], [ %34, %38 ]
  %42 = ashr i32 %25, %41
  tail call void @_ZN15LazySegmentTreeIxxE12propagate_atEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %42)
  %43 = add nsw i32 %41, -1
  %44 = icmp sgt i32 %41, 1
  br i1 %44, label %40, label %45, !llvm.loop !26

45:                                               ; preds = %40, %38
  %46 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %47 = bitcast i64* %7 to i8*
  %48 = bitcast i64* %8 to i8*
  %49 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 1
  %50 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 1
  %51 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0
  %52 = bitcast i64* %5 to i8*
  %53 = bitcast i64* %6 to i8*
  %54 = icmp slt i32 %1, %2
  br i1 %54, label %55, label %97

55:                                               ; preds = %45, %92
  %56 = phi i32 [ %94, %92 ], [ %11, %45 ]
  %57 = phi i32 [ %95, %92 ], [ %12, %45 ]
  %58 = and i32 %56, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %55
  %61 = sext i32 %56 to i64
  %62 = load i64*, i64** %46, align 8, !tbaa !14
  %63 = getelementptr inbounds i64, i64* %62, i64 %61
  %64 = load i64, i64* %63, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48)
  store i64 %64, i64* %7, align 8, !tbaa !27
  store i64 %3, i64* %8, align 8, !tbaa !27
  %65 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %49, align 8, !tbaa !12
  %66 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

68:                                               ; preds = %60
  %69 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %50, align 8, !tbaa !9
  %70 = call i64 %69(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48)
  %71 = load i64*, i64** %46, align 8, !tbaa !14
  %72 = getelementptr inbounds i64, i64* %71, i64 %61
  store i64 %70, i64* %72, align 8, !tbaa !27
  %73 = add nsw i32 %56, 1
  br label %74

74:                                               ; preds = %68, %55
  %75 = phi i32 [ %73, %68 ], [ %56, %55 ]
  %76 = and i32 %57, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %74
  %79 = add nsw i32 %57, -1
  %80 = sext i32 %79 to i64
  %81 = load i64*, i64** %46, align 8, !tbaa !14
  %82 = getelementptr inbounds i64, i64* %81, i64 %80
  %83 = load i64, i64* %82, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53)
  store i64 %83, i64* %5, align 8, !tbaa !27
  store i64 %3, i64* %6, align 8, !tbaa !27
  %84 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %49, align 8, !tbaa !12
  %85 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

87:                                               ; preds = %78
  %88 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %50, align 8, !tbaa !9
  %89 = call i64 %88(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53)
  %90 = load i64*, i64** %46, align 8, !tbaa !14
  %91 = getelementptr inbounds i64, i64* %90, i64 %80
  store i64 %89, i64* %91, align 8, !tbaa !27
  br label %92

92:                                               ; preds = %87, %74
  %93 = phi i32 [ %79, %87 ], [ %57, %74 ]
  %94 = ashr i32 %75, 1
  %95 = ashr i32 %93, 1
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %55, label %97, !llvm.loop !28

97:                                               ; preds = %92, %45
  call void @_ZN15LazySegmentTreeIxxE12recalc_aboveEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %15)
  call void @_ZN15LazySegmentTreeIxxE12recalc_aboveEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %25)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN15LazySegmentTreeIxxE4foldEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !19
  %16 = add nsw i32 %15, %1
  %17 = sub nsw i32 0, %16
  %18 = and i32 %16, %17
  %19 = sdiv i32 %16, %18
  br label %20

20:                                               ; preds = %20, %3
  %21 = phi i32 [ 0, %3 ], [ %24, %20 ]
  %22 = shl nuw i32 1, %21
  %23 = icmp slt i32 %22, %19
  %24 = add nuw nsw i32 %21, 1
  br i1 %23, label %20, label %25, !llvm.loop !25

25:                                               ; preds = %20
  %26 = add nsw i32 %15, %2
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %25, %28
  %29 = phi i32 [ %31, %28 ], [ %21, %25 ]
  %30 = ashr i32 %19, %29
  tail call void @_ZN15LazySegmentTreeIxxE12propagate_atEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %30)
  %31 = add nsw i32 %29, -1
  %32 = icmp sgt i32 %29, 1
  br i1 %32, label %28, label %33, !llvm.loop !26

33:                                               ; preds = %28, %25
  %34 = sub nsw i32 0, %26
  %35 = and i32 %26, %34
  %36 = sdiv i32 %26, %35
  %37 = add nsw i32 %36, -1
  br label %38

38:                                               ; preds = %38, %33
  %39 = phi i32 [ 0, %33 ], [ %42, %38 ]
  %40 = shl nuw i32 1, %39
  %41 = icmp slt i32 %40, %37
  %42 = add nuw nsw i32 %39, 1
  br i1 %41, label %38, label %43, !llvm.loop !25

43:                                               ; preds = %38
  %44 = icmp eq i32 %39, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %43, %45
  %46 = phi i32 [ %48, %45 ], [ %39, %43 ]
  %47 = ashr i32 %37, %46
  tail call void @_ZN15LazySegmentTreeIxxE12propagate_atEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %47)
  %48 = add nsw i32 %46, -1
  %49 = icmp sgt i32 %46, 1
  br i1 %49, label %45, label %50, !llvm.loop !26

50:                                               ; preds = %45, %43
  %51 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3
  %52 = load i64, i64* %51, align 8, !tbaa !23
  %53 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %55 = bitcast i64* %12 to i8*
  %56 = bitcast i64* %13 to i8*
  %57 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  %58 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 1
  %59 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %60 = bitcast i64* %10 to i8*
  %61 = bitcast i64* %11 to i8*
  %62 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 1
  %63 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 1
  %64 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0
  %65 = bitcast i64* %8 to i8*
  %66 = bitcast i64* %9 to i8*
  %67 = bitcast i64* %6 to i8*
  %68 = bitcast i64* %7 to i8*
  %69 = icmp slt i32 %1, %2
  br i1 %69, label %70, label %130

70:                                               ; preds = %50, %124
  %71 = phi i64 [ %126, %124 ], [ %52, %50 ]
  %72 = phi i64 [ %100, %124 ], [ %52, %50 ]
  %73 = phi i32 [ %128, %124 ], [ %26, %50 ]
  %74 = phi i32 [ %127, %124 ], [ %16, %50 ]
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %98, label %77

77:                                               ; preds = %70
  %78 = sext i32 %74 to i64
  %79 = load i64*, i64** %53, align 8, !tbaa !14
  %80 = getelementptr inbounds i64, i64* %79, i64 %78
  %81 = load i64, i64* %80, align 8, !tbaa !27
  %82 = load i64*, i64** %54, align 8, !tbaa !14
  %83 = getelementptr inbounds i64, i64* %82, i64 %78
  %84 = load i64, i64* %83, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %56)
  store i64 %81, i64* %12, align 8, !tbaa !27
  store i64 %84, i64* %13, align 8, !tbaa !27
  %85 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !12
  %86 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %77
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

88:                                               ; preds = %77
  %89 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %58, align 8, !tbaa !9
  %90 = call i64 %89(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %59, i64* nonnull align 8 dereferenceable(8) %12, i64* nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %56)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61)
  store i64 %72, i64* %10, align 8, !tbaa !27
  store i64 %90, i64* %11, align 8, !tbaa !27
  %91 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8, !tbaa !12
  %92 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

94:                                               ; preds = %88
  %95 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %63, align 8, !tbaa !9
  %96 = call i64 %95(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %64, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61)
  %97 = add nsw i32 %74, 1
  br label %98

98:                                               ; preds = %94, %70
  %99 = phi i32 [ %97, %94 ], [ %74, %70 ]
  %100 = phi i64 [ %96, %94 ], [ %72, %70 ]
  %101 = and i32 %73, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %124, label %103

103:                                              ; preds = %98
  %104 = add nsw i32 %73, -1
  %105 = sext i32 %104 to i64
  %106 = load i64*, i64** %53, align 8, !tbaa !14
  %107 = getelementptr inbounds i64, i64* %106, i64 %105
  %108 = load i64, i64* %107, align 8, !tbaa !27
  %109 = load i64*, i64** %54, align 8, !tbaa !14
  %110 = getelementptr inbounds i64, i64* %109, i64 %105
  %111 = load i64, i64* %110, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66)
  store i64 %108, i64* %8, align 8, !tbaa !27
  store i64 %111, i64* %9, align 8, !tbaa !27
  %112 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !12
  %113 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %103
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

115:                                              ; preds = %103
  %116 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %58, align 8, !tbaa !9
  %117 = call i64 %116(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %59, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68)
  store i64 %117, i64* %6, align 8, !tbaa !27
  store i64 %71, i64* %7, align 8, !tbaa !27
  %118 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8, !tbaa !12
  %119 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

121:                                              ; preds = %115
  %122 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %63, align 8, !tbaa !9
  %123 = call i64 %122(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %64, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68)
  br label %124

124:                                              ; preds = %121, %98
  %125 = phi i32 [ %104, %121 ], [ %73, %98 ]
  %126 = phi i64 [ %123, %121 ], [ %71, %98 ]
  %127 = ashr i32 %99, 1
  %128 = ashr i32 %125, 1
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %70, label %130, !llvm.loop !29

130:                                              ; preds = %124, %50
  %131 = phi i64 [ %52, %50 ], [ %100, %124 ]
  %132 = phi i64 [ %52, %50 ], [ %126, %124 ]
  %133 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %133)
  %134 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134)
  store i64 %131, i64* %4, align 8, !tbaa !27
  store i64 %132, i64* %5, align 8, !tbaa !27
  %135 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8, !tbaa !12
  %136 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

138:                                              ; preds = %130
  %139 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %63, align 8, !tbaa !9
  %140 = call i64 %139(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %64, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %133)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134)
  ret i64 %140
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(168) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !12
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #16
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !12
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #16
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 1
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !12
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0
  %27 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 3)
          to label %31 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #16
  unreachable

31:                                               ; preds = %21, %25
  %32 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !14
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %31, %35
  %38 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !14
  %40 = icmp eq i64* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast i64* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #15
  br label %43

43:                                               ; preds = %37, %41
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #10 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !27
  %5 = load i64, i64* %2, align 8, !tbaa !27
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
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !30
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #10 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !27
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !30
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #10 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !27
  %5 = load i64, i64* %2, align 8, !tbaa !27
  %6 = icmp eq i64 %5, 2147483647
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !30
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !14
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #18
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !27
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
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !27
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !27
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !27
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !27
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !27
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !27
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !27
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !27
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !27
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !27
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !27
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !27
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !27
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !27
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !27
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !27
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !32

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !27
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !27
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !34

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !27
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !36

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !14
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !14
  store i64* %21, i64** %110, align 8, !tbaa !38
  store i64* %21, i64** %4, align 8, !tbaa !31
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !38
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !27
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
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !27
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !27
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !27
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !27
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !27
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !27
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !27
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !27
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !27
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !27
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !27
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !27
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !27
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !27
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !27
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !27
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !39

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !27
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !27
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !40

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !27
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !41

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !27
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
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !27
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !27
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !27
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !27
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !27
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !27
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !27
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !27
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !27
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !27
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !27
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !27
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !27
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !27
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !27
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !27
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !42

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !27
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !27
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !43

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !27
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !44

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !38
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !27
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
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !27
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !27
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !27
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !27
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !27
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !27
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !27
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !27
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !27
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !27
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !27
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !27
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !27
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !27
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !27
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !27
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !45

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !27
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !27
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !46

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !27
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !47

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !38
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxE12recalc_aboveEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %11 = bitcast i64* %7 to i8*
  %12 = bitcast i64* %8 to i8*
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 1
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %16 = bitcast i64* %5 to i8*
  %17 = bitcast i64* %6 to i8*
  %18 = bitcast i64* %3 to i8*
  %19 = bitcast i64* %4 to i8*
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 1
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 1
  %22 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0
  %23 = icmp sgt i32 %1, 1
  br i1 %23, label %24, label %67

24:                                               ; preds = %2
  %25 = load i64*, i64** %9, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %24, %60
  %27 = phi i64* [ %64, %60 ], [ %25, %24 ]
  %28 = phi i32 [ %29, %60 ], [ %1, %24 ]
  %29 = lshr i32 %28, 1
  %30 = and i32 %28, -2
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i64, i64* %27, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !27
  %34 = load i64*, i64** %10, align 8, !tbaa !14
  %35 = getelementptr inbounds i64, i64* %34, i64 %31
  %36 = load i64, i64* %35, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  store i64 %33, i64* %7, align 8, !tbaa !27
  store i64 %36, i64* %8, align 8, !tbaa !27
  %37 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !12
  %38 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

40:                                               ; preds = %26
  %41 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %14, align 8, !tbaa !9
  %42 = call i64 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  %43 = or i32 %28, 1
  %44 = sext i32 %43 to i64
  %45 = load i64*, i64** %9, align 8, !tbaa !14
  %46 = getelementptr inbounds i64, i64* %45, i64 %44
  %47 = load i64, i64* %46, align 8, !tbaa !27
  %48 = load i64*, i64** %10, align 8, !tbaa !14
  %49 = getelementptr inbounds i64, i64* %48, i64 %44
  %50 = load i64, i64* %49, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  store i64 %47, i64* %5, align 8, !tbaa !27
  store i64 %50, i64* %6, align 8, !tbaa !27
  %51 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !12
  %52 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

54:                                               ; preds = %40
  %55 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %14, align 8, !tbaa !9
  %56 = call i64 %55(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  store i64 %42, i64* %3, align 8, !tbaa !27
  store i64 %56, i64* %4, align 8, !tbaa !27
  %57 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !12
  %58 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

60:                                               ; preds = %54
  %61 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %21, align 8, !tbaa !9
  %62 = call i64 %61(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  %63 = zext i32 %29 to i64
  %64 = load i64*, i64** %9, align 8, !tbaa !14
  %65 = getelementptr inbounds i64, i64* %64, i64 %63
  store i64 %62, i64* %65, align 8, !tbaa !27
  %66 = icmp ugt i32 %28, 3
  br i1 %66, label %26, label %67, !llvm.loop !48

67:                                               ; preds = %60, %2
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIxxE12propagate_atEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i64, i64* %11, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !14
  %16 = getelementptr inbounds i64, i64* %15, i64 %9
  %17 = load i64, i64* %16, align 8, !tbaa !27
  %18 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  %19 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19)
  store i64 %13, i64* %7, align 8, !tbaa !27
  store i64 %17, i64* %8, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  %21 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !12
  %22 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

24:                                               ; preds = %2
  %25 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 1
  %26 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %28 = call i64 %26(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19)
  %29 = load i64*, i64** %10, align 8, !tbaa !14
  %30 = getelementptr inbounds i64, i64* %29, i64 %9
  store i64 %28, i64* %30, align 8, !tbaa !27
  %31 = shl i32 %1, 1
  %32 = sext i32 %31 to i64
  %33 = load i64*, i64** %14, align 8, !tbaa !14
  %34 = getelementptr inbounds i64, i64* %33, i64 %32
  %35 = load i64, i64* %34, align 8, !tbaa !27
  %36 = getelementptr inbounds i64, i64* %33, i64 %9
  %37 = load i64, i64* %36, align 8, !tbaa !27
  %38 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38)
  %39 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39)
  store i64 %35, i64* %5, align 8, !tbaa !27
  store i64 %37, i64* %6, align 8, !tbaa !27
  %40 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 1
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !12
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %24
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

44:                                               ; preds = %24
  %45 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 1
  %46 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %45, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7, i32 0, i32 0
  %48 = call i64 %46(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39)
  %49 = load i64*, i64** %14, align 8, !tbaa !14
  %50 = getelementptr inbounds i64, i64* %49, i64 %32
  store i64 %48, i64* %50, align 8, !tbaa !27
  %51 = or i32 %31, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, i64* %49, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !27
  %55 = getelementptr inbounds i64, i64* %49, i64 %9
  %56 = load i64, i64* %55, align 8, !tbaa !27
  %57 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57)
  %58 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58)
  store i64 %54, i64* %3, align 8, !tbaa !27
  store i64 %56, i64* %4, align 8, !tbaa !27
  %59 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !12
  %60 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

62:                                               ; preds = %44
  %63 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %45, align 8, !tbaa !9
  %64 = call i64 %63(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58)
  %65 = load i64*, i64** %14, align 8, !tbaa !14
  %66 = getelementptr inbounds i64, i64* %65, i64 %52
  store i64 %64, i64* %66, align 8, !tbaa !27
  %67 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  %68 = load i64, i64* %67, align 8, !tbaa !24
  %69 = getelementptr inbounds i64, i64* %65, i64 %9
  store i64 %68, i64* %69, align 8, !tbaa !27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s485135696.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

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
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 24}
!10 = !{!"_ZTSSt8functionIFxxxEE", !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTS15LazySegmentTreeIxxE", !6, i64 0, !21, i64 8, !21, i64 32, !22, i64 56, !22, i64 64, !10, i64 72, !10, i64 104, !10, i64 136}
!21 = !{!"_ZTSSt6vectorIxSaIxEE"}
!22 = !{!"long long", !7, i64 0}
!23 = !{!20, !22, i64 56}
!24 = !{!20, !22, i64 64}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = !{!22, !22, i64 0}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!11, !11, i64 0}
!31 = !{!15, !11, i64 16}
!32 = distinct !{!32, !18, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !18, !37, !33}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = !{!15, !11, i64 8}
!39 = distinct !{!39, !18, !33}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !18, !37, !33}
!42 = distinct !{!42, !18, !33}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !18, !37, !33}
!45 = distinct !{!45, !18, !33}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !18, !37, !33}
!48 = distinct !{!48, !18}
