; ModuleID = 'Project_CodeNet_C++1400/p02350/s764106169.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s764106169.cpp"
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
%struct.SegmentTree = type { i32, i32, %"class.std::function", %"class.std::function", %"class.std::function", i32, i32, %"class.std::vector", %"class.std::vector" }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11SegmentTreeIiiEC2ESt8functionIFiiiEES3_S3_ii = comdat any

$_ZN11SegmentTreeIiiE5queryEii = comdat any

$_ZN11SegmentTreeIiiE6updateEiii = comdat any

$_ZN11SegmentTreeIiiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZN11SegmentTreeIiiE9propagateEi = comdat any

$_ZN11SegmentTreeIiiE6recalcEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764106169.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.SegmentTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #17
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #17
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = bitcast %struct.SegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %17) #17
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %19, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %21, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !10
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %23, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !10
  invoke void @_ZN11SegmentTreeIiiEC2ESt8functionIFiiiEES3_S3_ii(%struct.SegmentTree* nonnull align 8 dereferenceable(160) %3, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, i32 2147483647, i32 2147483647)
          to label %24 unwind label %545

24:                                               ; preds = %0
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !10
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %29 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %28, i32 3)
          to label %33 unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #18
  unreachable

33:                                               ; preds = %24, %27
  %34 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !10
  %35 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %38 = invoke zeroext i1 %34(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %37, i32 3)
          to label %42 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %33, %36
  %43 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8, !tbaa !10
  %44 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %47 = invoke zeroext i1 %43(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %46, i32 3)
          to label %51 unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #18
  unreachable

51:                                               ; preds = %42, %45
  %52 = load i32, i32* %1, align 4, !tbaa !12
  %53 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 0
  store i32 1, i32* %53, align 8, !tbaa !14
  %54 = icmp sgt i32 %52, 1
  br i1 %54, label %55, label %64

55:                                               ; preds = %51, %55
  %56 = phi i32 [ %58, %55 ], [ 1, %51 ]
  %57 = phi i32 [ %59, %55 ], [ 0, %51 ]
  %58 = shl i32 %56, 1
  %59 = add nuw nsw i32 %57, 1
  %60 = icmp slt i32 %58, %52
  br i1 %60, label %55, label %61, !llvm.loop !17

61:                                               ; preds = %55
  store i32 %58, i32* %53, align 8, !tbaa !14
  %62 = shl i32 %56, 2
  %63 = sext i32 %62 to i64
  br label %64

64:                                               ; preds = %61, %51
  %65 = phi i32 [ %59, %61 ], [ 0, %51 ]
  %66 = phi i64 [ %63, %61 ], [ 2, %51 ]
  %67 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 1
  store i32 %65, i32* %67, align 4, !tbaa !19
  %68 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 7
  %69 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 5
  %70 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !20
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %68, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !22
  %74 = ptrtoint i32* %73 to i64
  %75 = ptrtoint i32* %71 to i64
  %76 = ptrtoint i32* %73 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp ult i64 %78, %66
  br i1 %79, label %80, label %183

80:                                               ; preds = %64
  %81 = icmp ugt i64 %66, 2305843009213693951
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %83 unwind label %573

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %80
  %85 = shl nuw nsw i64 %66, 2
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #20
          to label %87 unwind label %573

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i32*
  %89 = getelementptr inbounds i32, i32* %88, i64 %66
  %90 = load i32, i32* %69, align 8, !tbaa !12
  %91 = shl nsw i64 %66, 2
  %92 = add nsw i64 %91, -4
  %93 = lshr exact i64 %92, 2
  %94 = add nuw nsw i64 %93, 1
  %95 = icmp ult i64 %92, 28
  br i1 %95, label %170, label %96

96:                                               ; preds = %87
  %97 = and i64 %94, 9223372036854775800
  %98 = getelementptr i32, i32* %88, i64 %97
  %99 = insertelement <4 x i32> poison, i32 %90, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x i32> poison, i32 %90, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  %103 = add nsw i64 %97, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 7
  %107 = icmp ult i64 %103, 56
  br i1 %107, label %155, label %108

108:                                              ; preds = %96
  %109 = and i64 %105, 4611686018427387896
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %152, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %153, %110 ]
  %113 = getelementptr i32, i32* %88, i64 %111
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %114, align 4, !tbaa !12
  %115 = getelementptr i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %116, align 4, !tbaa !12
  %117 = or i64 %111, 8
  %118 = getelementptr i32, i32* %88, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %119, align 4, !tbaa !12
  %120 = getelementptr i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %121, align 4, !tbaa !12
  %122 = or i64 %111, 16
  %123 = getelementptr i32, i32* %88, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %124, align 4, !tbaa !12
  %125 = getelementptr i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %126, align 4, !tbaa !12
  %127 = or i64 %111, 24
  %128 = getelementptr i32, i32* %88, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %129, align 4, !tbaa !12
  %130 = getelementptr i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %131, align 4, !tbaa !12
  %132 = or i64 %111, 32
  %133 = getelementptr i32, i32* %88, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %134, align 4, !tbaa !12
  %135 = getelementptr i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %136, align 4, !tbaa !12
  %137 = or i64 %111, 40
  %138 = getelementptr i32, i32* %88, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %139, align 4, !tbaa !12
  %140 = getelementptr i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %141, align 4, !tbaa !12
  %142 = or i64 %111, 48
  %143 = getelementptr i32, i32* %88, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %144, align 4, !tbaa !12
  %145 = getelementptr i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %146, align 4, !tbaa !12
  %147 = or i64 %111, 56
  %148 = getelementptr i32, i32* %88, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %149, align 4, !tbaa !12
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %151, align 4, !tbaa !12
  %152 = add nuw i64 %111, 64
  %153 = add i64 %112, -8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %110, !llvm.loop !23

155:                                              ; preds = %110, %96
  %156 = phi i64 [ 0, %96 ], [ %152, %110 ]
  %157 = icmp eq i64 %106, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %165, %158 ], [ %156, %155 ]
  %160 = phi i64 [ %166, %158 ], [ %106, %155 ]
  %161 = getelementptr i32, i32* %88, i64 %159
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %162, align 4, !tbaa !12
  %163 = getelementptr i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %164, align 4, !tbaa !12
  %165 = add nuw i64 %159, 8
  %166 = add i64 %160, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %158, !llvm.loop !25

168:                                              ; preds = %158, %155
  %169 = icmp eq i64 %94, %97
  br i1 %169, label %176, label %170

170:                                              ; preds = %87, %168
  %171 = phi i32* [ %88, %87 ], [ %98, %168 ]
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i32* [ %174, %172 ], [ %171, %170 ]
  store i32 %90, i32* %173, align 4, !tbaa !12
  %174 = getelementptr inbounds i32, i32* %173, i64 1
  %175 = icmp eq i32* %174, %89
  br i1 %175, label %176, label %172, !llvm.loop !27

176:                                              ; preds = %172, %168
  %177 = load i32*, i32** %72, align 8, !tbaa !22
  %178 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %179 = bitcast %"class.std::vector"* %68 to i8**
  store i8* %86, i8** %179, align 8, !tbaa !22
  store i32* %89, i32** %178, align 8, !tbaa !29
  store i32* %89, i32** %70, align 8, !tbaa !20
  %180 = icmp eq i32* %177, null
  br i1 %180, label %467, label %181

181:                                              ; preds = %176
  %182 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %182) #17
  br label %467

183:                                              ; preds = %64
  %184 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %185 = load i32*, i32** %184, align 8, !tbaa !29
  %186 = ptrtoint i32* %185 to i64
  %187 = sub i64 %186, %76
  %188 = ashr exact i64 %187, 2
  %189 = icmp ugt i64 %66, %188
  br i1 %189, label %190, label %373

