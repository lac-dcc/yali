; ModuleID = 'Project_CodeNet_C++1400/p02350/s865867850.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s865867850.cpp"
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
%struct.segtree = type { i32, %"class.std::function", %"class.std::function", %"class.std::function", i64, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN7segtreeIxxEC2EiSt8functionIFxxxEES3_S3_xx = comdat any

$_ZN7segtreeIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7segtreeIxxE6updateEiixiii = comdat any

$_ZN7segtreeIxxE4evalEi = comdat any

$_ZN7segtreeIxxE9query_subEiiiii = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865867850.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.segtree, align 8
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = bitcast %struct.segtree* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %11) #15
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !10
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %17, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !10
  invoke void @_ZN7segtreeIxxEC2EiSt8functionIFxxxEES3_S3_xx(%struct.segtree* nonnull align 8 dereferenceable(168) %1, i32 100010, %"class.std::function"* nonnull %2, %"class.std::function"* nonnull %3, %"class.std::function"* nonnull %4, i64 2147483647, i64 2147483647)
          to label %18 unwind label %77

18:                                               ; preds = %0
  %19 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !10
  %20 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %23 = invoke zeroext i1 %19(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %22, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %22, i32 3)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #16
  unreachable

27:                                               ; preds = %18, %21
  %28 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !10
  %29 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %32 = invoke zeroext i1 %28(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, i32 3)
          to label %36 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #16
  unreachable

36:                                               ; preds = %27, %30
  %37 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !10
  %38 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %41 = invoke zeroext i1 %37(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 3)
          to label %45 unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #16
  unreachable

45:                                               ; preds = %36, %39
  %46 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #15
  %47 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #15
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %49 unwind label %105

49:                                               ; preds = %45
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %6)
          to label %51 unwind label %105

51:                                               ; preds = %49
  %52 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #15
  %53 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #15
  %54 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #15
  %55 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #15
  %56 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 0
  %57 = load i32, i32* %6, align 4, !tbaa !12
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %162

59:                                               ; preds = %51, %158
  %60 = phi i32 [ %159, %158 ], [ 0, %51 ]
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %62 unwind label %107

62:                                               ; preds = %59
  %63 = load i32, i32* %7, align 4, !tbaa !12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %113

65:                                               ; preds = %62
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %67 unwind label %107

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %9)
          to label %69 unwind label %107

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i64* nonnull align 8 dereferenceable(8) %10)
          to label %71 unwind label %107

71:                                               ; preds = %69
  %72 = load i32, i32* %8, align 4, !tbaa !12
  %73 = load i32, i32* %9, align 4, !tbaa !12
  %74 = add nsw i32 %73, 1
  %75 = load i64, i64* %10, align 8, !tbaa !14
  %76 = load i32, i32* %56, align 8, !tbaa !16
  invoke void @_ZN7segtreeIxxE6updateEiixiii(%struct.segtree* nonnull align 8 dereferenceable(168) %1, i32 %72, i32 %74, i64 %75, i32 0, i32 0, i32 %76)
          to label %158 unwind label %107

77:                                               ; preds = %0
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !10
  %80 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %83 = invoke zeroext i1 %79(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %82, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %82, i32 3)
          to label %87 unwind label %84

84:                                               ; preds = %81
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  call void @__clang_call_terminate(i8* %86) #16
  unreachable

87:                                               ; preds = %81, %77
  %88 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !10
  %89 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %92 = invoke zeroext i1 %88(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %91, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %91, i32 3)
          to label %96 unwind label %93

93:                                               ; preds = %90
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  call void @__clang_call_terminate(i8* %95) #16
  unreachable

96:                                               ; preds = %90, %87
  %97 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !10
  %98 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %97, null
  br i1 %98, label %207, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %101 = invoke zeroext i1 %97(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %100, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %100, i32 3)
          to label %207 unwind label %102

102:                                              ; preds = %99
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  call void @__clang_call_terminate(i8* %104) #16
  unreachable

105:                                              ; preds = %49, %45
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %205

