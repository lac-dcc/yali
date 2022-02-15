; ModuleID = 'Project_CodeNet_C++1400/p03833/s815041120.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s815041120.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

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
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_ZN3Seg5buildEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sext i32 %0 to i64
  br label %10

10:                                               ; preds = %5, %14
  %11 = phi i64 [ %9, %5 ], [ %15, %14 ]
  %12 = phi i64 [ %8, %5 ], [ %29, %14 ]
  %13 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %11
  store i64 %12, i64* %13, align 8, !tbaa !5
  ret void

14:                                               ; preds = %3
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %15
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = add nsw i32 %2, %1
  %18 = ashr i32 %17, 1
  %19 = shl i32 %0, 1
  tail call void @_ZN3Seg5buildEiii(i32 %19, i32 %1, i32 %18)
  %20 = or i32 %19, 1
  %21 = add nsw i32 %18, 1
  tail call void @_ZN3Seg5buildEiii(i32 %20, i32 %21, i32 %2)
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %22
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %24
  %26 = load i64, i64* %23, align 16
  %27 = load i64, i64* %25, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  br label %10
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_ZN3Seg3addEiiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %3, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = add nsw i64 %13, %5
  store i64 %14, i64* %12, align 8, !tbaa !5
  %15 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %11
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = add nsw i64 %16, %5
  store i64 %17, i64* %15, align 8, !tbaa !5
  br label %63

18:                                               ; preds = %6
  %19 = add nsw i32 %2, %1
  %20 = ashr i32 %19, 1
  %21 = sext i32 %0 to i64
  %22 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %43, label %25

25:                                               ; preds = %18
  %26 = shl i32 %0, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %27
  %29 = load i64, i64* %28, align 16, !tbaa !5
  %30 = add nsw i64 %29, %23
  store i64 %30, i64* %28, align 16, !tbaa !5
  %31 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %27
  %32 = load i64, i64* %31, align 16, !tbaa !5
  %33 = add nsw i64 %32, %23
  store i64 %33, i64* %31, align 16, !tbaa !5
  %34 = or i32 %26, 1
  %35 = load i64, i64* %22, align 8, !tbaa !5
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %35
  store i64 %39, i64* %37, align 8, !tbaa !5
  %40 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %36
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = add nsw i64 %41, %35
  store i64 %42, i64* %40, align 8, !tbaa !5
  store i64 0, i64* %22, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %18, %25
  %44 = icmp slt i32 %20, %3
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = shl i32 %0, 1
  tail call void @_ZN3Seg3addEiiiiix(i32 %46, i32 %1, i32 %20, i32 %3, i32 %4, i64 %5)
  br label %47

47:                                               ; preds = %45, %43
  %48 = icmp slt i32 %20, %4
  %49 = shl i32 %0, 1
  %50 = or i32 %49, 1
  br i1 %48, label %51, label %53

51:                                               ; preds = %47
  %52 = add nsw i32 %20, 1
  tail call void @_ZN3Seg3addEiiiiix(i32 %50, i32 %52, i32 %2, i32 %3, i32 %4, i64 %5)
  br label %53

53:                                               ; preds = %47, %51
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %54
  %56 = sext i32 %50 to i64
  %57 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %56
  %58 = load i64, i64* %55, align 16
  %59 = load i64, i64* %57, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i64 %59, i64 %58
  %62 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %21
  store i64 %61, i64* %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %53, %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_ZN3Seg3getEiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %3, %1
  %7 = icmp sgt i32 %2, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %9, label %43

9:                                                ; preds = %5, %86
  %10 = phi i1 [ %89, %86 ], [ %6, %5 ]
  %11 = phi i32 [ %83, %86 ], [ %2, %5 ]
  %12 = phi i32 [ %88, %86 ], [ %1, %5 ]
  %13 = phi i32 [ %87, %86 ], [ %0, %5 ]
  br i1 %10, label %14, label %48

14:                                               ; preds = %9, %41
  %15 = phi i32 [ %18, %41 ], [ %11, %9 ]
  %16 = phi i32 [ %23, %41 ], [ %13, %9 ]
  %17 = add nsw i32 %15, %12
  %18 = ashr i32 %17, 1
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = icmp eq i64 %21, 0
  %23 = shl i32 %16, 1
  br i1 %22, label %41, label %24

