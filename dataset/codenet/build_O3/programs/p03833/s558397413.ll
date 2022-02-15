; ModuleID = 'Project_CodeNet_C++1400/p03833/s558397413.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s558397413.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@d = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@maxn = dso_local global [205 x [5005 x [20 x i32]]] zeroinitializer, align 16
@ln = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sub nsw i64 %5, %8
  %10 = load i32, i32* @m, align 4, !tbaa !9
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %42, label %12

12:                                               ; preds = %2
  %13 = add i32 %1, 1
  %14 = sub i32 1, %0
  %15 = add i32 %14, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = shl nsw i32 -1, %18
  %21 = add i32 %13, %20
  %22 = sext i32 %21 to i64
  %23 = zext i32 %10 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %10, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %12
  %27 = and i64 %23, 4294967294
  br label %44

28:                                               ; preds = %44, %12
  %29 = phi i64 [ undef, %12 ], [ %64, %44 ]
  %30 = phi i64 [ 1, %12 ], [ %65, %44 ]
  %31 = phi i64 [ %9, %12 ], [ %64, %44 ]
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %30, i64 %3, i64 %19
  %35 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %30, i64 %22, i64 %19
  %36 = load i32, i32* %34, align 4
  %37 = load i32, i32* %35, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 %37, i32 %36
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %31, %40
  br label %42

42:                                               ; preds = %33, %28, %2
  %43 = phi i64 [ %9, %2 ], [ %29, %28 ], [ %41, %33 ]
  ret i64 %43

44:                                               ; preds = %44, %26
  %45 = phi i64 [ 1, %26 ], [ %65, %44 ]
  %46 = phi i64 [ %9, %26 ], [ %64, %44 ]
  %47 = phi i64 [ %27, %26 ], [ %66, %44 ]
  %48 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %45, i64 %3, i64 %19
  %49 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %45, i64 %22, i64 %19
  %50 = load i32, i32* %48, align 4
  %51 = load i32, i32* %49, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 %51, i32 %50
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %46, %54
  %56 = add nuw nsw i64 %45, 1
  %57 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %56, i64 %3, i64 %19
  %58 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %56, i64 %22, i64 %19
  %59 = load i32, i32* %57, align 4
  %60 = load i32, i32* %58, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 %60, i32 %59
  %63 = sext i32 %62 to i64
  %64 = add nsw i64 %55, %63
  %65 = add nuw nsw i64 %45, 2
  %66 = add i64 %47, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %28, label %44, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %142, label %6

6:                                                ; preds = %4, %74
  %7 = phi i32 [ %76, %74 ], [ %2, %4 ]
  %8 = phi i32 [ %14, %74 ], [ %0, %4 ]
  %9 = add nsw i32 %8, %1
  %10 = ashr i32 %9, 1
  %11 = icmp slt i32 %10, %3
  %12 = select i1 %11, i32 %10, i32 %3
  %13 = load i32, i32* @m, align 4
  %14 = add nsw i32 %10, 1
  %15 = icmp sgt i32 %7, %12
  br i1 %15, label %74, label %16

16:                                               ; preds = %6
  %17 = icmp slt i32 %13, 1
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = sext i32 %7 to i64
  %22 = sext i32 %12 to i64
  br i1 %17, label %29, label %23

23:                                               ; preds = %16
  %24 = zext i32 %13 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %13, 1
  %27 = and i64 %24, 4294967294
  %28 = icmp eq i64 %25, 0
  br label %82

29:                                               ; preds = %16
  %30 = add nsw i64 %22, 1
  %31 = sub nsw i64 %30, %21
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %12, %7
  br i1 %33, label %59, label %34

34:                                               ; preds = %29
  %35 = and i64 %31, -2
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ %21, %34 ], [ %56, %36 ]
  %38 = phi i32 [ 0, %34 ], [ %55, %36 ]
  %39 = phi i64 [ -4557430888798830399, %34 ], [ %53, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %57, %36 ]
  %41 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %37
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = sub nsw i64 %42, %20
  %44 = icmp sgt i64 %43, %39
  %45 = select i1 %44, i64 %43, i64 %39
  %46 = trunc i64 %37 to i32
  %47 = select i1 %44, i32 %46, i32 %38
  %48 = add nsw i64 %37, 1
  %49 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = sub nsw i64 %50, %20
  %52 = icmp sgt i64 %51, %45
  %53 = select i1 %52, i64 %51, i64 %45
  %54 = trunc i64 %48 to i32
  %55 = select i1 %52, i32 %54, i32 %47
  %56 = add nsw i64 %37, 2
  %57 = add i64 %40, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %36, !llvm.loop !13

