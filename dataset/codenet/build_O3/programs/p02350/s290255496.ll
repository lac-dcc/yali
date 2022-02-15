; ModuleID = 'Project_CodeNet_C++1400/p02350/s290255496.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s290255496.cpp"
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
%struct.LazySegmentTree = type { i32, i32, %"class.std::vector", %"class.std::vector", %"class.std::function", %"class.std::function", %"class.std::function", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN15LazySegmentTreeIiiEC2ESt8functionIFiiiEES3_S3_ii = comdat any

$_ZN15LazySegmentTreeIiiE4findEii = comdat any

$_ZN15LazySegmentTreeIiiE6updateEiiRKi = comdat any

$_ZN15LazySegmentTreeIiiED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZN15LazySegmentTreeIiiE4evalEi = comdat any

$_ZN15LazySegmentTreeIiiE6recalcEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ7DSL_2_FvE3$_0" = internal constant [16 x i8] c"Z7DSL_2_FvE3$_0\00", align 1
@"_ZTIZ7DSL_2_FvE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_FvE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ7DSL_2_FvE3$_1" = internal constant [16 x i8] c"Z7DSL_2_FvE3$_1\00", align 1
@"_ZTIZ7DSL_2_FvE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"_ZTSZ7DSL_2_FvE3$_1", i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s290255496.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7DSL_2_Fv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.LazySegmentTree, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %struct.LazySegmentTree* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %15) #16
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %17, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %19, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8, !tbaa !10
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %21, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !10
  invoke void @_ZN15LazySegmentTreeIiiEC2ESt8functionIFiiiEES3_S3_ii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3, %"class.std::function"* nonnull %4, %"class.std::function"* nonnull %5, %"class.std::function"* nonnull %6, i32 2147483647, i32 -1)
          to label %22 unwind label %528

22:                                               ; preds = %0
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !10
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %27 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 3)
          to label %31 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  call void @__clang_call_terminate(i8* %30) #17
  unreachable

31:                                               ; preds = %22, %25
  %32 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8, !tbaa !10
  %33 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %36 = invoke zeroext i1 %32(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %35, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %35, i32 3)
          to label %40 unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  call void @__clang_call_terminate(i8* %39) #17
  unreachable

40:                                               ; preds = %31, %34
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !10
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %45 = invoke zeroext i1 %41(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %44, i32 3)
          to label %49 unwind label %46

46:                                               ; preds = %43
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #17
  unreachable

49:                                               ; preds = %40, %43
  %50 = load i32, i32* %1, align 4, !tbaa !12
  %51 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 0
  store i32 1, i32* %51, align 8, !tbaa !14
  %52 = icmp sgt i32 %50, 1
  br i1 %52, label %53, label %62

53:                                               ; preds = %49, %53
  %54 = phi i32 [ %56, %53 ], [ 1, %49 ]
  %55 = phi i32 [ %57, %53 ], [ 0, %49 ]
  %56 = shl nsw i32 %54, 1
  %57 = add nuw nsw i32 %55, 1
  %58 = icmp slt i32 %56, %50
  br i1 %58, label %53, label %59, !llvm.loop !17

59:                                               ; preds = %53
  store i32 %56, i32* %51, align 8, !tbaa !14
  %60 = shl i32 %54, 2
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %59, %49
  %63 = phi i32 [ %57, %59 ], [ 0, %49 ]
  %64 = phi i64 [ %61, %59 ], [ 2, %49 ]
  %65 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 1
  store i32 %63, i32* %65, align 4, !tbaa !19
  %66 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2
  %67 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 7
  %68 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %69 = load i32*, i32** %68, align 8, !tbaa !20
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !22
  %72 = ptrtoint i32* %71 to i64
  %73 = ptrtoint i32* %69 to i64
  %74 = ptrtoint i32* %71 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 2
  %77 = icmp ult i64 %76, %64
  br i1 %77, label %78, label %181

78:                                               ; preds = %62
  %79 = icmp ugt i64 %64, 2305843009213693951
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %81 unwind label %556

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %78
  %83 = shl nuw nsw i64 %64, 2
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #19
          to label %85 unwind label %556

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to i32*
  %87 = getelementptr inbounds i32, i32* %86, i64 %64
  %88 = load i32, i32* %67, align 8, !tbaa !12
  %89 = shl nsw i64 %64, 2
  %90 = add nsw i64 %89, -4
  %91 = lshr exact i64 %90, 2
  %92 = add nuw nsw i64 %91, 1
  %93 = icmp ult i64 %90, 28
  br i1 %93, label %168, label %94

94:                                               ; preds = %85
  %95 = and i64 %92, 9223372036854775800
  %96 = getelementptr i32, i32* %86, i64 %95
  %97 = insertelement <4 x i32> poison, i32 %88, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  %99 = insertelement <4 x i32> poison, i32 %88, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = add nsw i64 %95, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 7
  %105 = icmp ult i64 %101, 56
  br i1 %105, label %153, label %106

106:                                              ; preds = %94
  %107 = and i64 %103, 4611686018427387896
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %150, %108 ]
  %110 = phi i64 [ %107, %106 ], [ %151, %108 ]
  %111 = getelementptr i32, i32* %86, i64 %109
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %112, align 4, !tbaa !12
  %113 = getelementptr i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %114, align 4, !tbaa !12
  %115 = or i64 %109, 8
  %116 = getelementptr i32, i32* %86, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %117, align 4, !tbaa !12
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %119, align 4, !tbaa !12
  %120 = or i64 %109, 16
  %121 = getelementptr i32, i32* %86, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %122, align 4, !tbaa !12
  %123 = getelementptr i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %124, align 4, !tbaa !12
  %125 = or i64 %109, 24
  %126 = getelementptr i32, i32* %86, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %127, align 4, !tbaa !12
  %128 = getelementptr i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %129, align 4, !tbaa !12
  %130 = or i64 %109, 32
  %131 = getelementptr i32, i32* %86, i64 %130
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %132, align 4, !tbaa !12
  %133 = getelementptr i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %134, align 4, !tbaa !12
  %135 = or i64 %109, 40
  %136 = getelementptr i32, i32* %86, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %137, align 4, !tbaa !12
  %138 = getelementptr i32, i32* %136, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %139, align 4, !tbaa !12
  %140 = or i64 %109, 48
  %141 = getelementptr i32, i32* %86, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %142, align 4, !tbaa !12
  %143 = getelementptr i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %144, align 4, !tbaa !12
  %145 = or i64 %109, 56
  %146 = getelementptr i32, i32* %86, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %147, align 4, !tbaa !12
  %148 = getelementptr i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %149, align 4, !tbaa !12
  %150 = add nuw i64 %109, 64
  %151 = add i64 %110, -8
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %108, !llvm.loop !23

