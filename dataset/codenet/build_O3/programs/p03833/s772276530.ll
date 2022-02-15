; ModuleID = 'Project_CodeNet_C++1400/p03833/s772276530.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s772276530.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegmentTree = type { %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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

$_ZN11SegmentTreeD2Ev = comdat any

$_ZN11SegmentTree5queryExxxxx = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [5050 x i64] zeroinitializer, align 16
@b = dso_local global [5050 x [202 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [5050 x [5050 x i64]] zeroinitializer, align 16
@seg = dso_local global %struct.SegmentTree zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772276530.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %4, label %24

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ %0, %2 ]
  %6 = load i64, i64* getelementptr inbounds (%struct.SegmentTree, %struct.SegmentTree* @seg, i64 0, i32 1), align 8, !tbaa !10
  %7 = tail call { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(32) @seg, i64 %5, i64 %1, i64 0, i64 0, i64 %6)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %5, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !14
  %12 = add nsw i64 %11, %8
  store i64 %12, i64* %10, align 8, !tbaa !14
  %13 = add nsw i64 %9, 1
  %14 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %13, i64 %9
  %15 = load i64, i64* %14, align 8, !tbaa !14
  %16 = sub nsw i64 %15, %8
  store i64 %16, i64* %14, align 8, !tbaa !14
  %17 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %5, i64 %1
  %18 = load i64, i64* %17, align 8, !tbaa !14
  %19 = sub nsw i64 %18, %8
  store i64 %19, i64* %17, align 8, !tbaa !14
  %20 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %13, i64 %1
  %21 = load i64, i64* %20, align 8, !tbaa !14
  %22 = add nsw i64 %21, %8
  store i64 %22, i64* %20, align 8, !tbaa !14
  tail call void @_Z3dfsxx(i64 %5, i64 %9)
  %23 = icmp slt i64 %13, %1
  br i1 %23, label %4, label %24

24:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca <2 x i64>, align 16
  %2 = bitcast <2 x i64>* %1 to %"struct.std::pair"*
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.SegmentTree, align 16
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !15
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !17
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !20
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !28
  %24 = load i64, i64* %16, align 8
  %25 = add nsw i64 %24, 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 12, i64* %27, align 8, !tbaa !29
  %28 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #13
  %29 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #13
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %4)
  %32 = load i64, i64* %3, align 8, !tbaa !14
  %33 = icmp sgt i64 %32, 1
  br i1 %33, label %40, label %34

34:                                               ; preds = %40, %0
  %35 = phi i64 [ %32, %0 ], [ %50, %40 ]
  %36 = icmp sgt i64 %35, 0
  %37 = load i64, i64* %4, align 8, !tbaa !14
  %38 = icmp sgt i64 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %52, label %57

40:                                               ; preds = %0, %40
  %41 = phi i64 [ %49, %40 ], [ 1, %0 ]
  %42 = getelementptr inbounds [5050 x i64], [5050 x i64]* @a, i64 0, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %42)
  %44 = add nsw i64 %41, -1
  %45 = getelementptr inbounds [5050 x i64], [5050 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !14
  %47 = load i64, i64* %42, align 8, !tbaa !14
  %48 = add nsw i64 %47, %46
  store i64 %48, i64* %42, align 8, !tbaa !14
  %49 = add nuw nsw i64 %41, 1
  %50 = load i64, i64* %3, align 8, !tbaa !14
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %40, label %34, !llvm.loop !30

52:                                               ; preds = %34, %71
  %53 = phi i64 [ %72, %71 ], [ %35, %34 ]
  %54 = phi i64 [ %73, %71 ], [ %37, %34 ]
  %55 = phi i64 [ %74, %71 ], [ 0, %34 ]
  %56 = icmp sgt i64 %54, 0
  br i1 %56, label %76, label %71

57:                                               ; preds = %71, %34
  %58 = phi i64 [ %35, %34 ], [ %72, %71 ]
  %59 = phi i64 [ %37, %34 ], [ %73, %71 ]
  %60 = bitcast %struct.SegmentTree* %5 to i8*
  %61 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i64 0, i32 1
  %62 = bitcast <2 x i64>* %1 to i8*
  %63 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i64 0, i32 0
  %64 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %66 = icmp sgt i64 %59, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %57
  %68 = bitcast %struct.SegmentTree* %5 to <2 x %"struct.std::pair"*>*
  br label %134

69:                                               ; preds = %76
  %70 = load i64, i64* %3, align 8, !tbaa !14
  br label %71

71:                                               ; preds = %69, %52
  %72 = phi i64 [ %70, %69 ], [ %53, %52 ]
  %73 = phi i64 [ %81, %69 ], [ %54, %52 ]
  %74 = add nuw nsw i64 %55, 1
  %75 = icmp slt i64 %74, %72
  br i1 %75, label %52, label %57, !llvm.loop !32

76:                                               ; preds = %52, %76
  %77 = phi i64 [ %80, %76 ], [ 0, %52 ]
  %78 = getelementptr inbounds [5050 x [202 x i64]], [5050 x [202 x i64]]* @b, i64 0, i64 %55, i64 %77
  %79 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %78)
  %80 = add nuw nsw i64 %77, 1
  %81 = load i64, i64* %4, align 8, !tbaa !14
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %76, label %69, !llvm.loop !34

