; ModuleID = 'Project_CodeNet_C++1400/p03718/s683308091.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s683308091.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i32, i32, i32 }

@fst = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@nodes = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 1, align 4
@s = dso_local global [105 x i8] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [20010 x %struct.Edge] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @tot, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4, !tbaa !9
  %8 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %6, i32 1
  store i32 %2, i32* %8, align 4, !tbaa !11
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %6, i32 2
  store i32 %11, i32* %12, align 4, !tbaa !12
  store i32 %5, i32* %10, align 4, !tbaa !5
  %13 = add nsw i32 %4, 2
  store i32 %13, i32* @tot, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %14, i32 0
  store i32 %0, i32* %15, align 4, !tbaa !9
  %16 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %14, i32 1
  store i32 %2, i32* %16, align 4, !tbaa !11
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %14, i32 2
  store i32 %19, i32* %20, align 4, !tbaa !12
  store i32 %13, i32* %18, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3Sapii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %87, label %5

5:                                                ; preds = %2
  %6 = load i32, i32* @nodes, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %7
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %7
  %10 = load i32, i32* %8, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %68, label %12

12:                                               ; preds = %5, %59
  %13 = phi i32 [ %60, %59 ], [ %6, %5 ]
  %14 = phi i32 [ %64, %59 ], [ %10, %5 ]
  %15 = phi i32 [ %62, %59 ], [ 0, %5 ]
  %16 = phi i32 [ %61, %59 ], [ %6, %5 ]
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %17, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %59, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %17, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !9
  %24 = load i32, i32* %9, align 4, !tbaa !5
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %30, label %53

30:                                               ; preds = %21
  %31 = sub nsw i32 %1, %15
  %32 = icmp slt i32 %31, %19
  %33 = select i1 %32, i32 %31, i32 %19
  %34 = tail call i32 @_Z3Sapii(i32 %23, i32 %33)
  %35 = load i32, i32* %18, align 4, !tbaa !11
  %36 = sub nsw i32 %35, %34
  store i32 %36, i32* %18, align 4, !tbaa !11
  %37 = xor i32 %14, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %38, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = add nsw i32 %40, %34
  store i32 %41, i32* %39, align 4, !tbaa !11
  %42 = add nsw i32 %34, %15
  %43 = load i32, i32* @S, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = load i32, i32* @nodes, align 4, !tbaa !5
  %48 = icmp sge i32 %46, %47
  %49 = icmp eq i32 %42, %1
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %87, label %51

51:                                               ; preds = %30
  %52 = load i32, i32* %26, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %21
  %54 = phi i32 [ %47, %51 ], [ %13, %21 ]
  %55 = phi i32 [ %52, %51 ], [ %27, %21 ]
  %56 = phi i32 [ %42, %51 ], [ %15, %21 ]
  %57 = icmp slt i32 %55, %16
  %58 = select i1 %57, i32 %55, i32 %16
  br label %59

59:                                               ; preds = %53, %12
  %60 = phi i32 [ %13, %12 ], [ %54, %53 ]
  %61 = phi i32 [ %16, %12 ], [ %58, %53 ]
  %62 = phi i32 [ %15, %12 ], [ %56, %53 ]
  %63 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %17, i32 2
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %12, !llvm.loop !13

66:                                               ; preds = %59
  %67 = icmp eq i32 %62, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %5, %66
  %69 = phi i32 [ %61, %66 ], [ %6, %5 ]
  %70 = phi i32 [ %60, %66 ], [ %6, %5 ]
  %71 = load i32, i32* %9, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [205 x i32], [205 x i32]* @cnt, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %73, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = load i32, i32* @S, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %79
  store i32 %70, i32* %80, align 4, !tbaa !5
  br label %87