153:                                              ; preds = %108, %94
  %154 = phi i64 [ 0, %94 ], [ %150, %108 ]
  %155 = icmp eq i64 %104, 0
  br i1 %155, label %166, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %163, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %164, %156 ], [ %104, %153 ]
  %159 = getelementptr i32, i32* %86, i64 %157
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %160, align 4, !tbaa !12
  %161 = getelementptr i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %162, align 4, !tbaa !12
  %163 = add nuw i64 %157, 8
  %164 = add i64 %158, -1
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %156, !llvm.loop !25

166:                                              ; preds = %156, %153
  %167 = icmp eq i64 %92, %95
  br i1 %167, label %174, label %168

168:                                              ; preds = %85, %166
  %169 = phi i32* [ %86, %85 ], [ %96, %166 ]
  br label %170

170:                                              ; preds = %168, %170
  %171 = phi i32* [ %172, %170 ], [ %169, %168 ]
  store i32 %88, i32* %171, align 4, !tbaa !12
  %172 = getelementptr inbounds i32, i32* %171, i64 1
  %173 = icmp eq i32* %172, %87
  br i1 %173, label %174, label %170, !llvm.loop !27

174:                                              ; preds = %170, %166
  %175 = load i32*, i32** %70, align 8, !tbaa !22
  %176 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %177 = bitcast %"class.std::vector"* %66 to i8**
  store i8* %84, i8** %177, align 8, !tbaa !22
  store i32* %87, i32** %176, align 8, !tbaa !29
  store i32* %87, i32** %68, align 8, !tbaa !20
  %178 = icmp eq i32* %175, null
  br i1 %178, label %465, label %179

179:                                              ; preds = %174
  %180 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %180) #16
  br label %465

181:                                              ; preds = %62
  %182 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %183 = load i32*, i32** %182, align 8, !tbaa !29
  %184 = ptrtoint i32* %183 to i64
  %185 = sub i64 %184, %74
  %186 = ashr exact i64 %185, 2
  %187 = icmp ugt i64 %64, %186
  br i1 %187, label %188, label %371

188:                                              ; preds = %181
  %189 = load i32, i32* %67, align 8, !tbaa !12
  %190 = icmp eq i32* %71, %183
  br i1 %190, label %277, label %191

191:                                              ; preds = %188
  %192 = add i64 %184, -4
  %193 = sub i64 %192, %72
  %194 = lshr i64 %193, 2
  %195 = add nuw nsw i64 %194, 1
  %196 = icmp ult i64 %193, 28
  br i1 %196, label %271, label %197

197:                                              ; preds = %191
  %198 = and i64 %195, 9223372036854775800
  %199 = getelementptr i32, i32* %71, i64 %198
  %200 = insertelement <4 x i32> poison, i32 %189, i32 0
  %201 = shufflevector <4 x i32> %200, <4 x i32> poison, <4 x i32> zeroinitializer
  %202 = insertelement <4 x i32> poison, i32 %189, i32 0
  %203 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> zeroinitializer
  %204 = add nsw i64 %198, -8
  %205 = lshr exact i64 %204, 3
  %206 = add nuw nsw i64 %205, 1
  %207 = and i64 %206, 7
  %208 = icmp ult i64 %204, 56
  br i1 %208, label %256, label %209

209:                                              ; preds = %197
  %210 = and i64 %206, 4611686018427387896
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %253, %211 ]
  %213 = phi i64 [ %210, %209 ], [ %254, %211 ]
  %214 = getelementptr i32, i32* %71, i64 %212
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %215, align 4, !tbaa !12
  %216 = getelementptr i32, i32* %214, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %217, align 4, !tbaa !12
  %218 = or i64 %212, 8
  %219 = getelementptr i32, i32* %71, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %220, align 4, !tbaa !12
  %221 = getelementptr i32, i32* %219, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %222, align 4, !tbaa !12
  %223 = or i64 %212, 16
  %224 = getelementptr i32, i32* %71, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %225, align 4, !tbaa !12
  %226 = getelementptr i32, i32* %224, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %227, align 4, !tbaa !12
  %228 = or i64 %212, 24
  %229 = getelementptr i32, i32* %71, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %230, align 4, !tbaa !12
  %231 = getelementptr i32, i32* %229, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %232, align 4, !tbaa !12
  %233 = or i64 %212, 32
  %234 = getelementptr i32, i32* %71, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %235, align 4, !tbaa !12
  %236 = getelementptr i32, i32* %234, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %237, align 4, !tbaa !12
  %238 = or i64 %212, 40
  %239 = getelementptr i32, i32* %71, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %240, align 4, !tbaa !12
  %241 = getelementptr i32, i32* %239, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %242, align 4, !tbaa !12
  %243 = or i64 %212, 48
  %244 = getelementptr i32, i32* %71, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %245, align 4, !tbaa !12
  %246 = getelementptr i32, i32* %244, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %247, align 4, !tbaa !12
  %248 = or i64 %212, 56
  %249 = getelementptr i32, i32* %71, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %250, align 4, !tbaa !12
  %251 = getelementptr i32, i32* %249, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %252, align 4, !tbaa !12
  %253 = add nuw i64 %212, 64
  %254 = add i64 %213, -8
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %211, !llvm.loop !30

256:                                              ; preds = %211, %197
  %257 = phi i64 [ 0, %197 ], [ %253, %211 ]
  %258 = icmp eq i64 %207, 0
  br i1 %258, label %269, label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %266, %259 ], [ %257, %256 ]
  %261 = phi i64 [ %267, %259 ], [ %207, %256 ]
  %262 = getelementptr i32, i32* %71, i64 %260
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %263, align 4, !tbaa !12
  %264 = getelementptr i32, i32* %262, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %265, align 4, !tbaa !12
  %266 = add nuw i64 %260, 8
  %267 = add i64 %261, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %259, !llvm.loop !31