107:                                              ; preds = %59, %65, %67, %113, %115, %69, %71, %117, %123, %146, %147, %153, %156
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %111

109:                                              ; preds = %137
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi { i8*, i32 } [ %108, %107 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #15
  br label %205

113:                                              ; preds = %62
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %115 unwind label %107

115:                                              ; preds = %113
  %116 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %114, i32* nonnull align 4 dereferenceable(4) %9)
          to label %117 unwind label %107

117:                                              ; preds = %115
  %118 = load i32, i32* %8, align 4, !tbaa !12
  %119 = load i32, i32* %9, align 4, !tbaa !12
  %120 = add nsw i32 %119, 1
  %121 = load i32, i32* %56, align 8, !tbaa !16
  %122 = invoke i64 @_ZN7segtreeIxxE9query_subEiiiii(%struct.segtree* nonnull align 8 dereferenceable(168) %1, i32 %118, i32 %120, i32 0, i32 0, i32 %121)
          to label %123 unwind label %107

123:                                              ; preds = %117
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %122)
          to label %125 unwind label %107

125:                                              ; preds = %123
  %126 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %127 = load i8*, i8** %126, align 8, !tbaa !19
  %128 = getelementptr i8, i8* %127, i64 -24
  %129 = bitcast i8* %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %132 = add nsw i64 %130, 240
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !21
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %125
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %138 unwind label %109

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %125
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !24
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !26
  br label %153

146:                                              ; preds = %139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
          to label %147 unwind label %107

147:                                              ; preds = %146
  %148 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %149 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %148, align 8, !tbaa !19
  %150 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, i64 6
  %151 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %150, align 8
  %152 = invoke signext i8 %151(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
          to label %153 unwind label %107

153:                                              ; preds = %147, %143
  %154 = phi i8 [ %145, %143 ], [ %152, %147 ]
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %154)
          to label %156 unwind label %107

156:                                              ; preds = %153
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155)
          to label %158 unwind label %107

158:                                              ; preds = %156, %71
  %159 = add nuw nsw i32 %60, 1
  %160 = load i32, i32* %6, align 4, !tbaa !12
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %59, label %162, !llvm.loop !27

162:                                              ; preds = %158, %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #15
  %163 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8, !tbaa !29
  %165 = icmp eq i64* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #15
  br label %168

168:                                              ; preds = %166, %162
  %169 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %170 = load i64*, i64** %169, align 8, !tbaa !29
  %171 = icmp eq i64* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = bitcast i64* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #15
  br label %174

174:                                              ; preds = %172, %168
  %175 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 3, i32 0, i32 1
  %176 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %175, align 8, !tbaa !10
  %177 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %176, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 3, i32 0, i32 0
  %180 = invoke zeroext i1 %176(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %179, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %179, i32 3)
          to label %184 unwind label %181

181:                                              ; preds = %178
  %182 = landingpad { i8*, i32 }
          catch i8* null
  %183 = extractvalue { i8*, i32 } %182, 0
  call void @__clang_call_terminate(i8* %183) #16
  unreachable

184:                                              ; preds = %178, %174
  %185 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 2, i32 0, i32 1
  %186 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %185, align 8, !tbaa !10
  %187 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %186, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 2, i32 0, i32 0
  %190 = invoke zeroext i1 %186(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %189, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %189, i32 3)
          to label %194 unwind label %191

191:                                              ; preds = %188
  %192 = landingpad { i8*, i32 }
          catch i8* null
  %193 = extractvalue { i8*, i32 } %192, 0
  call void @__clang_call_terminate(i8* %193) #16
  unreachable

194:                                              ; preds = %188, %184
  %195 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 1, i32 0, i32 1
  %196 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %195, align 8, !tbaa !10
  %197 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %196, null
  br i1 %197, label %204, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %struct.segtree, %struct.segtree* %1, i64 0, i32 1, i32 0, i32 0
  %200 = invoke zeroext i1 %196(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %199, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %199, i32 3)
          to label %204 unwind label %201

201:                                              ; preds = %198
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #16
  unreachable

204:                                              ; preds = %194, %198
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %11) #15
  ret i32 0