24:                                               ; preds = %14
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %25
  %27 = load i64, i64* %26, align 16, !tbaa !5
  %28 = add nsw i64 %27, %21
  store i64 %28, i64* %26, align 16, !tbaa !5
  %29 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %25
  %30 = load i64, i64* %29, align 16, !tbaa !5
  %31 = add nsw i64 %30, %21
  store i64 %31, i64* %29, align 16, !tbaa !5
  %32 = or i32 %23, 1
  %33 = load i64, i64* %20, align 8, !tbaa !5
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = add nsw i64 %36, %33
  store i64 %37, i64* %35, align 8, !tbaa !5
  %38 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %34
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %39, %33
  store i64 %40, i64* %38, align 8, !tbaa !5
  store i64 0, i64* %20, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %14, %24
  %42 = icmp slt i32 %18, %4
  br i1 %42, label %80, label %14

43:                                               ; preds = %86, %77, %5
  %44 = phi i32 [ %0, %5 ], [ %78, %77 ], [ %87, %86 ]
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  br label %92

48:                                               ; preds = %9, %77
  %49 = phi i32 [ %52, %77 ], [ %11, %9 ]
  %50 = phi i32 [ %78, %77 ], [ %13, %9 ]
  %51 = add nsw i32 %49, %12
  %52 = ashr i32 %51, 1
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %75, label %57

57:                                               ; preds = %48
  %58 = shl i32 %50, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %59
  %61 = load i64, i64* %60, align 16, !tbaa !5
  %62 = add nsw i64 %61, %55
  store i64 %62, i64* %60, align 16, !tbaa !5
  %63 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %59
  %64 = load i64, i64* %63, align 16, !tbaa !5
  %65 = add nsw i64 %64, %55
  store i64 %65, i64* %63, align 16, !tbaa !5
  %66 = or i32 %58, 1
  %67 = load i64, i64* %54, align 8, !tbaa !5
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg1aE, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = add nsw i64 %70, %67
  store i64 %71, i64* %69, align 8, !tbaa !5
  %72 = getelementptr inbounds [16389 x i64], [16389 x i64]* @_ZN3Seg3tagE, i64 0, i64 %68
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = add nsw i64 %73, %67
  store i64 %74, i64* %72, align 8, !tbaa !5
  store i64 0, i64* %54, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %48, %57
  %76 = icmp slt i32 %52, %4
  br i1 %76, label %80, label %77

77:                                               ; preds = %75
  %78 = shl i32 %50, 1
  %79 = icmp sgt i32 %52, %4
  br i1 %79, label %48, label %43

80:                                               ; preds = %75, %41
  %81 = phi i32 [ %18, %41 ], [ %52, %75 ]
  %82 = phi i32 [ %16, %41 ], [ %50, %75 ]
  %83 = phi i32 [ %15, %41 ], [ %49, %75 ]
  %84 = icmp slt i32 %81, %3
  %85 = shl i32 %82, 1
  br i1 %84, label %86, label %94

86:                                               ; preds = %80
  %87 = or i32 %85, 1
  %88 = add nsw i32 %81, 1
  %89 = icmp slt i32 %88, %3
  %90 = icmp sgt i32 %83, %4
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %9, label %43

92:                                               ; preds = %43, %94
  %93 = phi i64 [ %100, %94 ], [ %47, %43 ]
  ret i64 %93

94:                                               ; preds = %80
  %95 = tail call i64 @_ZN3Seg3getEiiiii(i32 %85, i32 %12, i32 %81, i32 %3, i32 %81)
  %96 = or i32 %85, 1
  %97 = add nsw i32 %81, 1
  %98 = tail call i64 @_ZN3Seg3getEiiiii(i32 %96, i32 %97, i32 %83, i32 %97, i32 %4)
  %99 = icmp slt i64 %95, %98
  %100 = select i1 %99, i64 %98, i64 %95
  br label %92
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_ZN3Seg5buildEv() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !9
  tail call void @_ZN3Seg5buildEiii(i32 1, i32 1, i32 %1)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_ZN3Seg3addEiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @n, align 4, !tbaa !9
  tail call void @_ZN3Seg3addEiiiiix(i32 1, i32 1, i32 %4, i32 %0, i32 %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_ZN3Seg3getEii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @n, align 4, !tbaa !9
  %4 = tail call i64 @_ZN3Seg3getEiiiii(i32 1, i32 1, i32 %3, i32 %0, i32 %1)
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %12, label %9

7:                                                ; preds = %12
  %8 = and i8 %16, 1
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi i32 [ %20, %7 ], [ %4, %0 ]
  %11 = phi i8 [ %8, %7 ], [ 1, %0 ]
  br label %23

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %19, %12 ], [ %3, %0 ]
  %14 = phi i8 [ %16, %12 ], [ 1, %0 ]
  %15 = icmp eq i32 %13, 754974720
  %16 = select i1 %15, i8 0, i8 %14
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %12, label %7, !llvm.loop !13

