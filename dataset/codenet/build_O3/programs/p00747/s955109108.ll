; ModuleID = 'Project_CodeNet_C++1400/p00747/s955109108.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s955109108.cpp"
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
@dl = dso_local local_unnamed_addr global [35 x [35 x i32]] zeroinitializer, align 16
@du = dso_local local_unnamed_addr global [35 x [35 x i32]] zeroinitializer, align 16
@dr = dso_local local_unnamed_addr global [35 x [35 x i32]] zeroinitializer, align 16
@dd = dso_local local_unnamed_addr global [35 x [35 x i32]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [35 x [35 x i32]] zeroinitializer, align 16
@INF = dso_local local_unnamed_addr global i32 99999, align 4
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@move_y = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@move_x = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955109108.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %3, i64 %4
  %6 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 %3, i64 %4
  %7 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %3, i64 %4
  %8 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %3, i64 %4
  %9 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %3, i64 %4
  %10 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @move_x, i64 0, i64 0), align 16, !tbaa !5
  %11 = add nsw i32 %10, %0
  %12 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @move_y, i64 0, i64 0), align 16, !tbaa !5
  %13 = add nsw i32 %12, %1
  %14 = icmp sgt i32 %11, -1
  br i1 %14, label %15, label %35

15:                                               ; preds = %2
  %16 = load i32, i32* @h, align 4, !tbaa !5
  %17 = icmp slt i32 %11, %16
  %18 = icmp sgt i32 %13, -1
  %19 = select i1 %17, i1 %18, i1 false
  %20 = load i32, i32* @w, align 4
  %21 = icmp slt i32 %13, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %23, label %35

23:                                               ; preds = %15
  %24 = load i32, i32* %7, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = zext i32 %11 to i64
  %28 = zext i32 %13 to i64
  %29 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %27, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %9, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 %32, i32* %29, align 4, !tbaa !5
  tail call void @_Z3bfsii(i32 %11, i32 %13)
  br label %35

35:                                               ; preds = %23, %34, %26, %15, %2
  %36 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @move_x, i64 0, i64 1), align 4, !tbaa !5
  %37 = add nsw i32 %36, %0
  %38 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @move_y, i64 0, i64 1), align 4, !tbaa !5
  %39 = add nsw i32 %38, %1
  %40 = icmp sgt i32 %37, -1
  br i1 %40, label %41, label %61

41:                                               ; preds = %35
  %42 = load i32, i32* @h, align 4, !tbaa !5
  %43 = icmp slt i32 %37, %42
  %44 = icmp sgt i32 %39, -1
  %45 = select i1 %43, i1 %44, i1 false
  %46 = load i32, i32* @w, align 4
  %47 = icmp slt i32 %39, %46
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %61

49:                                               ; preds = %41
  %50 = load i32, i32* %6, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = zext i32 %37 to i64
  %54 = zext i32 %39 to i64
  %55 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %53, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %9, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  %59 = icmp sgt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 %58, i32* %55, align 4, !tbaa !5
  tail call void @_Z3bfsii(i32 %37, i32 %39)
  br label %61

61:                                               ; preds = %60, %52, %49, %41, %35
  %62 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @move_x, i64 0, i64 2), align 8, !tbaa !5
  %63 = add nsw i32 %62, %0
  %64 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @move_y, i64 0, i64 2), align 8, !tbaa !5
  %65 = add nsw i32 %64, %1
  %66 = icmp sgt i32 %63, -1
  br i1 %66, label %67, label %87

67:                                               ; preds = %61
  %68 = load i32, i32* @h, align 4, !tbaa !5
  %69 = icmp slt i32 %63, %68
  %70 = icmp sgt i32 %65, -1
  %71 = select i1 %69, i1 %70, i1 false
  %72 = load i32, i32* @w, align 4
  %73 = icmp slt i32 %65, %72
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %75, label %87

75:                                               ; preds = %67
  %76 = load i32, i32* %5, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = zext i32 %63 to i64
  %80 = zext i32 %65 to i64
  %81 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %79, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = load i32, i32* %9, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  %85 = icmp sgt i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 %84, i32* %81, align 4, !tbaa !5
  tail call void @_Z3bfsii(i32 %63, i32 %65)
  br label %87

