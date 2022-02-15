; ModuleID = 'Project_CodeNet_C++1400/p03718/s467399768.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s467399768.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN2MF1nE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN2MF1mE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN2MF3ptrE = dso_local local_unnamed_addr global [50000 x i32] zeroinitializer, align 16
@_ZN2MF4nextE = dso_local local_unnamed_addr global [500000 x i32] zeroinitializer, align 16
@_ZN2MF2zuE = dso_local local_unnamed_addr global [500000 x i32] zeroinitializer, align 16
@_ZN2MF4capaE = dso_local local_unnamed_addr global [500000 x i32] zeroinitializer, align 16
@_ZN2MF3tofE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN2MF3levE = dso_local local_unnamed_addr global [50000 x i32] zeroinitializer, align 16
@_ZN2MF3seeE = dso_local local_unnamed_addr global [50000 x i32] zeroinitializer, align 16
@_ZN2MF3queE = dso_local global [50000 x i32] zeroinitializer, align 16
@_ZN2MF2qbE = dso_local local_unnamed_addr global i32* null, align 8
@_ZN2MF2qeE = dso_local local_unnamed_addr global i32* null, align 8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@A = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_ZN2MF4initEi(i32 %0) local_unnamed_addr #0 {
  store i32 %0, i32* @_ZN2MF1nE, align 4, !tbaa !5
  store i32 0, i32* @_ZN2MF1mE, align 4, !tbaa !5
  %2 = shl nsw i32 %0, 2
  %3 = sext i32 %2 to i64
  tail call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([50000 x i32]* @_ZN2MF3ptrE to i8*), i8 -1, i64 %3, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZN2MF2aeEiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = load i32, i32* @_ZN2MF1mE, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %9
  store i32 %7, i32* %10, align 4, !tbaa !5
  store i32 %8, i32* %6, align 4, !tbaa !5
  %11 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  %13 = add nsw i32 %8, 1
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !5
  store i32 %13, i32* %15, align 4, !tbaa !5
  %19 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %17
  store i32 %0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %17
  store i32 %3, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %8, 2
  store i32 %21, i32* @_ZN2MF1mE, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_ZN2MF7augmentEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %47, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %6
  %10 = icmp eq i32 %8, -1
  br i1 %10, label %47, label %11

11:                                               ; preds = %5, %42
  %12 = phi i32 [ %45, %42 ], [ %8, %5 ]
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %42

17:                                               ; preds = %11
  %18 = load i32, i32* %9, align 4, !tbaa !5
  %19 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %17
  %26 = icmp slt i32 %15, %2
  %27 = select i1 %26, i32 %15, i32 %2
  %28 = tail call i32 @_ZN2MF7augmentEiii(i32 %20, i32 %1, i32 %27)
  %29 = icmp sgt i32 %28, 0
  %30 = load i32, i32* %7, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  br i1 %29, label %32, label %42

32:                                               ; preds = %25
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sub nsw i32 %35, %28
  store i32 %36, i32* %34, align 4, !tbaa !5
  %37 = xor i32 %30, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %28
  store i32 %41, i32* %39, align 4, !tbaa !5
  br label %47

42:                                               ; preds = %25, %11, %17
  %43 = phi i64 [ %13, %11 ], [ %13, %17 ], [ %31, %25 ]
  %44 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %7, align 4, !tbaa !5
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %11, !llvm.loop !9

47:                                               ; preds = %42, %5, %32, %3
  %48 = phi i32 [ %2, %3 ], [ %28, %32 ], [ 0, %5 ], [ 0, %42 ]
  ret i32 %48
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_ZN2MF5solveEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  store i32 0, i32* @_ZN2MF3tofE, align 4, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %4
  %6 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %4
  %7 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %4
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %12, label %76

9:                                                ; preds = %68, %63
  %10 = load i32, i32* @_ZN2MF3tofE, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %2
  br i1 %11, label %12, label %76, !llvm.loop !11

12:                                               ; preds = %3, %9
  %13 = load i32, i32* @_ZN2MF1nE, align 4, !tbaa !5
  %14 = shl nsw i32 %13, 2
  %15 = sext i32 %14 to i64
  tail call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([50000 x i32]* @_ZN2MF3levE to i8*), i8 -1, i64 %15, i1 false)
  store i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i64 0, i64 1), i32** @_ZN2MF2qeE, align 8, !tbaa !12
  store i32 %0, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  %16 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %16, i32* %7, align 4, !tbaa !5
  br label %25

17:                                               ; preds = %57, %25
  %18 = phi i32* [ %26, %25 ], [ %58, %57 ]
  %19 = icmp eq i32* %30, %18
  br i1 %19, label %75, label %20, !llvm.loop !14

