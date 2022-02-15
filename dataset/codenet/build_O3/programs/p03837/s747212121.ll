; ModuleID = 'Project_CodeNet_C++1400/p03837/s747212121.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s747212121.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }
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
@V = dso_local local_unnamed_addr global i32 0, align 4
@dist = dso_local local_unnamed_addr global [330 x [330 x i64]] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@es = dso_local local_unnamed_addr global [2000 x %struct.edge] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747212121.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z9init_distv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %4
  %2 = phi i64 [ 0, %0 ], [ %5, %4 ]
  br label %7

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %7
  %5 = add nuw nsw i64 %2, 1
  %6 = icmp eq i64 %5, 330
  br i1 %6, label %3, label %1, !llvm.loop !5

7:                                                ; preds = %7, %1
  %8 = phi i64 [ 0, %1 ], [ %20, %7 ]
  %9 = icmp eq i64 %2, %8
  %10 = select i1 %9, i64 0, i64 1000000007
  %11 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %2, i64 %8
  store i64 %10, i64* %11, align 8
  %12 = add nuw nsw i64 %8, 1
  %13 = icmp eq i64 %2, %12
  %14 = select i1 %13, i64 0, i64 1000000007
  %15 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %2, i64 %12
  store i64 %14, i64* %15, align 8
  %16 = add nuw nsw i64 %8, 2
  %17 = icmp eq i64 %2, %16
  %18 = select i1 %17, i64 0, i64 1000000007
  %19 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %2, i64 %16
  store i64 %18, i64* %19, align 8
  %20 = add nuw nsw i64 %8, 3
  %21 = icmp eq i64 %20, 330
  br i1 %21, label %4, label %7, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #5 {
  %1 = load i32, i32* @V, align 4, !tbaa !8
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %4, 2
  %9 = and i64 %6, -2
  %10 = icmp eq i64 %7, 0
  br label %11

11:                                               ; preds = %3, %17
  %12 = phi i64 [ 1, %3 ], [ %18, %17 ]
  br label %14

13:                                               ; preds = %17, %0
  ret void

14:                                               ; preds = %11, %31
  %15 = phi i64 [ 1, %11 ], [ %32, %31 ]
  %16 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %15, i64 %12
  br i1 %8, label %20, label %34

17:                                               ; preds = %31
  %18 = add nuw nsw i64 %12, 1
  %19 = icmp eq i64 %18, %5
  br i1 %19, label %13, label %11, !llvm.loop !12

20:                                               ; preds = %34, %14
  %21 = phi i64 [ 1, %14 ], [ %54, %34 ]
  br i1 %10, label %31, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %15, i64 %21
  %24 = load i64, i64* %16, align 8, !tbaa !13
  %25 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %12, i64 %21
  %26 = load i64, i64* %25, align 8, !tbaa !13
  %27 = add nsw i64 %26, %24
  %28 = load i64, i64* %23, align 8, !tbaa !13
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i64 %27, i64 %28
  store i64 %30, i64* %23, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %20, %22
  %32 = add nuw nsw i64 %15, 1
  %33 = icmp eq i64 %32, %5
  br i1 %33, label %17, label %14, !llvm.loop !15

34:                                               ; preds = %14, %34
  %35 = phi i64 [ %54, %34 ], [ 1, %14 ]
  %36 = phi i64 [ %55, %34 ], [ %9, %14 ]
  %37 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %15, i64 %35
  %38 = load i64, i64* %16, align 8, !tbaa !13
  %39 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %12, i64 %35
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = add nsw i64 %40, %38
  %42 = load i64, i64* %37, align 8, !tbaa !13
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i64 %41, i64 %42
  store i64 %44, i64* %37, align 8, !tbaa !13
  %45 = add nuw nsw i64 %35, 1
  %46 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %15, i64 %45
  %47 = load i64, i64* %16, align 8, !tbaa !13
  %48 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %12, i64 %45
  %49 = load i64, i64* %48, align 8, !tbaa !13
  %50 = add nsw i64 %49, %47
  %51 = load i64, i64* %46, align 8, !tbaa !13
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i64 %50, i64 %51
  store i64 %53, i64* %46, align 8, !tbaa !13
  %54 = add nuw nsw i64 %35, 2
  %55 = add i64 %36, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %20, label %34, !llvm.loop !16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @M)
  %6 = load i64, i64* @N, align 8, !tbaa !13
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @V, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %10, %0
  %9 = phi i64 [ 0, %0 ], [ %11, %10 ]
  br label %19