83:                                               ; preds = %170, %57
  %84 = phi i64 [ %58, %57 ], [ %175, %170 ]
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %301

86:                                               ; preds = %83
  %87 = add i64 %84, -1
  %88 = and i64 %84, 3
  %89 = icmp ult i64 %87, 3
  %90 = and i64 %84, -4
  %91 = icmp eq i64 %88, 0
  br label %92

92:                                               ; preds = %86, %131
  %93 = phi i64 [ %132, %131 ], [ 0, %86 ]
  %94 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %93, i64 0
  %95 = load i64, i64* %94, align 16, !tbaa !14
  br i1 %89, label %118, label %96

96:                                               ; preds = %92, %96
  %97 = phi i64 [ %115, %96 ], [ %95, %92 ]
  %98 = phi i64 [ %112, %96 ], [ 0, %92 ]
  %99 = phi i64 [ %116, %96 ], [ %90, %92 ]
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %93, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !14
  %103 = add nsw i64 %102, %97
  store i64 %103, i64* %101, align 8, !tbaa !14
  %104 = or i64 %98, 2
  %105 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %93, i64 %104
  %106 = load i64, i64* %105, align 16, !tbaa !14
  %107 = add nsw i64 %106, %103
  store i64 %107, i64* %105, align 16, !tbaa !14
  %108 = or i64 %98, 3
  %109 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %93, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !14
  %111 = add nsw i64 %110, %107
  store i64 %111, i64* %109, align 8, !tbaa !14
  %112 = add nuw nsw i64 %98, 4
  %113 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %93, i64 %112
  %114 = load i64, i64* %113, align 16, !tbaa !14
  %115 = add nsw i64 %114, %111
  store i64 %115, i64* %113, align 16, !tbaa !14
  %116 = add i64 %99, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %96, !llvm.loop !35

118:                                              ; preds = %96, %92
  %119 = phi i64 [ %95, %92 ], [ %115, %96 ]
  %120 = phi i64 [ 0, %92 ], [ %112, %96 ]
  br i1 %91, label %131, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %128, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %125, %121 ], [ %120, %118 ]
  %124 = phi i64 [ %129, %121 ], [ %88, %118 ]
  %125 = add nuw nsw i64 %123, 1
  %126 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %93, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !14
  %128 = add nsw i64 %127, %122
  store i64 %128, i64* %126, align 8, !tbaa !14
  %129 = add i64 %124, -1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %121, !llvm.loop !36

131:                                              ; preds = %121, %118
  %132 = add nuw nsw i64 %93, 1
  %133 = icmp eq i64 %132, %84
  br i1 %133, label %220, label %92, !llvm.loop !38

134:                                              ; preds = %67, %170
  %135 = phi i64 [ %175, %170 ], [ %58, %67 ]
  %136 = phi i64 [ %172, %170 ], [ 0, %67 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %60) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %60, i8 0, i64 24, i1 false) #13
  br label %137

137:                                              ; preds = %137, %134
  %138 = phi i64 [ 1, %134 ], [ %140, %137 ]
  %139 = icmp slt i64 %138, %135
  %140 = shl i64 %138, 1
  br i1 %139, label %137, label %141, !llvm.loop !39

141:                                              ; preds = %137
  store i64 %138, i64* %61, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %62) #13
  store <2 x i64> <i64 -36028797018963968, i64 -36028797018963968>, <2 x i64>* %1, align 16, !tbaa !14
  %142 = add nsw i64 %140, -1
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %63, %"struct.std::pair"* null, i64 %142, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2)
          to label %150 unwind label %143

143:                                              ; preds = %141
  %144 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %62) #13
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 16, !tbaa !5
  %146 = icmp eq %"struct.std::pair"* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = bitcast %"struct.std::pair"* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #13
  br label %149

149:                                              ; preds = %147, %143
  resume { i8*, i32 } %144

150:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %62) #13
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%struct.SegmentTree, %struct.SegmentTree* @seg, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %152 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %68, align 16, !tbaa !40
  store <2 x %"struct.std::pair"*> %152, <2 x %"struct.std::pair"*>* bitcast (%struct.SegmentTree* @seg to <2 x %"struct.std::pair"*>*), align 16, !tbaa !40
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 16, !tbaa !41
  store %"struct.std::pair"* %153, %"struct.std::pair"** getelementptr inbounds (%struct.SegmentTree, %struct.SegmentTree* @seg, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 16, !tbaa !41
  %154 = icmp eq %"struct.std::pair"* %151, null
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %60, i8 0, i64 24, i1 false) #13
  br i1 %154, label %155, label %157

155:                                              ; preds = %150
  %156 = load i64, i64* %61, align 8, !tbaa !10
  store i64 %156, i64* getelementptr inbounds (%struct.SegmentTree, %struct.SegmentTree* @seg, i64 0, i32 1), align 8, !tbaa !10
  br label %165

