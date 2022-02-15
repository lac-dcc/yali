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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn writeonly
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_ZN2MF7augmentEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %47, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %6
  br label %10

10:                                               ; preds = %43, %5
  %11 = phi i32 [ %46, %43 ], [ %8, %5 ]
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %47, label %13

13:                                               ; preds = %10
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = load i32, i32* %9, align 4, !tbaa !5
  %20 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %14
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %19, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %18
  %27 = icmp slt i32 %16, %2
  %28 = select i1 %27, i32 %16, i32 %2
  %29 = tail call i32 @_ZN2MF7augmentEiii(i32 %21, i32 %1, i32 %28) #6
  %30 = icmp sgt i32 %29, 0
  %31 = load i32, i32* %7, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  br i1 %30, label %33, label %43

33:                                               ; preds = %26
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sub nsw i32 %36, %29
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = xor i32 %31, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, %29
  store i32 %42, i32* %40, align 4, !tbaa !5
  br label %47

43:                                               ; preds = %26, %13, %18
  %44 = phi i64 [ %14, %13 ], [ %14, %18 ], [ %32, %26 ]
  %45 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  store i32 %46, i32* %7, align 4, !tbaa !5
  br label %10, !llvm.loop !9

47:                                               ; preds = %10, %33, %3
  %48 = phi i32 [ %2, %3 ], [ %29, %33 ], [ 0, %10 ]
  ret i32 %48
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_ZN2MF5solveEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  store i32 0, i32* @_ZN2MF3tofE, align 4, !tbaa !5
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %4
  %6 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %4
  %7 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %4
  br label %8

8:                                                ; preds = %56, %3
  %9 = phi i32 [ 0, %3 ], [ %61, %56 ]
  %10 = icmp slt i32 %9, %2
  br i1 %10, label %11, label %64

11:                                               ; preds = %8
  store i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i64 0, i64 0), i32** @_ZN2MF2qbE, align 8, !tbaa !11
  %12 = load i32, i32* @_ZN2MF1nE, align 4, !tbaa !5
  %13 = shl nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  tail call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([50000 x i32]* @_ZN2MF3levE to i8*), i8 -1, i64 %14, i1 false)
  store i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i64 0, i64 1), i32** @_ZN2MF2qeE, align 8, !tbaa !11
  store i32 %0, i32* getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* %5, align 4, !tbaa !5
  %15 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %15, i32* %7, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %26, %11
  %17 = phi i32* [ getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i64 0, i64 1), %11 ], [ %27, %26 ]
  %18 = phi i32* [ getelementptr inbounds ([50000 x i32], [50000 x i32]* @_ZN2MF3queE, i64 0, i64 0), %11 ], [ %21, %26 ]
  %19 = icmp eq i32* %18, %17
  br i1 %19, label %64, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %21, i32** @_ZN2MF2qbE, align 8, !tbaa !11
  %22 = load i32, i32* %18, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %23
  %25 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %23
  br label %26

26:                                               ; preds = %51, %20
  %27 = phi i32* [ %17, %20 ], [ %52, %51 ]
  %28 = phi i32* [ %24, %20 ], [ %53, %51 ]
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %16, label %31, !llvm.loop !13

31:                                               ; preds = %26
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4capaE, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  %37 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF2zuE, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3levE, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = load i32, i32* %25, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  %46 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %46, i32** @_ZN2MF2qeE, align 8, !tbaa !11
  store i32 %38, i32* %27, align 4, !tbaa !5
  store i32 %45, i32* %40, align 4, !tbaa !5
  %47 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3ptrE, i64 0, i64 %39
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [50000 x i32], [50000 x i32]* @_ZN2MF3seeE, i64 0, i64 %39
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = icmp eq i32 %38, %1
  br i1 %50, label %54, label %51

51:                                               ; preds = %31, %36, %43
  %52 = phi i32* [ %27, %31 ], [ %27, %36 ], [ %46, %43 ]
  %53 = getelementptr inbounds [500000 x i32], [500000 x i32]* @_ZN2MF4nextE, i64 0, i64 %32
  br label %26, !llvm.loop !14

54:                                               ; preds = %43
  %55 = load i32, i32* @_ZN2MF3tofE, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %62
  %57 = phi i32 [ %55, %54 ], [ %63, %62 ]
  %58 = sub nsw i32 %2, %57
  %59 = tail call i32 @_ZN2MF7augmentEiii(i32 %0, i32 %1, i32 %58) #6
  %60 = icmp sgt i32 %59, 0
  %61 = load i32, i32* @_ZN2MF3tofE, align 4, !tbaa !5
  br i1 %60, label %62, label %8, !llvm.loop !15

62:                                               ; preds = %56
  %63 = add nsw i32 %61, %59
  store i32 %63, i32* @_ZN2MF3tofE, align 4, !tbaa !5
  br label %56, !llvm.loop !16

64:                                               ; preds = %8, %16
  %65 = xor i1 %10, true
  ret i1 %65
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @H, i32* nonnull @W) #6
  br label %2

