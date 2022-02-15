; ModuleID = 'Project_CodeNet_C++1400/p02239/s808064588.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s808064588.cpp"
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
@Q = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@M = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@color = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [101 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global i32 1, align 4
@c = dso_local local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s808064588.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7Enqueuei(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @f, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [101 x i32], [101 x i32]* @Q, i64 0, i64 %3
  store i32 %0, i32* %4, align 4, !tbaa !5
  %5 = add nsw i32 %2, 1
  %6 = icmp eq i32 %5, 101
  %7 = select i1 %6, i32 1, i32 %5
  store i32 %7, i32* @f, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z7Dequeuev() local_unnamed_addr #3 {
  %1 = load i32, i32* @c, align 4, !tbaa !5
  %2 = add nsw i32 %1, 1
  %3 = icmp eq i32 %2, 101
  %4 = select i1 %3, i32 1, i32 %2
  store i32 %4, i32* @c, align 4
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [101 x i32], [101 x i32]* @Q, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3BFSi(i32 %0) local_unnamed_addr #5 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(404) bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @color, i64 0, i64 1) to i8*), i8 0, i64 404, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(404) bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 1) to i8*), i8 -1, i64 404, i1 false)
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !5
  %4 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %2
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = load i32, i32* @f, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [101 x i32], [101 x i32]* @Q, i64 0, i64 %6
  store i32 %0, i32* %7, align 4, !tbaa !5
  %8 = add nsw i32 %5, 1
  %9 = icmp eq i32 %8, 101
  %10 = select i1 %9, i32 1, i32 %8
  store i32 %10, i32* @f, align 4
  %11 = load i32, i32* @c, align 4, !tbaa !5
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %54, label %13

13:                                               ; preds = %1, %23
  %14 = phi i32 [ %49, %23 ], [ %10, %1 ]
  %15 = phi i32 [ %24, %23 ], [ %11, %1 ]
  %16 = add nsw i32 %15, 1
  %17 = icmp eq i32 %16, 101
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [101 x i32], [101 x i32]* @Q, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %21
  br label %27

23:                                               ; preds = %48
  %24 = select i1 %17, i32 1, i32 %16
  %25 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %21
  store i32 2, i32* %25, align 4, !tbaa !5
  %26 = icmp eq i32 %49, %24
  br i1 %26, label %53, label %13, !llvm.loop !9

27:                                               ; preds = %13, %48
  %28 = phi i32 [ %14, %13 ], [ %49, %48 ]
  %29 = phi i32 [ %14, %13 ], [ %50, %48 ]
  %30 = phi i64 [ 1, %13 ], [ %51, %48 ]
  %31 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %27
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %21, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  store i32 1, i32* %31, align 4, !tbaa !5
  %39 = load i32, i32* %22, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %30
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = sext i32 %29 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* @Q, i64 0, i64 %42
  %44 = trunc i64 %30 to i32
  store i32 %44, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %29, 1
  %46 = icmp eq i32 %45, 101
  %47 = select i1 %46, i32 1, i32 %45
  store i32 %47, i32* @f, align 4
  br label %48

48:                                               ; preds = %27, %34, %38
  %49 = phi i32 [ %28, %27 ], [ %28, %34 ], [ %47, %38 ]
  %50 = phi i32 [ %29, %27 ], [ %29, %34 ], [ %47, %38 ]
  %51 = add nuw nsw i64 %30, 1
  %52 = icmp eq i64 %51, 102
  br i1 %52, label %23, label %27, !llvm.loop !11

53:                                               ; preds = %23
  store i32 %49, i32* @c, align 4
  br label %54

54:                                               ; preds = %53, %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i64 [ 0, %0 ], [ %23, %9 ]
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %11, i64 1
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %13, i8 0, i64 400, i1 false)
  %14 = add nuw nsw i64 %10, 2
  %15 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %14, i64 1
  %16 = bitcast i32* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %16, i8 0, i64 400, i1 false)
  %17 = add nuw nsw i64 %10, 3
  %18 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %17, i64 1
  %19 = bitcast i32* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %19, i8 0, i64 400, i1 false)
  %20 = add nuw nsw i64 %10, 4
  %21 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %20, i64 1
  %22 = bitcast i32* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %22, i8 0, i64 400, i1 false)
  %23 = add nuw nsw i64 %10, 5
  %24 = getelementptr [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %23, i64 1
  %25 = bitcast i32* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %25, i8 0, i64 400, i1 false)
  %26 = icmp eq i64 %23, 100
  br i1 %26, label %27, label %9, !llvm.loop !12

27:                                               ; preds = %9
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %84