23:                                               ; preds = %23, %9
  %24 = phi i32 [ %32, %23 ], [ %10, %9 ]
  %25 = phi i32 [ %28, %23 ], [ 0, %9 ]
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, -48
  %28 = add i32 %27, %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %23, label %35, !llvm.loop !15

35:                                               ; preds = %23
  %36 = icmp eq i8 %11, 0
  %37 = sub nsw i32 0, %28
  %38 = select i1 %36, i32 %37, i32 %28
  store i32 %38, i32* @n, align 4, !tbaa !9
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %40 = tail call i32 @getc(%struct._IO_FILE* %39)
  %41 = shl i32 %40, 24
  %42 = ashr exact i32 %41, 24
  %43 = add nsw i32 %42, -48
  %44 = icmp ugt i32 %43, 9
  br i1 %44, label %50, label %47

45:                                               ; preds = %50
  %46 = and i8 %54, 1
  br label %47

47:                                               ; preds = %45, %35
  %48 = phi i32 [ %58, %45 ], [ %42, %35 ]
  %49 = phi i8 [ %46, %45 ], [ 1, %35 ]
  br label %61

50:                                               ; preds = %35, %50
  %51 = phi i32 [ %57, %50 ], [ %41, %35 ]
  %52 = phi i8 [ %54, %50 ], [ 1, %35 ]
  %53 = icmp eq i32 %51, 754974720
  %54 = select i1 %53, i8 0, i8 %52
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = shl i32 %56, 24
  %58 = ashr exact i32 %57, 24
  %59 = add nsw i32 %58, -48
  %60 = icmp ugt i32 %59, 9
  br i1 %60, label %50, label %45, !llvm.loop !13

61:                                               ; preds = %61, %47
  %62 = phi i32 [ %70, %61 ], [ %48, %47 ]
  %63 = phi i32 [ %66, %61 ], [ 0, %47 ]
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %62, -48
  %66 = add i32 %65, %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = add nsw i32 %70, -48
  %72 = icmp ult i32 %71, 10
  br i1 %72, label %61, label %73, !llvm.loop !15

73:                                               ; preds = %61
  %74 = icmp eq i8 %49, 0
  %75 = sub nsw i32 0, %66
  %76 = select i1 %74, i32 %75, i32 %66
  store i32 %76, i32* @m, align 4, !tbaa !9
  store i64 0, i64* getelementptr inbounds ([5007 x i64], [5007 x i64]* @dis, i64 0, i64 1), align 8, !tbaa !5
  %77 = load i32, i32* @n, align 4, !tbaa !9
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %84, label %79

79:                                               ; preds = %73
  %80 = add nuw i32 %77, 1
  %81 = zext i32 %80 to i64
  br label %93

82:                                               ; preds = %133
  %83 = load i32, i32* @n, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %82, %73
  %85 = phi i32 [ %83, %82 ], [ %77, %73 ]
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %143, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* @m, align 4, !tbaa !9
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %143, label %90

90:                                               ; preds = %87
  %91 = add nuw i32 %85, 1
  %92 = zext i32 %91 to i64
  br label %152

93:                                               ; preds = %79, %133
  %94 = phi i64 [ 0, %79 ], [ %137, %133 ]
  %95 = phi i64 [ 2, %79 ], [ %139, %133 ]
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %97 = tail call i32 @getc(%struct._IO_FILE* %96)
  %98 = shl i32 %97, 24
  %99 = ashr exact i32 %98, 24
  %100 = add nsw i32 %99, -48
  %101 = icmp ugt i32 %100, 9
  br i1 %101, label %107, label %104

102:                                              ; preds = %107
  %103 = and i8 %111, 1
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi i8 [ %103, %102 ], [ 1, %93 ]
  %106 = phi i32 [ %113, %102 ], [ %97, %93 ]
  br label %118

107:                                              ; preds = %93, %107
  %108 = phi i32 [ %114, %107 ], [ %98, %93 ]
  %109 = phi i8 [ %111, %107 ], [ 1, %93 ]
  %110 = icmp eq i32 %108, 754974720
  %111 = select i1 %110, i8 0, i8 %109
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %113 = tail call i32 @getc(%struct._IO_FILE* %112)
  %114 = shl i32 %113, 24
  %115 = ashr exact i32 %114, 24
  %116 = add nsw i32 %115, -48
  %117 = icmp ugt i32 %116, 9
  br i1 %117, label %107, label %102, !llvm.loop !16