269:                                              ; preds = %259, %256
  %270 = icmp eq i64 %195, %198
  br i1 %270, label %277, label %271

271:                                              ; preds = %191, %269
  %272 = phi i32* [ %71, %191 ], [ %199, %269 ]
  br label %273

273:                                              ; preds = %271, %273
  %274 = phi i32* [ %275, %273 ], [ %272, %271 ]
  store i32 %189, i32* %274, align 4, !tbaa !12
  %275 = getelementptr inbounds i32, i32* %274, i64 1
  %276 = icmp eq i32* %275, %183
  br i1 %276, label %277, label %273, !llvm.loop !32

277:                                              ; preds = %273, %269, %188
  %278 = sub nsw i64 %64, %186
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %369, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds i32, i32* %183, i64 %278
  %282 = load i32, i32* %67, align 8, !tbaa !12
  %283 = shl nsw i64 %64, 2
  %284 = add nsw i64 %283, -4
  %285 = sub i64 %284, %185
  %286 = lshr i64 %285, 2
  %287 = add nuw nsw i64 %286, 1
  %288 = icmp ult i64 %285, 28
  br i1 %288, label %363, label %289

289:                                              ; preds = %280
  %290 = and i64 %287, 9223372036854775800
  %291 = getelementptr i32, i32* %183, i64 %290
  %292 = insertelement <4 x i32> poison, i32 %282, i32 0
  %293 = shufflevector <4 x i32> %292, <4 x i32> poison, <4 x i32> zeroinitializer
  %294 = insertelement <4 x i32> poison, i32 %282, i32 0
  %295 = shufflevector <4 x i32> %294, <4 x i32> poison, <4 x i32> zeroinitializer
  %296 = add nsw i64 %290, -8
  %297 = lshr exact i64 %296, 3
  %298 = add nuw nsw i64 %297, 1
  %299 = and i64 %298, 7
  %300 = icmp ult i64 %296, 56
  br i1 %300, label %348, label %301

301:                                              ; preds = %289
  %302 = and i64 %298, 4611686018427387896
  br label %303

303:                                              ; preds = %303, %301
  %304 = phi i64 [ 0, %301 ], [ %345, %303 ]
  %305 = phi i64 [ %302, %301 ], [ %346, %303 ]
  %306 = getelementptr i32, i32* %183, i64 %304
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %307, align 4, !tbaa !12
  %308 = getelementptr i32, i32* %306, i64 4
  %309 = bitcast i32* %308 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %309, align 4, !tbaa !12
  %310 = or i64 %304, 8
  %311 = getelementptr i32, i32* %183, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %312, align 4, !tbaa !12
  %313 = getelementptr i32, i32* %311, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %314, align 4, !tbaa !12
  %315 = or i64 %304, 16
  %316 = getelementptr i32, i32* %183, i64 %315
  %317 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %317, align 4, !tbaa !12
  %318 = getelementptr i32, i32* %316, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %319, align 4, !tbaa !12
  %320 = or i64 %304, 24
  %321 = getelementptr i32, i32* %183, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %322, align 4, !tbaa !12
  %323 = getelementptr i32, i32* %321, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %324, align 4, !tbaa !12
  %325 = or i64 %304, 32
  %326 = getelementptr i32, i32* %183, i64 %325
  %327 = bitcast i32* %326 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %327, align 4, !tbaa !12
  %328 = getelementptr i32, i32* %326, i64 4
  %329 = bitcast i32* %328 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %329, align 4, !tbaa !12
  %330 = or i64 %304, 40
  %331 = getelementptr i32, i32* %183, i64 %330
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %332, align 4, !tbaa !12
  %333 = getelementptr i32, i32* %331, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %334, align 4, !tbaa !12
  %335 = or i64 %304, 48
  %336 = getelementptr i32, i32* %183, i64 %335
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %337, align 4, !tbaa !12
  %338 = getelementptr i32, i32* %336, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %339, align 4, !tbaa !12
  %340 = or i64 %304, 56
  %341 = getelementptr i32, i32* %183, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %342, align 4, !tbaa !12
  %343 = getelementptr i32, i32* %341, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %344, align 4, !tbaa !12
  %345 = add nuw i64 %304, 64
  %346 = add i64 %305, -8
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %303, !llvm.loop !33

348:                                              ; preds = %303, %289
  %349 = phi i64 [ 0, %289 ], [ %345, %303 ]
  %350 = icmp eq i64 %299, 0
  br i1 %350, label %361, label %351

351:                                              ; preds = %348, %351
  %352 = phi i64 [ %358, %351 ], [ %349, %348 ]
  %353 = phi i64 [ %359, %351 ], [ %299, %348 ]
  %354 = getelementptr i32, i32* %183, i64 %352
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %355, align 4, !tbaa !12
  %356 = getelementptr i32, i32* %354, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %357, align 4, !tbaa !12
  %358 = add nuw i64 %352, 8
  %359 = add i64 %353, -1
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %351, !llvm.loop !34

361:                                              ; preds = %351, %348
  %362 = icmp eq i64 %287, %290
  br i1 %362, label %369, label %363

363:                                              ; preds = %280, %361
  %364 = phi i32* [ %183, %280 ], [ %291, %361 ]
  br label %365

365:                                              ; preds = %363, %365
  %366 = phi i32* [ %367, %365 ], [ %364, %363 ]
  store i32 %282, i32* %366, align 4, !tbaa !12
  %367 = getelementptr inbounds i32, i32* %366, i64 1
  %368 = icmp eq i32* %367, %281
  br i1 %368, label %369, label %365, !llvm.loop !35

369:                                              ; preds = %365, %361, %277
  %370 = phi i32* [ %183, %277 ], [ %281, %361 ], [ %281, %365 ]
  store i32* %370, i32** %182, align 8, !tbaa !29
  br label %465

371:                                              ; preds = %181
  %372 = icmp eq i64 %64, 0
  br i1 %372, label %461, label %373

373:                                              ; preds = %371
  %374 = getelementptr inbounds i32, i32* %71, i64 %64
  %375 = load i32, i32* %67, align 8, !tbaa !12
  %376 = shl nsw i64 %64, 2
  %377 = add nsw i64 %376, -4
  %378 = lshr exact i64 %377, 2
  %379 = add nuw nsw i64 %378, 1
  %380 = icmp ult i64 %377, 28
  br i1 %380, label %455, label %381