31:                                               ; preds = %90, %27
  %32 = phi i32 [ %29, %27 ], [ %92, %90 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(404) bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @color, i64 0, i64 2) to i8*), i8 0, i64 400, i1 false) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(404) bitcast (i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 2) to i8*), i8 -1, i64 400, i1 false) #10
  store i32 1, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @color, i64 0, i64 1), align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @d, i64 0, i64 1), align 4, !tbaa !5
  %33 = load i32, i32* @f, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* @Q, i64 0, i64 %34
  store i32 1, i32* %35, align 4, !tbaa !5
  %36 = add nsw i32 %33, 1
  %37 = icmp eq i32 %36, 101
  %38 = select i1 %37, i32 1, i32 %36
  store i32 %38, i32* @f, align 4
  %39 = load i32, i32* @c, align 4, !tbaa !5
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %82, label %41

41:                                               ; preds = %31, %50
  %42 = phi i32 [ %77, %50 ], [ %38, %31 ]
  %43 = phi i32 [ %52, %50 ], [ %39, %31 ]
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* @Q, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %48
  br label %55

50:                                               ; preds = %76
  %51 = icmp eq i32 %44, 101
  %52 = select i1 %51, i32 1, i32 %44
  %53 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %48
  store i32 2, i32* %53, align 4, !tbaa !5
  %54 = icmp eq i32 %77, %52
  br i1 %54, label %81, label %41, !llvm.loop !9

55:                                               ; preds = %76, %41
  %56 = phi i32 [ %42, %41 ], [ %77, %76 ]
  %57 = phi i32 [ %42, %41 ], [ %78, %76 ]
  %58 = phi i64 [ 1, %41 ], [ %79, %76 ]
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* @color, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %76

62:                                               ; preds = %55
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %48, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  store i32 1, i32* %59, align 4, !tbaa !5
  %67 = load i32, i32* %49, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %58
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = sext i32 %57 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* @Q, i64 0, i64 %70
  %72 = trunc i64 %58 to i32
  store i32 %72, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %57, 1
  %74 = icmp eq i32 %73, 101
  %75 = select i1 %74, i32 1, i32 %73
  store i32 %75, i32* @f, align 4
  br label %76

76:                                               ; preds = %66, %62, %55
  %77 = phi i32 [ %56, %55 ], [ %56, %62 ], [ %75, %66 ]
  %78 = phi i32 [ %57, %55 ], [ %57, %62 ], [ %75, %66 ]
  %79 = add nuw nsw i64 %58, 1
  %80 = icmp eq i64 %79, 102
  br i1 %80, label %50, label %55, !llvm.loop !11

81:                                               ; preds = %50
  store i32 %77, i32* @c, align 4
  br label %82

82:                                               ; preds = %31, %81
  %83 = icmp slt i32 %32, 1
  br i1 %83, label %105, label %106

84:                                               ; preds = %27, %90
  %85 = phi i32 [ %91, %90 ], [ 1, %27 ]
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i32* nonnull align 4 dereferenceable(4) %3)
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %94, %84
  %91 = add nuw nsw i32 %85, 1
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp slt i32 %85, %92
  br i1 %93, label %84, label %31, !llvm.loop !13

94:                                               ; preds = %84, %94
  %95 = phi i32 [ %102, %94 ], [ 0, %84 ]
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %4, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @M, i64 0, i64 %98, i64 %100
  store i32 1, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i32 %95, 1
  %103 = load i32, i32* %3, align 4, !tbaa !5
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %94, label %90, !llvm.loop !14

105:                                              ; preds = %139, %82
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

106:                                              ; preds = %82, %139
  %107 = phi i64 [ %143, %139 ], [ 1, %82 ]
  %108 = trunc i64 %107 to i32
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* @d, i64 0, i64 %107
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i32 %112)
  %114 = bitcast %"class.std::basic_ostream"* %113 to i8**
  %115 = load i8*, i8** %114, align 8, !tbaa !15
  %116 = getelementptr i8, i8* %115, i64 -24
  %117 = bitcast i8* %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %"class.std::basic_ostream"* %113 to i8*
  %120 = add nsw i64 %118, 240
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  %122 = bitcast i8* %121 to %"class.std::ctype"**
  %123 = load %"class.std::ctype"*, %"class.std::ctype"** %122, align 8, !tbaa !17
  %124 = icmp eq %"class.std::ctype"* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %106
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

126:                                              ; preds = %106
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 8
  %128 = load i8, i8* %127, align 8, !tbaa !21
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %123, i64 0, i32 9, i64 10
  %132 = load i8, i8* %131, align 1, !tbaa !23
  br label %139

133:                                              ; preds = %126
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123)
  %134 = bitcast %"class.std::ctype"* %123 to i8 (%"class.std::ctype"*, i8)***
  %135 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %134, align 8, !tbaa !15
  %136 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, i64 6
  %137 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %136, align 8
  %138 = call signext i8 %137(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %123, i8 signext 10)
  br label %139

139:                                              ; preds = %130, %133
  %140 = phi i8 [ %132, %130 ], [ %138, %133 ]
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141)
  %143 = add nuw nsw i64 %107, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %107, %145
  br i1 %146, label %106, label %105, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s808064588.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