157:                                              ; preds = %150
  %158 = bitcast %"struct.std::pair"* %151 to i8*
  call void @_ZdlPv(i8* nonnull %158) #13
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %64, align 16, !tbaa !5
  %160 = load i64, i64* %61, align 8, !tbaa !10
  store i64 %160, i64* getelementptr inbounds (%struct.SegmentTree, %struct.SegmentTree* @seg, i64 0, i32 1), align 8, !tbaa !10
  %161 = icmp eq %"struct.std::pair"* %159, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %157
  %163 = bitcast %"struct.std::pair"* %159 to i8*
  call void @_ZdlPv(i8* nonnull %163) #13
  %164 = load i64, i64* getelementptr inbounds (%struct.SegmentTree, %struct.SegmentTree* @seg, i64 0, i32 1), align 8
  br label %165

165:                                              ; preds = %155, %157, %162
  %166 = phi i64 [ %160, %157 ], [ %164, %162 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %60) #13
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%struct.SegmentTree, %struct.SegmentTree* @seg, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 16
  %168 = load i64, i64* %3, align 8, !tbaa !14
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %216, %165
  %171 = phi i64 [ %168, %165 ], [ %218, %216 ]
  call void @_Z3dfsxx(i64 0, i64 %171)
  %172 = add nuw nsw i64 %136, 1
  %173 = load i64, i64* %4, align 8, !tbaa !14
  %174 = icmp slt i64 %172, %173
  %175 = load i64, i64* %3, align 8, !tbaa !14
  br i1 %174, label %134, label %83, !llvm.loop !42

176:                                              ; preds = %165, %216
  %177 = phi i64 [ %217, %216 ], [ 0, %165 ]
  %178 = getelementptr inbounds [5050 x [202 x i64]], [5050 x [202 x i64]]* @b, i64 0, i64 %177, i64 %136
  %179 = load i64, i64* %178, align 8, !tbaa !14
  %180 = add nsw i64 %177, -1
  %181 = add i64 %180, %166
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 %181, i32 0
  store i64 %179, i64* %182, align 8, !tbaa !43
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 %181, i32 1
  store i64 %177, i64* %183, align 8, !tbaa !45
  %184 = icmp sgt i64 %181, 0
  br i1 %184, label %185, label %216

185:                                              ; preds = %176, %208
  %186 = phi i64 [ %188, %208 ], [ %181, %176 ]
  %187 = add nsw i64 %186, -1
  %188 = lshr i64 %187, 1
  %189 = or i64 %187, 1
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 %189
  %191 = add nuw i64 %186, 1
  %192 = and i64 %191, -2
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 %192
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 0, i32 0
  %195 = load i64, i64* %194, align 8, !tbaa !43
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %197 = load i64, i64* %196, align 8, !tbaa !43
  %198 = icmp slt i64 %195, %197
  br i1 %198, label %207, label %199

199:                                              ; preds = %185
  %200 = icmp slt i64 %197, %195
  br i1 %200, label %208, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 %189, i32 1
  %203 = load i64, i64* %202, align 8, !tbaa !45
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 %192, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !45
  %206 = icmp slt i64 %203, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %201, %185
  br label %208

208:                                              ; preds = %207, %201, %199
  %209 = phi i64 [ %197, %207 ], [ %195, %201 ], [ %195, %199 ]
  %210 = phi %"struct.std::pair"* [ %193, %207 ], [ %190, %201 ], [ %190, %199 ]
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 %188, i32 0
  store i64 %209, i64* %211, align 8, !tbaa !43
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %213 = load i64, i64* %212, align 8, !tbaa !45
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %167, i64 %188, i32 1
  store i64 %213, i64* %214, align 8, !tbaa !45
  %215 = icmp ult i64 %187, 2
  br i1 %215, label %216, label %185, !llvm.loop !46

216:                                              ; preds = %208, %176
  %217 = add nuw nsw i64 %177, 1
  %218 = load i64, i64* %3, align 8, !tbaa !14
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %176, label %170, !llvm.loop !47

220:                                              ; preds = %131
  br i1 %85, label %221, label %301

221:                                              ; preds = %220
  %222 = and i64 %84, 3
  %223 = icmp ult i64 %87, 3
  %224 = and i64 %84, -4
  %225 = icmp eq i64 %222, 0
  br label %226

226:                                              ; preds = %221, %265
  %227 = phi i64 [ %266, %265 ], [ 0, %221 ]
  %228 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !14
  br i1 %223, label %252, label %230

