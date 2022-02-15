; ModuleID = 'Project_CodeNet_C++1400/p02350/s490327289.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s490327289.cpp"
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
%class.LazySegmentTree = type { i32, i32, i32, %"class.std::function", %"class.std::function", %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN15LazySegmentTreeIiEC2EiiiSt8functionIFiiiEES3_ = comdat any

$_ZN15LazySegmentTreeIiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN15LazySegmentTreeIiE3subEiiiii = comdat any

$_ZN15LazySegmentTreeIiE5propaEi = comdat any

$_ZN15LazySegmentTreeIiE3sucEiiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490327289.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.LazySegmentTree, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #16
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #16
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = bitcast %class.LazySegmentTree* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %19) #16
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %22, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %24, align 8, !tbaa !9
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !12
  invoke void @_ZN15LazySegmentTreeIiEC2EiiiSt8functionIFiiiEES3_(%class.LazySegmentTree* nonnull align 8 dereferenceable(128) %7, i32 %20, i32 2147483647, i32 -1, %"class.std::function"* nonnull %8, %"class.std::function"* nonnull %9)
          to label %25 unwind label %65

25:                                               ; preds = %0
  %26 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !12
  %27 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %30 = invoke zeroext i1 %26(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %29, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %29, i32 3)
          to label %34 unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #17
  unreachable

34:                                               ; preds = %25, %28
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !12
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %39 = invoke zeroext i1 %35(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i32 3)
          to label %43 unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %34, %37
  %44 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 0
  %45 = load i32, i32* %2, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %2, align 4, !tbaa !5
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %102, label %48

48:                                               ; preds = %43, %98
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %50 unwind label %84

50:                                               ; preds = %48
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %86, label %53

53:                                               ; preds = %50
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %55 unwind label %84

55:                                               ; preds = %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %5)
          to label %57 unwind label %84

57:                                               ; preds = %55
  %58 = load i32, i32* %4, align 4, !tbaa !5
  %59 = load i32, i32* %5, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  %61 = load i32, i32* %44, align 8, !tbaa !14
  %62 = invoke i32 @_ZN15LazySegmentTreeIiE3subEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(128) %7, i32 %58, i32 %60, i32 1, i32 0, i32 %61)
          to label %63 unwind label %84

63:                                               ; preds = %57
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %62)
  br label %98

65:                                               ; preds = %0
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !12
  %68 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  %71 = invoke zeroext i1 %67(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %70, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %70, i32 3)
          to label %75 unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %69, %65
  %76 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !12
  %77 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %76, null
  br i1 %77, label %135, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %80 = invoke zeroext i1 %76(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %79, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %79, i32 3)
          to label %135 unwind label %81

81:                                               ; preds = %78
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  call void @__clang_call_terminate(i8* %83) #17
  unreachable

84:                                               ; preds = %92, %57, %90, %88, %86, %55, %53, %48
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN15LazySegmentTreeIiED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(128) %7) #16
  br label %135

86:                                               ; preds = %50
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %88 unwind label %84

88:                                               ; preds = %86
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %5)
          to label %90 unwind label %84

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %6)
          to label %92 unwind label %84

92:                                               ; preds = %90
  %93 = load i32, i32* %4, align 4, !tbaa !5
  %94 = load i32, i32* %5, align 4, !tbaa !5
  %95 = load i32, i32* %6, align 4, !tbaa !5
  %96 = add nsw i32 %94, 1
  %97 = load i32, i32* %44, align 8, !tbaa !14
  invoke void @_ZN15LazySegmentTreeIiE3sucEiiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(128) %7, i32 %93, i32 %96, i32 1, i32 0, i32 %97, i32 %95)
          to label %98 unwind label %84

98:                                               ; preds = %92, %63
  %99 = load i32, i32* %2, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %2, align 4, !tbaa !5
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %48, !llvm.loop !17

102:                                              ; preds = %98, %43
  %103 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !19
  %105 = icmp eq i32* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %107) #16
  br label %108