59:                                               ; preds = %36, %29
  %60 = phi i64 [ undef, %29 ], [ %53, %36 ]
  %61 = phi i32 [ undef, %29 ], [ %55, %36 ]
  %62 = phi i64 [ %21, %29 ], [ %56, %36 ]
  %63 = phi i32 [ 0, %29 ], [ %55, %36 ]
  %64 = phi i64 [ -4557430888798830399, %29 ], [ %53, %36 ]
  %65 = icmp eq i64 %32, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %62
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = sub nsw i64 %68, %20
  %70 = icmp sgt i64 %69, %64
  %71 = trunc i64 %62 to i32
  %72 = select i1 %70, i32 %71, i32 %63
  %73 = select i1 %70, i64 %69, i64 %64
  br label %74

74:                                               ; preds = %135, %66, %59, %6
  %75 = phi i64 [ -4557430888798830399, %6 ], [ %60, %59 ], [ %73, %66 ], [ %138, %135 ]
  %76 = phi i32 [ 0, %6 ], [ %61, %59 ], [ %72, %66 ], [ %139, %135 ]
  %77 = load i64, i64* @ans, align 8, !tbaa !5
  %78 = icmp slt i64 %77, %75
  %79 = select i1 %78, i64 %75, i64 %77
  store i64 %79, i64* @ans, align 8, !tbaa !5
  %80 = add nsw i32 %10, -1
  tail call void @_Z5solveiiii(i32 %8, i32 %80, i32 %7, i32 %76)
  %81 = icmp slt i32 %10, %1
  br i1 %81, label %6, label %142

82:                                               ; preds = %23, %135
  %83 = phi i64 [ %140, %135 ], [ %21, %23 ]
  %84 = phi i32 [ %139, %135 ], [ 0, %23 ]
  %85 = phi i64 [ %138, %135 ], [ -4557430888798830399, %23 ]
  %86 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %83
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = sub nsw i64 %87, %20
  %89 = trunc i64 %83 to i32
  %90 = sub i32 %14, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = sext i32 %93 to i64
  %95 = shl nsw i32 -1, %93
  %96 = add i32 %14, %95
  %97 = sext i32 %96 to i64
  br i1 %26, label %122, label %98

98:                                               ; preds = %82, %98
  %99 = phi i64 [ %119, %98 ], [ 1, %82 ]
  %100 = phi i64 [ %118, %98 ], [ %88, %82 ]
  %101 = phi i64 [ %120, %98 ], [ %27, %82 ]
  %102 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %99, i64 %83, i64 %94
  %103 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %99, i64 %97, i64 %94
  %104 = load i32, i32* %102, align 4
  %105 = load i32, i32* %103, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 %105, i32 %104
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %100, %108
  %110 = add nuw nsw i64 %99, 1
  %111 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %110, i64 %83, i64 %94
  %112 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %110, i64 %97, i64 %94
  %113 = load i32, i32* %111, align 4
  %114 = load i32, i32* %112, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 %114, i32 %113
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %109, %117
  %119 = add nuw nsw i64 %99, 2
  %120 = add i64 %101, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %98, !llvm.loop !11

122:                                              ; preds = %98, %82
  %123 = phi i64 [ undef, %82 ], [ %118, %98 ]
  %124 = phi i64 [ 1, %82 ], [ %119, %98 ]
  %125 = phi i64 [ %88, %82 ], [ %118, %98 ]
  br i1 %28, label %135, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %124, i64 %83, i64 %94
  %128 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %124, i64 %97, i64 %94
  %129 = load i32, i32* %127, align 4
  %130 = load i32, i32* %128, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 %130, i32 %129
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %125, %133
  br label %135

