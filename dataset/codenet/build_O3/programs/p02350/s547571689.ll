; ModuleID = 'Project_CodeNet_C++1400/p02350/s547571689.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s547571689.cpp"
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
%struct.SegTreeLazy = type { i32, %"class.std::function", %"class.std::function", %"class.std::function", i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11SegTreeLazyIiiEC2EiSt8functionIFiiiEES3_S3_ii = comdat any

$_ZN11SegTreeLazyIiiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11SegTreeLazyIiiE6updateEiiiiii = comdat any

$_ZN11SegTreeLazyIiiE4evalEi = comdat any

$_ZN11SegTreeLazyIiiE9query_subEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INFl = dso_local local_unnamed_addr global i64 1000000000000000001, align 8
@INF = dso_local local_unnamed_addr global i32 1000000001, align 4
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547571689.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SegTreeLazy, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = bitcast %struct.SegTreeLazy* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %17) #15
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %20, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !12
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %22, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %24, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !12
  invoke void @_ZN11SegTreeLazyIiiEC2EiSt8functionIFiiiEES3_S3_ii(%struct.SegTreeLazy* nonnull align 8 dereferenceable(160) %3, i32 %18, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, i32 2147483647, i32 2147483647)
          to label %25 unwind label %105

25:                                               ; preds = %0
  %26 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !12
  %27 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %30 = invoke zeroext i1 %26(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %29, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %29, i32 3)
          to label %34 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #16
  unreachable

34:                                               ; preds = %25, %28
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !12
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #16
  unreachable

43:                                               ; preds = %34, %37
  %44 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !12
  %45 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %48 = invoke zeroext i1 %44(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, i32 3)
          to label %52 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  call void @__clang_call_terminate(i8* %51) #16
  unreachable

52:                                               ; preds = %43, %46
  %53 = bitcast i32* %7 to i8*
  %54 = bitcast i32* %11 to i8*
  %55 = bitcast i32* %12 to i8*
  %56 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %3, i64 0, i32 0
  %57 = bitcast i32* %8 to i8*
  %58 = bitcast i32* %9 to i8*
  %59 = bitcast i64* %10 to i8*
  %60 = load i32, i32* %2, align 4, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %133, label %62

62:                                               ; preds = %209, %52
  %63 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !14
  %65 = icmp eq i32* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #15
  br label %68

68:                                               ; preds = %66, %62
  %69 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %3, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %70 = load i32*, i32** %69, align 8, !tbaa !14
  %71 = icmp eq i32* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = bitcast i32* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #15
  br label %74

74:                                               ; preds = %72, %68
  %75 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %3, i64 0, i32 3, i32 0, i32 1
  %76 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %75, align 8, !tbaa !12
  %77 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %3, i64 0, i32 3, i32 0, i32 0
  %80 = invoke zeroext i1 %76(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %79, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %79, i32 3)
          to label %84 unwind label %81

81:                                               ; preds = %78
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #16
  unreachable

84:                                               ; preds = %78, %74
  %85 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %3, i64 0, i32 2, i32 0, i32 1
  %86 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %85, align 8, !tbaa !12
  %87 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %3, i64 0, i32 2, i32 0, i32 0
  %90 = invoke zeroext i1 %86(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %89, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %89, i32 3)
          to label %94 unwind label %91

91:                                               ; preds = %88
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #16
  unreachable

94:                                               ; preds = %88, %84
  %95 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %3, i64 0, i32 1, i32 0, i32 1
  %96 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %95, align 8, !tbaa !12
  %97 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %3, i64 0, i32 1, i32 0, i32 0
  %100 = invoke zeroext i1 %96(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %99, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %99, i32 3)
          to label %104 unwind label %101

101:                                              ; preds = %98
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  call void @__clang_call_terminate(i8* %103) #16
  unreachable

104:                                              ; preds = %94, %98
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret i32 0

105:                                              ; preds = %0
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !12
  %108 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %111 = invoke zeroext i1 %107(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %110, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %110, i32 3)
          to label %115 unwind label %112

112:                                              ; preds = %109
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  call void @__clang_call_terminate(i8* %114) #16
  unreachable