205:                                              ; preds = %111, %105
  %206 = phi { i8*, i32 } [ %112, %111 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #15
  call void @_ZN7segtreeIxxED2Ev(%struct.segtree* nonnull align 8 dereferenceable(168) %1) #15
  br label %207

207:                                              ; preds = %99, %96, %205
  %208 = phi { i8*, i32 } [ %206, %205 ], [ %78, %96 ], [ %78, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %11) #15
  resume { i8*, i32 } %208
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIxxEC2EiSt8functionIFxxxEES3_S3_xx(%struct.segtree* nonnull align 8 dereferenceable(168) %0, i32 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, i64 %5, i64 %6) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  store i32 0, i32* %8, align 8, !tbaa !16
  %9 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !10
  %13 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %17 = invoke zeroext i1 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 2)
          to label %18 unwind label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %20 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %20, i64 (%"union.std::_Any_data"*, i64*, i64*)** %21, align 8, !tbaa !5
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !10
  br label %34

23:                                               ; preds = %14
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !10
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 3)
          to label %32 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  tail call void @__clang_call_terminate(i8* %31) #16
  unreachable

32:                                               ; preds = %322, %318, %23, %27
  %33 = phi { i8*, i32 } [ %24, %27 ], [ %24, %23 ], [ %319, %318 ], [ %319, %322 ]
  resume { i8*, i32 } %33

34:                                               ; preds = %7, %18
  %35 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2
  %36 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !10
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %38 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !10
  %39 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %38, null
  br i1 %39, label %58, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %35, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %43 = invoke zeroext i1 %38(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i32 2)
          to label %44 unwind label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %46 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %46, i64 (%"union.std::_Any_data"*, i64*, i64*)** %47, align 8, !tbaa !5
  %48 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %48, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !10
  br label %58

49:                                               ; preds = %40
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !10
  %52 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %51, null
  br i1 %52, label %318, label %53

53:                                               ; preds = %49
  %54 = invoke zeroext i1 %51(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32 3)
          to label %318 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  tail call void @__clang_call_terminate(i8* %57) #16
  unreachable

58:                                               ; preds = %44, %34
  %59 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3
  %60 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !10
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %62 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !10
  %63 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %62, null
  br i1 %63, label %82, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds %"class.std::function", %"class.std::function"* %59, i64 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %67 = invoke zeroext i1 %62(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, i32 2)
          to label %68 unwind label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %70 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %70, i64 (%"union.std::_Any_data"*, i64*, i64*)** %71, align 8, !tbaa !5
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !10
  br label %82

73:                                               ; preds = %64
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !10
  %76 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %75, null
  br i1 %76, label %308, label %77

77:                                               ; preds = %73
  %78 = invoke zeroext i1 %75(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, i32 3)
          to label %308 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  tail call void @__clang_call_terminate(i8* %81) #16
  unreachable

82:                                               ; preds = %68, %58
  %83 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  store i64 %5, i64* %83, align 8, !tbaa !31
  %84 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5
  store i64 %6, i64* %84, align 8, !tbaa !32
  %85 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 6
  %86 = shl nsw i32 %1, 2
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %1, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %90 unwind label %288

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %82
  %92 = bitcast %"class.std::vector"* %85 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false) #15
  %93 = icmp eq i32 %1, 0
  br i1 %93, label %189, label %94

94:                                               ; preds = %91
  %95 = shl nuw nsw i64 %87, 3
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #18
          to label %97 unwind label %288

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i64*
  %99 = bitcast %"class.std::vector"* %85 to i8**
  store i8* %96, i8** %99, align 8, !tbaa !29
  %100 = getelementptr inbounds i64, i64* %98, i64 %87
  %101 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i64* %100, i64** %101, align 8, !tbaa !33
  %102 = load i64, i64* %83, align 8, !tbaa !14
  %103 = shl nsw i64 %87, 3
  %104 = add nsw i64 %103, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 4611686018427387900
  %108 = getelementptr i64, i64* %98, i64 %107
  %109 = insertelement <2 x i64> poison, i64 %102, i32 0
  %110 = shufflevector <2 x i64> %109, <2 x i64> poison, <2 x i32> zeroinitializer
  %111 = insertelement <2 x i64> poison, i64 %102, i32 0
  %112 = shufflevector <2 x i64> %111, <2 x i64> poison, <2 x i32> zeroinitializer
  %113 = add nsw i64 %107, -4
  %114 = lshr exact i64 %113, 2
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 7
  %117 = icmp ult i64 %113, 28
  br i1 %117, label %165, label %118

