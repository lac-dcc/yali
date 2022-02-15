; ModuleID = 'Project_CodeNet_C++1400/p03833/s815041120.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s815041120.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3Seg6pushupEi = comdat any

$_ZN3Seg5totagEix = comdat any

$_ZN3Seg8pushdownEi = comdat any

$_Z2rdIiET_v = comdat any

$_Z2rdIxET_v = comdat any

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [5007 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5007 x [207 x i32]] zeroinitializer, align 16
@stack = dso_local local_unnamed_addr global [207 x [5007 x i32]] zeroinitializer, align 16
@Top = dso_local local_unnamed_addr global [207 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZN3Seg1aE = dso_local local_unnamed_addr global [16389 x i64] zeroinitializer, align 16
@_ZN3Seg3tagE = dso_local local_unnamed_addr global [16389 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_ZN3Seg5buildEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %9
  store i64 %8, i64* %10, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %5, %12
  ret void

12:                                               ; preds = %3
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %13
  store i64 0, i64* %14, align 8, !tbaa !5
  %15 = add nsw i32 %2, %1
  %16 = ashr i32 %15, 1
  %17 = shl i32 %0, 1
  tail call void @_ZN3Seg5buildEiii(i32 %17, i32 %1, i32 %16) #7
  %18 = or i32 %17, 1
  %19 = add nsw i32 %16, 1
  tail call void @_ZN3Seg5buildEiii(i32 %18, i32 %19, i32 %2) #7
  tail call void @_ZN3Seg6pushupEi(i32 %0) #7
  br label %11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3Seg6pushupEi(i32 %0) local_unnamed_addr #1 comdat {
  %2 = shl i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %3
  %5 = or i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %6
  %8 = load i64, i64* %4, align 16
  %9 = load i64, i64* %7, align 8
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i64 %9, i64 %8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %12
  store i64 %11, i64* %13, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_ZN3Seg3addEiiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %3, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZN3Seg5totagEix(i32 %0, i64 %5) #7
  br label %24

11:                                               ; preds = %6
  %12 = add nsw i32 %2, %1
  %13 = ashr i32 %12, 1
  tail call void @_ZN3Seg8pushdownEi(i32 %0) #7
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = shl i32 %0, 1
  tail call void @_ZN3Seg3addEiiiiix(i32 %16, i32 %1, i32 %13, i32 %3, i32 %4, i64 %5) #7
  br label %17

17:                                               ; preds = %15, %11
  %18 = icmp slt i32 %13, %4
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = shl i32 %0, 1
  %21 = or i32 %20, 1
  %22 = add nsw i32 %13, 1
  tail call void @_ZN3Seg3addEiiiiix(i32 %21, i32 %22, i32 %2, i32 %3, i32 %4, i64 %5) #7
  br label %23

23:                                               ; preds = %19, %17
  tail call void @_ZN3Seg6pushupEi(i32 %0) #7
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3Seg5totagEix(i32 %0, i64 %1) local_unnamed_addr #2 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = add nsw i64 %5, %1
  store i64 %6, i64* %4, align 8, !tbaa !5
  %7 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %3
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = add nsw i64 %8, %1
  store i64 %9, i64* %7, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3Seg8pushdownEi(i32 %0) local_unnamed_addr #2 comdat {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = shl i32 %0, 1
  tail call void @_ZN3Seg5totagEix(i32 %7, i64 %4) #7
  %8 = or i32 %7, 1
  %9 = load i64, i64* %3, align 8, !tbaa !5
  tail call void @_ZN3Seg5totagEix(i32 %8, i64 %9) #7
  store i64 0, i64* %3, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i64 @_ZN3Seg3getEiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  br label %6

6:                                                ; preds = %29, %5
  %7 = phi i32 [ %30, %29 ], [ %0, %5 ]
  %8 = phi i32 [ %31, %29 ], [ %1, %5 ]
  %9 = phi i32 [ %13, %29 ], [ %2, %5 ]
  %10 = icmp slt i32 %8, %3
  br label %11

11:                                               ; preds = %6, %24
  %12 = phi i32 [ %25, %24 ], [ %7, %6 ]
  %13 = phi i32 [ %22, %24 ], [ %9, %6 ]
  %14 = icmp sgt i32 %13, %4
  %15 = select i1 %10, i1 true, i1 %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !5
  br label %32

20:                                               ; preds = %11
  %21 = add nsw i32 %13, %8
  %22 = ashr i32 %21, 1
  tail call void @_ZN3Seg8pushdownEi(i32 %12) #7
  %23 = icmp slt i32 %22, %4
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = shl i32 %12, 1
  br label %11

26:                                               ; preds = %20
  %27 = icmp slt i32 %22, %3
  %28 = shl i32 %12, 1
  br i1 %27, label %29, label %34

29:                                               ; preds = %26
  %30 = or i32 %28, 1
  %31 = add nsw i32 %22, 1
  br label %6

32:                                               ; preds = %16, %34
  %33 = phi i64 [ %40, %34 ], [ %19, %16 ]
  ret i64 %33

34:                                               ; preds = %26
  %35 = tail call i64 @_ZN3Seg3getEiiiii(i32 %28, i32 %8, i32 %22, i32 %3, i32 %22) #7
  %36 = or i32 %28, 1
  %37 = add nsw i32 %22, 1
  %38 = tail call i64 @_ZN3Seg3getEiiiii(i32 %36, i32 %37, i32 %13, i32 %37, i32 %4) #7
  %39 = icmp slt i64 %35, %38
  %40 = select i1 %39, i64 %38, i64 %35
  br label %32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_ZN3Seg5buildEv() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !9
  tail call void @_ZN3Seg5buildEiii(i32 1, i32 1, i32 %1) #7
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_ZN3Seg3addEiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @n, align 4, !tbaa !9
  tail call void @_ZN3Seg3addEiiiiix(i32 1, i32 1, i32 %4, i32 %0, i32 %1, i64 %2) #7
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i64 @_ZN3Seg3getEii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @n, align 4, !tbaa !9
  %4 = tail call i64 @_ZN3Seg3getEiiiii(i32 1, i32 1, i32 %3, i32 %0, i32 %1) #7
  ret i64 %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z2rdIiET_v() #7
  store i32 %1, i32* @n, align 4, !tbaa !9
  %2 = tail call i32 @_Z2rdIiET_v() #7
  store i32 %2, i32* @m, align 4, !tbaa !9
  store i64 0, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @dis, i64 0, i64 1), align 8, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %7 = phi i64 [ %18, %14 ], [ 2, %0 ]
  %8 = icmp sgt i64 %7, %4
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load i32, i32* @n, align 4, !tbaa !9
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %12 = add nuw i32 %11, 1
  %13 = zext i32 %12 to i64
  br label %19

14:                                               ; preds = %5
  %15 = tail call i64 @_Z2rdIxET_v() #7
  %16 = add nsw i64 %15, %6
  %17 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %7
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

19:                                               ; preds = %35, %9
  %20 = phi i64 [ %36, %35 ], [ 1, %9 ]
  %21 = icmp eq i64 %20, %13
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  tail call void @_ZN3Seg5buildEv() #7
  %23 = load i32, i32* @n, align 4, !tbaa !9
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %41

27:                                               ; preds = %19
  %28 = load i32, i32* @m, align 4, !tbaa !9
  %29 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %37, %27
  %33 = phi i64 [ %40, %37 ], [ 1, %27 ]
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

37:                                               ; preds = %32
  %38 = tail call i32 @_Z2rdIiET_v() #7
  %39 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %20, i64 %33
  store i32 %38, i32* %39, align 4, !tbaa !9
  %40 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

41:                                               ; preds = %58, %22
  %42 = phi i64 [ %67, %58 ], [ 1, %22 ]
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, i64* @ans, align 8, !tbaa !5
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %45) #7
  ret i32 0