115:                                              ; preds = %109, %105
  %116 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !12
  %117 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %120 = invoke zeroext i1 %116(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %119, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %119, i32 3)
          to label %124 unwind label %121

121:                                              ; preds = %118
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  call void @__clang_call_terminate(i8* %123) #16
  unreachable

124:                                              ; preds = %118, %115
  %125 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !12
  %126 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %125, null
  br i1 %126, label %215, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %129 = invoke zeroext i1 %125(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %128, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %128, i32 3)
          to label %215 unwind label %130

130:                                              ; preds = %127
  %131 = landingpad { i8*, i32 }
          catch i8* null
  %132 = extractvalue { i8*, i32 } %131, 0
  call void @__clang_call_terminate(i8* %132) #16
  unreachable

133:                                              ; preds = %52, %209
  %134 = phi i32 [ %210, %209 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #15
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %136 unwind label %153

136:                                              ; preds = %133
  %137 = load i32, i32* %7, align 4, !tbaa !5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #15
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %141 unwind label %155

141:                                              ; preds = %139
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %140, i32* nonnull align 4 dereferenceable(4) %9)
          to label %143 unwind label %155

143:                                              ; preds = %141
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %142, i64* nonnull align 8 dereferenceable(8) %10)
          to label %145 unwind label %155

145:                                              ; preds = %143
  %146 = load i32, i32* %8, align 4, !tbaa !5
  %147 = load i32, i32* %9, align 4, !tbaa !5
  %148 = add nsw i32 %147, 1
  %149 = load i64, i64* %10, align 8, !tbaa !16
  %150 = trunc i64 %149 to i32
  %151 = load i32, i32* %56, align 8, !tbaa !18
  invoke void @_ZN11SegTreeLazyIiiE6updateEiiiiii(%struct.SegTreeLazy* nonnull align 8 dereferenceable(160) %3, i32 %146, i32 %148, i32 %150, i32 0, i32 0, i32 %151)
          to label %152 unwind label %155

152:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #15
  br label %209

153:                                              ; preds = %133
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %213

155:                                              ; preds = %145, %143, %141, %139
  %156 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #15
  br label %213

157:                                              ; preds = %136
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #15
  %158 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %159 unwind label %203

159:                                              ; preds = %157
  %160 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %158, i32* nonnull align 4 dereferenceable(4) %12)
          to label %161 unwind label %203

161:                                              ; preds = %159
  %162 = load i32, i32* %11, align 4, !tbaa !5
  %163 = load i32, i32* %12, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  %165 = load i32, i32* %56, align 8, !tbaa !18
  %166 = invoke i32 @_ZN11SegTreeLazyIiiE9query_subEiiiii(%struct.SegTreeLazy* nonnull align 8 dereferenceable(160) %3, i32 %162, i32 %164, i32 0, i32 0, i32 %165)
          to label %167 unwind label %203

167:                                              ; preds = %161
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %166)
          to label %169 unwind label %203

169:                                              ; preds = %167
  %170 = bitcast %"class.std::basic_ostream"* %168 to i8**
  %171 = load i8*, i8** %170, align 8, !tbaa !21
  %172 = getelementptr i8, i8* %171, i64 -24
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8
  %175 = bitcast %"class.std::basic_ostream"* %168 to i8*
  %176 = add nsw i64 %174, 240
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !23
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %169
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %182 unwind label %205

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %169
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !26
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !28
  br label %197

190:                                              ; preds = %183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
          to label %191 unwind label %203

191:                                              ; preds = %190
  %192 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !21
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = invoke signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
          to label %197 unwind label %203

197:                                              ; preds = %191, %187
  %198 = phi i8 [ %189, %187 ], [ %196, %191 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8 signext %198)
          to label %200 unwind label %203

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
          to label %202 unwind label %203

202:                                              ; preds = %200
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #15
  br label %209

203:                                              ; preds = %157, %159, %167, %161, %190, %191, %197, %200
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %207

