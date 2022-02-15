; ModuleID = 'Project_CodeNet_C++1400/p03021/s337677522.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s337677522.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32 }

@n = dso_local global i32 0, align 4
@pre = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@tail = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@size = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@mp = dso_local local_unnamed_addr global [8080 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_ZN3lyt4readERi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #9
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i32 -1, i32 %3
  br label %2, !llvm.loop !5

11:                                               ; preds = %2, %17
  %12 = phi i32 [ %22, %17 ], [ %4, %2 ]
  %13 = phi i32 [ %21, %17 ], [ 0, %2 ]
  %14 = shl i32 %12, 24
  %15 = add i32 %14, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = and i32 %12, 255
  %19 = mul i32 %13, 10
  %20 = add nsw i32 %18, -48
  %21 = add i32 %20, %19
  %22 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !7

23:                                               ; preds = %11
  %24 = mul nsw i32 %13, %3
  store i32 %24, i32* %0, align 4, !tbaa !8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_ZN3lyt4readERx(i64* nocapture nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i64 [ 1, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #9
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i64 -1, i64 %3
  br label %2, !llvm.loop !12

11:                                               ; preds = %2, %17
  %12 = phi i32 [ %24, %17 ], [ %4, %2 ]
  %13 = phi i64 [ %23, %17 ], [ 0, %2 ]
  %14 = shl i32 %12, 24
  %15 = add i32 %14, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = zext i32 %12 to i64
  %19 = mul i64 %13, 10
  %20 = shl i64 %18, 56
  %21 = ashr exact i64 %20, 56
  %22 = add i64 %19, -48
  %23 = add i64 %22, %21
  %24 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !13

25:                                               ; preds = %11
  %26 = mul nsw i64 %13, %3
  store i64 %26, i64* %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_ZN3lyt5writeEi(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #9
  %5 = sub nsw i32 0, %0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ %5, %3 ], [ %0, %1 ]
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i32 %7, 10
  tail call void @_ZN3lyt5writeEi(i32 %10) #9
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i32 %7, 10
  %13 = or i32 %12, 48
  %14 = tail call i32 @putchar(i32 %13) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_ZN3lyt5writeEx(i64 %0) local_unnamed_addr #0 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #9
  %5 = sub nsw i64 0, %0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %5, %3 ], [ %0, %1 ]
  %8 = icmp sgt i64 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i64 %7, 10
  tail call void @_ZN3lyt5writeEx(i64 %10) #9
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i64 %7, 10
  %13 = trunc i64 %12 to i32
  %14 = or i32 %13, 48
  %15 = tail call i32 @putchar(i32 %14) #9
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN3lyt3maxEii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN3lyt3minEii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN3lyt3absEi(i32 %0) local_unnamed_addr #4 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN3lyt3maxExx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN3lyt3minExx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN3lyt3absEx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @_ZN3lyt3maxEdd(double %0, double %1) local_unnamed_addr #3 {
  %3 = fcmp olt double %0, %1
  %4 = select i1 %3, double %1, double %0
  ret double %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @_ZN3lyt3minEdd(double %0, double %1) local_unnamed_addr #3 {
  %3 = fcmp olt double %0, %1
  %4 = select i1 %3, double %0, double %1
  ret double %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @_ZN3lyt3absEd(double %0) local_unnamed_addr #3 {
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = fneg double %0
  %4 = select i1 %2, double %3, double %0
  ret double %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZN3lyt4swapERiS0_(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %1, align 4, !tbaa !8
  %4 = load i32, i32* %0, align 4, !tbaa !8
  %5 = xor i32 %4, %3
  store i32 %5, i32* %0, align 4, !tbaa !8
  %6 = load i32, i32* %1, align 4, !tbaa !8
  %7 = xor i32 %6, %5
  store i32 %7, i32* %1, align 4, !tbaa !8
  %8 = load i32, i32* %0, align 4, !tbaa !8
  %9 = xor i32 %8, %7
  store i32 %9, i32* %0, align 4, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_ZN3lyt4swapERxS0_(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %1, align 8, !tbaa !14
  %4 = load i64, i64* %0, align 8, !tbaa !14
  %5 = xor i64 %4, %3
  store i64 %5, i64* %0, align 8, !tbaa !14
  %6 = load i64, i64* %1, align 8, !tbaa !14
  %7 = xor i64 %6, %5
  store i64 %7, i64* %1, align 8, !tbaa !14
  %8 = load i64, i64* %0, align 8, !tbaa !14
  %9 = xor i64 %8, %7
  store i64 %9, i64* %0, align 8, !tbaa !14
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN3lyt5PowerExxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %17, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %19, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = ashr i64 %5, 1
  %18 = mul nsw i64 %6, %6
  %19 = srem i64 %18, %2
  br label %4, !llvm.loop !16

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN3lyt5PowerEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %21, %3
  %6 = phi i32 [ %1, %3 ], [ %24, %21 ]
  %7 = phi i32 [ %0, %3 ], [ %27, %21 ]
  %8 = phi i32 [ 1, %3 ], [ %23, %21 ]
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = and i32 %6, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = sext i32 %7 to i64
  br label %21

15:                                               ; preds = %10
  %16 = sext i32 %8 to i64
  %17 = sext i32 %7 to i64
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, %4
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %13, %15
  %22 = phi i64 [ %14, %13 ], [ %17, %15 ]
  %23 = phi i32 [ %8, %13 ], [ %20, %15 ]
  %24 = ashr i32 %6, 1
  %25 = mul nsw i64 %22, %22
  %26 = srem i64 %25, %4
  %27 = trunc i64 %26 to i32
  br label %5, !llvm.loop !17

28:                                               ; preds = %5
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z6Maketoii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tail, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !8
  %6 = load i32, i32* @k, align 4, !tbaa !8
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @k, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %8, i32 0
  store i32 %5, i32* %9, align 8, !tbaa !18
  %10 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %8, i32 1
  store i32 %1, i32* %10, align 4, !tbaa !20
  store i32 %7, i32* %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3Dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2020 x i32], [2020 x i32]* @pre, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !8
  %6 = getelementptr inbounds [2020 x i32], [2020 x i32]* @size, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !8
  %7 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !8
  %8 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %3
  store i32 0, i32* %8, align 4, !tbaa !8
  %9 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tail, i64 0, i64 %3
  br label %10

10:                                               ; preds = %43, %2
  %11 = phi i32 [ 0, %2 ], [ %44, %43 ]
  %12 = phi i32* [ %9, %2 ], [ %46, %43 ]
  %13 = phi i32 [ 0, %2 ], [ %45, %43 ]
  %14 = load i32, i32* %12, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %67, label %47

18:                                               ; preds = %10
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %19, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !20
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %43, label %23

23:                                               ; preds = %18
  tail call void @_Z3Dfsii(i32 %21, i32 %0) #9
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [2020 x i32], [2020 x i32]* @size, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = load i32, i32* %6, align 4, !tbaa !8
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %6, align 4, !tbaa !8
  %29 = load i32, i32* %25, align 4, !tbaa !8
  %30 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* %30, align 4, !tbaa !8
  %33 = load i32, i32* %8, align 4, !tbaa !8
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %8, align 4, !tbaa !8
  %35 = icmp eq i32 %13, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %23
  %37 = sext i32 %13 to i64
  %38 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = load i32, i32* %30, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %23
  br label %43

43:                                               ; preds = %36, %42, %18
  %44 = phi i32 [ %11, %18 ], [ %34, %42 ], [ %34, %36 ]
  %45 = phi i32 [ %13, %18 ], [ %21, %42 ], [ %13, %36 ]
  %46 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %19, i32 0
  br label %10, !llvm.loop !21

47:                                               ; preds = %16
  %48 = sext i32 %13 to i64
  %49 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = sub nsw i32 %11, %50
  %52 = icmp slt i32 %51, %50
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = sdiv i32 %11, 2
  br label %65

55:                                               ; preds = %47
  %56 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %48
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = shl nsw i32 %57, 1
  %59 = shl nsw i32 %11, 1
  %60 = sub nsw i32 %59, %50
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 %58, i32 %60
  %63 = sdiv i32 %62, 2
  %64 = add nsw i32 %63, %51
  br label %65

65:                                               ; preds = %55, %53
  %66 = phi i32 [ %64, %55 ], [ %54, %53 ]
  store i32 %66, i32* %7, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %16, %65
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [2020 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  tail call void @_ZN3lyt4readERi(i32* nonnull align 4 dereferenceable(4) @n) #9
  %4 = getelementptr inbounds [2020 x i8], [2020 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %4) #10
  %5 = getelementptr inbounds [2020 x i8], [2020 x i8]* %1, i64 0, i64 1
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %5) #9
  %7 = load i32, i32* @n, align 4, !tbaa !8
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %17, %0
  %12 = phi i64 [ %23, %17 ], [ 1, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast i32* %3 to i8*
  br label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds [2020 x i8], [2020 x i8]* %1, i64 0, i64 %12
  %19 = load i8, i8* %18, align 1, !tbaa !22
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -48
  %22 = getelementptr inbounds [2020 x i32], [2020 x i32]* @pre, i64 0, i64 %12
  store i32 %21, i32* %22, align 4, !tbaa !8
  %23 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !23

24:                                               ; preds = %14, %28
  %25 = phi i32 [ %32, %28 ], [ %7, %14 ]
  %26 = phi i32 [ %31, %28 ], [ 1, %14 ]
  %27 = icmp slt i32 %26, %25
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  call void @_ZN3lyt4readERi(i32* nonnull align 4 dereferenceable(4) %2) #9
  call void @_ZN3lyt4readERi(i32* nonnull align 4 dereferenceable(4) %3) #9
  %29 = load i32, i32* %2, align 4, !tbaa !8
  %30 = load i32, i32* %3, align 4, !tbaa !8
  call void @_Z6Maketoii(i32 %29, i32 %30) #9
  call void @_Z6Maketoii(i32 %30, i32 %29) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  %31 = add nuw nsw i32 %26, 1
  %32 = load i32, i32* @n, align 4, !tbaa !8
  br label %24, !llvm.loop !24

33:                                               ; preds = %24, %56
  %34 = phi i32 [ %59, %56 ], [ %25, %24 ]
  %35 = phi i64 [ %58, %56 ], [ 1, %24 ]
  %36 = phi i32 [ %57, %56 ], [ 999999999, %24 ]
  %37 = sext i32 %34 to i64
  %38 = icmp sgt i64 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = icmp eq i32 %36, 999999999
  br i1 %40, label %60, label %62

41:                                               ; preds = %33
  %42 = trunc i64 %35 to i32
  call void @_Z3Dfsii(i32 %42, i32 0) #9
  %43 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %35
  %49 = load i32, i32* %48, align 4, !tbaa !8
  %50 = shl nsw i32 %49, 1
  %51 = icmp slt i32 %50, %44
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = sdiv i32 %44, 2
  %54 = icmp slt i32 %36, %53
  %55 = select i1 %54, i32 %36, i32 %53
  br label %56

56:                                               ; preds = %47, %52, %41
  %57 = phi i32 [ %36, %41 ], [ %55, %52 ], [ %36, %47 ]
  %58 = add nuw nsw i64 %35, 1
  %59 = load i32, i32* @n, align 4, !tbaa !8
  br label %33, !llvm.loop !25

60:                                               ; preds = %39
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %64

62:                                               ; preds = %39
  call void @_ZN3lyt5writeEi(i32 %36) #9
  %63 = call i32 @putchar(i32 10)
  br label %64

64:                                               ; preds = %62, %60
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !10, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19, !9, i64 0}
!19 = !{!"_ZTS4node", !9, i64 0, !9, i64 4}
!20 = !{!19, !9, i64 4}
!21 = distinct !{!21, !6}
!22 = !{!10, !10, i64 0}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