108:                                              ; preds = %106, %102
  %109 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8, !tbaa !19
  %111 = icmp eq i32* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %113) #16
  br label %114

114:                                              ; preds = %112, %108
  %115 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 4, i32 0, i32 1
  %116 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %115, align 8, !tbaa !12
  %117 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %116, null
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 4, i32 0, i32 0
  %120 = invoke zeroext i1 %116(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %119, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %119, i32 3)
          to label %124 unwind label %121

121:                                              ; preds = %118
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  call void @__clang_call_terminate(i8* %123) #17
  unreachable

124:                                              ; preds = %118, %114
  %125 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 3, i32 0, i32 1
  %126 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %125, align 8, !tbaa !12
  %127 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %126, null
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 3, i32 0, i32 0
  %130 = invoke zeroext i1 %126(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %129, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %129, i32 3)
          to label %134 unwind label %131

131:                                              ; preds = %128
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  call void @__clang_call_terminate(i8* %133) #17
  unreachable

134:                                              ; preds = %124, %128
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  ret i32 0

135:                                              ; preds = %78, %75, %84
  %136 = phi { i8*, i32 } [ %85, %84 ], [ %66, %75 ], [ %66, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  resume { i8*, i32 } %136
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiEC2EiiiSt8functionIFiiiEES3_(%class.LazySegmentTree* nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %2, i32 %3, %"class.std::function"* %4, %"class.std::function"* %5) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %7

7:                                                ; preds = %7, %6
  %8 = phi i32 [ 1, %6 ], [ %10, %7 ]
  %9 = icmp slt i32 %8, %1
  %10 = shl i32 %8, 1
  br i1 %9, label %7, label %11, !llvm.loop !21

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  store i32 %8, i32* %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  store i32 %2, i32* %13, align 4, !tbaa !22
  %14 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  store i32 %3, i32* %14, align 8, !tbaa !23
  %15 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3
  %16 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !12
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %18 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !12
  %19 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %15, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %23 = invoke zeroext i1 %18(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %21, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %22, i32 2)
          to label %24 unwind label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %26 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %25, align 8, !tbaa !9
  %27 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %26, i32 (%"union.std::_Any_data"*, i32*, i32*)** %27, align 8, !tbaa !9
  %28 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %17, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %28, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !12
  br label %40

29:                                               ; preds = %20
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !12
  %32 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = invoke zeroext i1 %31(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %21, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %21, i32 3)
          to label %38 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  tail call void @__clang_call_terminate(i8* %37) #17
  unreachable

38:                                               ; preds = %312, %308, %29, %33
  %39 = phi { i8*, i32 } [ %30, %33 ], [ %30, %29 ], [ %309, %308 ], [ %309, %312 ]
  resume { i8*, i32 } %39

40:                                               ; preds = %11, %24
  %41 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4
  %42 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !12
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %44 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !12
  %45 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %44, null
  br i1 %45, label %64, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %"class.std::function", %"class.std::function"* %41, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %49 = invoke zeroext i1 %44(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, i32 2)
          to label %50 unwind label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  %52 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %51, align 8, !tbaa !9
  %53 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %52, i32 (%"union.std::_Any_data"*, i32*, i32*)** %53, align 8, !tbaa !9
  %54 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !12
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %54, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !12
  br label %64

55:                                               ; preds = %46
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !12
  %58 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %57, null
  br i1 %58, label %308, label %59

59:                                               ; preds = %55
  %60 = invoke zeroext i1 %57(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, i32 3)
          to label %308 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #17
  unreachable

64:                                               ; preds = %50, %40
  %65 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5
  %66 = load i32, i32* %12, align 8, !tbaa !14
  %67 = shl nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i32 %66, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %71 unwind label %290

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %64
  %73 = bitcast %"class.std::vector"* %65 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #16
  %74 = icmp eq i32 %66, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %76, align 8, !tbaa !19
  %77 = getelementptr inbounds i32, i32* null, i64 %68
  %78 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !24
  br label %175

79:                                               ; preds = %72
  %80 = shl nuw nsw i64 %68, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #19
          to label %82 unwind label %290

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  %84 = bitcast %"class.std::vector"* %65 to i8**
  store i8* %81, i8** %84, align 8, !tbaa !19
  %85 = getelementptr inbounds i32, i32* %83, i64 %68
  %86 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %85, i32** %86, align 8, !tbaa !24
  %87 = load i32, i32* %13, align 4, !tbaa !5
  %88 = shl nsw i64 %68, 2
  %89 = add nsw i64 %88, -4
  %90 = lshr exact i64 %89, 2
  %91 = add nuw nsw i64 %90, 1
  %92 = icmp ult i64 %89, 28
  br i1 %92, label %167, label %93

93:                                               ; preds = %82
  %94 = and i64 %91, 9223372036854775800
  %95 = getelementptr i32, i32* %83, i64 %94
  %96 = insertelement <4 x i32> poison, i32 %87, i32 0
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> zeroinitializer
  %98 = insertelement <4 x i32> poison, i32 %87, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  %100 = add nsw i64 %94, -8
  %101 = lshr exact i64 %100, 3
  %102 = add nuw nsw i64 %101, 1
  %103 = and i64 %102, 7
  %104 = icmp ult i64 %100, 56
  br i1 %104, label %152, label %105

105:                                              ; preds = %93
  %106 = and i64 %102, 4611686018427387896
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi i64 [ 0, %105 ], [ %149, %107 ]
  %109 = phi i64 [ %106, %105 ], [ %150, %107 ]
  %110 = getelementptr i32, i32* %83, i64 %108
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %113, align 4, !tbaa !5
  %114 = or i64 %108, 8
  %115 = getelementptr i32, i32* %83, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %118, align 4, !tbaa !5
  %119 = or i64 %108, 16
  %120 = getelementptr i32, i32* %83, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %123, align 4, !tbaa !5
  %124 = or i64 %108, 24
  %125 = getelementptr i32, i32* %83, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %128, align 4, !tbaa !5
  %129 = or i64 %108, 32
  %130 = getelementptr i32, i32* %83, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %131, align 4, !tbaa !5
  %132 = getelementptr i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %133, align 4, !tbaa !5
  %134 = or i64 %108, 40
  %135 = getelementptr i32, i32* %83, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %138, align 4, !tbaa !5
  %139 = or i64 %108, 48
  %140 = getelementptr i32, i32* %83, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %143, align 4, !tbaa !5
  %144 = or i64 %108, 56
  %145 = getelementptr i32, i32* %83, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %148, align 4, !tbaa !5
  %149 = add nuw i64 %108, 64
  %150 = add i64 %109, -8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %107, !llvm.loop !25

152:                                              ; preds = %107, %93
  %153 = phi i64 [ 0, %93 ], [ %149, %107 ]
  %154 = icmp eq i64 %103, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %162, %155 ], [ %153, %152 ]
  %157 = phi i64 [ %163, %155 ], [ %103, %152 ]
  %158 = getelementptr i32, i32* %83, i64 %156
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %161, align 4, !tbaa !5
  %162 = add nuw i64 %156, 8
  %163 = add i64 %157, -1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %155, !llvm.loop !27