190:                                              ; preds = %183
  %191 = load i32, i32* %69, align 8, !tbaa !12
  %192 = icmp eq i32* %73, %185
  br i1 %192, label %279, label %193

193:                                              ; preds = %190
  %194 = add i64 %186, -4
  %195 = sub i64 %194, %74
  %196 = lshr i64 %195, 2
  %197 = add nuw nsw i64 %196, 1
  %198 = icmp ult i64 %195, 28
  br i1 %198, label %273, label %199

199:                                              ; preds = %193
  %200 = and i64 %197, 9223372036854775800
  %201 = getelementptr i32, i32* %73, i64 %200
  %202 = insertelement <4 x i32> poison, i32 %191, i32 0
  %203 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> zeroinitializer
  %204 = insertelement <4 x i32> poison, i32 %191, i32 0
  %205 = shufflevector <4 x i32> %204, <4 x i32> poison, <4 x i32> zeroinitializer
  %206 = add nsw i64 %200, -8
  %207 = lshr exact i64 %206, 3
  %208 = add nuw nsw i64 %207, 1
  %209 = and i64 %208, 7
  %210 = icmp ult i64 %206, 56
  br i1 %210, label %258, label %211

211:                                              ; preds = %199
  %212 = and i64 %208, 4611686018427387896
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %255, %213 ]
  %215 = phi i64 [ %212, %211 ], [ %256, %213 ]
  %216 = getelementptr i32, i32* %73, i64 %214
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %217, align 4, !tbaa !12
  %218 = getelementptr i32, i32* %216, i64 4
  %219 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %219, align 4, !tbaa !12
  %220 = or i64 %214, 8
  %221 = getelementptr i32, i32* %73, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %222, align 4, !tbaa !12
  %223 = getelementptr i32, i32* %221, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %224, align 4, !tbaa !12
  %225 = or i64 %214, 16
  %226 = getelementptr i32, i32* %73, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %227, align 4, !tbaa !12
  %228 = getelementptr i32, i32* %226, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %229, align 4, !tbaa !12
  %230 = or i64 %214, 24
  %231 = getelementptr i32, i32* %73, i64 %230
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %232, align 4, !tbaa !12
  %233 = getelementptr i32, i32* %231, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %234, align 4, !tbaa !12
  %235 = or i64 %214, 32
  %236 = getelementptr i32, i32* %73, i64 %235
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %237, align 4, !tbaa !12
  %238 = getelementptr i32, i32* %236, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %239, align 4, !tbaa !12
  %240 = or i64 %214, 40
  %241 = getelementptr i32, i32* %73, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %242, align 4, !tbaa !12
  %243 = getelementptr i32, i32* %241, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %244, align 4, !tbaa !12
  %245 = or i64 %214, 48
  %246 = getelementptr i32, i32* %73, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %247, align 4, !tbaa !12
  %248 = getelementptr i32, i32* %246, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %249, align 4, !tbaa !12
  %250 = or i64 %214, 56
  %251 = getelementptr i32, i32* %73, i64 %250
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %252, align 4, !tbaa !12
  %253 = getelementptr i32, i32* %251, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %254, align 4, !tbaa !12
  %255 = add nuw i64 %214, 64
  %256 = add i64 %215, -8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %213, !llvm.loop !30

258:                                              ; preds = %213, %199
  %259 = phi i64 [ 0, %199 ], [ %255, %213 ]
  %260 = icmp eq i64 %209, 0
  br i1 %260, label %271, label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %268, %261 ], [ %259, %258 ]
  %263 = phi i64 [ %269, %261 ], [ %209, %258 ]
  %264 = getelementptr i32, i32* %73, i64 %262
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %265, align 4, !tbaa !12
  %266 = getelementptr i32, i32* %264, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %267, align 4, !tbaa !12
  %268 = add nuw i64 %262, 8
  %269 = add i64 %263, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %261, !llvm.loop !31

271:                                              ; preds = %261, %258
  %272 = icmp eq i64 %197, %200
  br i1 %272, label %279, label %273

273:                                              ; preds = %193, %271
  %274 = phi i32* [ %73, %193 ], [ %201, %271 ]
  br label %275

275:                                              ; preds = %273, %275
  %276 = phi i32* [ %277, %275 ], [ %274, %273 ]
  store i32 %191, i32* %276, align 4, !tbaa !12
  %277 = getelementptr inbounds i32, i32* %276, i64 1
  %278 = icmp eq i32* %277, %185
  br i1 %278, label %279, label %275, !llvm.loop !32

279:                                              ; preds = %275, %271, %190
  %280 = sub nsw i64 %66, %188
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %371, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds i32, i32* %185, i64 %280
  %284 = load i32, i32* %69, align 8, !tbaa !12
  %285 = shl nsw i64 %66, 2
  %286 = add nsw i64 %285, -4
  %287 = sub i64 %286, %187
  %288 = lshr i64 %287, 2
  %289 = add nuw nsw i64 %288, 1
  %290 = icmp ult i64 %287, 28
  br i1 %290, label %365, label %291

291:                                              ; preds = %282
  %292 = and i64 %289, 9223372036854775800
  %293 = getelementptr i32, i32* %185, i64 %292
  %294 = insertelement <4 x i32> poison, i32 %284, i32 0
  %295 = shufflevector <4 x i32> %294, <4 x i32> poison, <4 x i32> zeroinitializer
  %296 = insertelement <4 x i32> poison, i32 %284, i32 0
  %297 = shufflevector <4 x i32> %296, <4 x i32> poison, <4 x i32> zeroinitializer
  %298 = add nsw i64 %292, -8
  %299 = lshr exact i64 %298, 3
  %300 = add nuw nsw i64 %299, 1
  %301 = and i64 %300, 7
  %302 = icmp ult i64 %298, 56
  br i1 %302, label %350, label %303

303:                                              ; preds = %291
  %304 = and i64 %300, 4611686018427387896
  br label %305

305:                                              ; preds = %305, %303
  %306 = phi i64 [ 0, %303 ], [ %347, %305 ]
  %307 = phi i64 [ %304, %303 ], [ %348, %305 ]
  %308 = getelementptr i32, i32* %185, i64 %306
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %309, align 4, !tbaa !12
  %310 = getelementptr i32, i32* %308, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %311, align 4, !tbaa !12
  %312 = or i64 %306, 8
  %313 = getelementptr i32, i32* %185, i64 %312
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %314, align 4, !tbaa !12
  %315 = getelementptr i32, i32* %313, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %316, align 4, !tbaa !12
  %317 = or i64 %306, 16
  %318 = getelementptr i32, i32* %185, i64 %317
  %319 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %319, align 4, !tbaa !12
  %320 = getelementptr i32, i32* %318, i64 4
  %321 = bitcast i32* %320 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %321, align 4, !tbaa !12
  %322 = or i64 %306, 24
  %323 = getelementptr i32, i32* %185, i64 %322
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %324, align 4, !tbaa !12
  %325 = getelementptr i32, i32* %323, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %326, align 4, !tbaa !12
  %327 = or i64 %306, 32
  %328 = getelementptr i32, i32* %185, i64 %327
  %329 = bitcast i32* %328 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %329, align 4, !tbaa !12
  %330 = getelementptr i32, i32* %328, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %331, align 4, !tbaa !12
  %332 = or i64 %306, 40
  %333 = getelementptr i32, i32* %185, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %334, align 4, !tbaa !12
  %335 = getelementptr i32, i32* %333, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %336, align 4, !tbaa !12
  %337 = or i64 %306, 48
  %338 = getelementptr i32, i32* %185, i64 %337
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %339, align 4, !tbaa !12
  %340 = getelementptr i32, i32* %338, i64 4
  %341 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %341, align 4, !tbaa !12
  %342 = or i64 %306, 56
  %343 = getelementptr i32, i32* %185, i64 %342
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %344, align 4, !tbaa !12
  %345 = getelementptr i32, i32* %343, i64 4
  %346 = bitcast i32* %345 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %346, align 4, !tbaa !12
  %347 = add nuw i64 %306, 64
  %348 = add i64 %307, -8
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %305, !llvm.loop !33