381:                                              ; preds = %373
  %382 = and i64 %379, 9223372036854775800
  %383 = getelementptr i32, i32* %71, i64 %382
  %384 = insertelement <4 x i32> poison, i32 %375, i32 0
  %385 = shufflevector <4 x i32> %384, <4 x i32> poison, <4 x i32> zeroinitializer
  %386 = insertelement <4 x i32> poison, i32 %375, i32 0
  %387 = shufflevector <4 x i32> %386, <4 x i32> poison, <4 x i32> zeroinitializer
  %388 = add nsw i64 %382, -8
  %389 = lshr exact i64 %388, 3
  %390 = add nuw nsw i64 %389, 1
  %391 = and i64 %390, 7
  %392 = icmp ult i64 %388, 56
  br i1 %392, label %440, label %393

393:                                              ; preds = %381
  %394 = and i64 %390, 4611686018427387896
  br label %395

395:                                              ; preds = %395, %393
  %396 = phi i64 [ 0, %393 ], [ %437, %395 ]
  %397 = phi i64 [ %394, %393 ], [ %438, %395 ]
  %398 = getelementptr i32, i32* %71, i64 %396
  %399 = bitcast i32* %398 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %399, align 4, !tbaa !12
  %400 = getelementptr i32, i32* %398, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %401, align 4, !tbaa !12
  %402 = or i64 %396, 8
  %403 = getelementptr i32, i32* %71, i64 %402
  %404 = bitcast i32* %403 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %404, align 4, !tbaa !12
  %405 = getelementptr i32, i32* %403, i64 4
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %406, align 4, !tbaa !12
  %407 = or i64 %396, 16
  %408 = getelementptr i32, i32* %71, i64 %407
  %409 = bitcast i32* %408 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %409, align 4, !tbaa !12
  %410 = getelementptr i32, i32* %408, i64 4
  %411 = bitcast i32* %410 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %411, align 4, !tbaa !12
  %412 = or i64 %396, 24
  %413 = getelementptr i32, i32* %71, i64 %412
  %414 = bitcast i32* %413 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %414, align 4, !tbaa !12
  %415 = getelementptr i32, i32* %413, i64 4
  %416 = bitcast i32* %415 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %416, align 4, !tbaa !12
  %417 = or i64 %396, 32
  %418 = getelementptr i32, i32* %71, i64 %417
  %419 = bitcast i32* %418 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %419, align 4, !tbaa !12
  %420 = getelementptr i32, i32* %418, i64 4
  %421 = bitcast i32* %420 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %421, align 4, !tbaa !12
  %422 = or i64 %396, 40
  %423 = getelementptr i32, i32* %71, i64 %422
  %424 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %424, align 4, !tbaa !12
  %425 = getelementptr i32, i32* %423, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %426, align 4, !tbaa !12
  %427 = or i64 %396, 48
  %428 = getelementptr i32, i32* %71, i64 %427
  %429 = bitcast i32* %428 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %429, align 4, !tbaa !12
  %430 = getelementptr i32, i32* %428, i64 4
  %431 = bitcast i32* %430 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %431, align 4, !tbaa !12
  %432 = or i64 %396, 56
  %433 = getelementptr i32, i32* %71, i64 %432
  %434 = bitcast i32* %433 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %434, align 4, !tbaa !12
  %435 = getelementptr i32, i32* %433, i64 4
  %436 = bitcast i32* %435 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %436, align 4, !tbaa !12
  %437 = add nuw i64 %396, 64
  %438 = add i64 %397, -8
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %440, label %395, !llvm.loop !36

440:                                              ; preds = %395, %381
  %441 = phi i64 [ 0, %381 ], [ %437, %395 ]
  %442 = icmp eq i64 %391, 0
  br i1 %442, label %453, label %443

443:                                              ; preds = %440, %443
  %444 = phi i64 [ %450, %443 ], [ %441, %440 ]
  %445 = phi i64 [ %451, %443 ], [ %391, %440 ]
  %446 = getelementptr i32, i32* %71, i64 %444
  %447 = bitcast i32* %446 to <4 x i32>*
  store <4 x i32> %385, <4 x i32>* %447, align 4, !tbaa !12
  %448 = getelementptr i32, i32* %446, i64 4
  %449 = bitcast i32* %448 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %449, align 4, !tbaa !12
  %450 = add nuw i64 %444, 8
  %451 = add i64 %445, -1
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %443, !llvm.loop !37

453:                                              ; preds = %443, %440
  %454 = icmp eq i64 %379, %382
  br i1 %454, label %461, label %455

455:                                              ; preds = %373, %453
  %456 = phi i32* [ %71, %373 ], [ %383, %453 ]
  br label %457

457:                                              ; preds = %455, %457
  %458 = phi i32* [ %459, %457 ], [ %456, %455 ]
  store i32 %375, i32* %458, align 4, !tbaa !12
  %459 = getelementptr inbounds i32, i32* %458, i64 1
  %460 = icmp eq i32* %459, %374
  br i1 %460, label %461, label %457, !llvm.loop !38

461:                                              ; preds = %457, %453, %371
  %462 = phi i32* [ %71, %371 ], [ %374, %453 ], [ %374, %457 ]
  %463 = icmp eq i32* %183, %462
  br i1 %463, label %465, label %464

464:                                              ; preds = %461
  store i32* %462, i32** %182, align 8, !tbaa !29
  br label %465

465:                                              ; preds = %464, %461, %369, %179, %174
  %466 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 3
  %467 = load i32, i32* %51, align 8, !tbaa !14
  %468 = shl nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 8
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %466, i64 %469, i32* nonnull align 4 dereferenceable(4) %470)
          to label %471 unwind label %556

471:                                              ; preds = %465
  %472 = bitcast i32* %7 to i8*
  %473 = bitcast i32* %8 to i8*
  %474 = bitcast i32* %9 to i8*
  %475 = bitcast i32* %10 to i8*
  %476 = load i32, i32* %2, align 4, !tbaa !12
  %477 = add nsw i32 %476, -1
  store i32 %477, i32* %2, align 4, !tbaa !12
  %478 = icmp eq i32 %476, 0
  br i1 %478, label %574, label %479