165:                                              ; preds = %155, %152
  %166 = icmp eq i64 %91, %94
  br i1 %166, label %173, label %167

167:                                              ; preds = %82, %165
  %168 = phi i32* [ %83, %82 ], [ %95, %165 ]
  br label %169

169:                                              ; preds = %167, %169
  %170 = phi i32* [ %171, %169 ], [ %168, %167 ]
  store i32 %87, i32* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %170, i64 1
  %172 = icmp eq i32* %171, %85
  br i1 %172, label %173, label %169, !llvm.loop !29

173:                                              ; preds = %169, %165
  %174 = load i32, i32* %12, align 8, !tbaa !14
  br label %175

175:                                              ; preds = %173, %75
  %176 = phi i32 [ 0, %75 ], [ %174, %173 ]
  %177 = phi i32* [ null, %75 ], [ %85, %173 ]
  %178 = getelementptr %"class.std::vector", %"class.std::vector"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %179 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32* %177, i32** %179, align 8, !tbaa !31
  %180 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6
  %181 = shl nsw i32 %176, 1
  %182 = sext i32 %181 to i64
  %183 = icmp slt i32 %176, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %185 unwind label %292

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %175
  %187 = bitcast %"class.std::vector"* %180 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false) #16
  %188 = icmp eq i32 %176, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %180, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %190, align 8, !tbaa !19
  %191 = getelementptr inbounds i32, i32* null, i64 %182
  %192 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i32* %191, i32** %192, align 8, !tbaa !24
  br label %287