118:                                              ; preds = %97
  %119 = and i64 %115, 9223372036854775800
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %162, %120 ]
  %122 = phi i64 [ %119, %118 ], [ %163, %120 ]
  %123 = getelementptr i64, i64* %98, i64 %121
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %124, align 8, !tbaa !14
  %125 = getelementptr i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %126, align 8, !tbaa !14
  %127 = or i64 %121, 4
  %128 = getelementptr i64, i64* %98, i64 %127
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %129, align 8, !tbaa !14
  %130 = getelementptr i64, i64* %128, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %131, align 8, !tbaa !14
  %132 = or i64 %121, 8
  %133 = getelementptr i64, i64* %98, i64 %132
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %134, align 8, !tbaa !14
  %135 = getelementptr i64, i64* %133, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %136, align 8, !tbaa !14
  %137 = or i64 %121, 12
  %138 = getelementptr i64, i64* %98, i64 %137
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %139, align 8, !tbaa !14
  %140 = getelementptr i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %141, align 8, !tbaa !14
  %142 = or i64 %121, 16
  %143 = getelementptr i64, i64* %98, i64 %142
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %144, align 8, !tbaa !14
  %145 = getelementptr i64, i64* %143, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %146, align 8, !tbaa !14
  %147 = or i64 %121, 20
  %148 = getelementptr i64, i64* %98, i64 %147
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %149, align 8, !tbaa !14
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %151, align 8, !tbaa !14
  %152 = or i64 %121, 24
  %153 = getelementptr i64, i64* %98, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %154, align 8, !tbaa !14
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %156, align 8, !tbaa !14
  %157 = or i64 %121, 28
  %158 = getelementptr i64, i64* %98, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %159, align 8, !tbaa !14
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %161, align 8, !tbaa !14
  %162 = add nuw i64 %121, 32
  %163 = add i64 %122, -8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %120, !llvm.loop !34

165:                                              ; preds = %120, %97
  %166 = phi i64 [ 0, %97 ], [ %162, %120 ]
  %167 = icmp eq i64 %116, 0
  br i1 %167, label %178, label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %175, %168 ], [ %166, %165 ]
  %170 = phi i64 [ %176, %168 ], [ %116, %165 ]
  %171 = getelementptr i64, i64* %98, i64 %169
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %172, align 8, !tbaa !14
  %173 = getelementptr i64, i64* %171, i64 2
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %112, <2 x i64>* %174, align 8, !tbaa !14
  %175 = add nuw i64 %169, 4
  %176 = add i64 %170, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %168, !llvm.loop !36

178:                                              ; preds = %168, %165
  %179 = icmp eq i64 %106, %107
  br i1 %179, label %184, label %180

180:                                              ; preds = %178, %180
  %181 = phi i64* [ %182, %180 ], [ %108, %178 ]
  store i64 %102, i64* %181, align 8, !tbaa !14
  %182 = getelementptr inbounds i64, i64* %181, i64 1
  %183 = icmp eq i64* %182, %100
  br i1 %183, label %184, label %180, !llvm.loop !38

184:                                              ; preds = %180, %178
  %185 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i64* %100, i64** %185, align 8, !tbaa !40
  %186 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 7
  %187 = bitcast %"class.std::vector"* %186 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false) #15
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %95) #18
          to label %197 unwind label %290

