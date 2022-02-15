; ModuleID = 'Project_CodeNet_C++1400/p03718/s154479762.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s154479762.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

$_Z2gcv = comdat any

$_Z4linkiii = comdat any

$_Z3bfsv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@nn = dso_local local_unnamed_addr global [200100 x [3 x i32]] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [100050 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 1, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@vis = dso_local local_unnamed_addr global [100050 x i32] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [100050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154479762.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5dinicii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %51, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %6
  %8 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %6
  br label %9

9:                                                ; preds = %43, %5
  %10 = phi i32 [ %1, %5 ], [ %44, %43 ]
  %11 = phi i32 [ 0, %5 ], [ %45, %43 ]
  %12 = phi i32* [ %7, %5 ], [ %46, %43 ]
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %47, label %15

15:                                               ; preds = %9
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %16, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %16, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32, i32* %8, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %20
  %30 = icmp slt i32 %10, %18
  %31 = select i1 %30, i32 %10, i32 %18
  %32 = tail call i32 @_Z5dinicii(i32 %22, i32 %31) #10
  %33 = add nsw i32 %32, %11
  %34 = load i32, i32* %17, align 4, !tbaa !5
  %35 = sub nsw i32 %34, %32
  store i32 %35, i32* %17, align 4, !tbaa !5
  %36 = xor i32 %13, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %37, i64 2
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %32
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = sub nsw i32 %10, %32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %15, %20, %29
  %44 = phi i32 [ %41, %29 ], [ %10, %20 ], [ %10, %15 ]
  %45 = phi i32 [ %33, %29 ], [ %11, %20 ], [ %11, %15 ]
  %46 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %16, i64 0
  br label %9, !llvm.loop !9

47:                                               ; preds = %29, %9
  %48 = phi i32 [ %11, %9 ], [ %33, %29 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 0, i32* %8, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %47, %50, %2
  %52 = phi i32 [ %1, %2 ], [ 0, %50 ], [ %48, %47 ]
  ret i32 %52
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z2giv() #10
  %2 = tail call i32 @_Z2giv() #10
  %3 = add nsw i32 %2, %1
  %4 = add nsw i32 %3, 2
  store i32 %4, i32* @tot, align 4, !tbaa !5
  %5 = add nsw i32 %3, 1
  store i32 %5, i32* @S, align 4, !tbaa !5
  store i32 %4, i32* @T, align 4, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %9 = add nuw i32 %8, 1
  br label %10

10:                                               ; preds = %16, %0
  %11 = phi i32 [ 1, %0 ], [ %17, %16 ]
  %12 = icmp eq i32 %11, %9
  br i1 %12, label %32, label %13

13:                                               ; preds = %10, %30
  %14 = phi i32 [ %31, %30 ], [ 1, %10 ]
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nuw i32 %11, 1
  br label %10, !llvm.loop !11

18:                                               ; preds = %13
  %19 = tail call i32 @_Z2gcv() #10
  switch i32 %19, label %30 [
    i32 3, label %26
    i32 1, label %20
    i32 2, label %22
  ]

20:                                               ; preds = %18
  %21 = add nsw i32 %14, %1
  tail call void @_Z4linkiii(i32 %11, i32 %21, i32 1) #10
  tail call void @_Z4linkiii(i32 %21, i32 %11, i32 1) #10
  br label %30

22:                                               ; preds = %18
  %23 = load i32, i32* @S, align 4, !tbaa !5
  tail call void @_Z4linkiii(i32 %23, i32 %11, i32 1000000000) #10
  %24 = load i32, i32* @S, align 4, !tbaa !5
  %25 = add nsw i32 %14, %1
  tail call void @_Z4linkiii(i32 %24, i32 %25, i32 1000000000) #10
  tail call void @_Z4linkiii(i32 %11, i32 %25, i32 1000000000) #10
  tail call void @_Z4linkiii(i32 %25, i32 %11, i32 1000000000) #10
  br label %30

26:                                               ; preds = %18
  %27 = add nsw i32 %14, %1
  %28 = load i32, i32* @T, align 4, !tbaa !5
  tail call void @_Z4linkiii(i32 %27, i32 %28, i32 1000000000) #10
  %29 = load i32, i32* @T, align 4, !tbaa !5
  tail call void @_Z4linkiii(i32 %11, i32 %29, i32 1000000000) #10
  tail call void @_Z4linkiii(i32 %11, i32 %27, i32 1000000000) #10
  tail call void @_Z4linkiii(i32 %27, i32 %11, i32 1000000000) #10
  br label %30

30:                                               ; preds = %22, %20, %18, %26
  %31 = add nuw i32 %14, 1
  br label %13, !llvm.loop !12

32:                                               ; preds = %10, %36
  %33 = phi i32 [ %39, %36 ], [ 0, %10 ]
  %34 = tail call i32 @_Z3bfsv() #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* @S, align 4, !tbaa !5
  %38 = tail call i32 @_Z5dinicii(i32 %37, i32 1000000000) #10
  %39 = add nsw i32 %38, %33
  br label %32, !llvm.loop !13

40:                                               ; preds = %32
  %41 = icmp sgt i32 %33, 999999999
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  br label %46

44:                                               ; preds = %40
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33) #10
  br label %46

46:                                               ; preds = %44, %42
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2giv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 0, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 1, i32 %2
  br label %1, !llvm.loop !14

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %12 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %13 = shl i32 %11, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %11, 255
  %18 = mul nsw i32 %12, 10
  %19 = add nsw i32 %17, -48
  %20 = add i32 %19, %18
  %21 = tail call i32 @getchar() #10
  br label %10, !llvm.loop !15

22:                                               ; preds = %10
  %23 = icmp eq i32 %2, 0
  %24 = sub nsw i32 0, %12
  %25 = select i1 %23, i32 %12, i32 %24
  ret i32 %25
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2gcv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #10
  %3 = shl i32 %2, 24
  switch i32 %3, label %1 [
    i32 771751936, label %6
    i32 1862270976, label %7
    i32 1392508928, label %4
    i32 1409286144, label %5
  ], !llvm.loop !16

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4
  %8 = phi i32 [ 2, %4 ], [ 3, %5 ], [ 0, %6 ], [ 1, %1 ]
  ret i32 %8
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4linkiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat {
  %4 = load i32, i32* @cnt, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %6, i64 1
  store i32 %1, i32* %7, align 4, !tbaa !5
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %6, i64 0
  store i32 %10, i32* %11, align 4, !tbaa !5
  store i32 %5, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %6, i64 2
  store i32 %2, i32* %12, align 4, !tbaa !5
  %13 = add nsw i32 %4, 2
  store i32 %13, i32* @cnt, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %14, i64 1
  store i32 %0, i32* %15, align 4, !tbaa !5
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %14, i64 0
  store i32 %18, i32* %19, align 4, !tbaa !5
  store i32 %13, i32* %17, align 4, !tbaa !5
  %20 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %14, i64 2
  store i32 0, i32* %20, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3bfsv() local_unnamed_addr #6 comdat {
  %1 = load i32, i32* @T, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %16, %14 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load i32, i32* @S, align 4, !tbaa !5
  store i32 %9, i32* getelementptr inbounds ([100050 x i32], [100050 x i32]* @st, i64 0, i64 1), align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %10
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %12
  br label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %6
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !17

17:                                               ; preds = %34, %8
  %18 = phi i64 [ %23, %34 ], [ 0, %8 ]
  %19 = phi i32 [ %30, %34 ], [ 1, %8 ]
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %18, 1
  %24 = getelementptr inbounds [100050 x i32], [100050 x i32]* @st, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100050 x i32], [100050 x i32]* @head, i64 0, i64 %26
  %28 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %26
  br label %29

29:                                               ; preds = %55, %22
  %30 = phi i32 [ %19, %22 ], [ %56, %55 ]
  %31 = phi i32* [ %27, %22 ], [ %57, %55 ]
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load i32, i32* %13, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %17, label %58, !llvm.loop !18

37:                                               ; preds = %29
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %38, i64 2
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %38, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100050 x i32], [100050 x i32]* @vis, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load i32, i32* %28, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %46, align 4, !tbaa !5
  %52 = add nsw i32 %30, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100050 x i32], [100050 x i32]* @st, i64 0, i64 %53
  store i32 %44, i32* %54, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %37, %42, %49
  %56 = phi i32 [ %30, %42 ], [ %52, %49 ], [ %30, %37 ]
  %57 = getelementptr inbounds [200100 x [3 x i32]], [200100 x [3 x i32]]* @nn, i64 0, i64 %38, i64 0
  br label %29, !llvm.loop !19

58:                                               ; preds = %17, %34
  %59 = phi i32 [ 1, %34 ], [ 0, %17 ]
  ret i32 %59
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154479762.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