193:                                              ; preds = %186
  %194 = shl nuw nsw i64 %182, 2
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #19
          to label %196 unwind label %292

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i32*
  %198 = bitcast %"class.std::vector"* %180 to i8**
  store i8* %195, i8** %198, align 8, !tbaa !19
  %199 = getelementptr inbounds i32, i32* %197, i64 %182
  %200 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i32* %199, i32** %200, align 8, !tbaa !24
  %201 = load i32, i32* %14, align 8, !tbaa !5
  %202 = shl nsw i64 %182, 2
  %203 = add nsw i64 %202, -4
  %204 = lshr exact i64 %203, 2
  %205 = add nuw nsw i64 %204, 1
  %206 = icmp ult i64 %203, 28
  br i1 %206, label %281, label %207

207:                                              ; preds = %196
  %208 = and i64 %205, 9223372036854775800
  %209 = getelementptr i32, i32* %197, i64 %208
  %210 = insertelement <4 x i32> poison, i32 %201, i32 0
  %211 = shufflevector <4 x i32> %210, <4 x i32> poison, <4 x i32> zeroinitializer
  %212 = insertelement <4 x i32> poison, i32 %201, i32 0
  %213 = shufflevector <4 x i32> %212, <4 x i32> poison, <4 x i32> zeroinitializer
  %214 = add nsw i64 %208, -8
  %215 = lshr exact i64 %214, 3
  %216 = add nuw nsw i64 %215, 1
  %217 = and i64 %216, 7
  %218 = icmp ult i64 %214, 56
  br i1 %218, label %266, label %219

219:                                              ; preds = %207
  %220 = and i64 %216, 4611686018427387896
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %263, %221 ]
  %223 = phi i64 [ %220, %219 ], [ %264, %221 ]
  %224 = getelementptr i32, i32* %197, i64 %222
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %225, align 4, !tbaa !5
  %226 = getelementptr i32, i32* %224, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %227, align 4, !tbaa !5
  %228 = or i64 %222, 8
  %229 = getelementptr i32, i32* %197, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %230, align 4, !tbaa !5
  %231 = getelementptr i32, i32* %229, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %232, align 4, !tbaa !5
  %233 = or i64 %222, 16
  %234 = getelementptr i32, i32* %197, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %235, align 4, !tbaa !5
  %236 = getelementptr i32, i32* %234, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %237, align 4, !tbaa !5
  %238 = or i64 %222, 24
  %239 = getelementptr i32, i32* %197, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %240, align 4, !tbaa !5
  %241 = getelementptr i32, i32* %239, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %242, align 4, !tbaa !5
  %243 = or i64 %222, 32
  %244 = getelementptr i32, i32* %197, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %245, align 4, !tbaa !5
  %246 = getelementptr i32, i32* %244, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %247, align 4, !tbaa !5
  %248 = or i64 %222, 40
  %249 = getelementptr i32, i32* %197, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %250, align 4, !tbaa !5
  %251 = getelementptr i32, i32* %249, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %252, align 4, !tbaa !5
  %253 = or i64 %222, 48
  %254 = getelementptr i32, i32* %197, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %255, align 4, !tbaa !5
  %256 = getelementptr i32, i32* %254, i64 4
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %257, align 4, !tbaa !5
  %258 = or i64 %222, 56
  %259 = getelementptr i32, i32* %197, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %260, align 4, !tbaa !5
  %261 = getelementptr i32, i32* %259, i64 4
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %262, align 4, !tbaa !5
  %263 = add nuw i64 %222, 64
  %264 = add i64 %223, -8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %221, !llvm.loop !32