205:                                              ; preds = %181
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi { i8*, i32 } [ %204, %203 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #15
  br label %213

209:                                              ; preds = %202, %152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #15
  %210 = add nuw nsw i32 %134, 1
  %211 = load i32, i32* %2, align 4, !tbaa !5
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %133, label %62, !llvm.loop !29

213:                                              ; preds = %207, %155, %153
  %214 = phi { i8*, i32 } [ %156, %155 ], [ %208, %207 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #15
  call void @_ZN11SegTreeLazyIiiED2Ev(%struct.SegTreeLazy* nonnull align 8 dereferenceable(160) %3) #15
  br label %215

215:                                              ; preds = %127, %124, %213
  %216 = phi { i8*, i32 } [ %214, %213 ], [ %106, %124 ], [ %106, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %216
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegTreeLazyIiiEC2EiSt8functionIFiiiEES3_S3_ii(%struct.SegTreeLazy* nonnull align 8 dereferenceable(160) %0, i32 %1, %"class.std::function"* %2, %"class.std::function"* %3, %"class.std::function"* %4, i32 %5, i32 %6) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 0
  store i32 0, i32* %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !12
  %13 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %17 = invoke zeroext i1 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 2)
          to label %18 unwind label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %20 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %19, align 8, !tbaa !9
  %21 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %20, i32 (%"union.std::_Any_data"*, i32*, i32*)** %21, align 8, !tbaa !9
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !12
  br label %34

23:                                               ; preds = %14
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !12
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

32:                                               ; preds = %333, %329, %23, %27
  %33 = phi { i8*, i32 } [ %24, %27 ], [ %24, %23 ], [ %330, %329 ], [ %330, %333 ]
  resume { i8*, i32 } %33

34:                                               ; preds = %7, %18
  %35 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 2
  %36 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !12
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %38 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !12
  %39 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %38, null
  br i1 %39, label %58, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.std::function", %"class.std::function"* %35, i64 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %43 = invoke zeroext i1 %38(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i32 2)
          to label %44 unwind label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %46 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %45, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 2, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %46, i32 (%"union.std::_Any_data"*, i32*, i32*)** %47, align 8, !tbaa !9
  %48 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %48, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !12
  br label %58

49:                                               ; preds = %40
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !12
  %52 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %51, null
  br i1 %52, label %329, label %53

53:                                               ; preds = %49
  %54 = invoke zeroext i1 %51(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32 3)
          to label %329 unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  tail call void @__clang_call_terminate(i8* %57) #16
  unreachable

58:                                               ; preds = %44, %34
  %59 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3
  %60 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !12
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %62 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !12
  %63 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %62, null
  br i1 %63, label %82, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds %"class.std::function", %"class.std::function"* %59, i64 0, i32 0, i32 0
  %66 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %67 = invoke zeroext i1 %62(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, i32 2)
          to label %68 unwind label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %70 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %69, align 8, !tbaa !9
  %71 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %70, i32 (%"union.std::_Any_data"*, i32*, i32*)** %71, align 8, !tbaa !9
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %61, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !12
  br label %82

73:                                               ; preds = %64
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !12
  %76 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %75, null
  br i1 %76, label %319, label %77

77:                                               ; preds = %73
  %78 = invoke zeroext i1 %75(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %65, i32 3)
          to label %319 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  tail call void @__clang_call_terminate(i8* %81) #16
  unreachable

82:                                               ; preds = %68, %58
  %83 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 4
  store i32 %5, i32* %83, align 8, !tbaa !31
  %84 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 5
  store i32 %6, i32* %84, align 4, !tbaa !32
  %85 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 6
  %86 = shl nsw i32 %1, 2
  %87 = sext i32 %86 to i64
  %88 = icmp slt i32 %1, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %90 unwind label %299

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %82
  %92 = bitcast %"class.std::vector"* %85 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false) #15
  %93 = icmp eq i32 %1, 0
  br i1 %93, label %193, label %94

94:                                               ; preds = %91
  %95 = shl nuw nsw i64 %87, 2
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #18
          to label %97 unwind label %299

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i32*
  %99 = bitcast %"class.std::vector"* %85 to i8**
  store i8* %96, i8** %99, align 8, !tbaa !14
  %100 = getelementptr inbounds i32, i32* %98, i64 %87
  %101 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i32* %100, i32** %101, align 8, !tbaa !33
  %102 = load i32, i32* %83, align 8, !tbaa !5
  %103 = shl nsw i64 %87, 2
  %104 = add nsw i64 %103, -4
  %105 = lshr exact i64 %104, 2
  %106 = add nuw nsw i64 %105, 1
  %107 = icmp ult i64 %104, 28
  br i1 %107, label %182, label %108

108:                                              ; preds = %97
  %109 = and i64 %106, 9223372036854775800
  %110 = getelementptr i32, i32* %98, i64 %109
  %111 = insertelement <4 x i32> poison, i32 %102, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  %113 = insertelement <4 x i32> poison, i32 %102, i32 0
  %114 = shufflevector <4 x i32> %113, <4 x i32> poison, <4 x i32> zeroinitializer
  %115 = add nsw i64 %109, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 7
  %119 = icmp ult i64 %115, 56
  br i1 %119, label %167, label %120

120:                                              ; preds = %108
  %121 = and i64 %117, 4611686018427387896
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %164, %122 ]
  %124 = phi i64 [ %121, %120 ], [ %165, %122 ]
  %125 = getelementptr i32, i32* %98, i64 %123
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %128, align 4, !tbaa !5
  %129 = or i64 %123, 8
  %130 = getelementptr i32, i32* %98, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %131, align 4, !tbaa !5
  %132 = getelementptr i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %133, align 4, !tbaa !5
  %134 = or i64 %123, 16
  %135 = getelementptr i32, i32* %98, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %138, align 4, !tbaa !5
  %139 = or i64 %123, 24
  %140 = getelementptr i32, i32* %98, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %143, align 4, !tbaa !5
  %144 = or i64 %123, 32
  %145 = getelementptr i32, i32* %98, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %148, align 4, !tbaa !5
  %149 = or i64 %123, 40
  %150 = getelementptr i32, i32* %98, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %151, align 4, !tbaa !5
  %152 = getelementptr i32, i32* %150, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %153, align 4, !tbaa !5
  %154 = or i64 %123, 48
  %155 = getelementptr i32, i32* %98, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %158, align 4, !tbaa !5
  %159 = or i64 %123, 56
  %160 = getelementptr i32, i32* %98, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %163, align 4, !tbaa !5
  %164 = add nuw i64 %123, 64
  %165 = add i64 %124, -8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %122, !llvm.loop !34