2:                                                ; preds = %15, %0
  %3 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %4 = load i32, i32* @H, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* @W, align 4, !tbaa !5
  %9 = shl i32 %4, 1
  %10 = mul i32 %9, %8
  %11 = add i32 %8, %4
  %12 = add i32 %11, %10
  store i32 %12, i32* @_ZN2MF1nE, align 4, !tbaa !5
  store i32 0, i32* @_ZN2MF1mE, align 4, !tbaa !5
  %13 = shl nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  tail call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([50000 x i32]* @_ZN2MF3ptrE to i8*), i8 -1, i64 %14, i1 false) #7
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %3, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #6
  %18 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !17

19:                                               ; preds = %47, %7
  %20 = phi i32 [ %40, %47 ], [ %8, %7 ]
  %21 = phi i32 [ %41, %47 ], [ %8, %7 ]
  %22 = phi i32 [ %49, %47 ], [ %4, %7 ]
  %23 = phi i64 [ %48, %47 ], [ 0, %7 ]
  %24 = phi i32 [ %43, %47 ], [ undef, %7 ]
  %25 = phi i32 [ %44, %47 ], [ undef, %7 ]
  %26 = sext i32 %22 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = trunc i64 %23 to i32
  br label %39

30:                                               ; preds = %19
  %31 = shl nsw i32 %25, 1
  %32 = or i32 %31, 1
  %33 = shl nsw i32 %24, 1
  %34 = tail call zeroext i1 @_ZN2MF5solveEiii(i32 %32, i32 %33, i32 1001001001) #6
  %35 = load i32, i32* @_ZN2MF3tofE, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 200
  %37 = select i1 %36, i32 -1, i32 %35
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %37) #6
  ret i32 0

39:                                               ; preds = %28, %87
  %40 = phi i32 [ %20, %28 ], [ %88, %87 ]
  %41 = phi i32 [ %21, %28 ], [ %88, %87 ]
  %42 = phi i64 [ 0, %28 ], [ %89, %87 ]
  %43 = phi i32 [ %24, %28 ], [ %59, %87 ]
  %44 = phi i32 [ %25, %28 ], [ %57, %87 ]
  %45 = sext i32 %41 to i64
  %46 = icmp slt i64 %42, %45
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = add nuw nsw i64 %23, 1
  %49 = load i32, i32* @H, align 4, !tbaa !5
  br label %19, !llvm.loop !18

50:                                               ; preds = %39
  %51 = mul nsw i32 %41, %29
  %52 = trunc i64 %42 to i32
  %53 = add nsw i32 %51, %52
  %54 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @A, i64 0, i64 %23, i64 %42
  %55 = load i8, i8* %54, align 1, !tbaa !19
  %56 = icmp eq i8 %55, 83
  %57 = select i1 %56, i32 %53, i32 %44
  %58 = icmp eq i8 %55, 84
  %59 = select i1 %58, i32 %53, i32 %43
  %60 = icmp eq i8 %55, 46
  br i1 %60, label %87, label %61

61:                                               ; preds = %50
  %62 = shl nsw i32 %53, 1
  %63 = or i32 %62, 1
  tail call void @_ZN2MF2aeEiiii(i32 %62, i32 %63, i32 1, i32 0) #6
  %64 = load i32, i32* @H, align 4, !tbaa !5
  %65 = load i32, i32* @W, align 4, !tbaa !5
  %66 = shl i32 %64, 1
  %67 = mul i32 %66, %65
  %68 = add nsw i32 %67, %52
  tail call void @_ZN2MF2aeEiiii(i32 %63, i32 %68, i32 1000, i32 0) #6
  %69 = load i32, i32* @H, align 4, !tbaa !5
  %70 = load i32, i32* @W, align 4, !tbaa !5
  %71 = shl i32 %69, 1
  %72 = mul i32 %71, %70
  %73 = add i32 %70, %29
  %74 = add i32 %73, %72
  tail call void @_ZN2MF2aeEiiii(i32 %63, i32 %74, i32 1000, i32 0) #6
  %75 = load i32, i32* @H, align 4, !tbaa !5
  %76 = load i32, i32* @W, align 4, !tbaa !5
  %77 = shl i32 %75, 1
  %78 = mul i32 %77, %76
  %79 = add nsw i32 %78, %52
  tail call void @_ZN2MF2aeEiiii(i32 %79, i32 %62, i32 1000, i32 0) #6
  %80 = load i32, i32* @H, align 4, !tbaa !5
  %81 = load i32, i32* @W, align 4, !tbaa !5
  %82 = shl i32 %80, 1
  %83 = mul i32 %82, %81
  %84 = add i32 %81, %29
  %85 = add i32 %84, %83
  tail call void @_ZN2MF2aeEiiii(i32 %85, i32 %62, i32 1000, i32 0) #6
  %86 = load i32, i32* @W, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %61, %50
  %88 = phi i32 [ %86, %61 ], [ %40, %50 ]
  %89 = add nuw nsw i64 %42, 1
  br label %39, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