266:                                              ; preds = %221, %207
  %267 = phi i64 [ 0, %207 ], [ %263, %221 ]
  %268 = icmp eq i64 %217, 0
  br i1 %268, label %279, label %269

269:                                              ; preds = %266, %269
  %270 = phi i64 [ %276, %269 ], [ %267, %266 ]
  %271 = phi i64 [ %277, %269 ], [ %217, %266 ]
  %272 = getelementptr i32, i32* %197, i64 %270
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %273, align 4, !tbaa !5
  %274 = getelementptr i32, i32* %272, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %275, align 4, !tbaa !5
  %276 = add nuw i64 %270, 8
  %277 = add i64 %271, -1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %269, !llvm.loop !33

279:                                              ; preds = %269, %266
  %280 = icmp eq i64 %205, %208
  br i1 %280, label %287, label %281

281:                                              ; preds = %196, %279
  %282 = phi i32* [ %197, %196 ], [ %209, %279 ]
  br label %283

283:                                              ; preds = %281, %283
  %284 = phi i32* [ %285, %283 ], [ %282, %281 ]
  store i32 %201, i32* %284, align 4, !tbaa !5
  %285 = getelementptr inbounds i32, i32* %284, i64 1
  %286 = icmp eq i32* %285, %199
  br i1 %286, label %287, label %283, !llvm.loop !34

287:                                              ; preds = %283, %279, %189
  %288 = phi i32* [ null, %189 ], [ %199, %279 ], [ %199, %283 ]
  %289 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i32* %288, i32** %289, align 8, !tbaa !31
  ret void

290:                                              ; preds = %79, %70
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %298

292:                                              ; preds = %193, %184
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = load i32*, i32** %178, align 8, !tbaa !19
  %295 = icmp eq i32* %294, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %292
  %297 = bitcast i32* %294 to i8*
  tail call void @_ZdlPv(i8* nonnull %297) #16
  br label %298

298:                                              ; preds = %296, %292, %290
  %299 = phi { i8*, i32 } [ %291, %290 ], [ %293, %292 ], [ %293, %296 ]
  %300 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !12
  %301 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %300, null
  br i1 %301, label %308, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::function", %"class.std::function"* %41, i64 0, i32 0, i32 0
  %304 = invoke zeroext i1 %300(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %303, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %303, i32 3)
          to label %308 unwind label %305

305:                                              ; preds = %302
  %306 = landingpad { i8*, i32 }
          catch i8* null
  %307 = extractvalue { i8*, i32 } %306, 0
  tail call void @__clang_call_terminate(i8* %307) #17
  unreachable

308:                                              ; preds = %302, %298, %59, %55
  %309 = phi { i8*, i32 } [ %56, %59 ], [ %56, %55 ], [ %299, %298 ], [ %299, %302 ]
  %310 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !12
  %311 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %310, null
  br i1 %311, label %38, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::function", %"class.std::function"* %15, i64 0, i32 0, i32 0
  %314 = invoke zeroext i1 %310(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %313, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %313, i32 3)
          to label %38 unwind label %315

315:                                              ; preds = %312
  %316 = landingpad { i8*, i32 }
          catch i8* null
  %317 = extractvalue { i8*, i32 } %316, 0
  tail call void @__clang_call_terminate(i8* %317) #17
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(128) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !19
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !19
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !12
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %19 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %23 unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #17
  unreachable

23:                                               ; preds = %13, %17
  %24 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !12
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %29 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 3)
          to label %33 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @__clang_call_terminate(i8* %32) #17
  unreachable

