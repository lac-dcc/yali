; ModuleID = 'Project_CodeNet_C++1400/p02363/s643493631.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s643493631.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global i64 0, align 8
@E = dso_local global i64 0, align 8
@d = dso_local local_unnamed_addr global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643493631.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #3 {
  %1 = load i64, i64* @V, align 8, !tbaa !5
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %53

3:                                                ; preds = %0
  %4 = and i64 %1, 1
  %5 = icmp eq i64 %1, 1
  %6 = and i64 %1, -2
  %7 = icmp eq i64 %4, 0
  br label %8

8:                                                ; preds = %3, %50
  %9 = phi i64 [ %51, %50 ], [ 0, %3 ]
  br label %10

10:                                               ; preds = %47, %8
  %11 = phi i64 [ 0, %8 ], [ %48, %47 ]
  %12 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %11, i64 %9
  br i1 %5, label %36, label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %33, %13 ], [ 0, %10 ]
  %15 = phi i64 [ %34, %13 ], [ %6, %10 ]
  %16 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %11, i64 %14
  %17 = load i64, i64* %12, align 8, !tbaa !5
  %18 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %9, i64 %14
  %19 = load i64, i64* %18, align 16, !tbaa !5
  %20 = add nsw i64 %19, %17
  %21 = load i64, i64* %16, align 16, !tbaa !5
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i64 %20, i64 %21
  store i64 %23, i64* %16, align 16, !tbaa !5
  %24 = or i64 %14, 1
  %25 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %11, i64 %24
  %26 = load i64, i64* %12, align 8, !tbaa !5
  %27 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %9, i64 %24
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = add nsw i64 %28, %26
  %30 = load i64, i64* %25, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i64 %29, i64 %30
  store i64 %32, i64* %25, align 8, !tbaa !5
  %33 = add nuw nsw i64 %14, 2
  %34 = add i64 %15, -2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %13, !llvm.loop !9

36:                                               ; preds = %13, %10
  %37 = phi i64 [ 0, %10 ], [ %33, %13 ]
  br i1 %7, label %47, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %11, i64 %37
  %40 = load i64, i64* %12, align 8, !tbaa !5
  %41 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %9, i64 %37
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, %40
  %44 = load i64, i64* %39, align 8, !tbaa !5
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i64 %43, i64 %44
  store i64 %46, i64* %39, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %36, %38
  %48 = add nuw nsw i64 %11, 1
  %49 = icmp eq i64 %48, %1
  br i1 %49, label %50, label %10, !llvm.loop !11

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %9, 1
  %52 = icmp eq i64 %51, %1
  br i1 %52, label %53, label %8, !llvm.loop !12

53:                                               ; preds = %50, %0
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @V)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @E)
  %6 = load i64, i64* @V, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %87

8:                                                ; preds = %0
  %9 = add i64 %6, -4
  %10 = lshr i64 %9, 2
  %11 = add nuw nsw i64 %10, 1
  %12 = icmp ult i64 %6, 4
  %13 = and i64 %6, -4
  %14 = and i64 %11, 3
  %15 = icmp ult i64 %9, 12
  %16 = and i64 %11, 9223372036854775804
  %17 = icmp eq i64 %14, 0
  %18 = icmp eq i64 %6, %13
  br label %19

19:                                               ; preds = %8, %67
  %20 = phi i64 [ %68, %67 ], [ 0, %8 ]
  br i1 %12, label %60, label %21

21:                                               ; preds = %19
  br i1 %15, label %47, label %22

22:                                               ; preds = %21, %22
  %23 = phi i64 [ %44, %22 ], [ 0, %21 ]
  %24 = phi i64 [ %45, %22 ], [ %16, %21 ]
  %25 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %20, i64 %23
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 6000000000, i64 6000000000>, <2 x i64>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds i64, i64* %25, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 6000000000, i64 6000000000>, <2 x i64>* %28, align 16, !tbaa !5
  %29 = or i64 %23, 4
  %30 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %20, i64 %29
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 6000000000, i64 6000000000>, <2 x i64>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 6000000000, i64 6000000000>, <2 x i64>* %33, align 16, !tbaa !5
  %34 = or i64 %23, 8
  %35 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %20, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 6000000000, i64 6000000000>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 6000000000, i64 6000000000>, <2 x i64>* %38, align 16, !tbaa !5
  %39 = or i64 %23, 12
  %40 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %20, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 6000000000, i64 6000000000>, <2 x i64>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 6000000000, i64 6000000000>, <2 x i64>* %43, align 16, !tbaa !5
  %44 = add nuw i64 %23, 16
  %45 = add i64 %24, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %22, !llvm.loop !13

47:                                               ; preds = %22, %21
  %48 = phi i64 [ 0, %21 ], [ %44, %22 ]
  br i1 %17, label %59, label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %56, %49 ], [ %48, %47 ]
  %51 = phi i64 [ %57, %49 ], [ %14, %47 ]
  %52 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %20, i64 %50
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 6000000000, i64 6000000000>, <2 x i64>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 6000000000, i64 6000000000>, <2 x i64>* %55, align 16, !tbaa !5
  %56 = add nuw i64 %50, 4
  %57 = add i64 %51, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %49, !llvm.loop !15