20:                                               ; preds = %17
  %21 = load i32, i32* %30, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %20, %12
  %26 = phi i32* [ %18, %20 ], [ getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i64 0, i64 1), %12 ]
  %27 = phi i32 [ %24, %20 ], [ %16, %12 ]
  %28 = phi i32 [ %21, %20 ], [ %0, %12 ]
  %29 = phi i32* [ %30, %20 ], [ getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i64 0, i64 0), %12 ]
  %30 = getelementptr inbounds i32, i32* %29, i64 1
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %31
  %33 = icmp eq i32 %27, -1
  br i1 %33, label %17, label %34

34:                                               ; preds = %25, %57
  %35 = phi i32* [ %58, %57 ], [ %26, %25 ]
  %36 = phi i32* [ %59, %57 ], [ %26, %25 ]
  %37 = phi i32 [ %61, %57 ], [ %27, %25 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  %43 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load i32, i32* %32, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds i32, i32* %36, i64 1
  store i32* %52, i32** @_ZN2MF2qeE, align 8, !tbaa !12
  store i32 %44, i32* %36, align 4, !tbaa !5
  store i32 %51, i32* %46, align 4, !tbaa !5
  %53 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %45
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = icmp eq i32 %44, %1
  br i1 %56, label %63, label %57

57:                                               ; preds = %34, %42, %49
  %58 = phi i32* [ %35, %34 ], [ %35, %42 ], [ %52, %49 ]
  %59 = phi i32* [ %36, %34 ], [ %36, %42 ], [ %52, %49 ]
  %60 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %38
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %17, label %34, !llvm.loop !15

63:                                               ; preds = %49
  store i32* %30, i32** @_ZN2MF2qbE, align 8, !tbaa !12
  %64 = load i32, i32* @_ZN2MF3tofE, align 4, !tbaa !5
  %65 = sub nsw i32 %2, %64
  %66 = tail call i32 @_ZN2MF7augmentEiii(i32 %0, i32 %1, i32 %65)
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %9

68:                                               ; preds = %63, %68
  %69 = phi i32 [ %73, %68 ], [ %66, %63 ]
  %70 = load i32, i32* @_ZN2MF3tofE, align 4, !tbaa !5
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* @_ZN2MF3tofE, align 4, !tbaa !5
  %72 = sub nsw i32 %2, %71
  %73 = tail call i32 @_ZN2MF7augmentEiii(i32 %0, i32 %1, i32 %72)
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %68, label %9, !llvm.loop !16

75:                                               ; preds = %17
  store i32* %30, i32** @_ZN2MF2qbE, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %9, %3, %75
  %77 = phi i1 [ false, %75 ], [ true, %3 ], [ true, %9 ]
  ret i1 %77
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @H, i32* nonnull @W)
  %2 = load i32, i32* @H, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %122, label %4

4:                                                ; preds = %122, %0
  %5 = phi i32 [ %2, %0 ], [ %127, %122 ]
  %6 = load i32, i32* @W, align 4, !tbaa !5
  %7 = shl i32 %5, 1
  %8 = mul i32 %7, %6
  %9 = add i32 %6, %5
  %10 = add i32 %9, %8
  store i32 %10, i32* @_ZN2MF1nE, align 4, !tbaa !5
  store i32 0, i32* @_ZN2MF1mE, align 4, !tbaa !5
  %11 = shl nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  tail call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([50000 x i32]* @_ZN2MF3ptrE to i8*), i8 -1, i64 %12, i1 false) #6
  %13 = icmp sgt i32 %5, 0
  %14 = icmp sgt i32 %6, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %134

16:                                               ; preds = %4
  %17 = add nsw i32 %8, %6
  %18 = sext i32 %8 to i64
  %19 = zext i32 %6 to i64
  %20 = sext i32 %17 to i64
  %21 = zext i32 %5 to i64
  %22 = zext i32 %6 to i64
  br label %23

23:                                               ; preds = %16, %119
  %24 = phi i32 [ 0, %16 ], [ %116, %119 ]
  %25 = phi i64 [ 0, %16 ], [ %120, %119 ]
  %26 = phi i32 [ undef, %16 ], [ %42, %119 ]
  %27 = phi i32 [ undef, %16 ], [ %44, %119 ]
  %28 = mul i64 %25, %19
  %29 = add nsw i64 %25, %20
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %29
  %31 = trunc i64 %29 to i32
  br label %32

32:                                               ; preds = %23, %115
  %33 = phi i32 [ %24, %23 ], [ %116, %115 ]
  %34 = phi i64 [ 0, %23 ], [ %117, %115 ]
  %35 = phi i32 [ %26, %23 ], [ %42, %115 ]
  %36 = phi i32 [ %27, %23 ], [ %44, %115 ]
  %37 = add i64 %34, %28
  %38 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %25, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !17
  %40 = icmp eq i8 %39, 83
  %41 = trunc i64 %37 to i32
  %42 = select i1 %40, i32 %41, i32 %35
  %43 = icmp eq i8 %39, 84
  %44 = select i1 %43, i32 %41, i32 %36
  %45 = icmp eq i8 %39, 46
  br i1 %45, label %115, label %46