33:                                               ; preds = %23, %27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #10 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !35
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #10 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = icmp eq i32 %5, -1
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !35
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !35
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeIiE3subEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #14 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp sgt i32 %5, %1
  %10 = icmp sgt i32 %2, %4
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !22
  br label %43

15:                                               ; preds = %6
  tail call void @_ZN15LazySegmentTreeIiE5propaEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(128) %0, i32 %3)
  %16 = icmp sgt i32 %1, %4
  %17 = icmp sgt i32 %5, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !19
  %23 = getelementptr inbounds i32, i32* %22, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  br label %43

25:                                               ; preds = %15
  %26 = add nsw i32 %5, %4
  %27 = sdiv i32 %26, 2
  %28 = shl nsw i32 %3, 1
  %29 = tail call i32 @_ZN15LazySegmentTreeIiE3subEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %2, i32 %28, i32 %4, i32 %27)
  %30 = or i32 %28, 1
  %31 = tail call i32 @_ZN15LazySegmentTreeIiE3subEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %2, i32 %30, i32 %27, i32 %5)
  %32 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32)
  %33 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33)
  store i32 %29, i32* %7, align 4, !tbaa !5
  store i32 %31, i32* %8, align 4, !tbaa !5
  %34 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !12
  %36 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

38:                                               ; preds = %25
  %39 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 1
  %40 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %39, align 8, !tbaa !9
  %41 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %42 = call i32 %40(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33)
  br label %43

43:                                               ; preds = %38, %19, %12
  %44 = phi i32 [ %14, %12 ], [ %24, %19 ], [ %42, %38 ]
  ret i32 %44
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiE5propaEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(128) %0, i32 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !19
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !23
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %79, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !14
  %20 = icmp sgt i32 %19, %1
  br i1 %20, label %21, label %57

21:                                               ; preds = %17
  %22 = shl nsw i32 %1, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %11, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26)
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27)
  store i32 %25, i32* %7, align 4, !tbaa !5
  store i32 %13, i32* %8, align 4, !tbaa !5
  %28 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %29 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !12
  %30 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

32:                                               ; preds = %21
  %33 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 1
  %34 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %33, align 8, !tbaa !9
  %35 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %36 = call i32 %34(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27)
  %37 = load i32*, i32** %10, align 8, !tbaa !19
  %38 = getelementptr inbounds i32, i32* %37, i64 %23
  store i32 %36, i32* %38, align 4, !tbaa !5
  %39 = or i32 %22, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %37, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %37, i64 %9
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45)
  %46 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46)
  store i32 %42, i32* %5, align 4, !tbaa !5
  store i32 %44, i32* %6, align 4, !tbaa !5
  %47 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %28, align 8, !tbaa !12
  %48 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %32
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

50:                                               ; preds = %32
  %51 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %33, align 8, !tbaa !9
  %52 = call i32 %51(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46)
  %53 = load i32*, i32** %10, align 8, !tbaa !19
  %54 = getelementptr inbounds i32, i32* %53, i64 %40
  store i32 %52, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 %9
  %56 = load i32, i32* %55, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %17
  %58 = phi i32 [ %56, %50 ], [ %13, %17 ]
  %59 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !19
  %61 = getelementptr inbounds i32, i32* %60, i64 %9
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63)
  %64 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64)
  store i32 %62, i32* %3, align 4, !tbaa !5
  store i32 %58, i32* %4, align 4, !tbaa !5
  %65 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %66 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %65, align 8, !tbaa !12
  %67 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

69:                                               ; preds = %57
  %70 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 1
  %71 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %70, align 8, !tbaa !9
  %72 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %73 = call i32 %71(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64)
  %74 = load i32*, i32** %59, align 8, !tbaa !19
  %75 = getelementptr inbounds i32, i32* %74, i64 %9
  store i32 %73, i32* %75, align 4, !tbaa !5
  %76 = load i32, i32* %14, align 8, !tbaa !23
  %77 = load i32*, i32** %10, align 8, !tbaa !19
  %78 = getelementptr inbounds i32, i32* %77, i64 %9
  store i32 %76, i32* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %2, %69
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiE3sucEiiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #14 comdat align 2 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = icmp sgt i32 %5, %1
  %15 = icmp sgt i32 %2, %4
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %80