59:                                               ; preds = %49, %47
  br i1 %18, label %67, label %60

60:                                               ; preds = %19, %59
  %61 = phi i64 [ 0, %19 ], [ %13, %59 ]
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %65, %62 ], [ %61, %60 ]
  %64 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %20, i64 %63
  store i64 6000000000, i64* %64, align 8, !tbaa !5
  %65 = add nuw nsw i64 %63, 1
  %66 = icmp eq i64 %65, %6
  br i1 %66, label %67, label %62, !llvm.loop !17

67:                                               ; preds = %62, %59
  %68 = add nuw nsw i64 %20, 1
  %69 = icmp eq i64 %68, %6
  br i1 %69, label %70, label %19, !llvm.loop !19

70:                                               ; preds = %67
  br i1 %7, label %71, label %87

71:                                               ; preds = %70
  %72 = add i64 %6, -1
  %73 = and i64 %6, 3
  %74 = icmp ult i64 %72, 3
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = and i64 %6, -4
  br label %93

77:                                               ; preds = %93, %71
  %78 = phi i64 [ 0, %71 ], [ %103, %93 ]
  %79 = icmp eq i64 %73, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %84, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %85, %80 ], [ %73, %77 ]
  %83 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %81, i64 %81
  store i64 0, i64* %83, align 8, !tbaa !5
  %84 = add nuw nsw i64 %81, 1
  %85 = add i64 %82, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %80, !llvm.loop !20

87:                                               ; preds = %77, %80, %0, %70
  %88 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #8
  %89 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #8
  %90 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %90) #8
  %91 = load i64, i64* @E, align 8, !tbaa !5
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %162, label %108

93:                                               ; preds = %93, %75
  %94 = phi i64 [ 0, %75 ], [ %103, %93 ]
  %95 = phi i64 [ %76, %75 ], [ %104, %93 ]
  %96 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %94, i64 %94
  store i64 0, i64* %96, align 16, !tbaa !5
  %97 = or i64 %94, 1
  %98 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %97, i64 %97
  store i64 0, i64* %98, align 8, !tbaa !5
  %99 = or i64 %94, 2
  %100 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %99, i64 %99
  store i64 0, i64* %100, align 16, !tbaa !5
  %101 = or i64 %94, 3
  %102 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %101, i64 %101
  store i64 0, i64* %102, align 8, !tbaa !5
  %103 = add nuw nsw i64 %94, 4
  %104 = add i64 %95, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %77, label %93, !llvm.loop !21

106:                                              ; preds = %162
  %107 = load i64, i64* @V, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %106, %87
  %109 = phi i64 [ %107, %106 ], [ %6, %87 ]
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %272

111:                                              ; preds = %108
  %112 = and i64 %109, 1
  %113 = icmp eq i64 %109, 1
  %114 = and i64 %109, -2
  %115 = icmp eq i64 %112, 0
  br label %116

116:                                              ; preds = %111, %158
  %117 = phi i64 [ %159, %158 ], [ 0, %111 ]
  br label %118

118:                                              ; preds = %155, %116
  %119 = phi i64 [ 0, %116 ], [ %156, %155 ]
  %120 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %119, i64 %117
  br i1 %113, label %144, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %141, %121 ], [ 0, %118 ]
  %123 = phi i64 [ %142, %121 ], [ %114, %118 ]
  %124 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %119, i64 %122
  %125 = load i64, i64* %120, align 8, !tbaa !5
  %126 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %117, i64 %122
  %127 = load i64, i64* %126, align 16, !tbaa !5
  %128 = add nsw i64 %127, %125
  %129 = load i64, i64* %124, align 16, !tbaa !5
  %130 = icmp slt i64 %128, %129
  %131 = select i1 %130, i64 %128, i64 %129
  store i64 %131, i64* %124, align 16, !tbaa !5
  %132 = or i64 %122, 1
  %133 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %119, i64 %132
  %134 = load i64, i64* %120, align 8, !tbaa !5
  %135 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %117, i64 %132
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = add nsw i64 %136, %134
  %138 = load i64, i64* %133, align 8, !tbaa !5
  %139 = icmp slt i64 %137, %138
  %140 = select i1 %139, i64 %137, i64 %138
  store i64 %140, i64* %133, align 8, !tbaa !5
  %141 = add nuw nsw i64 %122, 2
  %142 = add i64 %123, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %121, !llvm.loop !9

144:                                              ; preds = %121, %118
  %145 = phi i64 [ 0, %118 ], [ %141, %121 ]
  br i1 %115, label %155, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %119, i64 %145
  %148 = load i64, i64* %120, align 8, !tbaa !5
  %149 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %117, i64 %145
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = add nsw i64 %150, %148
  %152 = load i64, i64* %147, align 8, !tbaa !5
  %153 = icmp slt i64 %151, %152
  %154 = select i1 %153, i64 %151, i64 %152
  store i64 %154, i64* %147, align 8, !tbaa !5
  br label %155