167:                                              ; preds = %122, %108
  %168 = phi i64 [ 0, %108 ], [ %164, %122 ]
  %169 = icmp eq i64 %118, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %167, %170
  %171 = phi i64 [ %177, %170 ], [ %168, %167 ]
  %172 = phi i64 [ %178, %170 ], [ %118, %167 ]
  %173 = getelementptr i32, i32* %98, i64 %171
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %176, align 4, !tbaa !5
  %177 = add nuw i64 %171, 8
  %178 = add i64 %172, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %170, !llvm.loop !36

180:                                              ; preds = %170, %167
  %181 = icmp eq i64 %106, %109
  br i1 %181, label %188, label %182

182:                                              ; preds = %97, %180
  %183 = phi i32* [ %98, %97 ], [ %110, %180 ]
  br label %184

184:                                              ; preds = %182, %184
  %185 = phi i32* [ %186, %184 ], [ %183, %182 ]
  store i32 %102, i32* %185, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %185, i64 1
  %187 = icmp eq i32* %186, %100
  br i1 %187, label %188, label %184, !llvm.loop !38

188:                                              ; preds = %184, %180
  %189 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32* %100, i32** %189, align 8, !tbaa !40
  %190 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 7
  %191 = bitcast %"class.std::vector"* %190 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false) #15
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %95) #18
          to label %201 unwind label %301

193:                                              ; preds = %91
  %194 = getelementptr inbounds i32, i32* null, i64 %87
  %195 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i32* %194, i32** %195, align 8, !tbaa !33
  %196 = bitcast %"class.std::vector"* %85 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %196, align 8, !tbaa !41
  %197 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 7
  %198 = getelementptr inbounds i32, i32* null, i64 %87
  %199 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %200 = bitcast %"class.std::vector"* %197 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %200, i8 0, i64 16, i1 false)
  store i32* %198, i32** %199, align 8, !tbaa !33
  br label %292