87:                                               ; preds = %86, %78, %75, %67, %61
  %88 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @move_x, i64 0, i64 3), align 4, !tbaa !5
  %89 = add nsw i32 %88, %0
  %90 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @move_y, i64 0, i64 3), align 4, !tbaa !5
  %91 = add nsw i32 %90, %1
  %92 = icmp sgt i32 %89, -1
  br i1 %92, label %93, label %113

93:                                               ; preds = %87
  %94 = load i32, i32* @h, align 4, !tbaa !5
  %95 = icmp slt i32 %89, %94
  %96 = icmp sgt i32 %91, -1
  %97 = select i1 %95, i1 %96, i1 false
  %98 = load i32, i32* @w, align 4
  %99 = icmp slt i32 %91, %98
  %100 = select i1 %97, i1 %99, i1 false
  br i1 %100, label %101, label %113

101:                                              ; preds = %93
  %102 = load i32, i32* %8, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = zext i32 %89 to i64
  %106 = zext i32 %91 to i64
  %107 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %105, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = load i32, i32* %9, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i32 %110, i32* %107, align 4, !tbaa !5
  tail call void @_Z3bfsii(i32 %89, i32 %91)
  br label %113

113:                                              ; preds = %112, %104, %101, %93, %87
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  %1 = load i32, i32* @INF, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4900) bitcast ([35 x [35 x i32]]* @dl to i8*), i8 0, i64 4900, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4900) bitcast ([35 x [35 x i32]]* @du to i8*), i8 0, i64 4900, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4900) bitcast ([35 x [35 x i32]]* @dr to i8*), i8 0, i64 4900, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4900) bitcast ([35 x [35 x i32]]* @dd to i8*), i8 0, i64 4900, i1 false)
  %2 = insertelement <4 x i32> poison, i32 %1, i32 0
  %3 = shufflevector <4 x i32> %2, <4 x i32> poison, <4 x i32> zeroinitializer
  %4 = insertelement <4 x i32> poison, i32 %1, i32 0
  %5 = shufflevector <4 x i32> %4, <4 x i32> poison, <4 x i32> zeroinitializer
  %6 = insertelement <4 x i32> poison, i32 %1, i32 0
  %7 = shufflevector <4 x i32> %6, <4 x i32> poison, <4 x i32> zeroinitializer
  %8 = insertelement <4 x i32> poison, i32 %1, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  %10 = insertelement <4 x i32> poison, i32 %1, i32 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  %12 = insertelement <4 x i32> poison, i32 %1, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = insertelement <4 x i32> poison, i32 %1, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = insertelement <4 x i32> poison, i32 %1, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %18

18:                                               ; preds = %0, %18
  %19 = phi i64 [ 0, %0 ], [ %39, %18 ]
  %20 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %19, i64 0
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> %3, <4 x i32>* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %19, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %5, <4 x i32>* %23, align 4, !tbaa !5
  %24 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %19, i64 8
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %7, <4 x i32>* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %19, i64 12
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %19, i64 16
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> %11, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %19, i64 20
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %13, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %19, i64 24
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %19, i64 28
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %19, i64 32
  store i32 %1, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %19, i64 33
  store i32 %1, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %19, i64 34
  store i32 %1, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %19, 1
  %40 = icmp eq i64 %39, 35
  br i1 %40, label %41, label %18, !llvm.loop !9

41:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z6circleii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %1, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967294
  br label %73

12:                                               ; preds = %73, %6
  %13 = phi i64 [ 0, %6 ], [ %81, %73 ]
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %13, i64 0
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %13, i64 %4
  store i32 1, i32* %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %15, %12, %2
  %19 = add nsw i32 %1, -1
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i32 %0, 0
  br i1 %21, label %22, label %84

22:                                               ; preds = %18
  %23 = zext i32 %0 to i64
  %24 = icmp ult i32 %0, 8
  br i1 %24, label %71, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %57, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387902
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %54, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %55, %34 ]
  %37 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 0, i64 %35
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %20, i64 %35
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %35, 8
  %46 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %20, i64 %45
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %35, 16
  %55 = add i64 %36, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %34, !llvm.loop !11

57:                                               ; preds = %34, %25
  %58 = phi i64 [ 0, %25 ], [ %54, %34 ]
  %59 = icmp eq i64 %30, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 0, i64 %58
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %20, i64 %58
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %57, %60
  %70 = icmp eq i64 %26, %23
  br i1 %70, label %84, label %71