17:                                               ; preds = %7
  tail call void @_ZN15LazySegmentTreeIiE5propaEi(%class.LazySegmentTree* nonnull align 8 dereferenceable(128) %0, i32 %3)
  %18 = icmp sgt i32 %1, %4
  %19 = icmp sgt i32 %5, %2
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  br label %74

23:                                               ; preds = %17
  %24 = add nsw i32 %5, %4
  %25 = sdiv i32 %24, 2
  %26 = shl nsw i32 %3, 1
  tail call void @_ZN15LazySegmentTreeIiE3sucEiiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %2, i32 %26, i32 %4, i32 %25, i32 %6)
  %27 = or i32 %26, 1
  tail call void @_ZN15LazySegmentTreeIiE3sucEiiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %2, i32 %27, i32 %25, i32 %5, i32 %6)
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !19
  %31 = getelementptr inbounds i32, i32* %30, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !19
  %35 = getelementptr inbounds i32, i32* %34, i64 %28
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37)
  %38 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38)
  store i32 %32, i32* %12, align 4, !tbaa !5
  store i32 %36, i32* %13, align 4, !tbaa !5
  %39 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %40 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !12
  %41 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %23
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

43:                                               ; preds = %23
  %44 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 1
  %45 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %44, align 8, !tbaa !9
  %46 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %47 = call i32 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38)
  %48 = sext i32 %27 to i64
  %49 = load i32*, i32** %29, align 8, !tbaa !19
  %50 = getelementptr inbounds i32, i32* %49, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32*, i32** %33, align 8, !tbaa !19
  %53 = getelementptr inbounds i32, i32* %52, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55)
  %56 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56)
  store i32 %51, i32* %10, align 4, !tbaa !5
  store i32 %54, i32* %11, align 4, !tbaa !5
  %57 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !12
  %58 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %43
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

60:                                               ; preds = %43
  %61 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %44, align 8, !tbaa !9
  %62 = call i32 %61(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56)
  %63 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63)
  %64 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64)
  store i32 %47, i32* %8, align 4, !tbaa !5
  store i32 %62, i32* %9, align 4, !tbaa !5
  %65 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %66 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %65, align 8, !tbaa !12
  %67 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

69:                                               ; preds = %60
  %70 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 1
  %71 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %70, align 8, !tbaa !9
  %72 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %73 = call i32 %71(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64)
  br label %74

74:                                               ; preds = %21, %69
  %75 = phi i32** [ %29, %69 ], [ %22, %21 ]
  %76 = phi i32 [ %73, %69 ], [ %6, %21 ]
  %77 = sext i32 %3 to i64
  %78 = load i32*, i32** %75, align 8, !tbaa !19
  %79 = getelementptr inbounds i32, i32* %78, i64 %77
  store i32 %76, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %74, %7
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s490327289.cpp() #5 section ".text.startup" {
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
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 24}
!10 = !{!"_ZTSSt8functionIFiiiEE", !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"_ZTSSt14_Function_base", !7, i64 0, !11, i64 16}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTS15LazySegmentTreeIiE", !6, i64 0, !6, i64 4, !6, i64 8, !10, i64 16, !10, i64 48, !16, i64 80, !16, i64 104}
!16 = !{!"_ZTSSt6vectorIiSaIiEE"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = distinct !{!21, !18}
!22 = !{!15, !6, i64 4}
!23 = !{!15, !6, i64 8}
!24 = !{!20, !11, i64 16}
!25 = distinct !{!25, !18, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !18, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!20, !11, i64 8}
!32 = distinct !{!32, !18, !26}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !18, !30, !26}
!35 = !{!11, !11, i64 0}