81:                                               ; preds = %68
  %82 = add nsw i32 %69, 1
  store i32 %82, i32* %9, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [205 x i32], [205 x i32]* @cnt, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %30, %77, %81, %66, %2
  %88 = phi i32 [ %1, %2 ], [ 0, %77 ], [ 0, %81 ], [ %62, %66 ], [ %42, %30 ]
  ret i32 %88
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  store i32 0, i32* @S, align 4, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, %6
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @T, align 4, !tbaa !5
  %10 = add nsw i32 %8, 2
  store i32 %10, i32* @nodes, align 4, !tbaa !5
  %11 = icmp slt i32 %6, 1
  br i1 %11, label %14, label %21

12:                                               ; preds = %40
  %13 = load i32, i32* @nodes, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %13, %12 ], [ %10, %0 ]
  %16 = phi i32 [ %30, %12 ], [ 0, %0 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %19, %15
  br i1 %20, label %129, label %143

21:                                               ; preds = %0, %40
  %22 = phi i64 [ %41, %40 ], [ 1, %0 ]
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @s, i64 0, i64 1))
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = load i32, i32* @T, align 4
  %26 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %22
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %27
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* @S, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %31
  %33 = icmp slt i32 %24, 1
  br i1 %33, label %40, label %34

34:                                               ; preds = %21
  %35 = add nuw i32 %24, 1
  %36 = zext i32 %35 to i64
  %37 = trunc i64 %22 to i32
  %38 = trunc i64 %22 to i32
  %39 = trunc i64 %22 to i32
  br label %44

40:                                               ; preds = %126, %21
  %41 = add nuw nsw i64 %22, 1
  %42 = sext i32 %29 to i64
  %43 = icmp slt i64 %22, %42
  br i1 %43, label %21, label %12, !llvm.loop !15

44:                                               ; preds = %34, %126
  %45 = phi i64 [ 1, %34 ], [ %127, %126 ]
  %46 = getelementptr inbounds [105 x i8], [105 x i8]* @s, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !16
  switch i8 %47, label %126 [
    i8 111, label %48
    i8 83, label %66
    i8 84, label %96
  ]

48:                                               ; preds = %44
  %49 = trunc i64 %45 to i32
  %50 = add nsw i32 %29, %49
  %51 = load i32, i32* @tot, align 4, !tbaa !5
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %53, i32 0
  store i32 %50, i32* %54, align 4, !tbaa !9
  %55 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %53, i32 1
  store i32 1, i32* %55, align 4, !tbaa !11
  %56 = load i32, i32* %26, align 4, !tbaa !5
  %57 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %53, i32 2
  store i32 %56, i32* %57, align 4, !tbaa !12
  store i32 %52, i32* %26, align 4, !tbaa !5
  %58 = add nsw i32 %51, 2
  store i32 %58, i32* @tot, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %59, i32 0
  store i32 %39, i32* %60, align 4, !tbaa !9
  %61 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %59, i32 1
  store i32 1, i32* %61, align 4, !tbaa !11
  %62 = sext i32 %50 to i64
  %63 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %59, i32 2
  store i32 %64, i32* %65, align 4, !tbaa !12
  store i32 %58, i32* %63, align 4, !tbaa !5
  br label %126

66:                                               ; preds = %44
  %67 = load i32, i32* @tot, align 4, !tbaa !5
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %69, i32 0
  store i32 %38, i32* %70, align 4, !tbaa !9
  %71 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %69, i32 1
  store i32 100000, i32* %71, align 4, !tbaa !11
  %72 = load i32, i32* %32, align 4, !tbaa !5
  %73 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %69, i32 2
  store i32 %72, i32* %73, align 4, !tbaa !12
  store i32 %68, i32* %32, align 4, !tbaa !5
  %74 = add nsw i32 %67, 2
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %75, i32 0
  store i32 %30, i32* %76, align 4, !tbaa !9
  %77 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %75, i32 1
  store i32 100000, i32* %77, align 4, !tbaa !11
  %78 = load i32, i32* %26, align 4, !tbaa !5
  %79 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %75, i32 2
  store i32 %78, i32* %79, align 4, !tbaa !12
  store i32 %74, i32* %26, align 4, !tbaa !5
  %80 = trunc i64 %45 to i32
  %81 = add nsw i32 %29, %80
  %82 = add nsw i32 %67, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %83, i32 0
  store i32 %81, i32* %84, align 4, !tbaa !9
  %85 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %83, i32 1
  store i32 100000, i32* %85, align 4, !tbaa !11
  %86 = load i32, i32* %32, align 4, !tbaa !5
  %87 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %83, i32 2
  store i32 %86, i32* %87, align 4, !tbaa !12
  store i32 %82, i32* %32, align 4, !tbaa !5
  %88 = add nsw i32 %67, 4
  store i32 %88, i32* @tot, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %89, i32 0
  store i32 %30, i32* %90, align 4, !tbaa !9
  %91 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %89, i32 1
  store i32 100000, i32* %91, align 4, !tbaa !11
  %92 = sext i32 %81 to i64
  %93 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %89, i32 2
  store i32 %94, i32* %95, align 4, !tbaa !12
  store i32 %88, i32* %93, align 4, !tbaa !5
  br label %126