47:                                               ; preds = %41
  %48 = load i32, i32* @m, align 4, !tbaa !9
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = trunc i64 %42 to i32
  %53 = add i32 %52, -1
  %54 = trunc i64 %42 to i32
  br label %55

55:                                               ; preds = %100, %47
  %56 = phi i64 [ %104, %100 ], [ 1, %47 ]
  %57 = icmp eq i64 %56, %51
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = trunc i64 %42 to i32
  %60 = tail call i64 @_ZN3Seg3getEii(i32 1, i32 %59) #7
  %61 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %42
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = sub nsw i64 %60, %62
  %64 = load i64, i64* @ans, align 8, !tbaa !5
  %65 = icmp slt i64 %64, %63
  %66 = select i1 %65, i64 %63, i64 %64
  store i64 %66, i64* @ans, align 8, !tbaa !5
  %67 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

68:                                               ; preds = %55
  %69 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %42, i64 %56
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  tail call void @_ZN3Seg3addEiix(i32 %54, i32 %54, i64 %71) #7
  %72 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %56
  %73 = load i32, i32* %72, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %87, %68
  %75 = phi i32 [ %73, %68 ], [ %96, %87 ]
  %76 = phi i32 [ %53, %68 ], [ %99, %87 ]
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %100, label %78

78:                                               ; preds = %74
  %79 = load i32, i32* %69, align 4, !tbaa !9
  %80 = sext i32 %75 to i64
  %81 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %56, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %83, i64 %56
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = icmp slt i32 %79, %85
  br i1 %86, label %100, label %87