350:                                              ; preds = %305, %291
  %351 = phi i64 [ 0, %291 ], [ %347, %305 ]
  %352 = icmp eq i64 %301, 0
  br i1 %352, label %363, label %353

353:                                              ; preds = %350, %353
  %354 = phi i64 [ %360, %353 ], [ %351, %350 ]
  %355 = phi i64 [ %361, %353 ], [ %301, %350 ]
  %356 = getelementptr i32, i32* %185, i64 %354
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %357, align 4, !tbaa !12
  %358 = getelementptr i32, i32* %356, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %359, align 4, !tbaa !12
  %360 = add nuw i64 %354, 8
  %361 = add i64 %355, -1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %353, !llvm.loop !34

363:                                              ; preds = %353, %350
  %364 = icmp eq i64 %289, %292
  br i1 %364, label %371, label %365

365:                                              ; preds = %282, %363
  %366 = phi i32* [ %185, %282 ], [ %293, %363 ]
  br label %367

367:                                              ; preds = %365, %367
  %368 = phi i32* [ %369, %367 ], [ %366, %365 ]
  store i32 %284, i32* %368, align 4, !tbaa !12
  %369 = getelementptr inbounds i32, i32* %368, i64 1
  %370 = icmp eq i32* %369, %283
  br i1 %370, label %371, label %367, !llvm.loop !35

371:                                              ; preds = %367, %363, %279
  %372 = phi i32* [ %185, %279 ], [ %283, %363 ], [ %283, %367 ]
  store i32* %372, i32** %184, align 8, !tbaa !29
  br label %467

373:                                              ; preds = %183
  %374 = icmp eq i64 %66, 0
  br i1 %374, label %463, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds i32, i32* %73, i64 %66
  %377 = load i32, i32* %69, align 8, !tbaa !12
  %378 = shl nsw i64 %66, 2
  %379 = add nsw i64 %378, -4
  %380 = lshr exact i64 %379, 2
  %381 = add nuw nsw i64 %380, 1
  %382 = icmp ult i64 %379, 28
  br i1 %382, label %457, label %383

383:                                              ; preds = %375
  %384 = and i64 %381, 9223372036854775800
  %385 = getelementptr i32, i32* %73, i64 %384
  %386 = insertelement <4 x i32> poison, i32 %377, i32 0
  %387 = shufflevector <4 x i32> %386, <4 x i32> poison, <4 x i32> zeroinitializer
  %388 = insertelement <4 x i32> poison, i32 %377, i32 0
  %389 = shufflevector <4 x i32> %388, <4 x i32> poison, <4 x i32> zeroinitializer
  %390 = add nsw i64 %384, -8
  %391 = lshr exact i64 %390, 3
  %392 = add nuw nsw i64 %391, 1
  %393 = and i64 %392, 7
  %394 = icmp ult i64 %390, 56
  br i1 %394, label %442, label %395

395:                                              ; preds = %383
  %396 = and i64 %392, 4611686018427387896
  br label %397

397:                                              ; preds = %397, %395
  %398 = phi i64 [ 0, %395 ], [ %439, %397 ]
  %399 = phi i64 [ %396, %395 ], [ %440, %397 ]
  %400 = getelementptr i32, i32* %73, i64 %398
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %401, align 4, !tbaa !12
  %402 = getelementptr i32, i32* %400, i64 4
  %403 = bitcast i32* %402 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %403, align 4, !tbaa !12
  %404 = or i64 %398, 8
  %405 = getelementptr i32, i32* %73, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %406, align 4, !tbaa !12
  %407 = getelementptr i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %408, align 4, !tbaa !12
  %409 = or i64 %398, 16
  %410 = getelementptr i32, i32* %73, i64 %409
  %411 = bitcast i32* %410 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %411, align 4, !tbaa !12
  %412 = getelementptr i32, i32* %410, i64 4
  %413 = bitcast i32* %412 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %413, align 4, !tbaa !12
  %414 = or i64 %398, 24
  %415 = getelementptr i32, i32* %73, i64 %414
  %416 = bitcast i32* %415 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %416, align 4, !tbaa !12
  %417 = getelementptr i32, i32* %415, i64 4
  %418 = bitcast i32* %417 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %418, align 4, !tbaa !12
  %419 = or i64 %398, 32
  %420 = getelementptr i32, i32* %73, i64 %419
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %421, align 4, !tbaa !12
  %422 = getelementptr i32, i32* %420, i64 4
  %423 = bitcast i32* %422 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %423, align 4, !tbaa !12
  %424 = or i64 %398, 40
  %425 = getelementptr i32, i32* %73, i64 %424
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %426, align 4, !tbaa !12
  %427 = getelementptr i32, i32* %425, i64 4
  %428 = bitcast i32* %427 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %428, align 4, !tbaa !12
  %429 = or i64 %398, 48
  %430 = getelementptr i32, i32* %73, i64 %429
  %431 = bitcast i32* %430 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %431, align 4, !tbaa !12
  %432 = getelementptr i32, i32* %430, i64 4
  %433 = bitcast i32* %432 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %433, align 4, !tbaa !12
  %434 = or i64 %398, 56
  %435 = getelementptr i32, i32* %73, i64 %434
  %436 = bitcast i32* %435 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %436, align 4, !tbaa !12
  %437 = getelementptr i32, i32* %435, i64 4
  %438 = bitcast i32* %437 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %438, align 4, !tbaa !12
  %439 = add nuw i64 %398, 64
  %440 = add i64 %399, -8
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %442, label %397, !llvm.loop !36

442:                                              ; preds = %397, %383
  %443 = phi i64 [ 0, %383 ], [ %439, %397 ]
  %444 = icmp eq i64 %393, 0
  br i1 %444, label %455, label %445

445:                                              ; preds = %442, %445
  %446 = phi i64 [ %452, %445 ], [ %443, %442 ]
  %447 = phi i64 [ %453, %445 ], [ %393, %442 ]
  %448 = getelementptr i32, i32* %73, i64 %446
  %449 = bitcast i32* %448 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %449, align 4, !tbaa !12
  %450 = getelementptr i32, i32* %448, i64 4
  %451 = bitcast i32* %450 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %451, align 4, !tbaa !12
  %452 = add nuw i64 %446, 8
  %453 = add i64 %447, -1
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %455, label %445, !llvm.loop !37

455:                                              ; preds = %445, %442
  %456 = icmp eq i64 %381, %384
  br i1 %456, label %463, label %457

457:                                              ; preds = %375, %455
  %458 = phi i32* [ %73, %375 ], [ %385, %455 ]
  br label %459

459:                                              ; preds = %457, %459
  %460 = phi i32* [ %461, %459 ], [ %458, %457 ]
  store i32 %377, i32* %460, align 4, !tbaa !12
  %461 = getelementptr inbounds i32, i32* %460, i64 1
  %462 = icmp eq i32* %461, %376
  br i1 %462, label %463, label %459, !llvm.loop !38

