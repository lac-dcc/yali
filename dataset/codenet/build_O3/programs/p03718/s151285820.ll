; ModuleID = 'Project_CodeNet_C++1400/p03718/s151285820.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s151285820.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local global [102 x [102 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 1, align 4
@h = dso_local local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@flw = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @k, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %9
  store i32 %6, i32* %10, align 4, !tbaa !5
  store i32 %8, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %7, 2
  store i32 %16, i32* @k, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %17
  store i32 %15, i32* %18, align 4, !tbaa !5
  store i32 %16, i32* %14, align 4, !tbaa !5
  %19 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %17
  store i32 %0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* @S, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add i32 %2, 2
  %5 = add i32 %4, %3
  store i32 %5, i32* @T, align 4, !tbaa !5
  store i32 1, i32* @i, align 4, !tbaa !5
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %133, label %7

7:                                                ; preds = %0, %130
  %8 = phi i32 [ %15, %130 ], [ 1, %0 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %9, i64 1
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = add nsw i32 %13, 1
  %16 = load i32, i32* @n, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %17
  %19 = load i32, i32* @T, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %20
  %22 = load i32, i32* @S, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %23
  %25 = icmp slt i32 %12, 1
  br i1 %25, label %130, label %26

26:                                               ; preds = %7
  %27 = add nuw i32 %12, 1
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %127
  %30 = phi i64 [ 1, %26 ], [ %128, %127 ]
  %31 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %14, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  switch i8 %32, label %33 [
    i8 83, label %35
    i8 84, label %66
    i8 111, label %97
  ]

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 1
  br label %127

35:                                               ; preds = %29
  %36 = load i32, i32* %24, align 4, !tbaa !5
  %37 = load i32, i32* @k, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %39
  store i32 %36, i32* %40, align 4, !tbaa !5
  store i32 %38, i32* %24, align 4, !tbaa !5
  %41 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %39
  store i32 %15, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %39
  store i32 1048576, i32* %42, align 4, !tbaa !5
  %43 = load i32, i32* %18, align 4, !tbaa !5
  %44 = add nsw i32 %37, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %45
  store i32 %43, i32* %46, align 4, !tbaa !5
  store i32 %44, i32* %18, align 4, !tbaa !5
  %47 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %45
  store i32 %22, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %45
  store i32 0, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %30, 1
  %50 = trunc i64 %49 to i32
  %51 = add i32 %16, %50
  %52 = load i32, i32* %24, align 4, !tbaa !5
  %53 = add nsw i32 %37, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %54
  store i32 %52, i32* %55, align 4, !tbaa !5
  store i32 %53, i32* %24, align 4, !tbaa !5
  %56 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %54
  store i32 %51, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %54
  store i32 1048576, i32* %57, align 4, !tbaa !5
  %58 = sext i32 %51 to i64
  %59 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %37, 4
  store i32 %61, i32* @k, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %62
  store i32 %60, i32* %63, align 4, !tbaa !5
  store i32 %61, i32* %59, align 4, !tbaa !5
  %64 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %62
  store i32 %22, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %62
  store i32 0, i32* %65, align 4, !tbaa !5
  br label %127

66:                                               ; preds = %29
  %67 = load i32, i32* %18, align 4, !tbaa !5
  %68 = load i32, i32* @k, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %70
  store i32 %67, i32* %71, align 4, !tbaa !5
  store i32 %69, i32* %18, align 4, !tbaa !5
  %72 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %70
  store i32 %19, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %70
  store i32 1048576, i32* %73, align 4, !tbaa !5
  %74 = load i32, i32* %21, align 4, !tbaa !5
  %75 = add nsw i32 %68, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %76
  store i32 %74, i32* %77, align 4, !tbaa !5
  store i32 %75, i32* %21, align 4, !tbaa !5
  %78 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %76
  store i32 %15, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %76
  store i32 0, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %30, 1
  %81 = trunc i64 %80 to i32
  %82 = add i32 %16, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %68, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %87
  store i32 %85, i32* %88, align 4, !tbaa !5
  store i32 %86, i32* %84, align 4, !tbaa !5
  %89 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %87
  store i32 %19, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %87
  store i32 1048576, i32* %90, align 4, !tbaa !5
  %91 = load i32, i32* %21, align 4, !tbaa !5
  %92 = add nsw i32 %68, 4
  store i32 %92, i32* @k, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %93
  store i32 %91, i32* %94, align 4, !tbaa !5
  store i32 %92, i32* %21, align 4, !tbaa !5
  %95 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %93
  store i32 %82, i32* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %93
  store i32 0, i32* %96, align 4, !tbaa !5
  br label %127

97:                                               ; preds = %29
  %98 = add nuw nsw i64 %30, 1
  %99 = trunc i64 %98 to i32
  %100 = add i32 %16, %99
  %101 = load i32, i32* %18, align 4, !tbaa !5
  %102 = load i32, i32* @k, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %104
  store i32 %101, i32* %105, align 4, !tbaa !5
  store i32 %103, i32* %18, align 4, !tbaa !5
  %106 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %104
  store i32 %100, i32* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %104
  store i32 1, i32* %107, align 4, !tbaa !5
  %108 = sext i32 %100 to i64
  %109 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %102, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %112
  store i32 %110, i32* %113, align 4, !tbaa !5
  %114 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %112
  store i32 %15, i32* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %112
  store i32 0, i32* %115, align 4, !tbaa !5
  %116 = add nsw i32 %102, 3
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %117
  store i32 %111, i32* %118, align 4, !tbaa !5
  store i32 %116, i32* %109, align 4, !tbaa !5
  %119 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %117
  store i32 %15, i32* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %117
  store i32 1, i32* %120, align 4, !tbaa !5
  %121 = load i32, i32* %18, align 4, !tbaa !5
  %122 = add nsw i32 %102, 4
  store i32 %122, i32* @k, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %123
  store i32 %121, i32* %124, align 4, !tbaa !5
  store i32 %122, i32* %18, align 4, !tbaa !5
  %125 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %123
  store i32 %100, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %123
  store i32 0, i32* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %33, %66, %35, %97
  %128 = phi i64 [ %34, %33 ], [ %80, %66 ], [ %49, %35 ], [ %98, %97 ]
  %129 = icmp eq i64 %128, %28
  br i1 %129, label %130, label %29, !llvm.loop !10

130:                                              ; preds = %127, %7
  %131 = phi i32 [ 1, %7 ], [ %27, %127 ]
  store i32 %131, i32* @j, align 4, !tbaa !5
  store i32 %15, i32* @i, align 4, !tbaa !5
  %132 = icmp slt i32 %13, %16
  br i1 %132, label %7, label %133, !llvm.loop !12

133:                                              ; preds = %130, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %76, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100020 x i32], [100020 x i32]* @l, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %6
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %5, %45
  %12 = phi i32 [ %48, %45 ], [ %1, %5 ]
  %13 = phi i32 [ %47, %45 ], [ 0, %5 ]
  %14 = phi i32 [ %50, %45 ], [ %8, %5 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %45, label %19

19:                                               ; preds = %11
  %20 = load i32, i32* %9, align 4, !tbaa !5
  %21 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %15
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  %27 = icmp eq i32 %20, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %19
  %29 = icmp slt i32 %17, %12
  %30 = select i1 %29, i32 %17, i32 %12
  %31 = tail call i32 @_Z3dfsii(i32 %22, i32 %30)
  %32 = sub nsw i32 %12, %31
  %33 = add nsw i32 %31, %13
  %34 = load i32, i32* %7, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sub nsw i32 %37, %31
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = xor i32 %34, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %31
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = icmp eq i32 %32, 0
  br i1 %44, label %76, label %45

45:                                               ; preds = %11, %19, %28
  %46 = phi i64 [ %15, %11 ], [ %15, %19 ], [ %35, %28 ]
  %47 = phi i32 [ %13, %11 ], [ %13, %19 ], [ %33, %28 ]
  %48 = phi i32 [ %12, %11 ], [ %12, %19 ], [ %32, %28 ]
  %49 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %7, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %11, !llvm.loop !13

52:                                               ; preds = %45, %5
  %53 = phi i32 [ 0, %5 ], [ %47, %45 ]
  %54 = load i32, i32* %9, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %52
  %61 = load i32, i32* @T, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* @S, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %64
  store i32 %62, i32* %65, align 4, !tbaa !5
  %66 = load i32, i32* %9, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %60, %52
  %68 = phi i32 [ %66, %60 ], [ %54, %52 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %6
  %75 = load i32, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %7, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %28, %67, %2
  %77 = phi i32 [ %1, %2 ], [ %53, %67 ], [ %33, %28 ]
  ret i32 %77
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #1 {
  %1 = load i32, i32* @T, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @l, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @h, i64 0, i64 1) to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %0, %3
  store i32 0, i32* @e, align 4, !tbaa !5
  store i32 %1, i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %7
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = load i32, i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @g, i64 0, i64 1), align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @g, i64 0, i64 1), align 4, !tbaa !5
  br label %21

