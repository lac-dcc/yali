; ModuleID = 'Project_CodeNet_C++1400/p03725/s191243625.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s191243625.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global i32 0, align 4
@tail = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [1000005 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191243625.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #3 {
  %1 = load i32, i32* @sx, align 4, !tbaa !5
  %2 = load i32, i32* @sy, align 4, !tbaa !5
  %3 = sext i32 %1 to i64
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %3, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !9
  %7 = icmp eq i8 %6, 46
  br i1 %7, label %8, label %18

8:                                                ; preds = %0
  %9 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %3, i64 %4
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 1061109567
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  store i32 0, i32* %9, align 4, !tbaa !5
  %13 = load i32, i32* @tail, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %14, i64 0
  store i32 %1, i32* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %14, i64 1
  store i32 %2, i32* %16, align 4, !tbaa !5
  %17 = add nsw i32 %13, 1
  store i32 %17, i32* @tail, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %0, %8, %12
  %19 = load i32, i32* @head, align 4, !tbaa !5
  %20 = load i32, i32* @tail, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %59

22:                                               ; preds = %18
  %23 = sext i32 %19 to i64
  br label %24

24:                                               ; preds = %22, %101
  %25 = phi i32 [ %20, %22 ], [ %102, %101 ]
  %26 = phi i64 [ %23, %22 ], [ %103, %101 ]
  %27 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %26, i64 0
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %26, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %28 to i64
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %31, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  %36 = add nsw i32 %28, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %37, i64 %32
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 46
  br i1 %40, label %41, label %50

41:                                               ; preds = %24
  %42 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %37, i64 %32
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 1061109567
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  store i32 %35, i32* %42, align 4, !tbaa !5
  %46 = sext i32 %25 to i64
  %47 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %46, i64 0
  store i32 %36, i32* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %46, i64 1
  store i32 %30, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %25, 1
  store i32 %49, i32* @tail, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %24, %41, %45
  %51 = phi i32 [ %25, %24 ], [ %25, %41 ], [ %49, %45 ]
  %52 = add nsw i32 %28, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %53, i64 %32
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 46
  br i1 %56, label %60, label %69

57:                                               ; preds = %101
  %58 = trunc i64 %103 to i32
  store i32 %58, i32* @head, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %57, %18
  ret void

60:                                               ; preds = %50
  %61 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %53, i64 %32
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1061109567
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  store i32 %35, i32* %61, align 4, !tbaa !5
  %65 = sext i32 %51 to i64
  %66 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %65, i64 0
  store i32 %52, i32* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %65, i64 1
  store i32 %30, i32* %67, align 4, !tbaa !5
  %68 = add nsw i32 %51, 1
  store i32 %68, i32* @tail, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %64, %60, %50
  %70 = phi i32 [ %68, %64 ], [ %51, %60 ], [ %51, %50 ]
  %71 = add nsw i32 %30, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %31, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %85

76:                                               ; preds = %69
  %77 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %31, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 1061109567
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  store i32 %35, i32* %77, align 4, !tbaa !5
  %81 = sext i32 %70 to i64
  %82 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %81, i64 0
  store i32 %28, i32* %82, align 8, !tbaa !5
  %83 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %81, i64 1
  store i32 %71, i32* %83, align 4, !tbaa !5
  %84 = add nsw i32 %70, 1
  store i32 %84, i32* @tail, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %80, %76, %69
  %86 = phi i32 [ %84, %80 ], [ %70, %76 ], [ %70, %69 ]
  %87 = add nsw i32 %30, -1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %31, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %101

92:                                               ; preds = %85
  %93 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %31, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 1061109567
  br i1 %95, label %96, label %101

96:                                               ; preds = %92
  store i32 %35, i32* %93, align 4, !tbaa !5
  %97 = sext i32 %86 to i64
  %98 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %97, i64 0
  store i32 %28, i32* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds [1000005 x [2 x i32]], [1000005 x [2 x i32]]* @q, i64 0, i64 %97, i64 1
  store i32 %87, i32* %99, align 4, !tbaa !5
  %100 = add nsw i32 %86, 1
  store i32 %100, i32* @tail, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %96, %92, %85
  %102 = phi i32 [ %100, %96 ], [ %86, %92 ], [ %86, %85 ]
  %103 = add nsw i64 %26, 1
  %104 = sext i32 %102 to i64
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %24, label %57, !llvm.loop !10
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @K)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %97, label %17