201:                                              ; preds = %188
  %202 = bitcast i8* %192 to i32*
  %203 = bitcast %"class.std::vector"* %190 to i8**
  store i8* %192, i8** %203, align 8, !tbaa !14
  %204 = getelementptr inbounds i32, i32* %202, i64 %87
  %205 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  store i32* %204, i32** %205, align 8, !tbaa !33
  %206 = load i32, i32* %84, align 4, !tbaa !5
  %207 = shl nsw i64 %87, 2
  %208 = add nsw i64 %207, -4
  %209 = lshr exact i64 %208, 2
  %210 = add nuw nsw i64 %209, 1
  %211 = icmp ult i64 %208, 28
  br i1 %211, label %286, label %212

212:                                              ; preds = %201
  %213 = and i64 %210, 9223372036854775800
  %214 = getelementptr i32, i32* %202, i64 %213
  %215 = insertelement <4 x i32> poison, i32 %206, i32 0
  %216 = shufflevector <4 x i32> %215, <4 x i32> poison, <4 x i32> zeroinitializer
  %217 = insertelement <4 x i32> poison, i32 %206, i32 0
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> zeroinitializer
  %219 = add nsw i64 %213, -8
  %220 = lshr exact i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = and i64 %221, 7
  %223 = icmp ult i64 %219, 56
  br i1 %223, label %271, label %224

224:                                              ; preds = %212
  %225 = and i64 %221, 4611686018427387896
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %268, %226 ]
  %228 = phi i64 [ %225, %224 ], [ %269, %226 ]
  %229 = getelementptr i32, i32* %202, i64 %227
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %230, align 4, !tbaa !5
  %231 = getelementptr i32, i32* %229, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %232, align 4, !tbaa !5
  %233 = or i64 %227, 8
  %234 = getelementptr i32, i32* %202, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %235, align 4, !tbaa !5
  %236 = getelementptr i32, i32* %234, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %237, align 4, !tbaa !5
  %238 = or i64 %227, 16
  %239 = getelementptr i32, i32* %202, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %240, align 4, !tbaa !5
  %241 = getelementptr i32, i32* %239, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %242, align 4, !tbaa !5
  %243 = or i64 %227, 24
  %244 = getelementptr i32, i32* %202, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %245, align 4, !tbaa !5
  %246 = getelementptr i32, i32* %244, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %247, align 4, !tbaa !5
  %248 = or i64 %227, 32
  %249 = getelementptr i32, i32* %202, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %250, align 4, !tbaa !5
  %251 = getelementptr i32, i32* %249, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %252, align 4, !tbaa !5
  %253 = or i64 %227, 40
  %254 = getelementptr i32, i32* %202, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %255, align 4, !tbaa !5
  %256 = getelementptr i32, i32* %254, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %257, align 4, !tbaa !5
  %258 = or i64 %227, 48
  %259 = getelementptr i32, i32* %202, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %260, align 4, !tbaa !5
  %261 = getelementptr i32, i32* %259, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %262, align 4, !tbaa !5
  %263 = or i64 %227, 56
  %264 = getelementptr i32, i32* %202, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %265, align 4, !tbaa !5
  %266 = getelementptr i32, i32* %264, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %267, align 4, !tbaa !5
  %268 = add nuw i64 %227, 64
  %269 = add i64 %228, -8
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %226, !llvm.loop !42

271:                                              ; preds = %226, %212
  %272 = phi i64 [ 0, %212 ], [ %268, %226 ]
  %273 = icmp eq i64 %222, 0
  br i1 %273, label %284, label %274

274:                                              ; preds = %271, %274
  %275 = phi i64 [ %281, %274 ], [ %272, %271 ]
  %276 = phi i64 [ %282, %274 ], [ %222, %271 ]
  %277 = getelementptr i32, i32* %202, i64 %275
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %278, align 4, !tbaa !5
  %279 = getelementptr i32, i32* %277, i64 4
  %280 = bitcast i32* %279 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %280, align 4, !tbaa !5
  %281 = add nuw i64 %275, 8
  %282 = add i64 %276, -1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %274, !llvm.loop !43