118:                                              ; preds = %118, %104
  %119 = phi i64 [ %126, %118 ], [ 0, %104 ]
  %120 = phi i32 [ %128, %118 ], [ %106, %104 ]
  %121 = zext i32 %120 to i64
  %122 = mul nsw i64 %119, 10
  %123 = shl i64 %121, 56
  %124 = ashr exact i64 %123, 56
  %125 = add i64 %122, -48
  %126 = add i64 %125, %124
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %128 = tail call i32 @getc(%struct._IO_FILE* %127)
  %129 = shl i32 %128, 24
  %130 = ashr exact i32 %129, 24
  %131 = add nsw i32 %130, -48
  %132 = icmp ult i32 %131, 10
  br i1 %132, label %118, label %133, !llvm.loop !17

133:                                              ; preds = %118
  %134 = icmp eq i8 %105, 0
  %135 = sub nsw i64 0, %126
  %136 = select i1 %134, i64 %135, i64 %126
  %137 = add nsw i64 %136, %94
  %138 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %95
  store i64 %137, i64* %138, align 8, !tbaa !5
  %139 = add nuw nsw i64 %95, 1
  %140 = icmp eq i64 %139, %81
  br i1 %140, label %82, label %93, !llvm.loop !18

141:                                              ; preds = %159
  %142 = load i32, i32* @n, align 4, !tbaa !9
  br label %143

143:                                              ; preds = %87, %141, %84
  %144 = phi i32 [ %142, %141 ], [ %85, %84 ], [ %85, %87 ]
  tail call void @_ZN3Seg5buildEiii(i32 1, i32 1, i32 %144) #3
  %145 = load i32, i32* @n, align 4, !tbaa !9
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load i64, i64* @ans, align 8, !tbaa !5
  br label %207

149:                                              ; preds = %143
  %150 = add nuw i32 %145, 1
  %151 = zext i32 %150 to i64
  br label %210

152:                                              ; preds = %162, %90
  %153 = phi i32 [ %88, %90 ], [ %163, %162 ]
  %154 = phi i64 [ 1, %90 ], [ %160, %162 ]
  %155 = icmp slt i32 %153, 1
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = add nuw i32 %153, 1
  %158 = zext i32 %157 to i64
  br label %164

159:                                              ; preds = %200, %152
  %160 = add nuw nsw i64 %154, 1
  %161 = icmp eq i64 %160, %92
  br i1 %161, label %141, label %162, !llvm.loop !19

162:                                              ; preds = %159
  %163 = load i32, i32* @m, align 4, !tbaa !9
  br label %152

164:                                              ; preds = %156, %200
  %165 = phi i64 [ 1, %156 ], [ %205, %200 ]
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %167 = tail call i32 @getc(%struct._IO_FILE* %166)
  %168 = shl i32 %167, 24
  %169 = ashr exact i32 %168, 24
  %170 = add nsw i32 %169, -48
  %171 = icmp ugt i32 %170, 9
  br i1 %171, label %177, label %174

172:                                              ; preds = %177
  %173 = and i8 %181, 1
  br label %174

174:                                              ; preds = %172, %164
  %175 = phi i32 [ %185, %172 ], [ %169, %164 ]
  %176 = phi i8 [ %173, %172 ], [ 1, %164 ]
  br label %188

177:                                              ; preds = %164, %177
  %178 = phi i32 [ %184, %177 ], [ %168, %164 ]
  %179 = phi i8 [ %181, %177 ], [ 1, %164 ]
  %180 = icmp eq i32 %178, 754974720
  %181 = select i1 %180, i8 0, i8 %179
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %183 = tail call i32 @getc(%struct._IO_FILE* %182)
  %184 = shl i32 %183, 24
  %185 = ashr exact i32 %184, 24
  %186 = add nsw i32 %185, -48
  %187 = icmp ugt i32 %186, 9
  br i1 %187, label %177, label %172, !llvm.loop !13

188:                                              ; preds = %188, %174
  %189 = phi i32 [ %197, %188 ], [ %175, %174 ]
  %190 = phi i32 [ %193, %188 ], [ 0, %174 ]
  %191 = mul nsw i32 %190, 10
  %192 = add nsw i32 %189, -48
  %193 = add i32 %192, %191
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %195 = tail call i32 @getc(%struct._IO_FILE* %194)
  %196 = shl i32 %195, 24
  %197 = ashr exact i32 %196, 24
  %198 = add nsw i32 %197, -48
  %199 = icmp ult i32 %198, 10
  br i1 %199, label %188, label %200, !llvm.loop !15