10:                                               ; preds = %19
  %11 = add nuw nsw i64 %9, 1
  %12 = icmp eq i64 %11, 330
  br i1 %12, label %13, label %8, !llvm.loop !5

13:                                               ; preds = %10
  %14 = bitcast i64* %1 to i8*
  %15 = bitcast i64* %2 to i8*
  %16 = bitcast i64* %3 to i8*
  %17 = load i64, i64* @M, align 8, !tbaa !13
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %98, label %36

19:                                               ; preds = %19, %8
  %20 = phi i64 [ 0, %8 ], [ %32, %19 ]
  %21 = icmp eq i64 %9, %20
  %22 = select i1 %21, i64 0, i64 1000000007
  %23 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %9, i64 %20
  store i64 %22, i64* %23, align 8
  %24 = add nuw nsw i64 %20, 1
  %25 = icmp eq i64 %9, %24
  %26 = select i1 %25, i64 0, i64 1000000007
  %27 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %9, i64 %24
  store i64 %26, i64* %27, align 8
  %28 = add nuw nsw i64 %20, 2
  %29 = icmp eq i64 %9, %28
  %30 = select i1 %29, i64 0, i64 1000000007
  %31 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %9, i64 %28
  store i64 %30, i64* %31, align 8
  %32 = add nuw nsw i64 %20, 3
  %33 = icmp eq i64 %32, 330
  br i1 %33, label %10, label %19, !llvm.loop !7

34:                                               ; preds = %98
  %35 = load i32, i32* @V, align 4, !tbaa !8
  br label %36

36:                                               ; preds = %34, %13
  %37 = phi i32 [ %7, %13 ], [ %35, %34 ]
  %38 = phi i64 [ %17, %13 ], [ %112, %34 ]
  %39 = icmp slt i32 %37, 1
  br i1 %39, label %93, label %40

40:                                               ; preds = %36
  %41 = add nuw i32 %37, 1
  %42 = zext i32 %41 to i64
  %43 = add nsw i64 %42, -1
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %41, 2
  %46 = and i64 %43, -2
  %47 = icmp eq i64 %44, 0
  br label %48

48:                                               ; preds = %53, %40
  %49 = phi i64 [ 1, %40 ], [ %54, %53 ]
  br label %50

50:                                               ; preds = %67, %48
  %51 = phi i64 [ 1, %48 ], [ %68, %67 ]
  %52 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %51, i64 %49
  br i1 %45, label %56, label %70

53:                                               ; preds = %67
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %93, label %48, !llvm.loop !12

56:                                               ; preds = %70, %50
  %57 = phi i64 [ 1, %50 ], [ %90, %70 ]
  br i1 %47, label %67, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %51, i64 %57
  %60 = load i64, i64* %52, align 8, !tbaa !13
  %61 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %49, i64 %57
  %62 = load i64, i64* %61, align 8, !tbaa !13
  %63 = add nsw i64 %62, %60
  %64 = load i64, i64* %59, align 8, !tbaa !13
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i64 %63, i64 %64
  store i64 %66, i64* %59, align 8, !tbaa !13
  br label %67

67:                                               ; preds = %56, %58
  %68 = add nuw nsw i64 %51, 1
  %69 = icmp eq i64 %68, %42
  br i1 %69, label %53, label %50, !llvm.loop !15

70:                                               ; preds = %50, %70
  %71 = phi i64 [ %90, %70 ], [ 1, %50 ]
  %72 = phi i64 [ %91, %70 ], [ %46, %50 ]
  %73 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %51, i64 %71
  %74 = load i64, i64* %52, align 8, !tbaa !13
  %75 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %49, i64 %71
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = add nsw i64 %76, %74
  %78 = load i64, i64* %73, align 8, !tbaa !13
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i64 %77, i64 %78
  store i64 %80, i64* %73, align 8, !tbaa !13
  %81 = add nuw nsw i64 %71, 1
  %82 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %51, i64 %81
  %83 = load i64, i64* %52, align 8, !tbaa !13
  %84 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %49, i64 %81
  %85 = load i64, i64* %84, align 8, !tbaa !13
  %86 = add nsw i64 %85, %83
  %87 = load i64, i64* %82, align 8, !tbaa !13
  %88 = icmp slt i64 %86, %87
  %89 = select i1 %88, i64 %86, i64 %87
  store i64 %89, i64* %82, align 8, !tbaa !13
  %90 = add nuw nsw i64 %71, 2
  %91 = add i64 %72, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %56, label %70, !llvm.loop !16