479:                                              ; preds = %471, %570
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %472) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %473) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %474) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %475) #16
  %480 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %481 unwind label %558

481:                                              ; preds = %479
  %482 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %480, i32* nonnull align 4 dereferenceable(4) %8)
          to label %483 unwind label %558

483:                                              ; preds = %481
  %484 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %482, i32* nonnull align 4 dereferenceable(4) %9)
          to label %485 unwind label %558

485:                                              ; preds = %483
  %486 = load i32, i32* %7, align 4, !tbaa !12
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %564, label %488

488:                                              ; preds = %485
  %489 = load i32, i32* %8, align 4, !tbaa !12
  %490 = load i32, i32* %9, align 4, !tbaa !12
  %491 = add nsw i32 %490, 1
  %492 = invoke i32 @_ZN15LazySegmentTreeIiiE4findEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3, i32 %489, i32 %491)
          to label %493 unwind label %558

493:                                              ; preds = %488
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %492)
          to label %495 unwind label %558

495:                                              ; preds = %493
  %496 = bitcast %"class.std::basic_ostream"* %494 to i8**
  %497 = load i8*, i8** %496, align 8, !tbaa !39
  %498 = getelementptr i8, i8* %497, i64 -24
  %499 = bitcast i8* %498 to i64*
  %500 = load i64, i64* %499, align 8
  %501 = bitcast %"class.std::basic_ostream"* %494 to i8*
  %502 = add nsw i64 %500, 240
  %503 = getelementptr inbounds i8, i8* %501, i64 %502
  %504 = bitcast i8* %503 to %"class.std::ctype"**
  %505 = load %"class.std::ctype"*, %"class.std::ctype"** %504, align 8, !tbaa !41
  %506 = icmp eq %"class.std::ctype"* %505, null
  br i1 %506, label %507, label %509

507:                                              ; preds = %495
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %508 unwind label %560

508:                                              ; preds = %507
  unreachable

509:                                              ; preds = %495
  %510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %505, i64 0, i32 8
  %511 = load i8, i8* %510, align 8, !tbaa !44
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %516, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %505, i64 0, i32 9, i64 10
  %515 = load i8, i8* %514, align 1, !tbaa !46
  br label %523

516:                                              ; preds = %509
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %505)
          to label %517 unwind label %558

517:                                              ; preds = %516
  %518 = bitcast %"class.std::ctype"* %505 to i8 (%"class.std::ctype"*, i8)***
  %519 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %518, align 8, !tbaa !39
  %520 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %519, i64 6
  %521 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %520, align 8
  %522 = invoke signext i8 %521(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %505, i8 signext 10)
          to label %523 unwind label %558

523:                                              ; preds = %517, %513
  %524 = phi i8 [ %515, %513 ], [ %522, %517 ]
  %525 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %494, i8 signext %524)
          to label %526 unwind label %558

526:                                              ; preds = %523
  %527 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %525)
          to label %570 unwind label %558

528:                                              ; preds = %0
  %529 = landingpad { i8*, i32 }
          cleanup
  %530 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %20, align 8, !tbaa !10
  %531 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %530, null
  br i1 %531, label %538, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %534 = invoke zeroext i1 %530(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %533, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %533, i32 3)
          to label %538 unwind label %535

535:                                              ; preds = %532
  %536 = landingpad { i8*, i32 }
          catch i8* null
  %537 = extractvalue { i8*, i32 } %536, 0
  call void @__clang_call_terminate(i8* %537) #17
  unreachable

538:                                              ; preds = %532, %528
  %539 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8, !tbaa !10
  %540 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %539, null
  br i1 %540, label %547, label %541

541:                                              ; preds = %538
  %542 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %543 = invoke zeroext i1 %539(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %542, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %542, i32 3)
          to label %547 unwind label %544

544:                                              ; preds = %541
  %545 = landingpad { i8*, i32 }
          catch i8* null
  %546 = extractvalue { i8*, i32 } %545, 0
  call void @__clang_call_terminate(i8* %546) #17
  unreachable

547:                                              ; preds = %541, %538
  %548 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8, !tbaa !10
  %549 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %548, null
  br i1 %549, label %619, label %550

550:                                              ; preds = %547
  %551 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %552 = invoke zeroext i1 %548(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %551, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %551, i32 3)
          to label %619 unwind label %553

553:                                              ; preds = %550
  %554 = landingpad { i8*, i32 }
          catch i8* null
  %555 = extractvalue { i8*, i32 } %554, 0
  call void @__clang_call_terminate(i8* %555) #17
  unreachable

556:                                              ; preds = %82, %80, %465
  %557 = landingpad { i8*, i32 }
          cleanup
  br label %617

558:                                              ; preds = %479, %481, %483, %488, %493, %564, %566, %516, %517, %523, %526
  %559 = landingpad { i8*, i32 }
          cleanup
  br label %562

560:                                              ; preds = %507
  %561 = landingpad { i8*, i32 }
          cleanup
  br label %562

562:                                              ; preds = %560, %558
  %563 = phi { i8*, i32 } [ %559, %558 ], [ %561, %560 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %475) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %474) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %473) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %472) #16
  br label %617

564:                                              ; preds = %485
  %565 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %566 unwind label %558

566:                                              ; preds = %564
  %567 = load i32, i32* %8, align 4, !tbaa !12
  %568 = load i32, i32* %9, align 4, !tbaa !12
  %569 = add nsw i32 %568, 1
  invoke void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3, i32 %567, i32 %569, i32* nonnull align 4 dereferenceable(4) %10)
          to label %570 unwind label %558

570:                                              ; preds = %526, %566
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %475) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %474) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %473) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %472) #16
  %571 = load i32, i32* %2, align 4, !tbaa !12
  %572 = add nsw i32 %571, -1
  store i32 %572, i32* %2, align 4, !tbaa !12
  %573 = icmp eq i32 %571, 0
  br i1 %573, label %574, label %479, !llvm.loop !47

574:                                              ; preds = %570, %471
  %575 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 6, i32 0, i32 1
  %576 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %575, align 8, !tbaa !10
  %577 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %576, null
  br i1 %577, label %584, label %578

578:                                              ; preds = %574
  %579 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 6, i32 0, i32 0
  %580 = invoke zeroext i1 %576(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %579, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %579, i32 3)
          to label %584 unwind label %581