463:                                              ; preds = %459, %455, %373
  %464 = phi i32* [ %73, %373 ], [ %376, %455 ], [ %376, %459 ]
  %465 = icmp eq i32* %185, %464
  br i1 %465, label %467, label %466

466:                                              ; preds = %463
  store i32* %464, i32** %184, align 8, !tbaa !29
  br label %467

467:                                              ; preds = %466, %463, %371, %181, %176
  %468 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 8
  %469 = load i32, i32* %53, align 8, !tbaa !14
  %470 = shl nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 6
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %468, i64 %471, i32* nonnull align 4 dereferenceable(4) %472)
          to label %473 unwind label %573

473:                                              ; preds = %467
  %474 = bitcast i32* %7 to i8*
  %475 = bitcast i32* %8 to i8*
  %476 = bitcast i32* %9 to i8*
  %477 = bitcast i32* %10 to i8*
  %478 = bitcast i32* %11 to i8*
  %479 = bitcast i32* %12 to i8*
  %480 = load i32, i32* %2, align 4, !tbaa !12
  %481 = add nsw i32 %480, -1
  store i32 %481, i32* %2, align 4, !tbaa !12
  %482 = icmp eq i32 %480, 0
  br i1 %482, label %612, label %485

483:                                              ; preds = %599
  %484 = icmp eq i32* %602, %601
  br i1 %484, label %608, label %655

485:                                              ; preds = %473, %599
  %486 = phi i32* [ %602, %599 ], [ null, %473 ]
  %487 = phi i32* [ %601, %599 ], [ null, %473 ]
  %488 = phi i32* [ %600, %599 ], [ null, %473 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %474) #17
  %489 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %490 unwind label %575

490:                                              ; preds = %485
  %491 = load i32, i32* %7, align 4, !tbaa !12
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %585, label %493

493:                                              ; preds = %490
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %475) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %476) #17
  %494 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %495 unwind label %577

495:                                              ; preds = %493
  %496 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %494, i32* nonnull align 4 dereferenceable(4) %9)
          to label %497 unwind label %577

497:                                              ; preds = %495
  %498 = load i32, i32* %9, align 4, !tbaa !12
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %9, align 4, !tbaa !12
  %500 = load i32, i32* %8, align 4, !tbaa !12
  %501 = invoke i32 @_ZN11SegmentTreeIiiE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(160) %3, i32 %500, i32 %499)
          to label %502 unwind label %579

502:                                              ; preds = %497
  %503 = icmp eq i32* %487, %488
  br i1 %503, label %505, label %504

504:                                              ; preds = %502
  store i32 %501, i32* %487, align 4, !tbaa !12
  br label %540

505:                                              ; preds = %502
  %506 = ptrtoint i32* %487 to i64
  %507 = ptrtoint i32* %486 to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %508, 2
  %510 = icmp eq i64 %508, 9223372036854775804
  br i1 %510, label %511, label %513

511:                                              ; preds = %505
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %512 unwind label %581

512:                                              ; preds = %511
  unreachable

513:                                              ; preds = %505
  %514 = icmp eq i64 %508, 0
  %515 = select i1 %514, i64 1, i64 %509
  %516 = add nsw i64 %515, %509
  %517 = icmp ult i64 %516, %509
  %518 = icmp ugt i64 %516, 2305843009213693951
  %519 = or i1 %517, %518
  %520 = select i1 %519, i64 2305843009213693951, i64 %516
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %527, label %522

522:                                              ; preds = %513
  %523 = shl nuw nsw i64 %520, 2
  %524 = invoke noalias nonnull i8* @_Znwm(i64 %523) #20
          to label %525 unwind label %579

525:                                              ; preds = %522
  %526 = bitcast i8* %524 to i32*
  br label %527

527:                                              ; preds = %525, %513
  %528 = phi i32* [ %526, %525 ], [ null, %513 ]
  %529 = getelementptr inbounds i32, i32* %528, i64 %509
  store i32 %501, i32* %529, align 4, !tbaa !12
  %530 = icmp sgt i64 %508, 0
  br i1 %530, label %531, label %534

531:                                              ; preds = %527
  %532 = bitcast i32* %528 to i8*
  %533 = bitcast i32* %486 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %532, i8* align 4 %533, i64 %508, i1 false) #17
  br label %534

534:                                              ; preds = %527, %531
  %535 = icmp eq i32* %486, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %534
  %537 = bitcast i32* %486 to i8*
  call void @_ZdlPv(i8* nonnull %537) #17
  br label %538

538:                                              ; preds = %536, %534
  %539 = getelementptr inbounds i32, i32* %528, i64 %520
  br label %540

540:                                              ; preds = %538, %504
  %541 = phi i32* [ %539, %538 ], [ %488, %504 ]
  %542 = phi i32* [ %529, %538 ], [ %487, %504 ]
  %543 = phi i32* [ %528, %538 ], [ %486, %504 ]
  %544 = getelementptr inbounds i32, i32* %542, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %476) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %475) #17
  br label %599

545:                                              ; preds = %0
  %546 = landingpad { i8*, i32 }
          cleanup
  %547 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !10
  %548 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %547, null
  br i1 %548, label %555, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %551 = invoke zeroext i1 %547(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %550, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %550, i32 3)
          to label %555 unwind label %552

552:                                              ; preds = %549
  %553 = landingpad { i8*, i32 }
          catch i8* null
  %554 = extractvalue { i8*, i32 } %553, 0
  call void @__clang_call_terminate(i8* %554) #18
  unreachable

555:                                              ; preds = %549, %545
  %556 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !10
  %557 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %556, null
  br i1 %557, label %564, label %558

558:                                              ; preds = %555
  %559 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %560 = invoke zeroext i1 %556(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %559, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %559, i32 3)
          to label %564 unwind label %561

561:                                              ; preds = %558
  %562 = landingpad { i8*, i32 }
          catch i8* null
  %563 = extractvalue { i8*, i32 } %562, 0
  call void @__clang_call_terminate(i8* %563) #18
  unreachable

564:                                              ; preds = %558, %555
  %565 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8, !tbaa !10
  %566 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %565, null
  br i1 %566, label %707, label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %569 = invoke zeroext i1 %565(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %568, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %568, i32 3)
          to label %707 unwind label %570

570:                                              ; preds = %567
  %571 = landingpad { i8*, i32 }
          catch i8* null
  %572 = extractvalue { i8*, i32 } %571, 0
  call void @__clang_call_terminate(i8* %572) #18
  unreachable

573:                                              ; preds = %84, %82, %467
  %574 = landingpad { i8*, i32 }
          cleanup
  br label %705

575:                                              ; preds = %485
  %576 = landingpad { i8*, i32 }
          cleanup
  br label %606

577:                                              ; preds = %495, %493
  %578 = landingpad { i8*, i32 }
          cleanup
  br label %583

579:                                              ; preds = %497, %522
  %580 = landingpad { i8*, i32 }
          cleanup
  br label %583

581:                                              ; preds = %511
  %582 = landingpad { i8*, i32 }
          cleanup
  br label %583

583:                                              ; preds = %579, %581, %577
  %584 = phi { i8*, i32 } [ %578, %577 ], [ %580, %579 ], [ %582, %581 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %476) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %475) #17
  br label %606

585:                                              ; preds = %490
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %477) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %478) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %479) #17
  %586 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %587 unwind label %597

587:                                              ; preds = %585
  %588 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %586, i32* nonnull align 4 dereferenceable(4) %11)
          to label %589 unwind label %597

589:                                              ; preds = %587
  %590 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %588, i32* nonnull align 4 dereferenceable(4) %12)
          to label %591 unwind label %597