230:                                              ; preds = %226, %230
  %231 = phi i64 [ %249, %230 ], [ %229, %226 ]
  %232 = phi i64 [ %246, %230 ], [ 0, %226 ]
  %233 = phi i64 [ %250, %230 ], [ %224, %226 ]
  %234 = or i64 %232, 1
  %235 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %234, i64 %227
  %236 = load i64, i64* %235, align 8, !tbaa !14
  %237 = add nsw i64 %236, %231
  store i64 %237, i64* %235, align 8, !tbaa !14
  %238 = or i64 %232, 2
  %239 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %238, i64 %227
  %240 = load i64, i64* %239, align 8, !tbaa !14
  %241 = add nsw i64 %240, %237
  store i64 %241, i64* %239, align 8, !tbaa !14
  %242 = or i64 %232, 3
  %243 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %242, i64 %227
  %244 = load i64, i64* %243, align 8, !tbaa !14
  %245 = add nsw i64 %244, %241
  store i64 %245, i64* %243, align 8, !tbaa !14
  %246 = add nuw nsw i64 %232, 4
  %247 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %246, i64 %227
  %248 = load i64, i64* %247, align 8, !tbaa !14
  %249 = add nsw i64 %248, %245
  store i64 %249, i64* %247, align 8, !tbaa !14
  %250 = add i64 %233, -4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %230, !llvm.loop !48

252:                                              ; preds = %230, %226
  %253 = phi i64 [ %229, %226 ], [ %249, %230 ]
  %254 = phi i64 [ 0, %226 ], [ %246, %230 ]
  br i1 %225, label %265, label %255

255:                                              ; preds = %252, %255
  %256 = phi i64 [ %262, %255 ], [ %253, %252 ]
  %257 = phi i64 [ %259, %255 ], [ %254, %252 ]
  %258 = phi i64 [ %263, %255 ], [ %222, %252 ]
  %259 = add nuw nsw i64 %257, 1
  %260 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %259, i64 %227
  %261 = load i64, i64* %260, align 8, !tbaa !14
  %262 = add nsw i64 %261, %256
  store i64 %262, i64* %260, align 8, !tbaa !14
  %263 = add i64 %258, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %255, !llvm.loop !49

265:                                              ; preds = %255, %252
  %266 = add nuw nsw i64 %227, 1
  %267 = icmp eq i64 %266, %84
  br i1 %267, label %268, label %226, !llvm.loop !50

268:                                              ; preds = %265
  br i1 %85, label %269, label %301

269:                                              ; preds = %268
  %270 = add i64 %84, -2
  br label %271

271:                                              ; preds = %269, %333
  %272 = phi i64 [ %335, %333 ], [ 0, %269 ]
  %273 = phi i64 [ %334, %333 ], [ -36028797018963968, %269 ]
  %274 = getelementptr inbounds [5050 x i64], [5050 x i64]* @a, i64 0, i64 %272
  %275 = load i64, i64* %274, align 8, !tbaa !14
  %276 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %272, i64 %272
  %277 = load i64, i64* %276, align 8, !tbaa !14
  %278 = icmp slt i64 %273, %277
  %279 = select i1 %278, i64 %277, i64 %273
  %280 = add nuw nsw i64 %272, 1
  %281 = icmp eq i64 %280, %84
  br i1 %281, label %333, label %282, !llvm.loop !51

282:                                              ; preds = %271
  %283 = sub i64 %87, %272
  %284 = and i64 %283, 1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %296, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds [5050 x i64], [5050 x i64]* @a, i64 0, i64 %280
  %288 = load i64, i64* %287, align 8, !tbaa !14
  %289 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %272, i64 %280
  %290 = load i64, i64* %289, align 8, !tbaa !14
  %291 = sub nsw i64 %290, %288
  %292 = add nsw i64 %291, %275
  %293 = icmp slt i64 %279, %292
  %294 = select i1 %293, i64 %292, i64 %279
  %295 = add nuw nsw i64 %272, 2
  br label %296

296:                                              ; preds = %286, %282
  %297 = phi i64 [ %294, %286 ], [ undef, %282 ]
  %298 = phi i64 [ %295, %286 ], [ %280, %282 ]
  %299 = phi i64 [ %294, %286 ], [ %279, %282 ]
  %300 = icmp eq i64 %270, %272
  br i1 %300, label %333, label %337

301:                                              ; preds = %333, %83, %220, %268
  %302 = phi i64 [ -36028797018963968, %268 ], [ -36028797018963968, %220 ], [ -36028797018963968, %83 ], [ %334, %333 ]
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %302)
  %304 = bitcast %"class.std::basic_ostream"* %303 to i8**
  %305 = load i8*, i8** %304, align 8, !tbaa !15
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = bitcast %"class.std::basic_ostream"* %303 to i8*
  %310 = add nsw i64 %308, 240
  %311 = getelementptr inbounds i8, i8* %309, i64 %310
  %312 = bitcast i8* %311 to %"class.std::ctype"**
  %313 = load %"class.std::ctype"*, %"class.std::ctype"** %312, align 8, !tbaa !52
  %314 = icmp eq %"class.std::ctype"* %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %301
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

316:                                              ; preds = %301
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !53
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %313, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !55
  br label %329

323:                                              ; preds = %316
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313)
  %324 = bitcast %"class.std::ctype"* %313 to i8 (%"class.std::ctype"*, i8)***
  %325 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %324, align 8, !tbaa !15
  %326 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, i64 6
  %327 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, align 8
  %328 = call signext i8 %327(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %313, i8 signext 10)
  br label %329