46:                                               ; preds = %32
  %47 = shl nsw i32 %41, 1
  %48 = or i32 %47, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %49
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = sext i32 %33 to i64
  %53 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %52
  store i32 %51, i32* %53, align 4, !tbaa !5
  store i32 %33, i32* %50, align 8, !tbaa !5
  %54 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %52
  store i32 %48, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %52
  store i32 1, i32* %55, align 4, !tbaa !5
  %56 = add nsw i32 %33, 1
  %57 = sext i32 %48 to i64
  %58 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %60
  store i32 %59, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %60
  store i32 %47, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %60
  store i32 0, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %33, 2
  %65 = add nsw i64 %34, %18
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %66
  store i32 %56, i32* %67, align 4, !tbaa !5
  store i32 %64, i32* %58, align 4, !tbaa !5
  %68 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %66
  %69 = trunc i64 %65 to i32
  store i32 %69, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %66
  store i32 1000, i32* %70, align 4, !tbaa !5
  %71 = add nsw i32 %33, 3
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %65
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %74
  store i32 %73, i32* %75, align 4, !tbaa !5
  store i32 %71, i32* %72, align 4, !tbaa !5
  %76 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %74
  store i32 %48, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %74
  store i32 0, i32* %77, align 4, !tbaa !5
  %78 = add nsw i32 %33, 4
  %79 = load i32, i32* %58, align 4, !tbaa !5
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %80
  store i32 %79, i32* %81, align 4, !tbaa !5
  store i32 %78, i32* %58, align 4, !tbaa !5
  %82 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %80
  store i32 %31, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %80
  store i32 1000, i32* %83, align 4, !tbaa !5
  %84 = add nsw i32 %33, 5
  %85 = load i32, i32* %30, align 4, !tbaa !5
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %86
  store i32 %85, i32* %87, align 4, !tbaa !5
  store i32 %84, i32* %30, align 4, !tbaa !5
  %88 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %86
  store i32 %48, i32* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %86
  store i32 0, i32* %89, align 4, !tbaa !5
  %90 = add nsw i32 %33, 6
  %91 = load i32, i32* %72, align 4, !tbaa !5
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %92
  store i32 %91, i32* %93, align 4, !tbaa !5
  store i32 %90, i32* %72, align 4, !tbaa !5
  %94 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %92
  store i32 %47, i32* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %92
  store i32 1000, i32* %95, align 4, !tbaa !5
  %96 = add nsw i32 %33, 7
  %97 = load i32, i32* %50, align 8, !tbaa !5
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %98
  store i32 %97, i32* %99, align 4, !tbaa !5
  store i32 %96, i32* %50, align 8, !tbaa !5
  %100 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %98
  store i32 %69, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %98
  store i32 0, i32* %101, align 4, !tbaa !5
  %102 = add nsw i32 %33, 8
  %103 = load i32, i32* %30, align 4, !tbaa !5
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %104
  store i32 %103, i32* %105, align 4, !tbaa !5
  store i32 %102, i32* %30, align 4, !tbaa !5
  %106 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %104
  store i32 %47, i32* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %104
  store i32 1000, i32* %107, align 4, !tbaa !5
  %108 = add nsw i32 %33, 9
  %109 = load i32, i32* %50, align 8, !tbaa !5
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %110
  store i32 %109, i32* %111, align 4, !tbaa !5
  store i32 %108, i32* %50, align 8, !tbaa !5
  %112 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %110
  store i32 %31, i32* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %110
  store i32 0, i32* %113, align 4, !tbaa !5
  %114 = add nsw i32 %33, 10
  store i32 %114, i32* @_ZN2MF1mE, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %46, %32
  %116 = phi i32 [ %114, %46 ], [ %33, %32 ]
  %117 = add nuw nsw i64 %34, 1
  %118 = icmp eq i64 %117, %22
  br i1 %118, label %119, label %32, !llvm.loop !18

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %25, 1
  %121 = icmp eq i64 %120, %21
  br i1 %121, label %130, label %23, !llvm.loop !19

122:                                              ; preds = %0, %122
  %123 = phi i64 [ %126, %122 ], [ 0, %0 ]
  %124 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %123, i64 0
  %125 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %124)
  %126 = add nuw nsw i64 %123, 1
  %127 = load i32, i32* @H, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %126, %128
  br i1 %129, label %122, label %4, !llvm.loop !20

130:                                              ; preds = %119
  %131 = shl i32 %42, 1
  %132 = or i32 %131, 1
  %133 = shl i32 %44, 1
  br label %134

134:                                              ; preds = %130, %4
  %135 = phi i32 [ 0, %4 ], [ %133, %130 ]
  %136 = phi i32 [ 1, %4 ], [ %132, %130 ]
  %137 = tail call zeroext i1 @_ZN2MF5solveEiii(i32 %136, i32 %135, i32 1001001001)
  %138 = load i32, i32* @_ZN2MF3tofE, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 200
  %140 = select i1 %139, i32 -1, i32 %138
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