135:                                              ; preds = %122, %126
  %136 = phi i64 [ %123, %122 ], [ %134, %126 ]
  %137 = icmp sgt i64 %136, %85
  %138 = select i1 %137, i64 %136, i64 %85
  %139 = select i1 %137, i32 %89, i32 %84
  %140 = add nsw i64 %83, 1
  %141 = icmp eq i64 %83, %22
  br i1 %141, label %74, label %82, !llvm.loop !13

142:                                              ; preds = %74, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull @m)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %8, label %16

8:                                                ; preds = %16, %0
  %9 = phi i32 [ %6, %0 ], [ %27, %16 ]
  %10 = icmp slt i32 %9, 1
  %11 = load i32, i32* @m, align 4, !tbaa !9
  br i1 %10, label %35, label %12

12:                                               ; preds = %8
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %14, label %30

14:                                               ; preds = %12
  %15 = add nuw i32 %9, 1
  br label %62

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %26, %16 ], [ 2, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %19 = add nsw i64 %17, -1
  %20 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i32, i32* %2, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %21, %23
  %25 = getelementptr inbounds [5005 x i64], [5005 x i64]* @d, i64 0, i64 %17
  store i64 %24, i64* %25, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  %26 = add nuw nsw i64 %17, 1
  %27 = load i32, i32* %1, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %17, %28
  br i1 %29, label %16, label %8, !llvm.loop !14

30:                                               ; preds = %12, %46
  %31 = phi i32 [ %47, %46 ], [ %9, %12 ]
  %32 = phi i32 [ %48, %46 ], [ %11, %12 ]
  %33 = phi i64 [ %49, %46 ], [ 1, %12 ]
  %34 = icmp slt i32 %32, 1
  br i1 %34, label %46, label %52

35:                                               ; preds = %46, %8
  %36 = phi i32 [ %11, %8 ], [ %48, %46 ]
  %37 = phi i32 [ %9, %8 ], [ %47, %46 ]
  %38 = add i32 %37, 1
  %39 = icmp slt i32 %36, 1
  br i1 %39, label %62, label %40

40:                                               ; preds = %35
  %41 = add i32 %37, 2
  %42 = add nuw i32 %36, 1
  %43 = zext i32 %42 to i64
  br label %60

44:                                               ; preds = %52
  %45 = load i32, i32* %1, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %44, %30
  %47 = phi i32 [ %45, %44 ], [ %31, %30 ]
  %48 = phi i32 [ %57, %44 ], [ %32, %30 ]
  %49 = add nuw nsw i64 %33, 1
  %50 = sext i32 %47 to i64
  %51 = icmp slt i64 %33, %50
  br i1 %51, label %30, label %35, !llvm.loop !15

52:                                               ; preds = %30, %52
  %53 = phi i64 [ %56, %52 ], [ 1, %30 ]
  %54 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %53, i64 %33, i64 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %54)
  %56 = add nuw nsw i64 %53, 1
  %57 = load i32, i32* @m, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %53, %58
  br i1 %59, label %52, label %44, !llvm.loop !17

60:                                               ; preds = %40, %90
  %61 = phi i64 [ 1, %40 ], [ %91, %90 ]
  br label %73

62:                                               ; preds = %90, %14, %35
  %63 = phi i32 [ %15, %14 ], [ %38, %35 ], [ %38, %90 ]
  %64 = phi i32 [ %9, %14 ], [ %37, %35 ], [ %37, %90 ]
  %65 = icmp slt i32 %64, 2
  br i1 %65, label %147, label %66

66:                                               ; preds = %62
  %67 = zext i32 %63 to i64
  %68 = and i64 %67, 1
  %69 = icmp eq i32 %63, 3
  br i1 %69, label %137, label %70

70:                                               ; preds = %66
  %71 = add nsw i64 %67, -2
  %72 = and i64 %71, -2
  br label %150

73:                                               ; preds = %60, %107
  %74 = phi i64 [ 1, %60 ], [ %108, %107 ]
  %75 = trunc i64 %74 to i32
  %76 = shl nsw i32 -1, %75
  %77 = add i32 %38, %76
  %78 = add nsw i64 %74, -1
  %79 = icmp slt i32 %77, 1
  br i1 %79, label %107, label %80