71:                                               ; preds = %22, %69
  %72 = phi i64 [ 0, %22 ], [ %26, %69 ]
  br label %85

73:                                               ; preds = %73, %10
  %74 = phi i64 [ 0, %10 ], [ %81, %73 ]
  %75 = phi i64 [ %11, %10 ], [ %82, %73 ]
  %76 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %74, i64 0
  store i32 1, i32* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %74, i64 %4
  store i32 1, i32* %77, align 4, !tbaa !5
  %78 = or i64 %74, 1
  %79 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %78, i64 0
  store i32 1, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %78, i64 %4
  store i32 1, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %74, 2
  %82 = add i64 %75, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %12, label %73, !llvm.loop !13

84:                                               ; preds = %85, %69, %18
  ret void

85:                                               ; preds = %71, %85
  %86 = phi i64 [ %89, %85 ], [ %72, %71 ]
  %87 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 0, i64 %86
  store i32 1, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %20, i64 %86
  store i32 1, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %86, 1
  %90 = icmp eq i64 %89, %23
  br i1 %90, label %84, label %85, !llvm.loop !14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @h)
  %7 = load i32, i32* @w, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* @h, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %236, label %12

12:                                               ; preds = %0, %226
  call void @_Z4initv()
  %13 = load i32, i32* @w, align 4, !tbaa !5
  %14 = load i32, i32* @h, align 4, !tbaa !5
  %15 = add nsw i32 %13, -1
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = zext i32 %14 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %14, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967294
  br label %85

24:                                               ; preds = %85, %18
  %25 = phi i64 [ 0, %18 ], [ %93, %85 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %25, i64 0
  store i32 1, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %25, i64 %16
  store i32 1, i32* %29, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %24, %12
  %31 = add nsw i32 %14, -1
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i32 %13, 0
  br i1 %33, label %34, label %102

34:                                               ; preds = %30
  %35 = zext i32 %13 to i64
  %36 = icmp ult i32 %13, 8
  br i1 %36, label %83, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %69, label %44

44:                                               ; preds = %37
  %45 = and i64 %41, 4611686018427387902
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %66, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %67, %46 ]
  %49 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 0, i64 %47
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %32, i64 %47
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %47, 8
  %58 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %32, i64 %57
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = add nuw i64 %47, 16
  %67 = add i64 %48, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %46, !llvm.loop !16

69:                                               ; preds = %46, %37
  %70 = phi i64 [ 0, %37 ], [ %66, %46 ]
  %71 = icmp eq i64 %42, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 0, i64 %70
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %32, i64 %70
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %69, %72
  %82 = icmp eq i64 %38, %35
  br i1 %82, label %102, label %83

83:                                               ; preds = %34, %81
  %84 = phi i64 [ 0, %34 ], [ %38, %81 ]
  br label %96

85:                                               ; preds = %85, %22
  %86 = phi i64 [ 0, %22 ], [ %93, %85 ]
  %87 = phi i64 [ %23, %22 ], [ %94, %85 ]
  %88 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %86, i64 0
  store i32 1, i32* %88, align 8, !tbaa !5
  %89 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %86, i64 %16
  store i32 1, i32* %89, align 4, !tbaa !5
  %90 = or i64 %86, 1
  %91 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %90, i64 0
  store i32 1, i32* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %90, i64 %16
  store i32 1, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %86, 2
  %94 = add i64 %87, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %24, label %85, !llvm.loop !13

96:                                               ; preds = %83, %96
  %97 = phi i64 [ %100, %96 ], [ %84, %83 ]
  %98 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 0, i64 %97
  store i32 1, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %32, i64 %97
  store i32 1, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %97, 1
  %101 = icmp eq i64 %100, %35
  br i1 %101, label %102, label %96, !llvm.loop !17

102:                                              ; preds = %96, %81, %30
  br i1 %17, label %114, label %103

