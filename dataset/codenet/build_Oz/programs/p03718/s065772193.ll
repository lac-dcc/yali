; ModuleID = 'Project_CodeNet_C++1400/p03718/s065772193.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s065772193.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.nwf::edge" = type { i32, i32, i32 }

@n = dso_local local_unnamed_addr global i32 0, align 4
@idx = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@idy = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@map = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3nwf5firstE = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf3curE = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf3totE = dso_local local_unnamed_addr global i32 1, align 4
@_ZN3nwf1qE = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf1dE = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf1eE = dso_local local_unnamed_addr global [1200020 x %"struct.nwf::edge"] zeroinitializer, align 16
@s = dso_local global [310 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 -1, i32 %2
  br label %1, !llvm.loop !5

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %19, %11 ], [ %3, %1 ]
  %13 = phi i32 [ %18, %11 ], [ 0, %1 ]
  %14 = mul nsw i32 %13, 10
  %15 = shl i32 %12, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = add i32 %17, %14
  %19 = tail call i32 @getchar() #9
  %20 = shl i32 %19, 24
  %21 = ashr exact i32 %20, 24
  %22 = add nsw i32 %21, -48
  %23 = icmp ult i32 %22, 10
  br i1 %23, label %11, label %24, !llvm.loop !7

24:                                               ; preds = %11
  %25 = mul nsw i32 %18, %2
  ret i32 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2abi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZN3nwf6insertEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @_ZN3nwf3totE, align 4, !tbaa !8
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4, !tbaa !12
  %8 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %6, i32 2
  store i32 %2, i32* %8, align 4, !tbaa !14
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !8
  %12 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %6, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !15
  store i32 %5, i32* %10, align 4, !tbaa !8
  %13 = add nsw i32 %4, 2
  store i32 %13, i32* @_ZN3nwf3totE, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %14, i32 0
  store i32 %0, i32* %15, align 4, !tbaa !12
  %16 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %14, i32 2
  store i32 0, i32* %16, align 4, !tbaa !14
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !8
  %20 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %14, i32 1
  store i32 %19, i32* %20, align 4, !tbaa !15
  store i32 %13, i32* %18, align 4, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_ZN3nwf3bfsEv() local_unnamed_addr #5 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) bitcast ([200010 x i32]* @_ZN3nwf1dE to i8*), i8 -1, i64 800040, i1 false)
  %1 = load i32, i32* @S, align 4, !tbaa !8
  store i32 %1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 0), align 16, !tbaa !8
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %2
  store i32 0, i32* %3, align 4, !tbaa !8
  br label %6

4:                                                ; preds = %17
  %5 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !16

6:                                                ; preds = %4, %0
  %7 = phi i64 [ %5, %4 ], [ 0, %0 ]
  %8 = phi i32 [ %18, %4 ], [ 1, %0 ]
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %43

11:                                               ; preds = %6
  %12 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 %7
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %14
  %16 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %14
  br label %17

17:                                               ; preds = %40, %11
  %18 = phi i32 [ %8, %11 ], [ %41, %40 ]
  %19 = phi i32* [ %15, %11 ], [ %42, %40 ]
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %4, label %22

22:                                               ; preds = %17
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %23, i32 2
  %25 = load i32, i32* %24, align 4, !tbaa !14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %23, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load i32, i32* %16, align 4, !tbaa !8
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %31, align 4, !tbaa !8
  %37 = add nsw i32 %18, 1
  %38 = sext i32 %18 to i64
  %39 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 %38
  store i32 %29, i32* %39, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %22, %27, %34
  %41 = phi i32 [ %37, %34 ], [ %18, %27 ], [ %18, %22 ]
  %42 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %23, i32 1
  br label %17, !llvm.loop !17

43:                                               ; preds = %6
  %44 = load i32, i32* @T, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp ne i32 %47, -1
  ret i1 %48
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_ZN3nwf3dfsEii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @T, align 4, !tbaa !8
  %4 = icmp eq i32 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %56, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf3curE, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !8
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %8
  br label %12

12:                                               ; preds = %50, %7
  %13 = phi i32 [ %55, %50 ], [ %10, %7 ]
  %14 = phi i32 [ %52, %50 ], [ 0, %7 ]
  %15 = phi i32 [ %53, %50 ], [ %1, %7 ]
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %56, label %17

17:                                               ; preds = %12
  %18 = sext i32 %13 to i64
  %19 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %18, i32 2
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %18, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !8
  %28 = load i32, i32* %11, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %50

