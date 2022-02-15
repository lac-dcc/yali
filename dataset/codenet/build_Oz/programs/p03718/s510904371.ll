; ModuleID = 'Project_CodeNet_C++1400/p03718/s510904371.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s510904371.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@Ax = dso_local local_unnamed_addr global i32 0, align 4
@Bx = dso_local local_unnamed_addr global i32 0, align 4
@Ay = dso_local local_unnamed_addr global i32 0, align 4
@By = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@ter = dso_local local_unnamed_addr global [84050 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [84050 x i32] zeroinitializer, align 16
@lnk = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [84050 x i32] zeroinitializer, align 16
@rec = dso_local local_unnamed_addr global [84050 x i32] zeroinitializer, align 16
@opt = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@a = dso_local global [205 x [205 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510904371.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = load i32, i32* @e, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %7
  store i32 %1, i32* %8, align 4, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %7
  store i32 %11, i32* %12, align 4, !tbaa !5
  store i32 %6, i32* %10, align 4, !tbaa !5
  %13 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %7
  store i32 %2, i32* %13, align 4, !tbaa !5
  %14 = add nsw i32 %5, 2
  %15 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %7
  store i32 %14, i32* %15, align 4, !tbaa !5
  store i32 %14, i32* @e, align 4, !tbaa !5
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %16
  store i32 %0, i32* %17, align 4, !tbaa !5
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %16
  store i32 %20, i32* %21, align 4, !tbaa !5
  store i32 %14, i32* %19, align 4, !tbaa !5
  %22 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %16
  store i32 %3, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %16
  store i32 %6, i32* %23, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %14, %12 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, i32* @s, align 4, !tbaa !5
  store i32 %9, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @opt, i64 0, i64 1), align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %10
  store i32 0, i32* %11, align 4, !tbaa !5
  br label %15

12:                                               ; preds = %5
  %13 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %6
  store i32 1000000007, i32* %13, align 4, !tbaa !5
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

15:                                               ; preds = %27, %8
  %16 = phi i64 [ 0, %8 ], [ %21, %27 ]
  %17 = phi i32 [ 1, %8 ], [ %28, %27 ]
  %18 = zext i32 %17 to i64
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %53, label %20

20:                                               ; preds = %15
  %21 = add nuw i64 %16, 1
  %22 = getelementptr inbounds [205 x i32], [205 x i32]* @opt, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %24
  %26 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %24
  br label %27

27:                                               ; preds = %50, %20
  %28 = phi i32 [ %17, %20 ], [ %51, %50 ]
  %29 = phi i32* [ %25, %20 ], [ %52, %50 ]
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %15, label %32, !llvm.loop !11

32:                                               ; preds = %27
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 1000000007
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load i32, i32* %26, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %41, align 4, !tbaa !5
  %47 = add nsw i32 %28, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [205 x i32], [205 x i32]* @opt, i64 0, i64 %48
  store i32 %39, i32* %49, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %32, %37, %44
  %51 = phi i32 [ %47, %44 ], [ %28, %37 ], [ %28, %32 ]
  %52 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %33
  br label %27, !llvm.loop !12

53:                                               ; preds = %15
  %54 = load i32, i32* @t, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %57, 1000000007
  ret i1 %58
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @t, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [205 x i32], [205 x i32]* @cur, i64 0, i64 %6
  %8 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %6
  br label %9

9:                                                ; preds = %47, %5
  %10 = phi i32 [ 0, %5 ], [ %48, %47 ]
  %11 = phi i32* [ %7, %5 ], [ %49, %47 ]
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %50, label %14

14:                                               ; preds = %9
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %47, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds [84050 x i32], [84050 x i32]* @ter, i64 0, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [205 x i32], [205 x i32]* @dis, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = load i32, i32* %8, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %19
  %29 = sub nsw i32 %1, %10
  %30 = icmp slt i32 %29, %17
  %31 = select i1 %30, i32 %29, i32 %17
  %32 = tail call i32 @_Z3dfsii(i32 %21, i32 %31) #10
  %33 = load i32, i32* %16, align 4, !tbaa !5
  %34 = sub nsw i32 %33, %32
  store i32 %34, i32* %16, align 4, !tbaa !5
  %35 = getelementptr inbounds [84050 x i32], [84050 x i32]* @rec, i64 0, i64 %15
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [84050 x i32], [84050 x i32]* @w, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %32
  store i32 %40, i32* %38, align 4, !tbaa !5
  %41 = add nsw i32 %32, %10
  %42 = load i32, i32* %16, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %28
  store i32 %12, i32* %7, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %28
  %46 = icmp eq i32 %41, %1
  br i1 %46, label %53, label %47

47:                                               ; preds = %14, %19, %45
  %48 = phi i32 [ %41, %45 ], [ %10, %19 ], [ %10, %14 ]
  %49 = getelementptr inbounds [84050 x i32], [84050 x i32]* @nxt, i64 0, i64 %15
  br label %9, !llvm.loop !13

50:                                               ; preds = %9
  %51 = icmp eq i32 %10, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store i32 -1, i32* %8, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %45, %50, %52, %2
  %54 = phi i32 [ %1, %2 ], [ 0, %52 ], [ %10, %50 ], [ %1, %45 ]
  ret i32 %54
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5dinicv() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi i32 [ 0, %0 ], [ %15, %12 ]
  %3 = tail call zeroext i1 @_Z3bfsv() #10
  br i1 %3, label %4, label %21

4:                                                ; preds = %1
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %4, %16
  %10 = phi i64 [ 1, %4 ], [ %20, %16 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, i32* @s, align 4, !tbaa !5
  %14 = tail call i32 @_Z3dfsii(i32 %13, i32 1000000007) #10
  %15 = add nsw i32 %14, %2
  br label %1, !llvm.loop !14

16:                                               ; preds = %9
  %17 = getelementptr inbounds [205 x i32], [205 x i32]* @lnk, i64 0, i64 %10
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [205 x i32], [205 x i32]* @cur, i64 0, i64 %10
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !15

21:                                               ; preds = %1
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @H, i32* nonnull @W) #10
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %13, %10 ], [ 1, %0 ]
  %4 = load i32, i32* @H, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, i32* @W, align 4, !tbaa !5
  %9 = add nsw i32 %8, %4
  store i32 %9, i32* @n, align 4, !tbaa !5
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %3, i64 1
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11) #10
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !16