96:                                               ; preds = %44
  %97 = load i32, i32* @tot, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %99, i32 0
  store i32 %25, i32* %100, align 4, !tbaa !9
  %101 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %99, i32 1
  store i32 100000, i32* %101, align 4, !tbaa !11
  %102 = load i32, i32* %26, align 4, !tbaa !5
  %103 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %99, i32 2
  store i32 %102, i32* %103, align 4, !tbaa !12
  store i32 %98, i32* %26, align 4, !tbaa !5
  %104 = add nsw i32 %97, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %105, i32 0
  store i32 %37, i32* %106, align 4, !tbaa !9
  %107 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %105, i32 1
  store i32 100000, i32* %107, align 4, !tbaa !11
  %108 = load i32, i32* %28, align 4, !tbaa !5
  %109 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %105, i32 2
  store i32 %108, i32* %109, align 4, !tbaa !12
  store i32 %104, i32* %28, align 4, !tbaa !5
  %110 = trunc i64 %45 to i32
  %111 = add nsw i32 %29, %110
  %112 = add nsw i32 %97, 3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %113, i32 0
  store i32 %25, i32* %114, align 4, !tbaa !9
  %115 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %113, i32 1
  store i32 100000, i32* %115, align 4, !tbaa !11
  %116 = sext i32 %111 to i64
  %117 = getelementptr inbounds [205 x i32], [205 x i32]* @fst, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %113, i32 2
  store i32 %118, i32* %119, align 4, !tbaa !12
  store i32 %112, i32* %117, align 4, !tbaa !5
  %120 = add nsw i32 %97, 4
  store i32 %120, i32* @tot, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %121, i32 0
  store i32 %111, i32* %122, align 4, !tbaa !9
  %123 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %121, i32 1
  store i32 100000, i32* %123, align 4, !tbaa !11
  %124 = load i32, i32* %28, align 4, !tbaa !5
  %125 = getelementptr inbounds [20010 x %struct.Edge], [20010 x %struct.Edge]* @e, i64 0, i64 %121, i32 2
  store i32 %124, i32* %125, align 4, !tbaa !12
  store i32 %120, i32* %28, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %44, %66, %48, %96
  %127 = add nuw nsw i64 %45, 1
  %128 = icmp eq i64 %127, %36
  br i1 %128, label %40, label %44, !llvm.loop !17

129:                                              ; preds = %14, %129
  %130 = phi i32 [ %134, %129 ], [ %16, %14 ]
  %131 = phi i32 [ %133, %129 ], [ 0, %14 ]
  %132 = call i32 @_Z3Sapii(i32 %130, i32 100000)
  %133 = add nsw i32 %132, %131
  %134 = load i32, i32* @S, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = load i32, i32* @nodes, align 4, !tbaa !5
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %129, label %140, !llvm.loop !18

140:                                              ; preds = %129
  %141 = icmp sgt i32 %133, 99999
  %142 = select i1 %141, i32 -1, i32 %133
  br label %143

143:                                              ; preds = %140, %14
  %144 = phi i32 [ 0, %14 ], [ %142, %140 ]
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %144)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