581:                                              ; preds = %578
  %582 = landingpad { i8*, i32 }
          catch i8* null
  %583 = extractvalue { i8*, i32 } %582, 0
  call void @__clang_call_terminate(i8* %583) #17
  unreachable

584:                                              ; preds = %578, %574
  %585 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 5, i32 0, i32 1
  %586 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %585, align 8, !tbaa !10
  %587 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %586, null
  br i1 %587, label %594, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 5, i32 0, i32 0
  %590 = invoke zeroext i1 %586(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %589, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %589, i32 3)
          to label %594 unwind label %591

591:                                              ; preds = %588
  %592 = landingpad { i8*, i32 }
          catch i8* null
  %593 = extractvalue { i8*, i32 } %592, 0
  call void @__clang_call_terminate(i8* %593) #17
  unreachable

594:                                              ; preds = %588, %584
  %595 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 4, i32 0, i32 1
  %596 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %595, align 8, !tbaa !10
  %597 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %596, null
  br i1 %597, label %604, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 4, i32 0, i32 0
  %600 = invoke zeroext i1 %596(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %599, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %599, i32 3)
          to label %604 unwind label %601

601:                                              ; preds = %598
  %602 = landingpad { i8*, i32 }
          catch i8* null
  %603 = extractvalue { i8*, i32 } %602, 0
  call void @__clang_call_terminate(i8* %603) #17
  unreachable

604:                                              ; preds = %598, %594
  %605 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %606 = load i32*, i32** %605, align 8, !tbaa !22
  %607 = icmp eq i32* %606, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %604
  %609 = bitcast i32* %606 to i8*
  call void @_ZdlPv(i8* nonnull %609) #16
  br label %610

610:                                              ; preds = %608, %604
  %611 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %612 = load i32*, i32** %611, align 8, !tbaa !22
  %613 = icmp eq i32* %612, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %610
  %615 = bitcast i32* %612 to i8*
  call void @_ZdlPv(i8* nonnull %615) #16
  br label %616

616:                                              ; preds = %610, %614
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  ret void

617:                                              ; preds = %562, %556
  %618 = phi { i8*, i32 } [ %563, %562 ], [ %557, %556 ]
  call void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %3) #16
  br label %619

619:                                              ; preds = %550, %547, %617
  %620 = phi { i8*, i32 } [ %618, %617 ], [ %529, %547 ], [ %529, %550 ]
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  resume { i8*, i32 } %620
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiEC2ESt8functionIFiiiEES3_S3_ii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, %"class.std::function"* %1, %"class.std::function"* %2, %"class.std::function"* %3, i32 %4, i32 %5) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2
  %8 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %11 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !10
  %13 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %17 = invoke zeroext i1 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 2)
          to label %18 unwind label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %20 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %20, i32 (%"union.std::_Any_data"*, i32*, i32*)** %21, align 8, !tbaa !5
  %22 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %22, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  br label %32

23:                                               ; preds = %14
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %101, label %27

27:                                               ; preds = %23
  %28 = invoke zeroext i1 %25(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i32 3)
          to label %101 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  tail call void @__clang_call_terminate(i8* %31) #17
  unreachable

32:                                               ; preds = %18, %6
  %33 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5
  %34 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 1
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
  %45 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %44, i32 (%"union.std::_Any_data"*, i32*, i32*)** %45, align 8, !tbaa !5
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  br label %56

47:                                               ; preds = %38
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %50 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %49, null
  br i1 %50, label %91, label %51

51:                                               ; preds = %47
  %52 = invoke zeroext i1 %49(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, i32 3)
          to label %91 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  tail call void @__clang_call_terminate(i8* %55) #17
  unreachable

56:                                               ; preds = %42, %32
  %57 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !10
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %59 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !10
  %60 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %59, null
  br i1 %60, label %79, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %63 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %64 = invoke zeroext i1 %59(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %63, i32 2)
          to label %65 unwind label %70

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %67 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %67, i32 (%"union.std::_Any_data"*, i32*, i32*)** %68, align 8, !tbaa !5
  %69 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 8, !tbaa !10
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %69, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !10
  br label %79

70:                                               ; preds = %61
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !10
  %73 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = invoke zeroext i1 %72(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, i32 3)
          to label %82 unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  tail call void @__clang_call_terminate(i8* %78) #17
  unreachable

79:                                               ; preds = %65, %56
  %80 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  store i32 %4, i32* %80, align 8, !tbaa !48
  %81 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  store i32 %5, i32* %81, align 4, !tbaa !49
  ret void

82:                                               ; preds = %70, %74
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 8, !tbaa !10
  %84 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %"class.std::function", %"class.std::function"* %33, i64 0, i32 0, i32 0
  %87 = invoke zeroext i1 %83(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %86, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %86, i32 3)
          to label %91 unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { i8*, i32 }
          catch i8* null
  %90 = extractvalue { i8*, i32 } %89, 0
  tail call void @__clang_call_terminate(i8* %90) #17
  unreachable

91:                                               ; preds = %85, %82, %51, %47
  %92 = phi { i8*, i32 } [ %48, %51 ], [ %48, %47 ], [ %71, %82 ], [ %71, %85 ]
  %93 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !10
  %94 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %97 = invoke zeroext i1 %93(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %96, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %96, i32 3)
          to label %101 unwind label %98

98:                                               ; preds = %95
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  tail call void @__clang_call_terminate(i8* %100) #17
  unreachable

101:                                              ; preds = %95, %91, %27, %23
  %102 = phi { i8*, i32 } [ %24, %27 ], [ %24, %23 ], [ %92, %91 ], [ %92, %95 ]
  %103 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !22
  %105 = icmp eq i32* %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = bitcast i32* %104 to i8*
  tail call void @_ZdlPv(i8* nonnull %107) #16
  br label %108

108:                                              ; preds = %101, %106
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8, !tbaa !22
  %111 = icmp eq i32* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = bitcast i32* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #16
  br label %114

114:                                              ; preds = %108, %112
  resume { i8*, i32 } %102
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeIiiE4findEii(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
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
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !14
  %16 = add nsw i32 %15, %1
  %17 = add nsw i32 %15, %2
  %18 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !19
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %3, %21
  %22 = phi i32 [ %24, %21 ], [ %19, %3 ]
  %23 = ashr i32 %16, %22
  tail call void @_ZN15LazySegmentTreeIiiE4evalEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %23)
  %24 = add nsw i32 %22, -1
  %25 = icmp sgt i32 %22, 1
  br i1 %25, label %21, label %26, !llvm.loop !50