591:                                              ; preds = %589
  %592 = load i32, i32* %11, align 4, !tbaa !12
  %593 = add nsw i32 %592, 1
  store i32 %593, i32* %11, align 4, !tbaa !12
  %594 = load i32, i32* %10, align 4, !tbaa !12
  %595 = load i32, i32* %12, align 4, !tbaa !12
  invoke void @_ZN11SegmentTreeIiiE6updateEiii(%struct.SegmentTree* nonnull align 8 dereferenceable(160) %3, i32 %594, i32 %593, i32 %595)
          to label %596 unwind label %597

596:                                              ; preds = %591
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %479) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %478) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %477) #17
  br label %599

597:                                              ; preds = %591, %589, %587, %585
  %598 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %479) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %478) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %477) #17
  br label %606

599:                                              ; preds = %596, %540
  %600 = phi i32* [ %488, %596 ], [ %541, %540 ]
  %601 = phi i32* [ %487, %596 ], [ %544, %540 ]
  %602 = phi i32* [ %486, %596 ], [ %543, %540 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %474) #17
  %603 = load i32, i32* %2, align 4, !tbaa !12
  %604 = add nsw i32 %603, -1
  store i32 %604, i32* %2, align 4, !tbaa !12
  %605 = icmp eq i32 %603, 0
  br i1 %605, label %483, label %485, !llvm.loop !39

606:                                              ; preds = %597, %583, %575
  %607 = phi { i8*, i32 } [ %584, %583 ], [ %598, %597 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %474) #17
  br label %699

608:                                              ; preds = %692, %483
  %609 = icmp eq i32* %602, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %608
  %611 = bitcast i32* %602 to i8*
  call void @_ZdlPv(i8* nonnull %611) #17
  br label %612

612:                                              ; preds = %473, %608, %610
  %613 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %614 = load i32*, i32** %613, align 8, !tbaa !22
  %615 = icmp eq i32* %614, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %612
  %617 = bitcast i32* %614 to i8*
  call void @_ZdlPv(i8* nonnull %617) #17
  br label %618

618:                                              ; preds = %616, %612
  %619 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %620 = load i32*, i32** %619, align 8, !tbaa !22
  %621 = icmp eq i32* %620, null
  br i1 %621, label %624, label %622

622:                                              ; preds = %618
  %623 = bitcast i32* %620 to i8*
  call void @_ZdlPv(i8* nonnull %623) #17
  br label %624

624:                                              ; preds = %622, %618
  %625 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 4, i32 0, i32 1
  %626 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %625, align 8, !tbaa !10
  %627 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %626, null
  br i1 %627, label %634, label %628

628:                                              ; preds = %624
  %629 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 4, i32 0, i32 0
  %630 = invoke zeroext i1 %626(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %629, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %629, i32 3)
          to label %634 unwind label %631

631:                                              ; preds = %628
  %632 = landingpad { i8*, i32 }
          catch i8* null
  %633 = extractvalue { i8*, i32 } %632, 0
  call void @__clang_call_terminate(i8* %633) #18
  unreachable

634:                                              ; preds = %628, %624
  %635 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 3, i32 0, i32 1
  %636 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %635, align 8, !tbaa !10
  %637 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %636, null
  br i1 %637, label %644, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 3, i32 0, i32 0
  %640 = invoke zeroext i1 %636(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %639, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %639, i32 3)
          to label %644 unwind label %641

641:                                              ; preds = %638
  %642 = landingpad { i8*, i32 }
          catch i8* null
  %643 = extractvalue { i8*, i32 } %642, 0
  call void @__clang_call_terminate(i8* %643) #18
  unreachable

644:                                              ; preds = %638, %634
  %645 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 2, i32 0, i32 1
  %646 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %645, align 8, !tbaa !10
  %647 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %646, null
  br i1 %647, label %654, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i64 0, i32 2, i32 0, i32 0
  %650 = invoke zeroext i1 %646(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %649, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %649, i32 3)
          to label %654 unwind label %651

651:                                              ; preds = %648
  %652 = landingpad { i8*, i32 }
          catch i8* null
  %653 = extractvalue { i8*, i32 } %652, 0
  call void @__clang_call_terminate(i8* %653) #18
  unreachable

654:                                              ; preds = %644, %648
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  ret i32 0

655:                                              ; preds = %483, %692
  %656 = phi i32* [ %693, %692 ], [ %602, %483 ]
  %657 = load i32, i32* %656, align 4, !tbaa !12
  %658 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %657)
          to label %659 unwind label %695

659:                                              ; preds = %655
  %660 = bitcast %"class.std::basic_ostream"* %658 to i8**
  %661 = load i8*, i8** %660, align 8, !tbaa !40
  %662 = getelementptr i8, i8* %661, i64 -24
  %663 = bitcast i8* %662 to i64*
  %664 = load i64, i64* %663, align 8
  %665 = bitcast %"class.std::basic_ostream"* %658 to i8*
  %666 = add nsw i64 %664, 240
  %667 = getelementptr inbounds i8, i8* %665, i64 %666
  %668 = bitcast i8* %667 to %"class.std::ctype"**
  %669 = load %"class.std::ctype"*, %"class.std::ctype"** %668, align 8, !tbaa !42
  %670 = icmp eq %"class.std::ctype"* %669, null
  br i1 %670, label %671, label %673

671:                                              ; preds = %659
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %672 unwind label %697

672:                                              ; preds = %671
  unreachable

673:                                              ; preds = %659
  %674 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %669, i64 0, i32 8
  %675 = load i8, i8* %674, align 8, !tbaa !45
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %680, label %677

677:                                              ; preds = %673
  %678 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %669, i64 0, i32 9, i64 10
  %679 = load i8, i8* %678, align 1, !tbaa !47
  br label %687

680:                                              ; preds = %673
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %669)
          to label %681 unwind label %695

681:                                              ; preds = %680
  %682 = bitcast %"class.std::ctype"* %669 to i8 (%"class.std::ctype"*, i8)***
  %683 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %682, align 8, !tbaa !40
  %684 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %683, i64 6
  %685 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %684, align 8
  %686 = invoke signext i8 %685(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %669, i8 signext 10)
          to label %687 unwind label %695

687:                                              ; preds = %681, %677
  %688 = phi i8 [ %679, %677 ], [ %686, %681 ]
  %689 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %658, i8 signext %688)
          to label %690 unwind label %695

690:                                              ; preds = %687
  %691 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %689)
          to label %692 unwind label %695

692:                                              ; preds = %690
  %693 = getelementptr inbounds i32, i32* %656, i64 1
  %694 = icmp eq i32* %693, %601
  br i1 %694, label %608, label %655

695:                                              ; preds = %655, %680, %681, %687, %690
  %696 = landingpad { i8*, i32 }
          cleanup
  br label %699

697:                                              ; preds = %671
  %698 = landingpad { i8*, i32 }
          cleanup
  br label %699

699:                                              ; preds = %695, %697, %606
  %700 = phi i32* [ %486, %606 ], [ %602, %695 ], [ %602, %697 ]
  %701 = phi { i8*, i32 } [ %607, %606 ], [ %696, %695 ], [ %698, %697 ]
  %702 = icmp eq i32* %700, null
  br i1 %702, label %705, label %703

703:                                              ; preds = %699
  %704 = bitcast i32* %700 to i8*
  call void @_ZdlPv(i8* nonnull %704) #17
  br label %705

705:                                              ; preds = %703, %699, %573
  %706 = phi { i8*, i32 } [ %574, %573 ], [ %701, %699 ], [ %701, %703 ]
  call void @_ZN11SegmentTreeIiiED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(160) %3) #17
  br label %707