284:                                              ; preds = %274, %271
  %285 = icmp eq i64 %210, %213
  br i1 %285, label %292, label %286

286:                                              ; preds = %201, %284
  %287 = phi i32* [ %202, %201 ], [ %214, %284 ]
  br label %288

288:                                              ; preds = %286, %288
  %289 = phi i32* [ %290, %288 ], [ %287, %286 ]
  store i32 %206, i32* %289, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %289, i64 1
  %291 = icmp eq i32* %290, %204
  br i1 %291, label %292, label %288, !llvm.loop !44

292:                                              ; preds = %288, %284, %193
  %293 = phi i32* [ null, %193 ], [ %204, %284 ], [ %204, %288 ]
  %294 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store i32* %293, i32** %294, align 8, !tbaa !40
  br label %295

295:                                              ; preds = %295, %292
  %296 = phi i32 [ 1, %292 ], [ %298, %295 ]
  %297 = icmp slt i32 %296, %1
  %298 = shl nsw i32 %296, 1
  br i1 %297, label %295, label %308, !llvm.loop !45

299:                                              ; preds = %94, %89
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %309

301:                                              ; preds = %188
  %302 = landingpad { i8*, i32 }
          cleanup
  %303 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %85, i64 0, i32 0, i32 0, i32 0, i32 0
  %304 = load i32*, i32** %303, align 8, !tbaa !14
  %305 = icmp eq i32* %304, null
  br i1 %305, label %309, label %306

306:                                              ; preds = %301
  %307 = bitcast i32* %304 to i8*
  tail call void @_ZdlPv(i8* nonnull %307) #15
  br label %309

308:                                              ; preds = %295
  store i32 %296, i32* %8, align 8, !tbaa !18
  ret void

309:                                              ; preds = %306, %301, %299
  %310 = phi { i8*, i32 } [ %300, %299 ], [ %302, %301 ], [ %302, %306 ]
  %311 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !12
  %312 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %311, null
  br i1 %312, label %319, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds %"class.std::function", %"class.std::function"* %59, i64 0, i32 0, i32 0
  %315 = invoke zeroext i1 %311(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %314, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %314, i32 3)
          to label %319 unwind label %316

316:                                              ; preds = %313
  %317 = landingpad { i8*, i32 }
          catch i8* null
  %318 = extractvalue { i8*, i32 } %317, 0
  tail call void @__clang_call_terminate(i8* %318) #16
  unreachable

319:                                              ; preds = %313, %309, %77, %73
  %320 = phi { i8*, i32 } [ %74, %77 ], [ %74, %73 ], [ %310, %309 ], [ %310, %313 ]
  %321 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %36, align 8, !tbaa !12
  %322 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %321, null
  br i1 %322, label %329, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %"class.std::function", %"class.std::function"* %35, i64 0, i32 0, i32 0
  %325 = invoke zeroext i1 %321(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %324, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %324, i32 3)
          to label %329 unwind label %326

326:                                              ; preds = %323
  %327 = landingpad { i8*, i32 }
          catch i8* null
  %328 = extractvalue { i8*, i32 } %327, 0
  tail call void @__clang_call_terminate(i8* %328) #16
  unreachable

329:                                              ; preds = %323, %319, %53, %49
  %330 = phi { i8*, i32 } [ %50, %53 ], [ %50, %49 ], [ %320, %319 ], [ %320, %323 ]
  %331 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !12
  %332 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %331, null
  br i1 %332, label %32, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %335 = invoke zeroext i1 %331(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %334, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %334, i32 3)
          to label %32 unwind label %336

336:                                              ; preds = %333
  %337 = landingpad { i8*, i32 }
          catch i8* null
  %338 = extractvalue { i8*, i32 } %337, 0
  tail call void @__clang_call_terminate(i8* %338) #16
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegTreeLazyIiiED2Ev(%struct.SegTreeLazy* nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !14
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !14
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !12
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3, i32 0, i32 0
  %19 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #16
  unreachable

23:                                               ; preds = %13, %17
  %24 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 2, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !12
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 2, i32 0, i32 0
  %29 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 3)
          to label %33 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #16
  unreachable