329:                                              ; preds = %320, %323
  %330 = phi i8 [ %322, %320 ], [ %328, %323 ]
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i8 signext %330)
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #13
  ret i32 0

333:                                              ; preds = %296, %337, %271
  %334 = phi i64 [ %279, %271 ], [ %297, %296 ], [ %356, %337 ]
  %335 = add nuw nsw i64 %272, 1
  %336 = icmp eq i64 %335, %84
  br i1 %336, label %301, label %271, !llvm.loop !56

337:                                              ; preds = %296, %337
  %338 = phi i64 [ %357, %337 ], [ %298, %296 ]
  %339 = phi i64 [ %356, %337 ], [ %299, %296 ]
  %340 = getelementptr inbounds [5050 x i64], [5050 x i64]* @a, i64 0, i64 %338
  %341 = load i64, i64* %340, align 8, !tbaa !14
  %342 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %272, i64 %338
  %343 = load i64, i64* %342, align 8, !tbaa !14
  %344 = sub nsw i64 %343, %341
  %345 = add nsw i64 %344, %275
  %346 = icmp slt i64 %339, %345
  %347 = select i1 %346, i64 %345, i64 %339
  %348 = add nuw nsw i64 %338, 1
  %349 = getelementptr inbounds [5050 x i64], [5050 x i64]* @a, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8, !tbaa !14
  %351 = getelementptr inbounds [5050 x [5050 x i64]], [5050 x [5050 x i64]]* @dp, i64 0, i64 %272, i64 %348
  %352 = load i64, i64* %351, align 8, !tbaa !14
  %353 = sub nsw i64 %352, %350
  %354 = add nsw i64 %353, %275
  %355 = icmp slt i64 %347, %354
  %356 = select i1 %355, i64 %354, i64 %347
  %357 = add nuw nsw i64 %338, 2
  %358 = icmp eq i64 %357, %84
  br i1 %358, label %333, label %337, !llvm.loop !51
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #8 comdat align 2 {
  %7 = icmp sgt i64 %5, %1
  %8 = icmp sgt i64 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %39

10:                                               ; preds = %6
  %11 = icmp sgt i64 %1, %4
  %12 = icmp sgt i64 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %3, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 %3, i32 1
  %20 = load i64, i64* %19, align 8
  br label %39

21:                                               ; preds = %10
  %22 = shl nsw i64 %3, 1
  %23 = or i64 %22, 1
  %24 = add nsw i64 %5, %4
  %25 = sdiv i64 %24, 2
  %26 = tail call { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %23, i64 %4, i64 %25)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  %29 = add nsw i64 %22, 2
  %30 = tail call { i64, i64 } @_ZN11SegmentTree5queryExxxxx(%struct.SegmentTree* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %29, i64 %25, i64 %5)
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = icmp slt i64 %27, %31
  br i1 %33, label %38, label %34

34:                                               ; preds = %21
  %35 = icmp sge i64 %31, %27
  %36 = icmp slt i64 %28, %32
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %21
  br label %39

39:                                               ; preds = %38, %34, %6, %14
  %40 = phi i64 [ %18, %14 ], [ -36028797018963968, %6 ], [ %31, %38 ], [ %27, %34 ]
  %41 = phi i64 [ %20, %14 ], [ -36028797018963968, %6 ], [ %32, %38 ], [ %28, %34 ]
  %42 = insertvalue { i64, i64 } undef, i64 %40, 0
  %43 = insertvalue { i64, i64 } %42, i64 %41, 1
  ret { i64, i64 } %43
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i64 %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %285, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !57
  %11 = ptrtoint %"struct.std::pair"* %8 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %193, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = ptrtoint %"struct.std::pair"* %1 to i64
  %22 = sub i64 %12, %21
  %23 = ashr exact i64 %22, 4
  %24 = icmp ugt i64 %23, %2
  br i1 %24, label %25, label %126

25:                                               ; preds = %16
  %26 = sub i64 0, %2
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %26
  %28 = shl i64 %2, 4
  %29 = add i64 %28, -16
  %30 = lshr exact i64 %29, 4
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %25, %34
  %35 = phi %"struct.std::pair"* [ %41, %34 ], [ %10, %25 ]
  %36 = phi %"struct.std::pair"* [ %40, %34 ], [ %27, %25 ]
  %37 = phi i64 [ %42, %34 ], [ %32, %25 ]
  %38 = bitcast %"struct.std::pair"* %35 to i8*
  %39 = bitcast %"struct.std::pair"* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #13
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 1
  %42 = add i64 %37, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %34, !llvm.loop !58

44:                                               ; preds = %34, %25
  %45 = phi %"struct.std::pair"* [ %10, %25 ], [ %41, %34 ]
  %46 = phi %"struct.std::pair"* [ %27, %25 ], [ %40, %34 ]
  %47 = icmp ult i64 %29, 48
  br i1 %47, label %68, label %48