707:                                              ; preds = %567, %564, %705
  %708 = phi { i8*, i32 } [ %706, %705 ], [ %546, %564 ], [ %546, %567 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #17
  resume { i8*, i32 } %708
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiiEC2ESt8functionIFiiiEES3_S3_ii(%struct.SegmentTree* nonnull align 8 dereferenceable(160) %0, %"class.std::function"* %1, %"class.std::function"* %2, %"class.std::function"* %3, i32 %4, i32 %5) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !10
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %11 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, null
  br i1 %11, label %32, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %15 = invoke zeroext i1 %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %14, i32 2)
          to label %16 unwind label %21

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %18 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %18, i32 (%"union.std::_Any_data"*, i32*, i32*)** %19, align 8, !tbaa !5
  %20 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %20, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !10
  br label %32

21:                                               ; preds = %12
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !10
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

30:                                               ; preds = %97, %93, %21, %25
  %31 = phi { i8*, i32 } [ %22, %25 ], [ %22, %21 ], [ %94, %93 ], [ %94, %97 ]
  resume { i8*, i32 } %31

32:                                               ; preds = %6, %16
  %33 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3
  %34 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %41 = invoke zeroext i1 %36(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 2)
          to label %42 unwind label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %44 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %44, i32 (%"union.std::_Any_data"*, i32*, i32*)** %45, align 8, !tbaa !5
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  br label %56

47:                                               ; preds = %38
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %50 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, null
  br i1 %50, label %93, label %51

51:                                               ; preds = %47
  %52 = invoke zeroext i1 %49(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, i32 3)
          to label %93 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  tail call void @__clang_call_terminate(i8* %55) #18
  unreachable

56:                                               ; preds = %42, %32
  %57 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !10
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %59 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !10
  %60 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %59, null
  br i1 %60, label %79, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %64 = invoke zeroext i1 %59(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, i32 2)
          to label %65 unwind label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %67 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %67, i32 (%"union.std::_Any_data"*, i32*, i32*)** %68, align 8, !tbaa !5
  %69 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %69, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !10
  br label %79

70:                                               ; preds = %61
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !10
  %73 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = invoke zeroext i1 %72(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, i32 3)
          to label %84 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  tail call void @__clang_call_terminate(i8* %78) #18
  unreachable

79:                                               ; preds = %65, %56
  %80 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 5
  store i32 %4, i32* %80, align 8, !tbaa !48
  %81 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6
  store i32 %5, i32* %81, align 4, !tbaa !49
  %82 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7
  %83 = bitcast %"class.std::vector"* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %83, i8 0, i64 48, i1 false)
  ret void

84:                                               ; preds = %70, %74
  %85 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %86 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 0, i32 0
  %89 = invoke zeroext i1 %85(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %88, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %88, i32 3)
          to label %93 unwind label %90

90:                                               ; preds = %87
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  tail call void @__clang_call_terminate(i8* %92) #18
  unreachable

93:                                               ; preds = %87, %84, %51, %47
  %94 = phi { i8*, i32 } [ %48, %51 ], [ %48, %47 ], [ %71, %84 ], [ %71, %87 ]
  %95 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !10
  %96 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %95, null
  br i1 %96, label %30, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %99 = invoke zeroext i1 %95(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %98, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %98, i32 3)
          to label %30 unwind label %100

100:                                              ; preds = %97
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  tail call void @__clang_call_terminate(i8* %102) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11SegmentTreeIiiE5queryEii(%struct.SegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !14
  %16 = add nsw i32 %15, %1
  %17 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %3, %20
  %21 = phi i32 [ %23, %20 ], [ %18, %3 ]
  %22 = ashr i32 %16, %21
  tail call void @_ZN11SegmentTreeIiiE9propagateEi(%struct.SegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %22)
  %23 = add nsw i32 %21, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %20, !llvm.loop !50

25:                                               ; preds = %20
  %26 = load i32, i32* %17, align 4, !tbaa !19
  %27 = load i32, i32* %14, align 8, !tbaa !14
  %28 = add i32 %2, -1
  %29 = add i32 %28, %27
  %30 = icmp eq i32 %26, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %25, %31
  %32 = phi i32 [ %34, %31 ], [ %26, %25 ]
  %33 = ashr i32 %29, %32
  tail call void @_ZN11SegmentTreeIiiE9propagateEi(%struct.SegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %33)
  %34 = add nsw i32 %32, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %31, !llvm.loop !50

36:                                               ; preds = %31, %3, %25
  %37 = phi i32 [ %27, %25 ], [ %15, %3 ], [ %27, %31 ]
  %38 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 5
  %39 = load i32, i32* %38, align 8, !tbaa !48
  %40 = add i32 %37, %2
  %41 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6
  %43 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %44 = bitcast i32* %10 to i8*
  %45 = bitcast i32* %11 to i8*
  %46 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %47 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  %48 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %49 = bitcast i32* %8 to i8*
  %50 = bitcast i32* %9 to i8*
  %51 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %52 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 1
  %53 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %54 = bitcast i32* %6 to i8*
  %55 = bitcast i32* %7 to i8*
  %56 = bitcast i32* %4 to i8*
  %57 = bitcast i32* %5 to i8*
  %58 = icmp slt i32 %16, %40
  br i1 %58, label %70, label %59

59:                                               ; preds = %134, %36
  %60 = phi i32 [ %39, %36 ], [ %104, %134 ]
  %61 = phi i32 [ %39, %36 ], [ %135, %134 ]
  %62 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62)
  %63 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63)
  store i32 %60, i32* %12, align 4, !tbaa !12
  store i32 %61, i32* %13, align 4, !tbaa !12
  %64 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %51, align 8, !tbaa !10
  %65 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

67:                                               ; preds = %59
  %68 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %52, align 8, !tbaa !5
  %69 = call i32 %68(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63)
  ret i32 %69

70:                                               ; preds = %36, %134
  %71 = phi i32 [ %138, %134 ], [ %40, %36 ]
  %72 = phi i32 [ %137, %134 ], [ %16, %36 ]
  %73 = phi i32 [ %135, %134 ], [ %39, %36 ]
  %74 = phi i32 [ %104, %134 ], [ %39, %36 ]
  %75 = and i32 %72, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %103, label %77

77:                                               ; preds = %70
  %78 = add nsw i32 %72, 1
  %79 = sext i32 %72 to i64
  %80 = load i32*, i32** %41, align 8, !tbaa !22
  %81 = getelementptr inbounds i32, i32* %80, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = load i32, i32* %42, align 4, !tbaa !49
  %84 = icmp eq i32 %82, %83
  %85 = load i32*, i32** %43, align 8, !tbaa !22
  %86 = getelementptr inbounds i32, i32* %85, i64 %79
  %87 = load i32, i32* %86, align 4, !tbaa !12
  br i1 %84, label %95, label %88

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45)
  store i32 %87, i32* %10, align 4, !tbaa !12
  store i32 %82, i32* %11, align 4, !tbaa !12
  %89 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !10
  %90 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

92:                                               ; preds = %88
  %93 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %47, align 8, !tbaa !5
  %94 = call i32 %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45)
  br label %95

95:                                               ; preds = %77, %92
  %96 = phi i32 [ %94, %92 ], [ %87, %77 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50)
  store i32 %74, i32* %8, align 4, !tbaa !12
  store i32 %96, i32* %9, align 4, !tbaa !12
  %97 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %51, align 8, !tbaa !10
  %98 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