189:                                              ; preds = %91
  %190 = getelementptr inbounds i64, i64* null, i64 %87
  %191 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i64* %190, i64** %191, align 8, !tbaa !33
  %192 = bitcast %"class.std::vector"* %85 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %192, align 8, !tbaa !41
  %193 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 7
  %194 = getelementptr inbounds i64, i64* null, i64 %87
  %195 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %196 = bitcast %"class.std::vector"* %193 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  store i64* %194, i64** %195, align 8, !tbaa !33
  br label %281

197:                                              ; preds = %184
  %198 = bitcast i8* %188 to i64*
  %199 = bitcast %"class.std::vector"* %186 to i8**
  store i8* %188, i8** %199, align 8, !tbaa !29
  %200 = getelementptr inbounds i64, i64* %198, i64 %87
  %201 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store i64* %200, i64** %201, align 8, !tbaa !33
  %202 = load i64, i64* %84, align 8, !tbaa !14
  %203 = shl nsw i64 %87, 3
  %204 = add nsw i64 %203, -8
  %205 = lshr exact i64 %204, 3
  %206 = add nuw nsw i64 %205, 1
  %207 = and i64 %206, 4611686018427387900
  %208 = getelementptr i64, i64* %198, i64 %207
  %209 = insertelement <2 x i64> poison, i64 %202, i32 0
  %210 = shufflevector <2 x i64> %209, <2 x i64> poison, <2 x i32> zeroinitializer
  %211 = insertelement <2 x i64> poison, i64 %202, i32 0
  %212 = shufflevector <2 x i64> %211, <2 x i64> poison, <2 x i32> zeroinitializer
  %213 = and i64 %115, 7
  %214 = icmp ult i64 %113, 28
  br i1 %214, label %262, label %215

215:                                              ; preds = %197
  %216 = and i64 %115, 9223372036854775800
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i64 [ 0, %215 ], [ %259, %217 ]
  %219 = phi i64 [ %216, %215 ], [ %260, %217 ]
  %220 = getelementptr i64, i64* %198, i64 %218
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %221, align 8, !tbaa !14
  %222 = getelementptr i64, i64* %220, i64 2
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %223, align 8, !tbaa !14
  %224 = or i64 %218, 4
  %225 = getelementptr i64, i64* %198, i64 %224
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %226, align 8, !tbaa !14
  %227 = getelementptr i64, i64* %225, i64 2
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %228, align 8, !tbaa !14
  %229 = or i64 %218, 8
  %230 = getelementptr i64, i64* %198, i64 %229
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %231, align 8, !tbaa !14
  %232 = getelementptr i64, i64* %230, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %233, align 8, !tbaa !14
  %234 = or i64 %218, 12
  %235 = getelementptr i64, i64* %198, i64 %234
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %236, align 8, !tbaa !14
  %237 = getelementptr i64, i64* %235, i64 2
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %238, align 8, !tbaa !14
  %239 = or i64 %218, 16
  %240 = getelementptr i64, i64* %198, i64 %239
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %241, align 8, !tbaa !14
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %243, align 8, !tbaa !14
  %244 = or i64 %218, 20
  %245 = getelementptr i64, i64* %198, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %246, align 8, !tbaa !14
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %248, align 8, !tbaa !14
  %249 = or i64 %218, 24
  %250 = getelementptr i64, i64* %198, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %251, align 8, !tbaa !14
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %253, align 8, !tbaa !14
  %254 = or i64 %218, 28
  %255 = getelementptr i64, i64* %198, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %256, align 8, !tbaa !14
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %258, align 8, !tbaa !14
  %259 = add nuw i64 %218, 32
  %260 = add i64 %219, -8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %217, !llvm.loop !42

262:                                              ; preds = %217, %197
  %263 = phi i64 [ 0, %197 ], [ %259, %217 ]
  %264 = icmp eq i64 %213, 0
  br i1 %264, label %275, label %265

265:                                              ; preds = %262, %265
  %266 = phi i64 [ %272, %265 ], [ %263, %262 ]
  %267 = phi i64 [ %273, %265 ], [ %213, %262 ]
  %268 = getelementptr i64, i64* %198, i64 %266
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %269, align 8, !tbaa !14
  %270 = getelementptr i64, i64* %268, i64 2
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %271, align 8, !tbaa !14
  %272 = add nuw i64 %266, 4
  %273 = add i64 %267, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %265, !llvm.loop !43