103:                                              ; preds = %158, %102
  store i32 0, i32* getelementptr inbounds ([35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 0, i64 0), align 16, !tbaa !5
  call void @_Z3bfsii(i32 0, i32 0)
  %104 = load i32, i32* @h, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* @w, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dist, i64 0, i64 %106, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = load i32, i32* @INF, align 4, !tbaa !5
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %167, label %195

114:                                              ; preds = %102, %158
  %115 = phi i32 [ %159, %158 ], [ %13, %102 ]
  %116 = phi i32 [ %160, %158 ], [ %13, %102 ]
  %117 = phi i32 [ %162, %158 ], [ 0, %102 ]
  %118 = phi i32 [ %161, %158 ], [ 0, %102 ]
  %119 = and i32 %117, 1
  %120 = icmp eq i32 %119, 0
  %121 = sext i32 %118 to i64
  br i1 %120, label %126, label %122

122:                                              ; preds = %114
  %123 = add nsw i32 %118, 1
  %124 = sext i32 %123 to i64
  %125 = icmp sgt i32 %116, 0
  br i1 %125, label %145, label %158

126:                                              ; preds = %114
  %127 = icmp sgt i32 %115, 1
  br i1 %127, label %128, label %158

128:                                              ; preds = %126, %139
  %129 = phi i64 [ %140, %139 ], [ 0, %126 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %130 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = add nuw nsw i64 %129, 1
  br label %139

135:                                              ; preds = %128
  %136 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dr, i64 0, i64 %121, i64 %129
  store i32 1, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %129, 1
  %138 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dl, i64 0, i64 %121, i64 %137
  store i32 1, i32* %138, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %133, %135
  %140 = phi i64 [ %134, %133 ], [ %137, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  %141 = load i32, i32* @w, align 4, !tbaa !5
  %142 = add nsw i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %140, %143
  br i1 %144, label %128, label %158, !llvm.loop !18

145:                                              ; preds = %122, %153
  %146 = phi i64 [ %154, %153 ], [ 0, %122 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %148 = load i32, i32* %2, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @dd, i64 0, i64 %121, i64 %146
  store i32 1, i32* %151, align 4, !tbaa !5
  %152 = getelementptr inbounds [35 x [35 x i32]], [35 x [35 x i32]]* @du, i64 0, i64 %124, i64 %146
  store i32 1, i32* %152, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %150, %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  %154 = add nuw nsw i64 %146, 1
  %155 = load i32, i32* @w, align 4, !tbaa !5
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %145, label %158, !llvm.loop !19

158:                                              ; preds = %153, %139, %122, %126
  %159 = phi i32 [ %115, %126 ], [ %115, %122 ], [ %141, %139 ], [ %155, %153 ]
  %160 = phi i32 [ %115, %126 ], [ %116, %122 ], [ %141, %139 ], [ %155, %153 ]
  %161 = phi i32 [ %118, %126 ], [ %123, %122 ], [ %118, %139 ], [ %123, %153 ]
  %162 = add nuw nsw i32 %117, 1
  %163 = load i32, i32* @h, align 4, !tbaa !5
  %164 = shl nsw i32 %163, 1
  %165 = add nsw i32 %164, -1
  %166 = icmp slt i32 %162, %165
  br i1 %166, label %114, label %103, !llvm.loop !20

167:                                              ; preds = %103
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %169 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %172, 240
  %174 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !23
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %167
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

179:                                              ; preds = %167
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !27
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !29
  br label %192

186:                                              ; preds = %179
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %187 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !21
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %192

192:                                              ; preds = %183, %186
  %193 = phi i8 [ %185, %183 ], [ %191, %186 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %193)
  br label %226

195:                                              ; preds = %103
  %196 = add nsw i32 %111, 1
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %196)
  %198 = bitcast %"class.std::basic_ostream"* %197 to i8**
  %199 = load i8*, i8** %198, align 8, !tbaa !21
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = bitcast %"class.std::basic_ostream"* %197 to i8*
  %204 = add nsw i64 %202, 240
  %205 = getelementptr inbounds i8, i8* %203, i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !23
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

210:                                              ; preds = %195
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !27
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !29
  br label %223

217:                                              ; preds = %210
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !21
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8 signext %224)
  br label %226

226:                                              ; preds = %223, %192
  %227 = phi %"class.std::basic_ostream"* [ %225, %223 ], [ %194, %192 ]
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  %229 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %230 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %229, i32* nonnull align 4 dereferenceable(4) @h)
  %231 = load i32, i32* @w, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 0
  %233 = load i32, i32* @h, align 4
  %234 = icmp eq i32 %233, 0
  %235 = select i1 %232, i1 %234, i1 false
  br i1 %235, label %236, label %12, !llvm.loop !30

236:                                              ; preds = %226, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s955109108.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !12}
!17 = distinct !{!17, !10, !15, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !26, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