100:                                              ; preds = %95
  %101 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %52, align 8, !tbaa !5
  %102 = call i32 %101(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50)
  br label %103

103:                                              ; preds = %100, %70
  %104 = phi i32 [ %102, %100 ], [ %74, %70 ]
  %105 = phi i32 [ %78, %100 ], [ %72, %70 ]
  %106 = and i32 %71, 1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %134, label %108

108:                                              ; preds = %103
  %109 = add nsw i32 %71, -1
  %110 = sext i32 %109 to i64
  %111 = load i32*, i32** %41, align 8, !tbaa !22
  %112 = getelementptr inbounds i32, i32* %111, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = load i32, i32* %42, align 4, !tbaa !49
  %115 = icmp eq i32 %113, %114
  %116 = load i32*, i32** %43, align 8, !tbaa !22
  %117 = getelementptr inbounds i32, i32* %116, i64 %110
  %118 = load i32, i32* %117, align 4, !tbaa !12
  br i1 %115, label %126, label %119

119:                                              ; preds = %108
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55)
  store i32 %118, i32* %6, align 4, !tbaa !12
  store i32 %113, i32* %7, align 4, !tbaa !12
  %120 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !10
  %121 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

123:                                              ; preds = %119
  %124 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %47, align 8, !tbaa !5
  %125 = call i32 %124(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55)
  br label %126

126:                                              ; preds = %108, %123
  %127 = phi i32 [ %125, %123 ], [ %118, %108 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57)
  store i32 %127, i32* %4, align 4, !tbaa !12
  store i32 %73, i32* %5, align 4, !tbaa !12
  %128 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %51, align 8, !tbaa !10
  %129 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

131:                                              ; preds = %126
  %132 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %52, align 8, !tbaa !5
  %133 = call i32 %132(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57)
  br label %134

134:                                              ; preds = %103, %131
  %135 = phi i32 [ %133, %131 ], [ %73, %103 ]
  %136 = phi i32 [ %109, %131 ], [ %71, %103 ]
  %137 = ashr i32 %105, 1
  %138 = ashr i32 %136, 1
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %70, label %59, !llvm.loop !51
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiiE6updateEiii(%struct.SegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !14
  %11 = add nsw i32 %10, %1
  %12 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = add i32 %2, -1
  %17 = add i32 %16, %10
  br label %34

18:                                               ; preds = %4, %18
  %19 = phi i32 [ %21, %18 ], [ %13, %4 ]
  %20 = ashr i32 %11, %19
  tail call void @_ZN11SegmentTreeIiiE9propagateEi(%struct.SegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %20)
  %21 = add nsw i32 %19, -1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %18, !llvm.loop !50

23:                                               ; preds = %18
  %24 = load i32, i32* %12, align 4, !tbaa !19
  %25 = load i32, i32* %9, align 8, !tbaa !14
  %26 = add i32 %2, -1
  %27 = add i32 %26, %25
  %28 = icmp eq i32 %24, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %23, %29
  %30 = phi i32 [ %32, %29 ], [ %24, %23 ]
  %31 = ashr i32 %27, %30
  tail call void @_ZN11SegmentTreeIiiE9propagateEi(%struct.SegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %31)
  %32 = add nsw i32 %30, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %29, !llvm.loop !50

34:                                               ; preds = %29, %15, %23
  %35 = phi i32 [ %17, %15 ], [ %27, %23 ], [ %27, %29 ]
  %36 = phi i32 [ %10, %15 ], [ %25, %23 ], [ %25, %29 ]
  %37 = add i32 %36, %2
  %38 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %39 = bitcast i32* %7 to i8*
  %40 = bitcast i32* %8 to i8*
  %41 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %42 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 1
  %43 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %44 = bitcast i32* %5 to i8*
  %45 = bitcast i32* %6 to i8*
  %46 = icmp slt i32 %11, %37
  br i1 %46, label %48, label %47

47:                                               ; preds = %85, %34
  call void @_ZN11SegmentTreeIiiE6recalcEi(%struct.SegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %11)
  call void @_ZN11SegmentTreeIiiE6recalcEi(%struct.SegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %35)
  ret void

48:                                               ; preds = %34, %85
  %49 = phi i32 [ %88, %85 ], [ %37, %34 ]
  %50 = phi i32 [ %87, %85 ], [ %11, %34 ]
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %48
  %54 = sext i32 %50 to i64
  %55 = load i32*, i32** %38, align 8, !tbaa !22
  %56 = getelementptr inbounds i32, i32* %55, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40)
  store i32 %57, i32* %7, align 4, !tbaa !12
  store i32 %3, i32* %8, align 4, !tbaa !12
  %58 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !10
  %59 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

61:                                               ; preds = %53
  %62 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %42, align 8, !tbaa !5
  %63 = call i32 %62(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40)
  %64 = load i32*, i32** %38, align 8, !tbaa !22
  %65 = getelementptr inbounds i32, i32* %64, i64 %54
  store i32 %63, i32* %65, align 4, !tbaa !12
  %66 = add nsw i32 %50, 1
  br label %67

67:                                               ; preds = %61, %48
  %68 = phi i32 [ %66, %61 ], [ %50, %48 ]
  %69 = and i32 %49, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %67
  %72 = add nsw i32 %49, -1
  %73 = sext i32 %72 to i64
  %74 = load i32*, i32** %38, align 8, !tbaa !22
  %75 = getelementptr inbounds i32, i32* %74, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45)
  store i32 %76, i32* %5, align 4, !tbaa !12
  store i32 %3, i32* %6, align 4, !tbaa !12
  %77 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !10
  %78 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

80:                                               ; preds = %71
  %81 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %42, align 8, !tbaa !5
  %82 = call i32 %81(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45)
  %83 = load i32*, i32** %38, align 8, !tbaa !22
  %84 = getelementptr inbounds i32, i32* %83, i64 %73
  store i32 %82, i32* %84, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %67, %80
  %86 = phi i32 [ %72, %80 ], [ %49, %67 ]
  %87 = ashr i32 %68, 1
  %88 = ashr i32 %86, 1
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %48, label %47, !llvm.loop !52
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiiED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(160) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !22
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !22
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !10
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
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !10
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
  %35 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #9 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = load i32, i32* %2, align 4, !tbaa !12
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
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !53
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #9 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = load i32, i32* %2, align 4, !tbaa !12
  %6 = icmp eq i32 %5, 2147483647
  %7 = select i1 %6, i32 %4, i32 %5
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !53
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !22
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #20
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !12
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !12
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !12
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !12
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !12
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !12
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !12
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !12
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !12
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !12
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !12
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !12
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !12
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !12
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !12
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !12
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !12
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !54

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !12
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !12
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !55

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !12
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !56

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !22
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !22
  store i32* %21, i32** %110, align 8, !tbaa !29
  store i32* %21, i32** %4, align 8, !tbaa !20
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #17
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !29
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !12
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !12
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !12
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !12
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !12
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !12
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !12
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !12
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !12
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !12
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !12
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !12
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !12
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !12
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !12
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !12
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !12
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !57

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !12
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !12
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !58

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !12
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !59

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !12
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !12
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !12
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !12
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !12
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !12
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !12
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !12
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !12
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !12
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !12
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !12
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !12
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !12
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !12
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !12
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !12
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !60

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !12
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !12
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !61

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !12
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !62

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !29
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !12
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !12
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !12
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !12
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !12
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !12
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !12
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !12
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !12
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !12
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !12
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !12
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !12
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !12
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !12
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !12
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !12
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !63

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !12
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !12
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !64

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !12
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !65

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !29
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiiE9propagateEi(%struct.SegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !22
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6
  %15 = load i32, i32* %14, align 4, !tbaa !49
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %80, label %17

17:                                               ; preds = %2
  %18 = shl i32 %1, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %11, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !12
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22)
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23)
  store i32 %21, i32* %7, align 4, !tbaa !12
  store i32 %13, i32* %8, align 4, !tbaa !12
  %24 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !10
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 1
  %30 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %32 = call i32 %30(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23)
  %33 = load i32*, i32** %10, align 8, !tbaa !22
  %34 = getelementptr inbounds i32, i32* %33, i64 %19
  store i32 %32, i32* %34, align 4, !tbaa !12
  %35 = or i32 %18, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %33, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = getelementptr inbounds i32, i32* %33, i64 %9
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41)
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42)
  store i32 %38, i32* %5, align 4, !tbaa !12
  store i32 %40, i32* %6, align 4, !tbaa !12
  %43 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !10
  %44 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