26:                                               ; preds = %21
  %27 = load i32, i32* %18, align 4, !tbaa !19
  %28 = add nsw i32 %17, -1
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26, %30
  %31 = phi i32 [ %33, %30 ], [ %27, %26 ]
  %32 = ashr i32 %28, %31
  tail call void @_ZN15LazySegmentTreeIiiE4evalEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %32)
  %33 = add nsw i32 %31, -1
  %34 = icmp sgt i32 %31, 1
  br i1 %34, label %30, label %35, !llvm.loop !50

35:                                               ; preds = %30, %3, %26
  %36 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 7
  %37 = load i32, i32* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %40 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %41 = bitcast i32* %12 to i8*
  %42 = bitcast i32* %13 to i8*
  %43 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 1
  %44 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 1
  %45 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0
  %46 = bitcast i32* %10 to i8*
  %47 = bitcast i32* %11 to i8*
  %48 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %49 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 1
  %50 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %51 = bitcast i32* %8 to i8*
  %52 = bitcast i32* %9 to i8*
  %53 = bitcast i32* %6 to i8*
  %54 = bitcast i32* %7 to i8*
  %55 = icmp slt i32 %1, %2
  br i1 %55, label %56, label %126

56:                                               ; preds = %35, %120
  %57 = phi i32 [ %122, %120 ], [ %37, %35 ]
  %58 = phi i32 [ %91, %120 ], [ %37, %35 ]
  %59 = phi i32 [ %124, %120 ], [ %17, %35 ]
  %60 = phi i32 [ %123, %120 ], [ %16, %35 ]
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %89, label %63

63:                                               ; preds = %56
  %64 = add nsw i32 %60, 1
  %65 = sext i32 %60 to i64
  %66 = load i32*, i32** %38, align 8, !tbaa !22
  %67 = getelementptr inbounds i32, i32* %66, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = load i32, i32* %39, align 4, !tbaa !49
  %70 = icmp eq i32 %68, %69
  %71 = load i32*, i32** %40, align 8, !tbaa !22
  %72 = getelementptr inbounds i32, i32* %71, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !12
  br i1 %70, label %81, label %74

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42)
  store i32 %73, i32* %12, align 4, !tbaa !12
  store i32 %68, i32* %13, align 4, !tbaa !12
  %75 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !10
  %76 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

78:                                               ; preds = %74
  %79 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %44, align 8, !tbaa !5
  %80 = call i32 %79(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42)
  br label %81

81:                                               ; preds = %63, %78
  %82 = phi i32 [ %80, %78 ], [ %73, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47)
  store i32 %58, i32* %10, align 4, !tbaa !12
  store i32 %82, i32* %11, align 4, !tbaa !12
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !10
  %84 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

86:                                               ; preds = %81
  %87 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %49, align 8, !tbaa !5
  %88 = call i32 %87(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47)
  br label %89

89:                                               ; preds = %86, %56
  %90 = phi i32 [ %64, %86 ], [ %60, %56 ]
  %91 = phi i32 [ %88, %86 ], [ %58, %56 ]
  %92 = and i32 %59, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %120, label %94

94:                                               ; preds = %89
  %95 = add nsw i32 %59, -1
  %96 = sext i32 %95 to i64
  %97 = load i32*, i32** %38, align 8, !tbaa !22
  %98 = getelementptr inbounds i32, i32* %97, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !12
  %100 = load i32, i32* %39, align 4, !tbaa !49
  %101 = icmp eq i32 %99, %100
  %102 = load i32*, i32** %40, align 8, !tbaa !22
  %103 = getelementptr inbounds i32, i32* %102, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !12
  br i1 %101, label %112, label %105

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52)
  store i32 %104, i32* %8, align 4, !tbaa !12
  store i32 %99, i32* %9, align 4, !tbaa !12
  %106 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 8, !tbaa !10
  %107 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

109:                                              ; preds = %105
  %110 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %44, align 8, !tbaa !5
  %111 = call i32 %110(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52)
  br label %112

112:                                              ; preds = %94, %109
  %113 = phi i32 [ %111, %109 ], [ %104, %94 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54)
  store i32 %57, i32* %6, align 4, !tbaa !12
  store i32 %113, i32* %7, align 4, !tbaa !12
  %114 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !10
  %115 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

117:                                              ; preds = %112
  %118 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %49, align 8, !tbaa !5
  %119 = call i32 %118(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54)
  br label %120

120:                                              ; preds = %117, %89
  %121 = phi i32 [ %95, %117 ], [ %59, %89 ]
  %122 = phi i32 [ %119, %117 ], [ %57, %89 ]
  %123 = ashr i32 %90, 1
  %124 = ashr i32 %121, 1
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %56, label %126, !llvm.loop !51

126:                                              ; preds = %120, %35
  %127 = phi i32 [ %37, %35 ], [ %91, %120 ]
  %128 = phi i32 [ %37, %35 ], [ %122, %120 ]
  %129 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129)
  %130 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130)
  store i32 %127, i32* %4, align 4, !tbaa !12
  store i32 %128, i32* %5, align 4, !tbaa !12
  %131 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !10
  %132 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

134:                                              ; preds = %126
  %135 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %49, align 8, !tbaa !5
  %136 = call i32 %135(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130)
  ret i32 %136
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE6updateEiiRKi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %1, i32 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !14
  %11 = add nsw i32 %10, %1
  %12 = add nsw i32 %10, %2
  %13 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !19
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = add nsw i32 %12, -1
  br label %32

18:                                               ; preds = %4, %18
  %19 = phi i32 [ %21, %18 ], [ %14, %4 ]
  %20 = ashr i32 %11, %19
  tail call void @_ZN15LazySegmentTreeIiiE4evalEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %20)
  %21 = add nsw i32 %19, -1
  %22 = icmp sgt i32 %19, 1
  br i1 %22, label %18, label %23, !llvm.loop !50