48:                                               ; preds = %44, %48
  %49 = phi %"struct.std::pair"* [ %66, %48 ], [ %45, %44 ]
  %50 = phi %"struct.std::pair"* [ %65, %48 ], [ %46, %44 ]
  %51 = bitcast %"struct.std::pair"* %49 to i8*
  %52 = bitcast %"struct.std::pair"* %50 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #13
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  %55 = bitcast %"struct.std::pair"* %54 to i8*
  %56 = bitcast %"struct.std::pair"* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #13
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 2
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 2
  %59 = bitcast %"struct.std::pair"* %58 to i8*
  %60 = bitcast %"struct.std::pair"* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %59, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false) #13
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 3
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 3
  %63 = bitcast %"struct.std::pair"* %62 to i8*
  %64 = bitcast %"struct.std::pair"* %61 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %63, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #13
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 4
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 4
  %67 = icmp eq %"struct.std::pair"* %65, %10
  br i1 %67, label %68, label %48, !llvm.loop !59

68:                                               ; preds = %48, %44
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !57
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 %2
  store %"struct.std::pair"* %70, %"struct.std::pair"** %9, align 8, !tbaa !57
  %71 = ptrtoint %"struct.std::pair"* %27 to i64
  %72 = sub i64 %71, %21
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %68
  %75 = lshr exact i64 %72, 4
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ %88, %76 ], [ %75, %74 ]
  %78 = phi %"struct.std::pair"* [ %81, %76 ], [ %10, %74 ]
  %79 = phi %"struct.std::pair"* [ %80, %76 ], [ %27, %74 ]
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !14
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  store i64 %83, i64* %84, align 8, !tbaa !43
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1, i32 1
  %86 = load i64, i64* %85, align 8, !tbaa !14
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !45
  %88 = add nsw i64 %77, -1
  %89 = icmp sgt i64 %77, 1
  br i1 %89, label %76, label %90, !llvm.loop !60