33:                                               ; preds = %23, %27
  %34 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !12
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1, i32 0, i32 0
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
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #9 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
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
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #9 align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
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
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #9 align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !5
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
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
define linkonce_odr dso_local void @_ZN11SegTreeLazyIiiE6updateEiiiiii(%struct.SegTreeLazy* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #13 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  tail call void @_ZN11SegTreeLazyIiiE4evalEi(%struct.SegTreeLazy* nonnull align 8 dereferenceable(160) %0, i32 %4)
  %12 = icmp sgt i32 %1, %5
  %13 = icmp sgt i32 %6, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %34, label %15

15:                                               ; preds = %7
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !14
  %19 = getelementptr inbounds i32, i32* %18, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21)
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22)
  store i32 %20, i32* %10, align 4, !tbaa !5
  store i32 %3, i32* %11, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3, i32 0, i32 1
  %24 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !12
  %25 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

27:                                               ; preds = %15
  %28 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3, i32 1
  %29 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %28, align 8, !tbaa !9
  %30 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3, i32 0, i32 0
  %31 = call i32 %29(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22)
  %32 = load i32*, i32** %17, align 8, !tbaa !14
  %33 = getelementptr inbounds i32, i32* %32, i64 %16
  store i32 %31, i32* %33, align 4, !tbaa !5
  call void @_ZN11SegTreeLazyIiiE4evalEi(%struct.SegTreeLazy* nonnull align 8 dereferenceable(160) %0, i32 %4)
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
  tail call void @_ZN11SegTreeLazyIiiE6updateEiiiiii(%struct.SegTreeLazy* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2, i32 %3, i32 %40, i32 %5, i32 %42)
  %43 = add nsw i32 %39, 2
  tail call void @_ZN11SegTreeLazyIiiE6updateEiiiiii(%struct.SegTreeLazy* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2, i32 %3, i32 %43, i32 %42, i32 %6)
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8, !tbaa !14
  %47 = getelementptr inbounds i32, i32* %46, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %43 to i64
  %50 = getelementptr inbounds i32, i32* %46, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52)
  %53 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53)
  store i32 %48, i32* %8, align 4, !tbaa !5
  store i32 %51, i32* %9, align 4, !tbaa !5
  %54 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1, i32 0, i32 1
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %54, align 8, !tbaa !12
  %56 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %38
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

58:                                               ; preds = %38
  %59 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1, i32 1
  %60 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %59, align 8, !tbaa !9
  %61 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1, i32 0, i32 0
  %62 = call i32 %60(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53)
  %63 = sext i32 %4 to i64
  %64 = load i32*, i32** %45, align 8, !tbaa !14
  %65 = getelementptr inbounds i32, i32* %64, i64 %63
  store i32 %62, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %34, %58, %27
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegTreeLazyIiiE4evalEi(%struct.SegTreeLazy* nonnull align 8 dereferenceable(160) %0, i32 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !14
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 5
  %15 = load i32, i32* %14, align 4, !tbaa !32
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %81, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !18
  %20 = add nsw i32 %19, -1
  %21 = icmp sgt i32 %20, %1
  br i1 %21, label %22, label %59

22:                                               ; preds = %17
  %23 = shl nsw i32 %1, 1
  %24 = or i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %11, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28)
  %29 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29)
  store i32 %27, i32* %7, align 4, !tbaa !5
  store i32 %13, i32* %8, align 4, !tbaa !5
  %30 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !12
  %32 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

34:                                               ; preds = %22
  %35 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3, i32 1
  %36 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %35, align 8, !tbaa !9
  %37 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 3, i32 0, i32 0
  %38 = call i32 %36(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29)
  %39 = load i32*, i32** %10, align 8, !tbaa !14
  %40 = getelementptr inbounds i32, i32* %39, i64 %25
  store i32 %38, i32* %40, align 4, !tbaa !5
  %41 = add nsw i32 %23, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %39, i64 %9
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47)
  %48 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48)
  store i32 %44, i32* %5, align 4, !tbaa !5
  store i32 %46, i32* %6, align 4, !tbaa !5
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8, !tbaa !12
  %50 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %34
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