11:                                               ; preds = %52, %21
  %12 = phi i32 [ %22, %21 ], [ %53, %52 ]
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %24, %13
  br i1 %14, label %15, label %18, !llvm.loop !14

15:                                               ; preds = %11
  %16 = getelementptr inbounds [100020 x i32], [100020 x i32]* @q, i64 0, i64 %25
  %17 = load i32, i32* %16, align 4, !tbaa !5
  br label %21

18:                                               ; preds = %11
  %19 = trunc i64 %25 to i32
  store i32 %19, i32* @s, align 4, !tbaa !5
  store i32 %23, i32* @i, align 4, !tbaa !5
  store i32 0, i32* @j, align 4, !tbaa !5
  %20 = load i32, i32* @S, align 4, !tbaa !5
  br label %58

21:                                               ; preds = %15, %6
  %22 = phi i32 [ 0, %6 ], [ %12, %15 ]
  %23 = phi i32 [ %1, %6 ], [ %17, %15 ]
  %24 = phi i64 [ 0, %6 ], [ %25, %15 ]
  %25 = add nuw nsw i64 %24, 1
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %26
  %28 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %26
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %11, label %31

31:                                               ; preds = %21, %52
  %32 = phi i32 [ %53, %52 ], [ %22, %21 ]
  %33 = phi i32 [ %54, %52 ], [ %22, %21 ]
  %34 = phi i32 [ %56, %52 ], [ %29, %21 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %31
  %43 = load i32, i32* %28, align 4, !tbaa !5
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %39, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %46, align 4, !tbaa !5
  %49 = add nsw i32 %33, 1
  store i32 %49, i32* @e, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100020 x i32], [100020 x i32]* @q, i64 0, i64 %50
  store i32 %37, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %31, %42
  %53 = phi i32 [ %32, %31 ], [ %49, %42 ]
  %54 = phi i32 [ %33, %31 ], [ %49, %42 ]
  %55 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %35
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %11, label %31, !llvm.loop !15

58:                                               ; preds = %18, %58
  %59 = phi i32 [ %20, %18 ], [ %63, %58 ]
  %60 = tail call i32 @_Z3dfsii(i32 %59, i32 1048576)
  %61 = load i32, i32* @flw, align 4, !tbaa !5
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* @flw, align 4, !tbaa !5
  %63 = load i32, i32* @S, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* @T, align 4, !tbaa !5
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %58, !llvm.loop !16

69:                                               ; preds = %58
  %70 = icmp sgt i32 %62, 2000
  %71 = select i1 %70, i32 -1, i32 %62
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %71)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4initv()
  tail call void @_Z4workv()
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn }

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
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