31:                                               ; preds = %22
  %32 = icmp slt i32 %15, %20
  %33 = select i1 %32, i32 %15, i32 %20
  %34 = tail call i32 @_ZN3nwf3dfsEii(i32 %24, i32 %33) #9
  %35 = icmp eq i32 %34, 0
  %36 = load i32, i32* %9, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  br i1 %35, label %50, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %37, i32 2
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = sub nsw i32 %40, %34
  store i32 %41, i32* %39, align 4, !tbaa !14
  %42 = xor i32 %36, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %43, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !14
  %46 = add nsw i32 %45, %34
  store i32 %46, i32* %44, align 4, !tbaa !14
  %47 = sub nsw i32 %15, %34
  %48 = add nsw i32 %34, %14
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %31, %17, %22, %38
  %51 = phi i64 [ %18, %17 ], [ %18, %22 ], [ %37, %38 ], [ %37, %31 ]
  %52 = phi i32 [ %14, %17 ], [ %14, %22 ], [ %48, %38 ], [ %14, %31 ]
  %53 = phi i32 [ %15, %17 ], [ %15, %22 ], [ %47, %38 ], [ %15, %31 ]
  %54 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %51, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !15
  store i32 %55, i32* %9, align 4, !tbaa !8
  br label %12, !llvm.loop !18

56:                                               ; preds = %12, %38, %2
  %57 = phi i32 [ %1, %2 ], [ %48, %38 ], [ %14, %12 ]
  ret i32 %57
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_ZN3nwf5dinicEv() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi i32 [ 0, %0 ], [ %14, %12 ]
  %3 = tail call zeroext i1 @_ZN3nwf3bfsEv() #9
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = load i32, i32* @S, align 4, !tbaa !8
  %6 = load i32, i32* @T, align 4, !tbaa !8
  %7 = sext i32 %5 to i64
  %8 = sext i32 %6 to i64
  br label %9

9:                                                ; preds = %15, %4
  %10 = phi i64 [ %19, %15 ], [ %7, %4 ]
  %11 = icmp sgt i64 %10, %8
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call i32 @_ZN3nwf3dfsEii(i32 %5, i32 1061109567) #9
  %14 = add nsw i32 %13, %2
  br label %1, !llvm.loop !19

15:                                               ; preds = %9
  %16 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %10
  %17 = load i32, i32* %16, align 4, !tbaa !8
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf3curE, i64 0, i64 %10
  store i32 %17, i32* %18, align 4, !tbaa !8
  %19 = add i64 %10, 1
  br label %9, !llvm.loop !20

20:                                               ; preds = %1
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !8
  %2 = tail call i32 @_Z4readv() #9
  store i32 %2, i32* @m, align 4, !tbaa !8
  store i32 0, i32* @S, align 4, !tbaa !8
  %3 = load i32, i32* @n, align 4, !tbaa !8
  %4 = shl i32 %2, 1
  %5 = mul i32 %4, %3
  %6 = or i32 %5, 1
  store i32 %6, i32* @T, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i32 [ %19, %22 ], [ %2, %0 ]
  %9 = phi i32 [ %24, %22 ], [ %3, %0 ]
  %10 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %11 = phi i32 [ %18, %22 ], [ 0, %0 ]
  %12 = sext i32 %9 to i64
  %13 = icmp sgt i64 %10, %12
  br i1 %13, label %51, label %14

14:                                               ; preds = %7
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([310 x i8], [310 x i8]* @s, i64 0, i64 1)) #9
  br label %16

16:                                               ; preds = %49, %14
  %17 = phi i64 [ %50, %49 ], [ 1, %14 ]
  %18 = phi i32 [ %28, %49 ], [ %11, %14 ]
  %19 = load i32, i32* @m, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %17, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = add nuw nsw i64 %10, 1
  %24 = load i32, i32* @n, align 4, !tbaa !8
  br label %7, !llvm.loop !21

25:                                               ; preds = %16
  %26 = add nsw i32 %18, 1
  %27 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %10, i64 %17
  store i32 %26, i32* %27, align 4, !tbaa !8
  %28 = add nsw i32 %18, 2
  %29 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %10, i64 %17
  store i32 %28, i32* %29, align 4, !tbaa !8
  %30 = getelementptr inbounds [310 x i8], [310 x i8]* @s, i64 0, i64 %17
  %31 = load i8, i8* %30, align 1, !tbaa !22
  %32 = icmp eq i8 %31, 46
  br i1 %32, label %49, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @map, i64 0, i64 %10, i64 %17
  store i32 1, i32* %34, align 4, !tbaa !8
  %35 = icmp eq i8 %31, 83
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, i32* @S, align 4, !tbaa !8
  tail call void @_ZN3nwf6insertEiii(i32 %37, i32 %28, i32 1061109567) #9
  %38 = load i32, i32* @S, align 4, !tbaa !8
  %39 = load i32, i32* %27, align 4, !tbaa !8
  tail call void @_ZN3nwf6insertEiii(i32 %38, i32 %39, i32 1061109567) #9
  %40 = load i8, i8* %30, align 1, !tbaa !22
  br label %41