87:                                               ; preds = %78
  %88 = add nsw i32 %75, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %56, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  %93 = sub nsw i32 %79, %85
  %94 = sext i32 %93 to i64
  tail call void @_ZN3Seg3addEiix(i32 %92, i32 %76, i64 %94) #7
  %95 = load i32, i32* %72, align 4, !tbaa !9
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %72, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %56, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !9
  br label %74, !llvm.loop !16

100:                                              ; preds = %74, %78
  %101 = add nsw i32 %75, 1
  store i32 %101, i32* %72, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %56, i64 %102
  store i32 %54, i32* %103, align 4, !tbaa !9
  %104 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2rdIiET_v() local_unnamed_addr #1 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i8 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #7
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i8 0, i8 %2
  br label %1, !llvm.loop !18

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %21, %18 ], [ %3, %1 ]
  %13 = phi i32 [ %20, %18 ], [ 0, %1 ]
  %14 = shl i32 %12, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = mul nsw i32 %13, 10
  %20 = add i32 %16, %19
  %21 = tail call i32 @getchar() #7
  br label %11, !llvm.loop !19

22:                                               ; preds = %11
  %23 = and i8 %2, 1
  %24 = icmp eq i8 %23, 0
  %25 = sub nsw i32 0, %13
  %26 = select i1 %24, i32 %25, i32 %13
  ret i32 %26
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z2rdIxET_v() local_unnamed_addr #1 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i8 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #7
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i8 0, i8 %2
  br label %1, !llvm.loop !20

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %25, %18 ], [ %3, %1 ]
  %13 = phi i64 [ %24, %18 ], [ 0, %1 ]
  %14 = shl i32 %12, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %11
  %19 = zext i32 %12 to i64
  %20 = mul nsw i64 %13, 10
  %21 = shl i64 %19, 56
  %22 = ashr exact i64 %21, 56
  %23 = add i64 %20, -48
  %24 = add i64 %23, %22
  %25 = tail call i32 @getchar() #7
  br label %11, !llvm.loop !21

26:                                               ; preds = %11
  %27 = and i8 %2, 1
  %28 = icmp eq i8 %27, 0
  %29 = sub nsw i64 0, %13
  %30 = select i1 %28, i64 %29, i64 %13
  ret i64 %30
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }

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
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