275:                                              ; preds = %265, %262
  %276 = icmp eq i64 %206, %207
  br i1 %276, label %281, label %277

277:                                              ; preds = %275, %277
  %278 = phi i64* [ %279, %277 ], [ %208, %275 ]
  store i64 %202, i64* %278, align 8, !tbaa !14
  %279 = getelementptr inbounds i64, i64* %278, i64 1
  %280 = icmp eq i64* %279, %200
  br i1 %280, label %281, label %277, !llvm.loop !44

281:                                              ; preds = %277, %275, %189
  %282 = phi i64* [ null, %189 ], [ %200, %275 ], [ %200, %277 ]
  %283 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store i64* %282, i64** %283, align 8, !tbaa !40
  br label %284

284:                                              ; preds = %284, %281
  %285 = phi i32 [ 1, %281 ], [ %287, %284 ]
  %286 = icmp slt i32 %285, %1
  %287 = shl nsw i32 %285, 1
  br i1 %286, label %284, label %297, !llvm.loop !45

288:                                              ; preds = %94, %89
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %298

290:                                              ; preds = %184
  %291 = landingpad { i8*, i32 }
          cleanup
  %292 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %85, i64 0, i32 0, i32 0, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8, !tbaa !29
  %294 = icmp eq i64* %293, null
  br i1 %294, label %298, label %295

295:                                              ; preds = %290
  %296 = bitcast i64* %293 to i8*
  tail call void @_ZdlPv(i8* nonnull %296) #15
  br label %298

297:                                              ; preds = %284
  store i32 %285, i32* %8, align 8, !tbaa !16
  ret void

298:                                              ; preds = %295, %290, %288
  %299 = phi { i8*, i32 } [ %289, %288 ], [ %291, %290 ], [ %291, %295 ]
  %300 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !10
  %301 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %300, null
  br i1 %301, label %308, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::function", %"class.std::function"* %59, i64 0, i32 0, i32 0
  %304 = invoke zeroext i1 %300(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %303, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %303, i32 3)
          to label %308 unwind label %305

305:                                              ; preds = %302
  %306 = landingpad { i8*, i32 }
          catch i8* null
  %307 = extractvalue { i8*, i32 } %306, 0
  tail call void @__clang_call_terminate(i8* %307) #16
  unreachable

308:                                              ; preds = %302, %298, %77, %73
  %309 = phi { i8*, i32 } [ %74, %77 ], [ %74, %73 ], [ %299, %298 ], [ %299, %302 ]
  %310 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !10
  %311 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %310, null
  br i1 %311, label %318, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::function", %"class.std::function"* %35, i64 0, i32 0, i32 0
  %314 = invoke zeroext i1 %310(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %313, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %313, i32 3)
          to label %318 unwind label %315

315:                                              ; preds = %312
  %316 = landingpad { i8*, i32 }
          catch i8* null
  %317 = extractvalue { i8*, i32 } %316, 0
  tail call void @__clang_call_terminate(i8* %317) #16
  unreachable

318:                                              ; preds = %312, %308, %53, %49
  %319 = phi { i8*, i32 } [ %50, %53 ], [ %50, %49 ], [ %309, %308 ], [ %309, %312 ]
  %320 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !10
  %321 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %320, null
  br i1 %321, label %32, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %324 = invoke zeroext i1 %320(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %323, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %323, i32 3)
          to label %32 unwind label %325

325:                                              ; preds = %322
  %326 = landingpad { i8*, i32 }
          catch i8* null
  %327 = extractvalue { i8*, i32 } %326, 0
  tail call void @__clang_call_terminate(i8* %327) #16
  unreachable
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIxxED2Ev(%struct.segtree* nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !29
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !29
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !10
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0
  %19 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #16
  unreachable

23:                                               ; preds = %13, %17
  %24 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !10
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0
  %29 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 3)
          to label %33 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #16
  unreachable