41:                                               ; preds = %36, %33
  %42 = phi i8 [ %40, %36 ], [ %31, %33 ]
  %43 = icmp eq i8 %42, 84
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i32, i32* %27, align 4, !tbaa !8
  %46 = load i32, i32* @T, align 4, !tbaa !8
  tail call void @_ZN3nwf6insertEiii(i32 %45, i32 %46, i32 1061109567) #9
  %47 = load i32, i32* %29, align 4, !tbaa !8
  %48 = load i32, i32* @T, align 4, !tbaa !8
  tail call void @_ZN3nwf6insertEiii(i32 %47, i32 %48, i32 1061109567) #9
  br label %49

49:                                               ; preds = %25, %44, %41
  %50 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !23

51:                                               ; preds = %7, %67
  %52 = phi i32 [ %63, %67 ], [ %8, %7 ]
  %53 = phi i32 [ %68, %67 ], [ %9, %7 ]
  %54 = phi i64 [ %58, %67 ], [ 1, %7 ]
  %55 = sext i32 %53 to i64
  %56 = icmp sgt i64 %54, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %54, 1
  br label %62

59:                                               ; preds = %51
  %60 = tail call i32 @_ZN3nwf5dinicEv() #9
  %61 = icmp sgt i32 %60, 1061109566
  br i1 %61, label %107, label %109

62:                                               ; preds = %57, %104
  %63 = phi i32 [ %52, %57 ], [ %106, %104 ]
  %64 = phi i64 [ 1, %57 ], [ %105, %104 ]
  %65 = sext i32 %63 to i64
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i32, i32* @n, align 4, !tbaa !8
  br label %51, !llvm.loop !24

69:                                               ; preds = %62
  %70 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @map, i64 0, i64 %54, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %54, i64 %64
  %75 = load i32, i32* %74, align 4, !tbaa !8
  %76 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %54, i64 %64
  %77 = load i32, i32* %76, align 4, !tbaa !8
  tail call void @_ZN3nwf6insertEiii(i32 %75, i32 %77, i32 1) #9
  %78 = load i32, i32* %76, align 4, !tbaa !8
  %79 = load i32, i32* %74, align 4, !tbaa !8
  tail call void @_ZN3nwf6insertEiii(i32 %78, i32 %79, i32 1) #9
  %80 = load i32, i32* @m, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  br label %82

82:                                               ; preds = %73, %69
  %83 = phi i64 [ %81, %73 ], [ %65, %69 ]
  %84 = icmp slt i64 %64, %83
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %54, i64 %64
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = add nuw nsw i64 %64, 1
  %89 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %54, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !8
  tail call void @_ZN3nwf6insertEiii(i32 %87, i32 %90, i32 1061109567) #9
  %91 = load i32, i32* %89, align 4, !tbaa !8
  %92 = load i32, i32* %86, align 4, !tbaa !8
  tail call void @_ZN3nwf6insertEiii(i32 %91, i32 %92, i32 1061109567) #9
  br label %93

93:                                               ; preds = %85, %82
  %94 = load i32, i32* @n, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %54, %95
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %54, i64 %64
  %99 = load i32, i32* %98, align 4, !tbaa !8
  %100 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %58, i64 %64
  %101 = load i32, i32* %100, align 4, !tbaa !8
  tail call void @_ZN3nwf6insertEiii(i32 %99, i32 %101, i32 1061109567) #9
  %102 = load i32, i32* %100, align 4, !tbaa !8
  %103 = load i32, i32* %98, align 4, !tbaa !8
  tail call void @_ZN3nwf6insertEiii(i32 %102, i32 %103, i32 1061109567) #9
  br label %104

104:                                              ; preds = %93, %97
  %105 = add nuw nsw i64 %64, 1
  %106 = load i32, i32* @m, align 4, !tbaa !8
  br label %62, !llvm.loop !25

107:                                              ; preds = %59
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %111

109:                                              ; preds = %59
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %60) #9
  br label %111

111:                                              ; preds = %109, %107
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }

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
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSN3nwf4edgeE", !9, i64 0, !9, i64 4, !9, i64 8}
!14 = !{!13, !9, i64 8}
!15 = !{!13, !9, i64 4}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!10, !10, i64 0}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