80:                                               ; preds = %73
  %81 = trunc i64 %78 to i32
  %82 = shl nuw i32 1, %81
  %83 = add i32 %41, %76
  %84 = zext i32 %83 to i64
  %85 = add nsw i64 %84, -1
  %86 = and i64 %85, 1
  %87 = icmp eq i32 %83, 2
  br i1 %87, label %93, label %88

88:                                               ; preds = %80
  %89 = and i64 %85, -2
  br label %110

90:                                               ; preds = %107
  %91 = add nuw nsw i64 %61, 1
  %92 = icmp eq i64 %91, %43
  br i1 %92, label %62, label %60, !llvm.loop !18

93:                                               ; preds = %110, %80
  %94 = phi i64 [ 1, %80 ], [ %134, %110 ]
  %95 = icmp eq i64 %86, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %61, i64 %94, i64 %78
  %98 = trunc i64 %94 to i32
  %99 = add i32 %82, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %61, i64 %100, i64 %78
  %102 = load i32, i32* %97, align 4
  %103 = load i32, i32* %101, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 %103, i32 %102
  %106 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %61, i64 %94, i64 %74
  store i32 %105, i32* %106, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %96, %93, %73
  %108 = add nuw nsw i64 %74, 1
  %109 = icmp eq i64 %108, 20
  br i1 %109, label %90, label %73, !llvm.loop !19

110:                                              ; preds = %110, %88
  %111 = phi i64 [ 1, %88 ], [ %134, %110 ]
  %112 = phi i64 [ %89, %88 ], [ %135, %110 ]
  %113 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %61, i64 %111, i64 %78
  %114 = trunc i64 %111 to i32
  %115 = add i32 %82, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %61, i64 %116, i64 %78
  %118 = load i32, i32* %113, align 4
  %119 = load i32, i32* %117, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 %119, i32 %118
  %122 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %61, i64 %111, i64 %74
  store i32 %121, i32* %122, align 4, !tbaa !9
  %123 = add nuw nsw i64 %111, 1
  %124 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %61, i64 %123, i64 %78
  %125 = trunc i64 %123 to i32
  %126 = add i32 %82, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %61, i64 %127, i64 %78
  %129 = load i32, i32* %124, align 4
  %130 = load i32, i32* %128, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 %130, i32 %129
  %133 = getelementptr inbounds [205 x [5005 x [20 x i32]]], [205 x [5005 x [20 x i32]]]* @maxn, i64 0, i64 %61, i64 %123, i64 %74
  store i32 %132, i32* %133, align 4, !tbaa !9
  %134 = add nuw nsw i64 %111, 2
  %135 = add i64 %112, -2
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %93, label %110, !llvm.loop !20

137:                                              ; preds = %150, %66
  %138 = phi i64 [ 2, %66 ], [ %166, %150 ]
  %139 = icmp eq i64 %68, 0
  br i1 %139, label %147, label %140

140:                                              ; preds = %137
  %141 = lshr i64 %138, 1
  %142 = and i64 %141, 2147483647
  %143 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !9
  %145 = add nsw i32 %144, 1
  %146 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %138
  store i32 %145, i32* %146, align 4, !tbaa !9
  br label %147

147:                                              ; preds = %140, %137, %62
  store i64 -4557430888798830399, i64* @ans, align 8, !tbaa !5
  call void @_Z5solveiiii(i32 1, i32 %64, i32 1, i32 %64)
  %148 = load i64, i64* @ans, align 8, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %148)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

150:                                              ; preds = %150, %70
  %151 = phi i64 [ 2, %70 ], [ %166, %150 ]
  %152 = phi i64 [ %72, %70 ], [ %167, %150 ]
  %153 = lshr exact i64 %151, 1
  %154 = and i64 %153, 2147483647
  %155 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !9
  %157 = add nsw i32 %156, 1
  %158 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %151
  store i32 %157, i32* %158, align 8, !tbaa !9
  %159 = or i64 %151, 1
  %160 = lshr exact i64 %151, 1
  %161 = and i64 %160, 2147483647
  %162 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !9
  %164 = add nsw i32 %163, 1
  %165 = getelementptr inbounds [5005 x i32], [5005 x i32]* @ln, i64 0, i64 %159
  store i32 %164, i32* %165, align 4, !tbaa !9
  %166 = add nuw nsw i64 %151, 2
  %167 = add i64 %152, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %137, label %150, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