33:                                               ; preds = %23, %27
  %34 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #16
  unreachable

43:                                               ; preds = %33, %37
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #9 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !14
  %5 = load i64, i64* %2, align 8, !tbaa !14
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
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !41
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #9 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !14
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !41
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #9 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !14
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !41
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIxxE6updateEiixiii(%struct.segtree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #13 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZN7segtreeIxxE4evalEi(%struct.segtree* nonnull align 8 dereferenceable(168) %0, i32 %4)
  %12 = icmp sgt i32 %1, %5
  %13 = icmp sgt i32 %6, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %34, label %15

15:                                               ; preds = %7
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !29
  %19 = getelementptr inbounds i64, i64* %18, i64 %16
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  %22 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  store i64 %20, i64* %10, align 8, !tbaa !14
  store i64 %3, i64* %11, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 1
  %24 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !10
  %25 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 1
  %29 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0
  %31 = call i64 %29(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  %32 = load i64*, i64** %17, align 8, !tbaa !29
  %33 = getelementptr inbounds i64, i64* %32, i64 %16
  store i64 %31, i64* %33, align 8, !tbaa !14
  call void @_ZN7segtreeIxxE4evalEi(%struct.segtree* nonnull align 8 dereferenceable(168) %0, i32 %4)
  br label %66

34:                                               ; preds = %7
  %35 = icmp slt i32 %1, %6
  %36 = icmp slt i32 %5, %2
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = shl nsw i32 %4, 1
  %40 = or i32 %39, 1
  %41 = add nsw i32 %6, %5
  %42 = sdiv i32 %41, 2
  tail call void @_ZN7segtreeIxxE6updateEiixiii(%struct.segtree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3, i32 %40, i32 %5, i32 %42)
  %43 = add nsw i32 %39, 2
  tail call void @_ZN7segtreeIxxE6updateEiixiii(%struct.segtree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i64 %3, i32 %43, i32 %42, i32 %6)
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8, !tbaa !29
  %47 = getelementptr inbounds i64, i64* %46, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !14
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds i64, i64* %46, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !14
  %52 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52)
  %53 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53)
  store i64 %48, i64* %8, align 8, !tbaa !14
  store i64 %51, i64* %9, align 8, !tbaa !14
  %54 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 1
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %54, align 8, !tbaa !10
  %56 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %38
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

58:                                               ; preds = %38
  %59 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 1
  %60 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0
  %62 = call i64 %60(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53)
  %63 = sext i32 %4 to i64
  %64 = load i64*, i64** %45, align 8, !tbaa !29
  %65 = getelementptr inbounds i64, i64* %64, i64 %63
  store i64 %62, i64* %65, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %34, %58, %27
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN7segtreeIxxE4evalEi(%struct.segtree* nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !29
  %12 = getelementptr inbounds i64, i64* %11, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 5
  %15 = load i64, i64* %14, align 8, !tbaa !32
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %81, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !16
  %20 = add nsw i32 %19, -1
  %21 = icmp sgt i32 %20, %1
  br i1 %21, label %22, label %59

22:                                               ; preds = %17
  %23 = shl nsw i32 %1, 1
  %24 = or i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %11, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !14
  %28 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29)
  store i64 %27, i64* %7, align 8, !tbaa !14
  store i64 %13, i64* %8, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !10
  %32 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

34:                                               ; preds = %22
  %35 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 1
  %36 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 3, i32 0, i32 0
  %38 = call i64 %36(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  %39 = load i64*, i64** %10, align 8, !tbaa !29
  %40 = getelementptr inbounds i64, i64* %39, i64 %25
  store i64 %38, i64* %40, align 8, !tbaa !14
  %41 = add nsw i32 %23, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* %39, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !14
  %45 = getelementptr inbounds i64, i64* %39, i64 %9
  %46 = load i64, i64* %45, align 8, !tbaa !14
  %47 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  %48 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48)
  store i64 %44, i64* %5, align 8, !tbaa !14
  store i64 %46, i64* %6, align 8, !tbaa !14
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !10
  %50 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %34
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