90:                                               ; preds = %76, %68
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %2
  %92 = add nuw nsw i64 %30, 1
  %93 = and i64 %92, 7
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %90, %95
  %96 = phi %"struct.std::pair"* [ %100, %95 ], [ %1, %90 ]
  %97 = phi i64 [ %101, %95 ], [ %93, %90 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  store i64 %18, i64* %98, align 8, !tbaa !43
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1
  store i64 %20, i64* %99, align 8, !tbaa !45
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  %101 = add i64 %97, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %95, !llvm.loop !61

103:                                              ; preds = %95, %90
  %104 = phi %"struct.std::pair"* [ %1, %90 ], [ %100, %95 ]
  %105 = icmp ult i64 %29, 112
  br i1 %105, label %285, label %106

106:                                              ; preds = %103, %106
  %107 = phi %"struct.std::pair"* [ %124, %106 ], [ %104, %103 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 0
  store i64 %18, i64* %108, align 8, !tbaa !43
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 0, i32 1
  store i64 %20, i64* %109, align 8, !tbaa !45
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1, i32 0
  store i64 %18, i64* %110, align 8, !tbaa !43
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1, i32 1
  store i64 %20, i64* %111, align 8, !tbaa !45
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 2, i32 0
  store i64 %18, i64* %112, align 8, !tbaa !43
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 2, i32 1
  store i64 %20, i64* %113, align 8, !tbaa !45
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 3, i32 0
  store i64 %18, i64* %114, align 8, !tbaa !43
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 3, i32 1
  store i64 %20, i64* %115, align 8, !tbaa !45
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 4, i32 0
  store i64 %18, i64* %116, align 8, !tbaa !43
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 4, i32 1
  store i64 %20, i64* %117, align 8, !tbaa !45
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 5, i32 0
  store i64 %18, i64* %118, align 8, !tbaa !43
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 5, i32 1
  store i64 %20, i64* %119, align 8, !tbaa !45
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 6, i32 0
  store i64 %18, i64* %120, align 8, !tbaa !43
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 6, i32 1
  store i64 %20, i64* %121, align 8, !tbaa !45
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 7, i32 0
  store i64 %18, i64* %122, align 8, !tbaa !43
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 7, i32 1
  store i64 %20, i64* %123, align 8, !tbaa !45
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 8
  %125 = icmp eq %"struct.std::pair"* %124, %91
  br i1 %125, label %285, label %106, !llvm.loop !62

126:                                              ; preds = %16
  %127 = sub i64 %2, %23
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %171, label %129

129:                                              ; preds = %126
  %130 = xor i64 %23, -1
  %131 = add i64 %130, %2
  %132 = and i64 %127, 7
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %129, %134
  %135 = phi %"struct.std::pair"* [ %141, %134 ], [ %10, %129 ]
  %136 = phi i64 [ %140, %134 ], [ %127, %129 ]
  %137 = phi i64 [ %142, %134 ], [ %132, %129 ]
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 0
  store i64 %18, i64* %138, align 8
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 1
  store i64 %20, i64* %139, align 8
  %140 = add i64 %136, -1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 1
  %142 = add i64 %137, -1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %134, !llvm.loop !63

144:                                              ; preds = %134, %129
  %145 = phi %"struct.std::pair"* [ undef, %129 ], [ %141, %134 ]
  %146 = phi %"struct.std::pair"* [ %10, %129 ], [ %141, %134 ]
  %147 = phi i64 [ %127, %129 ], [ %140, %134 ]
  %148 = icmp ult i64 %131, 7
  br i1 %148, label %171, label %149

149:                                              ; preds = %144, %149
  %150 = phi %"struct.std::pair"* [ %169, %149 ], [ %146, %144 ]
  %151 = phi i64 [ %168, %149 ], [ %147, %144 ]
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  store i64 %18, i64* %152, align 8
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1
  store i64 %20, i64* %153, align 8
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1, i32 0
  store i64 %18, i64* %154, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 1, i32 1
  store i64 %20, i64* %155, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 2, i32 0
  store i64 %18, i64* %156, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 2, i32 1
  store i64 %20, i64* %157, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 3, i32 0
  store i64 %18, i64* %158, align 8
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 3, i32 1
  store i64 %20, i64* %159, align 8
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 4, i32 0
  store i64 %18, i64* %160, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 4, i32 1
  store i64 %20, i64* %161, align 8
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 5, i32 0
  store i64 %18, i64* %162, align 8
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 5, i32 1
  store i64 %20, i64* %163, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 6, i32 0
  store i64 %18, i64* %164, align 8
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 6, i32 1
  store i64 %20, i64* %165, align 8
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 7, i32 0
  store i64 %18, i64* %166, align 8
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 7, i32 1
  store i64 %20, i64* %167, align 8
  %168 = add i64 %151, -8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 8
  %170 = icmp eq i64 %168, 0
  br i1 %170, label %171, label %149, !llvm.loop !64

171:                                              ; preds = %144, %149, %126
  %172 = phi %"struct.std::pair"* [ %10, %126 ], [ %145, %144 ], [ %169, %149 ]
  store %"struct.std::pair"* %172, %"struct.std::pair"** %9, align 8, !tbaa !57
  %173 = icmp eq %"struct.std::pair"* %10, %1
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %172, i64 %23
  store %"struct.std::pair"* %175, %"struct.std::pair"** %9, align 8, !tbaa !57
  br label %285

176:                                              ; preds = %171, %176
  %177 = phi %"struct.std::pair"* [ %182, %176 ], [ %172, %171 ]
  %178 = phi %"struct.std::pair"* [ %181, %176 ], [ %1, %171 ]
  %179 = bitcast %"struct.std::pair"* %177 to i8*
  %180 = bitcast %"struct.std::pair"* %178 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %179, i8* noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false) #13
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 1
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %183 = icmp eq %"struct.std::pair"* %181, %10
  br i1 %183, label %184, label %176, !llvm.loop !59

184:                                              ; preds = %176
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !57
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 %23
  store %"struct.std::pair"* %186, %"struct.std::pair"** %9, align 8, !tbaa !57
  br label %187

187:                                              ; preds = %184, %187
  %188 = phi %"struct.std::pair"* [ %191, %187 ], [ %1, %184 ]
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  store i64 %18, i64* %189, align 8, !tbaa !43
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1
  store i64 %20, i64* %190, align 8, !tbaa !45
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %192 = icmp eq %"struct.std::pair"* %191, %10
  br i1 %192, label %285, label %187, !llvm.loop !62

193:                                              ; preds = %6
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !5
  %196 = ptrtoint %"struct.std::pair"* %195 to i64
  %197 = sub i64 %12, %196
  %198 = ashr exact i64 %197, 4
  %199 = sub nsw i64 576460752303423487, %198
  %200 = icmp ult i64 %199, %2
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

202:                                              ; preds = %193
  %203 = icmp ult i64 %198, %2
  %204 = select i1 %203, i64 %2, i64 %198
  %205 = add i64 %204, %198
  %206 = icmp ult i64 %205, %198
  %207 = icmp ugt i64 %205, 576460752303423487
  %208 = or i1 %206, %207
  %209 = select i1 %208, i64 576460752303423487, i64 %205
  %210 = ptrtoint %"struct.std::pair"* %1 to i64
  %211 = sub i64 %210, %196
  %212 = ashr exact i64 %211, 4
  %213 = icmp eq i64 %209, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %202
  %215 = shl nuw nsw i64 %209, 4
  %216 = tail call noalias nonnull i8* @_Znwm(i64 %215) #15
  %217 = bitcast i8* %216 to %"struct.std::pair"*
  br label %218

218:                                              ; preds = %202, %214
  %219 = phi %"struct.std::pair"* [ %217, %214 ], [ null, %202 ]
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %212
  %221 = bitcast %"struct.std::pair"* %3 to i8*
  %222 = add i64 %2, -1
  %223 = and i64 %2, 3
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %234, label %225

225:                                              ; preds = %218, %225
  %226 = phi %"struct.std::pair"* [ %231, %225 ], [ %220, %218 ]
  %227 = phi i64 [ %230, %225 ], [ %2, %218 ]
  %228 = phi i64 [ %232, %225 ], [ %223, %218 ]
  %229 = bitcast %"struct.std::pair"* %226 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %229, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #13
  %230 = add i64 %227, -1
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  %232 = add i64 %228, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %225, !llvm.loop !65

234:                                              ; preds = %225, %218
  %235 = phi %"struct.std::pair"* [ %220, %218 ], [ %231, %225 ]
  %236 = phi i64 [ %2, %218 ], [ %230, %225 ]
  %237 = icmp ult i64 %222, 3
  br i1 %237, label %251, label %238

238:                                              ; preds = %234, %238
  %239 = phi %"struct.std::pair"* [ %249, %238 ], [ %235, %234 ]
  %240 = phi i64 [ %248, %238 ], [ %236, %234 ]
  %241 = bitcast %"struct.std::pair"* %239 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %241, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #13
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 1
  %243 = bitcast %"struct.std::pair"* %242 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %243, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #13
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 2
  %245 = bitcast %"struct.std::pair"* %244 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %245, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #13
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 3
  %247 = bitcast %"struct.std::pair"* %246 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %247, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #13
  %248 = add i64 %240, -4
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 4
  %250 = icmp eq i64 %248, 0
  br i1 %250, label %251, label %238, !llvm.loop !64

251:                                              ; preds = %238, %234
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !5
  %253 = icmp eq %"struct.std::pair"* %252, %1
  br i1 %253, label %262, label %254

254:                                              ; preds = %251, %254
  %255 = phi %"struct.std::pair"* [ %260, %254 ], [ %219, %251 ]
  %256 = phi %"struct.std::pair"* [ %259, %254 ], [ %252, %251 ]
  %257 = bitcast %"struct.std::pair"* %255 to i8*
  %258 = bitcast %"struct.std::pair"* %256 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %257, i8* noundef nonnull align 8 dereferenceable(16) %258, i64 16, i1 false) #13
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 1
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 1
  %261 = icmp eq %"struct.std::pair"* %259, %1
  br i1 %261, label %262, label %254, !llvm.loop !59