14:                                               ; preds = %32, %7
  %15 = phi i32 [ %28, %32 ], [ %8, %7 ]
  %16 = phi i32 [ %34, %32 ], [ %4, %7 ]
  %17 = phi i64 [ %33, %32 ], [ 1, %7 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = trunc i64 %17 to i32
  %22 = trunc i64 %17 to i32
  br label %27

23:                                               ; preds = %14
  %24 = load i32, i32* @Ax, align 4, !tbaa !5
  %25 = load i32, i32* @Bx, align 4, !tbaa !5
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %58, label %54

27:                                               ; preds = %20, %51
  %28 = phi i32 [ %15, %20 ], [ %53, %51 ]
  %29 = phi i64 [ 1, %20 ], [ %52, %51 ]
  %30 = sext i32 %28 to i64
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %17, 1
  %34 = load i32, i32* @H, align 4, !tbaa !5
  br label %14, !llvm.loop !17

35:                                               ; preds = %27
  %36 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %17, i64 %29
  %37 = load i8, i8* %36, align 1, !tbaa !18
  %38 = icmp eq i8 %37, 83
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i32, i32* @H, align 4, !tbaa !5
  %41 = trunc i64 %29 to i32
  %42 = add nsw i32 %40, %41
  tail call void @_Z3addiiii(i32 %21, i32 %42, i32 1000000007, i32 1000000007) #10
  store i32 %21, i32* @Ax, align 4, !tbaa !5
  store i32 %41, i32* @Ay, align 4, !tbaa !5
  %43 = load i8, i8* %36, align 1, !tbaa !18
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i8 [ %43, %39 ], [ %37, %35 ]
  %46 = icmp eq i8 %45, 84
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, i32* @H, align 4, !tbaa !5
  %49 = trunc i64 %29 to i32
  %50 = add nsw i32 %48, %49
  tail call void @_Z3addiiii(i32 %22, i32 %50, i32 1000000007, i32 1000000007) #10
  store i32 %22, i32* @Bx, align 4, !tbaa !5
  store i32 %49, i32* @By, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %44, %47
  %52 = add nuw nsw i64 %29, 1
  %53 = load i32, i32* @W, align 4, !tbaa !5
  br label %27, !llvm.loop !19

54:                                               ; preds = %23
  %55 = load i32, i32* @Ay, align 4, !tbaa !5
  %56 = load i32, i32* @By, align 4, !tbaa !5
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54, %23
  %59 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #10
  br label %94

60:                                               ; preds = %54
  store i32 %24, i32* @s, align 4, !tbaa !5
  store i32 %25, i32* @t, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %79, %60
  %62 = phi i32 [ %74, %79 ], [ %15, %60 ]
  %63 = phi i32 [ %75, %79 ], [ %15, %60 ]
  %64 = phi i32 [ %81, %79 ], [ %16, %60 ]
  %65 = phi i64 [ %80, %79 ], [ 1, %60 ]
  %66 = sext i32 %64 to i64
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = trunc i64 %65 to i32
  br label %73

70:                                               ; preds = %61
  %71 = tail call i32 @_Z5dinicv() #10
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %71) #10
  br label %94

73:                                               ; preds = %68, %91
  %74 = phi i32 [ %62, %68 ], [ %92, %91 ]
  %75 = phi i32 [ %63, %68 ], [ %92, %91 ]
  %76 = phi i64 [ 1, %68 ], [ %93, %91 ]
  %77 = sext i32 %75 to i64
  %78 = icmp sgt i64 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = add nuw nsw i64 %65, 1
  %81 = load i32, i32* @H, align 4, !tbaa !5
  br label %61, !llvm.loop !20

82:                                               ; preds = %73
  %83 = getelementptr inbounds [205 x [205 x i8]], [205 x [205 x i8]]* @a, i64 0, i64 %65, i64 %76
  %84 = load i8, i8* %83, align 1, !tbaa !18
  %85 = icmp eq i8 %84, 111
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load i32, i32* @H, align 4, !tbaa !5
  %88 = trunc i64 %76 to i32
  %89 = add nsw i32 %87, %88
  tail call void @_Z3addiiii(i32 %69, i32 %89, i32 1, i32 1) #10
  %90 = load i32, i32* @W, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %82, %86
  %92 = phi i32 [ %74, %82 ], [ %90, %86 ]
  %93 = add nuw nsw i64 %76, 1
  br label %73, !llvm.loop !21

94:                                               ; preds = %70, %58
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s510904371.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