52:                                               ; preds = %34
  %53 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %35, align 8, !tbaa !5
  %54 = call i64 %53(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48)
  %55 = load i64*, i64** %10, align 8, !tbaa !29
  %56 = getelementptr inbounds i64, i64* %55, i64 %42
  store i64 %54, i64* %56, align 8, !tbaa !14
  %57 = getelementptr inbounds i64, i64* %55, i64 %9
  %58 = load i64, i64* %57, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %52, %17
  %60 = phi i64 [ %58, %52 ], [ %13, %17 ]
  %61 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8, !tbaa !29
  %63 = getelementptr inbounds i64, i64* %62, i64 %9
  %64 = load i64, i64* %63, align 8, !tbaa !14
  %65 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65)
  %66 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66)
  store i64 %64, i64* %3, align 8, !tbaa !14
  store i64 %60, i64* %4, align 8, !tbaa !14
  %67 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 1
  %68 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %67, align 8, !tbaa !10
  %69 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

71:                                               ; preds = %59
  %72 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 1
  %73 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %72, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 2, i32 0, i32 0
  %75 = call i64 %73(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66)
  %76 = load i64*, i64** %61, align 8, !tbaa !29
  %77 = getelementptr inbounds i64, i64* %76, i64 %9
  store i64 %75, i64* %77, align 8, !tbaa !14
  %78 = load i64, i64* %14, align 8, !tbaa !32
  %79 = load i64*, i64** %10, align 8, !tbaa !29
  %80 = getelementptr inbounds i64, i64* %79, i64 %9
  store i64 %78, i64* %80, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %2, %71
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN7segtreeIxxE9query_subEiiiii(%struct.segtree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #13 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  tail call void @_ZN7segtreeIxxE4evalEi(%struct.segtree* nonnull align 8 dereferenceable(168) %0, i32 %3)
  %9 = icmp sgt i32 %5, %1
  %10 = icmp sgt i32 %2, %4
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 4
  %14 = load i64, i64* %13, align 8, !tbaa !31
  br label %44

15:                                               ; preds = %6
  %16 = icmp sgt i32 %1, %4
  %17 = icmp sgt i32 %5, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !29
  %23 = getelementptr inbounds i64, i64* %22, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !14
  br label %44

25:                                               ; preds = %15
  %26 = shl nsw i32 %3, 1
  %27 = or i32 %26, 1
  %28 = add nsw i32 %5, %4
  %29 = sdiv i32 %28, 2
  %30 = tail call i64 @_ZN7segtreeIxxE9query_subEiiiii(%struct.segtree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i32 %27, i32 %4, i32 %29)
  %31 = add nsw i32 %26, 2
  %32 = tail call i64 @_ZN7segtreeIxxE9query_subEiiiii(%struct.segtree* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2, i32 %31, i32 %29, i32 %5)
  %33 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  %34 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34)
  store i64 %30, i64* %7, align 8, !tbaa !14
  store i64 %32, i64* %8, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

39:                                               ; preds = %25
  %40 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 1
  %41 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.segtree, %struct.segtree* %0, i64 0, i32 1, i32 0, i32 0
  %43 = call i64 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34)
  br label %44

44:                                               ; preds = %39, %19, %12
  %45 = phi i64 [ %14, %12 ], [ %24, %19 ], [ %43, %39 ]
  ret i64 %45
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s865867850.cpp() #5 section ".text.startup" {
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
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 24}
!6 = !{!"_ZTSSt8functionIFxxxEE", !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 16}
!11 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTS7segtreeIxxE", !13, i64 0, !6, i64 8, !6, i64 40, !6, i64 72, !15, i64 104, !15, i64 112, !18, i64 120, !18, i64 144}
!18 = !{!"_ZTSSt6vectorIxSaIxEE"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!17, !15, i64 104}
!32 = !{!17, !15, i64 112}
!33 = !{!30, !7, i64 16}
!34 = distinct !{!34, !28, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !28, !39, !35}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = !{!30, !7, i64 8}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !28, !35}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !28, !39, !35}
!45 = distinct !{!45, !28}