52:                                               ; preds = %34
  %53 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %35, align 8, !tbaa !9
  %54 = call i32 %53(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48)
  %55 = load i32*, i32** %10, align 8, !tbaa !14
  %56 = getelementptr inbounds i32, i32* %55, i64 %42
  store i32 %54, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 %9
  %58 = load i32, i32* %57, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %52, %17
  %60 = phi i32 [ %58, %52 ], [ %13, %17 ]
  %61 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !14
  %63 = getelementptr inbounds i32, i32* %62, i64 %9
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65)
  %66 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66)
  store i32 %64, i32* %3, align 4, !tbaa !5
  store i32 %60, i32* %4, align 4, !tbaa !5
  %67 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 2, i32 0, i32 1
  %68 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %67, align 8, !tbaa !12
  %69 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

71:                                               ; preds = %59
  %72 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 2, i32 1
  %73 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %72, align 8, !tbaa !9
  %74 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 2, i32 0, i32 0
  %75 = call i32 %73(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66)
  %76 = load i32*, i32** %61, align 8, !tbaa !14
  %77 = getelementptr inbounds i32, i32* %76, i64 %9
  store i32 %75, i32* %77, align 4, !tbaa !5
  %78 = load i32, i32* %14, align 4, !tbaa !32
  %79 = load i32*, i32** %10, align 8, !tbaa !14
  %80 = getelementptr inbounds i32, i32* %79, i64 %9
  store i32 %78, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %2, %71
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11SegTreeLazyIiiE9query_subEiiiii(%struct.SegTreeLazy* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #13 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  tail call void @_ZN11SegTreeLazyIiiE4evalEi(%struct.SegTreeLazy* nonnull align 8 dereferenceable(160) %0, i32 %3)
  %9 = icmp sgt i32 %5, %1
  %10 = icmp sgt i32 %2, %4
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 4
  %14 = load i32, i32* %13, align 8, !tbaa !31
  br label %44

15:                                               ; preds = %6
  %16 = icmp sgt i32 %1, %4
  %17 = icmp sgt i32 %5, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !14
  %23 = getelementptr inbounds i32, i32* %22, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  br label %44

25:                                               ; preds = %15
  %26 = shl nsw i32 %3, 1
  %27 = or i32 %26, 1
  %28 = add nsw i32 %5, %4
  %29 = sdiv i32 %28, 2
  %30 = tail call i32 @_ZN11SegTreeLazyIiiE9query_subEiiiii(%struct.SegTreeLazy* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2, i32 %27, i32 %4, i32 %29)
  %31 = add nsw i32 %26, 2
  %32 = tail call i32 @_ZN11SegTreeLazyIiiE9query_subEiiiii(%struct.SegTreeLazy* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2, i32 %31, i32 %29, i32 %5)
  %33 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33)
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34)
  store i32 %30, i32* %7, align 4, !tbaa !5
  store i32 %32, i32* %8, align 4, !tbaa !5
  %35 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !12
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %25
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

39:                                               ; preds = %25
  %40 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1, i32 1
  %41 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %40, align 8, !tbaa !9
  %42 = getelementptr inbounds %struct.SegTreeLazy, %struct.SegTreeLazy* %0, i64 0, i32 1, i32 0, i32 0
  %43 = call i32 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34)
  br label %44

44:                                               ; preds = %39, %19, %12
  %45 = phi i32 [ %14, %12 ], [ %24, %19 ], [ %43, %39 ]
  ret i32 %45
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s547571689.cpp() #5 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 24}
!10 = !{!"_ZTSSt8functionIFiiiEE", !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !7, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTS11SegTreeLazyIiiE", !6, i64 0, !10, i64 8, !10, i64 40, !10, i64 72, !6, i64 104, !6, i64 108, !20, i64 112, !20, i64 136}
!20 = !{!"_ZTSSt6vectorIiSaIiEE"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !11, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !25, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !25, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!19, !6, i64 104}
!32 = !{!19, !6, i64 108}
!33 = !{!15, !11, i64 16}
!34 = distinct !{!34, !30, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !30, !39, !35}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = !{!15, !11, i64 8}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !30, !35}
!43 = distinct !{!43, !37}
!44 = distinct !{!44, !30, !39, !35}
!45 = distinct !{!45, !30}