93:                                               ; preds = %53, %36
  %94 = load i64, i64* @N, align 8
  %95 = icmp sgt i64 %38, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %93
  %97 = icmp slt i64 %94, 1
  br i1 %97, label %114, label %117

98:                                               ; preds = %13, %98
  %99 = phi i64 [ %111, %98 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #8
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i64* nonnull align 8 dereferenceable(8) %2)
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i64* nonnull align 8 dereferenceable(8) %3)
  %103 = load i64, i64* %3, align 8, !tbaa !13
  %104 = load i64, i64* %1, align 8, !tbaa !13
  %105 = load i64, i64* %2, align 8, !tbaa !13
  %106 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %104, i64 %105
  store i64 %103, i64* %106, align 8, !tbaa !13
  %107 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %105, i64 %104
  store i64 %103, i64* %107, align 8, !tbaa !13
  %108 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %99, i32 0
  store i64 %104, i64* %108, align 8, !tbaa.struct !17
  %109 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %99, i32 1
  store i64 %105, i64* %109, align 8, !tbaa.struct !18
  %110 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %99, i32 2
  store i64 %103, i64* %110, align 8, !tbaa.struct !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #8
  %111 = add nuw nsw i64 %99, 1
  %112 = load i64, i64* @M, align 8, !tbaa !13
  %113 = icmp sgt i64 %112, %111
  br i1 %113, label %98, label %34, !llvm.loop !20

114:                                              ; preds = %132, %96, %93
  %115 = phi i64 [ 0, %93 ], [ %38, %96 ], [ %136, %132 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %115)
  ret i32 0

117:                                              ; preds = %96, %132
  %118 = phi i64 [ %137, %132 ], [ 0, %96 ]
  %119 = phi i64 [ %136, %132 ], [ 0, %96 ]
  %120 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %118, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa.struct !17
  %122 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %118, i32 1
  %123 = load i64, i64* %122, align 8, !tbaa.struct !18
  %124 = getelementptr inbounds [2000 x %struct.edge], [2000 x %struct.edge]* @es, i64 0, i64 %118, i32 2
  %125 = load i64, i64* %124, align 8, !tbaa.struct !19
  br label %126

126:                                              ; preds = %117, %150
  %127 = phi i64 [ 1, %117 ], [ %152, %150 ]
  %128 = phi i8 [ 0, %117 ], [ %151, %150 ]
  %129 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %127, i64 %121
  %130 = load i64, i64* %129, align 8, !tbaa !13
  %131 = add nsw i64 %130, %125
  br label %141

132:                                              ; preds = %150
  %133 = and i8 %151, 1
  %134 = xor i8 %133, 1
  %135 = zext i8 %134 to i64
  %136 = add nuw nsw i64 %119, %135
  %137 = add nuw nsw i64 %118, 1
  %138 = icmp eq i64 %137, %38
  br i1 %138, label %114, label %117, !llvm.loop !21

139:                                              ; preds = %141
  %140 = icmp slt i64 %94, %149
  br i1 %140, label %150, label %141, !llvm.loop !22

141:                                              ; preds = %126, %139
  %142 = phi i64 [ 1, %126 ], [ %149, %139 ]
  %143 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %123, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !13
  %145 = add nsw i64 %131, %144
  %146 = getelementptr inbounds [330 x [330 x i64]], [330 x [330 x i64]]* @dist, i64 0, i64 %127, i64 %142
  %147 = load i64, i64* %146, align 8, !tbaa !13
  %148 = icmp eq i64 %145, %147
  %149 = add nuw i64 %142, 1
  br i1 %148, label %150, label %139

150:                                              ; preds = %139, %141
  %151 = phi i8 [ 1, %141 ], [ %128, %139 ]
  %152 = add nuw nsw i64 %127, 1
  %153 = icmp eq i64 %127, %94
  br i1 %153, label %132, label %126, !llvm.loop !23
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s747212121.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !10, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!18 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!19 = !{i64 0, i64 8, !13}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
