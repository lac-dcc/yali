; ModuleID = 'Project_CodeNet_C++1400/p03718/s817253434.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s817253434.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [1000010 x %struct.node] zeroinitializer, align 16
@ch = dso_local global [1010 x i8] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [110 x [110 x i8]] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@nm = dso_local local_unnamed_addr global i32 0, align 4
@maxx = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@he = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817253434.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4add1iii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @size, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @size, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4, !tbaa !9
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %6, i32 1
  store i32 %10, i32* %11, align 4, !tbaa !11
  store i32 %5, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %6, i32 2
  store i32 %2, i32* %12, align 4, !tbaa !12
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  tail call void @_Z4add1iii(i32 %0, i32 %1, i32 %2) #10
  tail call void @_Z4add1iii(i32 %1, i32 %0, i32 0) #10
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #4 {
  %1 = load i32, i32* @maxx, align 4, !tbaa !5
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %5 = icmp sgt i64 %4, %2
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %4
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  store i32 %10, i32* @i, align 4, !tbaa !5
  %11 = load i32, i32* @S, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  store i32 %11, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @q, i64 0, i64 1), align 4, !tbaa !5
  br label %14

14:                                               ; preds = %26, %9
  %15 = phi i64 [ 0, %9 ], [ %20, %26 ]
  %16 = phi i32 [ 1, %9 ], [ %27, %26 ]
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %52, label %19

19:                                               ; preds = %14
  %20 = add nuw i64 %15, 1
  %21 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %23
  %25 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %23
  br label %26

26:                                               ; preds = %49, %19
  %27 = phi i32 [ %16, %19 ], [ %50, %49 ]
  %28 = phi i32* [ %24, %19 ], [ %51, %49 ]
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %14, label %31, !llvm.loop !15

31:                                               ; preds = %26
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %32, i32 0
  %34 = load i32, i32* %33, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %31
  %40 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %32, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load i32, i32* %25, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %36, align 4, !tbaa !5
  %46 = add nsw i32 %27, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @q, i64 0, i64 %47
  store i32 %34, i32* %48, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %43, %39, %31
  %50 = phi i32 [ %46, %43 ], [ %27, %39 ], [ %27, %31 ]
  %51 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %32, i32 1
  br label %26, !llvm.loop !16

52:                                               ; preds = %14
  %53 = load i32, i32* @T, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp ne i32 %56, 0
  ret i1 %57
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %6
  %8 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %6
  %9 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @he, i64 0, i64 %6
  br label %10

10:                                               ; preds = %47, %5
  %11 = phi i32 [ 0, %5 ], [ %48, %47 ]
  %12 = phi i32* [ %7, %5 ], [ %49, %47 ]
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %50, label %15

15:                                               ; preds = %10
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %16, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @dep, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32, i32* %8, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %15
  %26 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %16, i32 2
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %25
  %30 = sub nsw i32 %1, %11
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 %27, i32 %30
  %33 = tail call i32 @_Z3dfsii(i32 %18, i32 %32) #10
  %34 = add nsw i32 %33, %11
  %35 = load i32, i32* %26, align 4, !tbaa !12
  %36 = sub nsw i32 %35, %33
  store i32 %36, i32* %26, align 4, !tbaa !12
  %37 = xor i32 %13, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %38, i32 2
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = add nsw i32 %40, %33
  store i32 %41, i32* %39, align 4, !tbaa !12
  %42 = load i32, i32* %26, align 4, !tbaa !12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %29
  store i32 %13, i32* %9, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %29
  %46 = icmp eq i32 %34, %1
  br i1 %46, label %50, label %47

47:                                               ; preds = %15, %25, %45
  %48 = phi i32 [ %34, %45 ], [ %11, %25 ], [ %11, %15 ]
  %49 = getelementptr inbounds [1000010 x %struct.node], [1000010 x %struct.node]* @e, i64 0, i64 %16, i32 1
  br label %10, !llvm.loop !17

50:                                               ; preds = %45, %10
  %51 = phi i32 [ %11, %10 ], [ %1, %45 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -1, i32* %8, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %50, %53, %2
  %55 = phi i32 [ %1, %2 ], [ 0, %53 ], [ %51, %50 ]
  ret i32 %55
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5dinicv() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = tail call zeroext i1 @_Z3bfsv() #10
  br i1 %2, label %3, label %21

3:                                                ; preds = %1
  %4 = load i32, i32* @maxx, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %3, %16
  %9 = phi i64 [ 1, %3 ], [ %20, %16 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i32, i32* @S, align 4, !tbaa !5
  %13 = tail call i32 @_Z3dfsii(i32 %12, i32 100000000) #10
  %14 = load i32, i32* @ans, align 4, !tbaa !5
  %15 = add nsw i32 %14, %13
  store i32 %15, i32* @ans, align 4, !tbaa !5
  br label %1, !llvm.loop !18

16:                                               ; preds = %8
  %17 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @g, i64 0, i64 %9
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @he, i64 0, i64 %9
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !19

21:                                               ; preds = %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #10
  store i32 1, i32* @size, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %2
  store i32 %4, i32* @nm, align 4, !tbaa !5
  %5 = shl nsw i32 %4, 1
  %6 = add i32 %3, %2
  %7 = add i32 %6, %5
  store i32 %7, i32* @maxx, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %94, %0
  %9 = phi i32 [ %2, %0 ], [ %97, %94 ]
  %10 = phi i32 [ 1, %0 ], [ %96, %94 ]
  store i32 %10, i32* @i, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, %9
  br i1 %11, label %98, label %12

12:                                               ; preds = %8
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @ch, i64 0, i64 0)) #10
  %14 = load i32, i32* @m, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %90, %12
  %16 = phi i32 [ %14, %12 ], [ %92, %90 ]
  %17 = phi i32 [ 1, %12 ], [ %93, %90 ]
  store i32 %17, i32* @j, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %94, label %19

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1010 x i8], [1010 x i8]* @ch, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !20
  %24 = load i32, i32* @i, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = sext i32 %17 to i64
  %27 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %25, i64 %26
  store i8 %23, i8* %27, align 1, !tbaa !20
  switch i8 %23, label %90 [
    i8 83, label %28
    i8 84, label %34
    i8 111, label %38
  ]