262:                                              ; preds = %254, %251
  %263 = phi %"struct.std::pair"* [ %219, %251 ], [ %260, %254 ]
  %264 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %263, i64 %2
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !57
  %266 = icmp eq %"struct.std::pair"* %265, %1
  br i1 %266, label %277, label %267

267:                                              ; preds = %262, %267
  %268 = phi %"struct.std::pair"* [ %273, %267 ], [ %264, %262 ]
  %269 = phi %"struct.std::pair"* [ %272, %267 ], [ %1, %262 ]
  %270 = bitcast %"struct.std::pair"* %268 to i8*
  %271 = bitcast %"struct.std::pair"* %269 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %270, i8* noundef nonnull align 8 dereferenceable(16) %271, i64 16, i1 false) #13
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 1
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i64 1
  %274 = icmp eq %"struct.std::pair"* %272, %265
  br i1 %274, label %275, label %267, !llvm.loop !59

275:                                              ; preds = %267
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8, !tbaa !5
  br label %277

277:                                              ; preds = %275, %262
  %278 = phi %"struct.std::pair"* [ %252, %262 ], [ %276, %275 ]
  %279 = phi %"struct.std::pair"* [ %264, %262 ], [ %273, %275 ]
  %280 = icmp eq %"struct.std::pair"* %278, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %277
  %282 = bitcast %"struct.std::pair"* %278 to i8*
  tail call void @_ZdlPv(i8* nonnull %282) #13
  br label %283

283:                                              ; preds = %277, %281
  store %"struct.std::pair"* %219, %"struct.std::pair"** %194, align 8, !tbaa !5
  store %"struct.std::pair"* %279, %"struct.std::pair"** %9, align 8, !tbaa !57
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %209
  store %"struct.std::pair"* %284, %"struct.std::pair"** %7, align 8, !tbaa !41
  br label %285

285:                                              ; preds = %187, %103, %106, %174, %283, %4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s772276530.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast (%struct.SegmentTree* @seg to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.SegmentTree*)* @_ZN11SegmentTreeD2Ev to void (i8*)*), i8* bitcast (%struct.SegmentTree* @seg to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 24}
!11 = !{!"_ZTS11SegmentTree", !12, i64 0, !13, i64 24}
!12 = !{!"_ZTSSt6vectorISt4pairIxxESaIS1_EE"}
!13 = !{!"long long", !8, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !7, i64 216}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !7, i64 40, !25, i64 48, !8, i64 64, !26, i64 192, !7, i64 200, !27, i64 208}
!22 = !{!"long", !8, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !22, i64 8}
!26 = !{!"int", !8, i64 0}
!27 = !{!"_ZTSSt6locale", !7, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!21, !22, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !31}
!39 = distinct !{!39, !31}
!40 = !{!7, !7, i64 0}
!41 = !{!6, !7, i64 16}
!42 = distinct !{!42, !31}
!43 = !{!44, !13, i64 0}
!44 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!45 = !{!44, !13, i64 8}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !31}
!51 = distinct !{!51, !31}
!52 = !{!18, !7, i64 240}
!53 = !{!54, !8, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!55 = !{!8, !8, i64 0}
!56 = distinct !{!56, !31}
!57 = !{!6, !7, i64 8}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !31}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !37}