4:                                                ; preds = %39
  %5 = icmp slt i32 %41, 1
  %6 = icmp slt i32 %21, 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %97, label %8

8:                                                ; preds = %4
  %9 = zext i32 %21 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = zext i32 %41 to i64
  %12 = add nsw i64 %11, -1
  %13 = and i64 %11, 7
  %14 = icmp ult i64 %12, 7
  br i1 %14, label %86, label %15

15:                                               ; preds = %8
  %16 = and i64 %11, 4294967288
  br label %57

17:                                               ; preds = %0, %39
  %18 = phi i64 [ %40, %39 ], [ 1, %0 ]
  %19 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %18, i64 1
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %39, label %23

23:                                               ; preds = %17
  %24 = trunc i64 %18 to i32
  %25 = zext i32 %21 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %21, 1
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, 4294967294
  br label %44

30:                                               ; preds = %153, %23
  %31 = phi i64 [ 1, %23 ], [ %154, %153 ]
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %18, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = icmp eq i8 %35, 83
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  store i8 46, i8* %34, align 1, !tbaa !9
  store i32 %24, i32* @sx, align 4, !tbaa !5
  %38 = trunc i64 %31 to i32
  store i32 %38, i32* @sy, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %30, %33, %37, %17
  %40 = add nuw nsw i64 %18, 1
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %18, %42
  br i1 %43, label %17, label %4, !llvm.loop !12

44:                                               ; preds = %153, %28
  %45 = phi i64 [ 1, %28 ], [ %154, %153 ]
  %46 = phi i64 [ %29, %28 ], [ %155, %153 ]
  %47 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %18, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 83
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  store i8 46, i8* %47, align 1, !tbaa !9
  store i32 %24, i32* @sx, align 4, !tbaa !5
  %51 = trunc i64 %45 to i32
  store i32 %51, i32* @sy, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %44, %50
  %53 = add nuw nsw i64 %45, 1
  %54 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %18, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !9
  %56 = icmp eq i8 %55, 83
  br i1 %56, label %151, label %153

57:                                               ; preds = %57, %15
  %58 = phi i64 [ 0, %15 ], [ %81, %57 ]
  %59 = phi i64 [ %16, %15 ], [ %84, %57 ]
  %60 = or i64 %58, 1
  %61 = getelementptr [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %60, i64 1
  %62 = bitcast i32* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %62, i8 63, i64 %10, i1 false)
  %63 = or i64 %58, 2
  %64 = getelementptr [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %63, i64 1
  %65 = bitcast i32* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %65, i8 63, i64 %10, i1 false)
  %66 = or i64 %58, 3
  %67 = getelementptr [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %66, i64 1
  %68 = bitcast i32* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %68, i8 63, i64 %10, i1 false)
  %69 = or i64 %58, 4
  %70 = getelementptr [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %69, i64 1
  %71 = bitcast i32* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %71, i8 63, i64 %10, i1 false)
  %72 = or i64 %58, 5
  %73 = getelementptr [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %72, i64 1
  %74 = bitcast i32* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %74, i8 63, i64 %10, i1 false)
  %75 = or i64 %58, 6
  %76 = getelementptr [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %75, i64 1
  %77 = bitcast i32* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %77, i8 63, i64 %10, i1 false)
  %78 = or i64 %58, 7
  %79 = getelementptr [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %78, i64 1
  %80 = bitcast i32* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %80, i8 63, i64 %10, i1 false)
  %81 = add nuw nsw i64 %58, 8
  %82 = getelementptr [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %81, i64 1
  %83 = bitcast i32* %82 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %83, i8 63, i64 %10, i1 false)
  %84 = add i64 %59, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %57, !llvm.loop !13