46:                                               ; preds = %28
  %47 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %29, align 8, !tbaa !5
  %48 = call i32 %47(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42)
  %49 = load i32*, i32** %10, align 8, !tbaa !22
  %50 = getelementptr inbounds i32, i32* %49, i64 %36
  store i32 %48, i32* %50, align 4, !tbaa !12
  %51 = getelementptr inbounds i32, i32* %49, i64 %9
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = load i32, i32* %14, align 4, !tbaa !49
  %54 = icmp eq i32 %52, %53
  %55 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %56 = load i32*, i32** %55, align 8, !tbaa !22
  %57 = getelementptr inbounds i32, i32* %56, i64 %9
  %58 = load i32, i32* %57, align 4, !tbaa !12
  br i1 %54, label %73, label %59

59:                                               ; preds = %46
  %60 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60)
  %61 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61)
  store i32 %58, i32* %3, align 4, !tbaa !12
  store i32 %52, i32* %4, align 4, !tbaa !12
  %62 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8, !tbaa !10
  %64 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  %68 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %70 = call i32 %68(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61)
  %71 = load i32*, i32** %55, align 8, !tbaa !22
  %72 = load i32*, i32** %10, align 8, !tbaa !22
  br label %73

73:                                               ; preds = %46, %66
  %74 = phi i32* [ %72, %66 ], [ %49, %46 ]
  %75 = phi i32* [ %71, %66 ], [ %56, %46 ]
  %76 = phi i32 [ %70, %66 ], [ %58, %46 ]
  %77 = getelementptr inbounds i32, i32* %75, i64 %9
  store i32 %76, i32* %77, align 4, !tbaa !12
  %78 = load i32, i32* %14, align 4, !tbaa !49
  %79 = getelementptr inbounds i32, i32* %74, i64 %9
  store i32 %78, i32* %79, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %2, %73
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiiE6recalcEi(%struct.SegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 6
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %12 = bitcast i32* %7 to i8*
  %13 = bitcast i32* %8 to i8*
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 1
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %17 = bitcast i32* %5 to i8*
  %18 = bitcast i32* %6 to i8*
  %19 = bitcast i32* %3 to i8*
  %20 = bitcast i32* %4 to i8*
  %21 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %22 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 1
  %23 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %24 = icmp ult i32 %1, 2
  br i1 %24, label %81, label %25

25:                                               ; preds = %2
  %26 = load i32*, i32** %11, align 8, !tbaa !22
  br label %27

27:                                               ; preds = %25, %74
  %28 = phi i32* [ %78, %74 ], [ %26, %25 ]
  %29 = phi i32 [ %30, %74 ], [ %1, %25 ]
  %30 = ashr i32 %29, 1
  %31 = and i32 %29, -2
  %32 = sext i32 %31 to i64
  %33 = load i32*, i32** %9, align 8, !tbaa !22
  %34 = getelementptr inbounds i32, i32* %33, i64 %32
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = load i32, i32* %10, align 4, !tbaa !49
  %37 = icmp eq i32 %35, %36
  %38 = getelementptr inbounds i32, i32* %28, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !12
  br i1 %37, label %50, label %40

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13)
  store i32 %39, i32* %7, align 4, !tbaa !12
  store i32 %35, i32* %8, align 4, !tbaa !12
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !10
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

44:                                               ; preds = %40
  %45 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %15, align 8, !tbaa !5
  %46 = call i32 %45(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13)
  %47 = load i32*, i32** %9, align 8, !tbaa !22
  %48 = load i32, i32* %10, align 4, !tbaa !49
  %49 = load i32*, i32** %11, align 8, !tbaa !22
  br label %50

50:                                               ; preds = %27, %44
  %51 = phi i32* [ %49, %44 ], [ %28, %27 ]
  %52 = phi i32 [ %48, %44 ], [ %35, %27 ]
  %53 = phi i32* [ %47, %44 ], [ %33, %27 ]
  %54 = phi i32 [ %46, %44 ], [ %39, %27 ]
  %55 = or i32 %29, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %53, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = icmp eq i32 %58, %52
  %60 = getelementptr inbounds i32, i32* %51, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !12
  br i1 %59, label %69, label %62

62:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18)
  store i32 %61, i32* %5, align 4, !tbaa !12
  store i32 %58, i32* %6, align 4, !tbaa !12
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !10
  %64 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

66:                                               ; preds = %62
  %67 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %15, align 8, !tbaa !5
  %68 = call i32 %67(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18)
  br label %69

69:                                               ; preds = %50, %66
  %70 = phi i32 [ %68, %66 ], [ %61, %50 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20)
  store i32 %54, i32* %3, align 4, !tbaa !12
  store i32 %70, i32* %4, align 4, !tbaa !12
  %71 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !10
  %72 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

74:                                               ; preds = %69
  %75 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %22, align 8, !tbaa !5
  %76 = call i32 %75(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20)
  %77 = sext i32 %30 to i64
  %78 = load i32*, i32** %11, align 8, !tbaa !22
  %79 = getelementptr inbounds i32, i32* %78, i64 %77
  store i32 %76, i32* %79, align 4, !tbaa !12
  %80 = icmp ult i32 %30, 2
  br i1 %80, label %81, label %27, !llvm.loop !66

81:                                               ; preds = %74, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s764106169.cpp() #5 section ".text.startup" {
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
attributes #9 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 24}
!6 = !{!"_ZTSSt8functionIFiiiEE", !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 16}
!11 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTS11SegmentTreeIiiE", !13, i64 0, !13, i64 4, !6, i64 8, !6, i64 40, !6, i64 72, !13, i64 104, !13, i64 108, !16, i64 112, !16, i64 136}
!16 = !{!"_ZTSSt6vectorIiSaIiEE"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!15, !13, i64 4}
!20 = !{!21, !7, i64 16}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 0}
!23 = distinct !{!23, !18, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !18, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!21, !7, i64 8}
!30 = distinct !{!30, !18, !24}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !18, !28, !24}
!33 = distinct !{!33, !18, !24}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !18, !28, !24}
!36 = distinct !{!36, !18, !24}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !18, !28, !24}
!39 = distinct !{!39, !18}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !44, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!"bool", !8, i64 0}
!45 = !{!46, !8, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !44, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!47 = !{!8, !8, i64 0}
!48 = !{!15, !13, i64 104}
!49 = !{!15, !13, i64 108}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = !{!7, !7, i64 0}
!54 = distinct !{!54, !18, !24}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !18, !28, !24}
!57 = distinct !{!57, !18, !24}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !18, !28, !24}
!60 = distinct !{!60, !18, !24}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !18, !28, !24}
!63 = distinct !{!63, !18, !24}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !18, !28, !24}
!66 = distinct !{!66, !18}