200:                                              ; preds = %188
  %201 = icmp eq i8 %176, 0
  %202 = sub nsw i32 0, %193
  %203 = select i1 %201, i32 %202, i32 %193
  %204 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %154, i64 %165
  store i32 %203, i32* %204, align 4, !tbaa !9
  %205 = add nuw nsw i64 %165, 1
  %206 = icmp eq i64 %205, %158
  br i1 %206, label %159, label %164, !llvm.loop !21

207:                                              ; preds = %220, %147
  %208 = phi i64 [ %148, %147 ], [ %229, %220 ]
  %209 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %208)
  ret i32 0

210:                                              ; preds = %149, %220
  %211 = phi i64 [ 1, %149 ], [ %230, %220 ]
  %212 = load i32, i32* @m, align 4, !tbaa !9
  %213 = icmp slt i32 %212, 1
  br i1 %213, label %220, label %214

214:                                              ; preds = %210
  %215 = add nuw i32 %212, 1
  %216 = zext i32 %215 to i64
  %217 = trunc i64 %211 to i32
  %218 = add i32 %217, -1
  %219 = trunc i64 %211 to i32
  br label %232

220:                                              ; preds = %269, %210
  %221 = trunc i64 %211 to i32
  %222 = load i32, i32* @n, align 4, !tbaa !9
  %223 = tail call i64 @_ZN3Seg3getEiiiii(i32 1, i32 1, i32 %222, i32 1, i32 %221) #3
  %224 = getelementptr inbounds [5007 x i64], [5007 x i64]* @dis, i64 0, i64 %211
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = sub nsw i64 %223, %225
  %227 = load i64, i64* @ans, align 8, !tbaa !5
  %228 = icmp slt i64 %227, %226
  %229 = select i1 %228, i64 %226, i64 %227
  store i64 %229, i64* @ans, align 8, !tbaa !5
  %230 = add nuw nsw i64 %211, 1
  %231 = icmp eq i64 %230, %151
  br i1 %231, label %207, label %210, !llvm.loop !22

232:                                              ; preds = %214, %269
  %233 = phi i64 [ 1, %214 ], [ %274, %269 ]
  %234 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %211, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !9
  %236 = sext i32 %235 to i64
  %237 = load i32, i32* @n, align 4, !tbaa !9
  tail call void @_ZN3Seg3addEiiiiix(i32 1, i32 1, i32 %237, i32 %219, i32 %219, i64 %236) #3
  %238 = getelementptr inbounds [207 x i32], [207 x i32]* @Top, i64 0, i64 %233
  %239 = load i32, i32* %238, align 4, !tbaa !9
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %269, label %241

241:                                              ; preds = %232
  %242 = sext i32 %239 to i64
  %243 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %233, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !9
  br label %245

245:                                              ; preds = %241, %254
  %246 = phi i32 [ %267, %254 ], [ %244, %241 ]
  %247 = phi i32 [ %264, %254 ], [ %239, %241 ]
  %248 = phi i32 [ %267, %254 ], [ %218, %241 ]
  %249 = load i32, i32* %234, align 4, !tbaa !9
  %250 = sext i32 %246 to i64
  %251 = getelementptr inbounds [5007 x [207 x i32]], [5007 x [207 x i32]]* @a, i64 0, i64 %250, i64 %233
  %252 = load i32, i32* %251, align 4, !tbaa !9
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %269, label %254

254:                                              ; preds = %245
  %255 = add nsw i32 %247, -1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %233, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !9
  %259 = add nsw i32 %258, 1
  %260 = sub nsw i32 %249, %252
  %261 = sext i32 %260 to i64
  %262 = load i32, i32* @n, align 4, !tbaa !9
  tail call void @_ZN3Seg3addEiiiiix(i32 1, i32 1, i32 %262, i32 %259, i32 %248, i64 %261) #3
  %263 = load i32, i32* %238, align 4, !tbaa !9
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %238, align 4, !tbaa !9
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %233, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !9
  %268 = icmp eq i32 %264, 0
  br i1 %268, label %269, label %245, !llvm.loop !23

269:                                              ; preds = %245, %254, %232
  %270 = phi i32 [ 0, %232 ], [ 0, %254 ], [ %247, %245 ]
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %238, align 4, !tbaa !9
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [207 x [5007 x i32]], [207 x [5007 x i32]]* @stack, i64 0, i64 %233, i64 %272
  store i32 %219, i32* %273, align 4, !tbaa !9
  %274 = add nuw nsw i64 %233, 1
  %275 = icmp eq i64 %274, %216
  br i1 %275, label %220, label %232, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14, !20}
!20 = !{!"llvm.loop.unswitch.partial.disable"}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