23:                                               ; preds = %18
  %24 = load i32, i32* %13, align 4, !tbaa !19
  %25 = add nsw i32 %12, -1
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23, %27
  %28 = phi i32 [ %30, %27 ], [ %24, %23 ]
  %29 = ashr i32 %25, %28
  tail call void @_ZN15LazySegmentTreeIiiE4evalEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %29)
  %30 = add nsw i32 %28, -1
  %31 = icmp sgt i32 %28, 1
  br i1 %31, label %27, label %32, !llvm.loop !50

32:                                               ; preds = %27, %16, %23
  %33 = phi i32 [ %17, %16 ], [ %25, %23 ], [ %25, %27 ]
  %34 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %35 = bitcast i32* %7 to i8*
  %36 = bitcast i32* %8 to i8*
  %37 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  %38 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 1
  %39 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %40 = bitcast i32* %5 to i8*
  %41 = bitcast i32* %6 to i8*
  %42 = icmp slt i32 %1, %2
  br i1 %42, label %43, label %87

43:                                               ; preds = %32, %82
  %44 = phi i32 [ %85, %82 ], [ %12, %32 ]
  %45 = phi i32 [ %84, %82 ], [ %11, %32 ]
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %63, label %48

48:                                               ; preds = %43
  %49 = sext i32 %45 to i64
  %50 = load i32*, i32** %34, align 8, !tbaa !22
  %51 = getelementptr inbounds i32, i32* %50, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !12
  %53 = load i32, i32* %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36)
  store i32 %52, i32* %7, align 4, !tbaa !12
  store i32 %53, i32* %8, align 4, !tbaa !12
  %54 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !10
  %55 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

57:                                               ; preds = %48
  %58 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %38, align 8, !tbaa !5
  %59 = call i32 %58(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36)
  %60 = load i32*, i32** %34, align 8, !tbaa !22
  %61 = getelementptr inbounds i32, i32* %60, i64 %49
  store i32 %59, i32* %61, align 4, !tbaa !12
  %62 = add nsw i32 %45, 1
  br label %63

63:                                               ; preds = %57, %43
  %64 = phi i32 [ %62, %57 ], [ %45, %43 ]
  %65 = and i32 %44, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %63
  %68 = add nsw i32 %44, -1
  %69 = sext i32 %68 to i64
  %70 = load i32*, i32** %34, align 8, !tbaa !22
  %71 = getelementptr inbounds i32, i32* %70, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = load i32, i32* %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41)
  store i32 %72, i32* %5, align 4, !tbaa !12
  store i32 %73, i32* %6, align 4, !tbaa !12
  %74 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !10
  %75 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

77:                                               ; preds = %67
  %78 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %38, align 8, !tbaa !5
  %79 = call i32 %78(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41)
  %80 = load i32*, i32** %34, align 8, !tbaa !22
  %81 = getelementptr inbounds i32, i32* %80, i64 %69
  store i32 %79, i32* %81, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %77, %63
  %83 = phi i32 [ %68, %77 ], [ %44, %63 ]
  %84 = ashr i32 %64, 1
  %85 = ashr i32 %83, 1
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %43, label %87, !llvm.loop !52

87:                                               ; preds = %82, %32
  call void @_ZN15LazySegmentTreeIiiE6recalcEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %11)
  call void @_ZN15LazySegmentTreeIiiE6recalcEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %33)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiED2Ev(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !10
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #17
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !10
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #17
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !10
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
  %27 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 3)
          to label %31 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #17
  unreachable

31:                                               ; preds = %21, %25
  %32 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !22
  %34 = icmp eq i32* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = bitcast i32* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #16
  br label %37

37:                                               ; preds = %31, %35
  %38 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !22
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #16
  br label %43

43:                                               ; preds = %37, %41
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z7DSL_2_Fv()
  ret i32 0
}

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
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #10 align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = load i32, i32* %2, align 4, !tbaa !12
  %6 = icmp slt i32 %5, %4
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_FvE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !53
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i32* nocapture nonnull readnone align 4 dereferenceable(4) %1, i32* nocapture nonnull readonly align 4 dereferenceable(4) %2) #10 align 2 {
  %4 = load i32, i32* %2, align 4, !tbaa !12
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFiiiEZ7DSL_2_FvE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ7DSL_2_FvE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !53
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #19
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
  tail call void @_ZdlPv(i8* nonnull %114) #16
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
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE4evalEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !22
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !12
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %15 = load i32, i32* %14, align 4, !tbaa !49
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %80, label %17

17:                                               ; preds = %2
  %18 = shl nsw i32 %1, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %11, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !12
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22)
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23)
  store i32 %21, i32* %7, align 4, !tbaa !12
  store i32 %13, i32* %8, align 4, !tbaa !12
  %24 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 1
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !10
  %26 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

28:                                               ; preds = %17
  %29 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 1
  %30 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 6, i32 0, i32 0
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
  call void @_ZSt25__throw_bad_function_callv() #18
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
  %55 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
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
  %62 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 1
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8, !tbaa !10
  %64 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 1
  %68 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeIiiE6recalcEi(%struct.LazySegmentTree* nonnull align 8 dereferenceable(160) %0, i32 %1) local_unnamed_addr #14 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 8
  %11 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %12 = bitcast i32* %7 to i8*
  %13 = bitcast i32* %8 to i8*
  %14 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 1
  %15 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 1
  %16 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 5, i32 0, i32 0
  %17 = bitcast i32* %5 to i8*
  %18 = bitcast i32* %6 to i8*
  %19 = bitcast i32* %3 to i8*
  %20 = bitcast i32* %4 to i8*
  %21 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 1
  %22 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 1
  %23 = getelementptr inbounds %struct.LazySegmentTree, %struct.LazySegmentTree* %0, i64 0, i32 4, i32 0, i32 0
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
  call void @_ZSt25__throw_bad_function_callv() #18
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
  call void @_ZSt25__throw_bad_function_callv() #18
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
  call void @_ZSt25__throw_bad_function_callv() #18
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s290255496.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!"_ZTS15LazySegmentTreeIiiE", !13, i64 0, !13, i64 4, !16, i64 8, !16, i64 32, !6, i64 56, !6, i64 88, !6, i64 120, !13, i64 152, !13, i64 156}
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
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !7, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !43, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!43 = !{!"bool", !8, i64 0}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !43, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!46 = !{!8, !8, i64 0}
!47 = distinct !{!47, !18}
!48 = !{!15, !13, i64 152}
!49 = !{!15, !13, i64 156}
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