28:                                               ; preds = %19
  store i8 111, i8* %27, align 1, !tbaa !20
  %29 = add nsw i32 %24, -1
  %30 = mul nsw i32 %29, %16
  %31 = add nsw i32 %30, %17
  %32 = load i32, i32* @nm, align 4, !tbaa !5
  %33 = add nsw i32 %31, %32
  store i32 %33, i32* @S, align 4, !tbaa !5
  br label %38

34:                                               ; preds = %19
  store i8 111, i8* %27, align 1, !tbaa !20
  %35 = add nsw i32 %24, -1
  %36 = mul nsw i32 %35, %16
  %37 = add nsw i32 %36, %17
  store i32 %37, i32* @T, align 4, !tbaa !5
  br label %42

38:                                               ; preds = %19, %28
  %39 = add nsw i32 %24, -1
  %40 = mul nsw i32 %39, %16
  %41 = add nsw i32 %40, %17
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %41, %38 ], [ %37, %34 ]
  %44 = load i32, i32* @nm, align 4, !tbaa !5
  %45 = add nsw i32 %44, %43
  tail call void @_Z3addiii(i32 %43, i32 %45, i32 1) #10
  %46 = load i32, i32* @i, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = load i32, i32* @m, align 4, !tbaa !5
  %49 = mul nsw i32 %47, %48
  %50 = load i32, i32* @j, align 4, !tbaa !5
  %51 = add nsw i32 %49, %50
  %52 = load i32, i32* @nm, align 4, !tbaa !5
  %53 = add nsw i32 %51, %52
  %54 = shl nsw i32 %52, 1
  %55 = add nsw i32 %54, %46
  tail call void @_Z3addiii(i32 %53, i32 %55, i32 100000000) #10
  %56 = load i32, i32* @i, align 4, !tbaa !5
  %57 = load i32, i32* @nm, align 4, !tbaa !5
  %58 = shl nsw i32 %57, 1
  %59 = add nsw i32 %58, %56
  %60 = add nsw i32 %56, -1
  %61 = load i32, i32* @m, align 4, !tbaa !5
  %62 = mul nsw i32 %61, %60
  %63 = load i32, i32* @j, align 4, !tbaa !5
  %64 = add nsw i32 %62, %63
  tail call void @_Z3addiii(i32 %59, i32 %64, i32 100000000) #10
  %65 = load i32, i32* @i, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  %67 = load i32, i32* @m, align 4, !tbaa !5
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* @j, align 4, !tbaa !5
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* @nm, align 4, !tbaa !5
  %72 = add nsw i32 %70, %71
  %73 = shl nsw i32 %71, 1
  %74 = add nsw i32 %73, %69
  %75 = load i32, i32* @n, align 4, !tbaa !5
  %76 = add nsw i32 %74, %75
  tail call void @_Z3addiii(i32 %72, i32 %76, i32 100000000) #10
  %77 = load i32, i32* @j, align 4, !tbaa !5
  %78 = load i32, i32* @nm, align 4, !tbaa !5
  %79 = shl nsw i32 %78, 1
  %80 = add nsw i32 %79, %77
  %81 = load i32, i32* @n, align 4, !tbaa !5
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* @i, align 4, !tbaa !5
  %84 = add nsw i32 %83, -1
  %85 = load i32, i32* @m, align 4, !tbaa !5
  %86 = mul nsw i32 %84, %85
  %87 = add nsw i32 %86, %77
  tail call void @_Z3addiii(i32 %82, i32 %87, i32 100000000) #10
  %88 = load i32, i32* @m, align 4, !tbaa !5
  %89 = load i32, i32* @j, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %19, %42
  %91 = phi i32 [ %89, %42 ], [ %17, %19 ]
  %92 = phi i32 [ %88, %42 ], [ %16, %19 ]
  %93 = add nsw i32 %91, 1
  br label %15, !llvm.loop !21

94:                                               ; preds = %15
  %95 = load i32, i32* @i, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  %97 = load i32, i32* @n, align 4, !tbaa !5
  br label %8, !llvm.loop !22

98:                                               ; preds = %8
  tail call void @_Z5dinicv() #10
  %99 = load i32, i32* @ans, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, 99999999
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %105

103:                                              ; preds = %98
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %99) #10
  br label %105

105:                                              ; preds = %103, %101
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s817253434.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4node", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