86:                                               ; preds = %57, %8
  %87 = phi i64 [ 0, %8 ], [ %81, %57 ]
  %88 = icmp eq i64 %13, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %92, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %95, %89 ], [ %13, %86 ]
  %92 = add nuw nsw i64 %90, 1
  %93 = getelementptr [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %92, i64 1
  %94 = bitcast i32* %93 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %94, i8 63, i64 %10, i1 false)
  %95 = add i64 %91, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %89, !llvm.loop !14

97:                                               ; preds = %86, %89, %0, %4
  tail call void @_Z3bfsv()
  %98 = load i32, i32* @n, align 4, !tbaa !5
  %99 = load i32, i32* @m, align 4
  %100 = load i32, i32* @K, align 4
  %101 = add i32 %100, -1
  %102 = icmp slt i32 %98, 1
  %103 = icmp slt i32 %99, 1
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %120, label %105

105:                                              ; preds = %97
  %106 = add nuw i32 %99, 1
  %107 = add nuw i32 %98, 1
  %108 = zext i32 %107 to i64
  %109 = zext i32 %106 to i64
  br label %110

110:                                              ; preds = %105, %123
  %111 = phi i64 [ 1, %105 ], [ %124, %123 ]
  %112 = phi i32 [ 1061109567, %105 ], [ %148, %123 ]
  %113 = add nsw i64 %111, -1
  %114 = trunc i64 %111 to i32
  %115 = sub nsw i32 %98, %114
  %116 = sext i32 %115 to i64
  %117 = icmp sgt i64 %113, %116
  %118 = trunc i64 %113 to i32
  %119 = select i1 %117, i32 %115, i32 %118
  br label %126

120:                                              ; preds = %123, %97
  %121 = phi i32 [ 1061109567, %97 ], [ %148, %123 ]
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %121)
  ret i32 0

123:                                              ; preds = %147
  %124 = add nuw nsw i64 %111, 1
  %125 = icmp eq i64 %124, %108
  br i1 %125, label %120, label %110, !llvm.loop !16

126:                                              ; preds = %110, %147
  %127 = phi i64 [ 1, %110 ], [ %149, %147 ]
  %128 = phi i32 [ %112, %110 ], [ %148, %147 ]
  %129 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %111, i64 %127
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %130, %100
  br i1 %131, label %147, label %132

132:                                              ; preds = %126
  %133 = add nsw i64 %127, -1
  %134 = trunc i64 %127 to i32
  %135 = sub nsw i32 %99, %134
  %136 = sext i32 %135 to i64
  %137 = icmp sgt i64 %133, %136
  %138 = trunc i64 %133 to i32
  %139 = select i1 %137, i32 %135, i32 %138
  %140 = icmp slt i32 %139, %119
  %141 = select i1 %140, i32 %139, i32 %119
  %142 = add i32 %101, %141
  %143 = sdiv i32 %142, %100
  %144 = add nsw i32 %143, 1
  %145 = icmp sgt i32 %128, %144
  %146 = select i1 %145, i32 %144, i32 %128
  br label %147

147:                                              ; preds = %126, %132
  %148 = phi i32 [ %146, %132 ], [ %128, %126 ]
  %149 = add nuw nsw i64 %127, 1
  %150 = icmp eq i64 %149, %109
  br i1 %150, label %123, label %126, !llvm.loop !17

151:                                              ; preds = %52
  store i8 46, i8* %54, align 1, !tbaa !9
  store i32 %24, i32* @sx, align 4, !tbaa !5
  %152 = trunc i64 %53 to i32
  store i32 %152, i32* @sy, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %151, %52
  %154 = add nuw nsw i64 %45, 2
  %155 = add i64 %46, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %30, label %44, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s191243625.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