155:                                              ; preds = %144, %146
  %156 = add nuw nsw i64 %119, 1
  %157 = icmp eq i64 %156, %109
  br i1 %157, label %158, label %118, !llvm.loop !11

158:                                              ; preds = %155
  %159 = add nuw nsw i64 %117, 1
  %160 = icmp eq i64 %159, %109
  br i1 %160, label %161, label %116, !llvm.loop !12

161:                                              ; preds = %158
  br i1 %110, label %177, label %272

162:                                              ; preds = %87, %162
  %163 = phi i64 [ %171, %162 ], [ 0, %87 ]
  %164 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i64* nonnull align 8 dereferenceable(8) %2)
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %165, i64* nonnull align 8 dereferenceable(8) %3)
  %167 = load i64, i64* %3, align 8, !tbaa !5
  %168 = load i64, i64* %1, align 8, !tbaa !5
  %169 = load i64, i64* %2, align 8, !tbaa !5
  %170 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %168, i64 %169
  store i64 %167, i64* %170, align 8, !tbaa !5
  %171 = add nuw nsw i64 %163, 1
  %172 = load i64, i64* @E, align 8, !tbaa !5
  %173 = icmp slt i64 %171, %172
  br i1 %173, label %162, label %106, !llvm.loop !22

174:                                              ; preds = %177
  %175 = icmp eq i64 %182, %109
  br i1 %175, label %176, label %177, !llvm.loop !23

176:                                              ; preds = %174
  br i1 %110, label %212, label %272

177:                                              ; preds = %161, %174
  %178 = phi i64 [ %182, %174 ], [ 0, %161 ]
  %179 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %178, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = icmp slt i64 %180, 0
  %182 = add nuw nsw i64 %178, 1
  br i1 %181, label %183, label %174

183:                                              ; preds = %177
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
  %185 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %186 = getelementptr i8, i8* %185, i64 -24
  %187 = bitcast i8* %186 to i64*
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 240
  %190 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !26
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %183
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

195:                                              ; preds = %183
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %197 = load i8, i8* %196, align 8, !tbaa !30
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %201 = load i8, i8* %200, align 1, !tbaa !32
  br label %208

202:                                              ; preds = %195
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %203 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !24
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = call signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %208

208:                                              ; preds = %199, %202
  %209 = phi i8 [ %201, %199 ], [ %207, %202 ]
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %209)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
  br label %272

212:                                              ; preds = %176, %251
  %213 = phi i64 [ %256, %251 ], [ %109, %176 ]
  %214 = phi i64 [ %255, %251 ], [ 0, %176 ]
  %215 = icmp sgt i64 %213, 0
  br i1 %215, label %216, label %227

216:                                              ; preds = %212
  %217 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %214, i64 0
  %218 = load i64, i64* %217, align 16, !tbaa !5
  %219 = icmp sgt i64 %218, 2999999999
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %218)
  br label %224

222:                                              ; preds = %216
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %224

224:                                              ; preds = %222, %220
  %225 = load i64, i64* @V, align 8, !tbaa !5
  %226 = icmp sgt i64 %225, 1
  br i1 %226, label %258, label %227

227:                                              ; preds = %268, %224, %212
  %228 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %231, 240
  %233 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !26
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %238

237:                                              ; preds = %227
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

238:                                              ; preds = %227
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %240 = load i8, i8* %239, align 8, !tbaa !30
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %244 = load i8, i8* %243, align 1, !tbaa !32
  br label %251

245:                                              ; preds = %238
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
  %246 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %247 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %246, align 8, !tbaa !24
  %248 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, i64 6
  %249 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, align 8
  %250 = call signext i8 %249(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
  br label %251

251:                                              ; preds = %242, %245
  %252 = phi i8 [ %244, %242 ], [ %250, %245 ]
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %252)
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253)
  %255 = add nuw nsw i64 %214, 1
  %256 = load i64, i64* @V, align 8, !tbaa !5
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %212, label %272, !llvm.loop !33

258:                                              ; preds = %224, %268
  %259 = phi i64 [ %269, %268 ], [ 1, %224 ]
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %261 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %214, i64 %259
  %262 = load i64, i64* %261, align 8, !tbaa !5
  %263 = icmp sgt i64 %262, 2999999999
  br i1 %263, label %264, label %266

264:                                              ; preds = %258
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %268

266:                                              ; preds = %258
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %262)
  br label %268

268:                                              ; preds = %264, %266
  %269 = add nuw nsw i64 %259, 1
  %270 = load i64, i64* @V, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %258, label %227, !llvm.loop !34

272:                                              ; preds = %251, %108, %161, %176, %208
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %90) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s643493631.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10, !35}
!35 = !{!"llvm.loop.peeled.count", i32 1}
