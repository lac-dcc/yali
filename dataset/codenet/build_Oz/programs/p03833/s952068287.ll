; ModuleID = 'Project_CodeNet_C++1400/p03833/s952068287.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s952068287.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@L = dso_local local_unnamed_addr global i32 0, align 4
@R = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@nex = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@anss = dso_local local_unnamed_addr global i64 0, align 8
@s = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [20020 x i64] zeroinitializer, align 16
@tag = dso_local local_unnamed_addr global [20020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #6
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #6
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2upi(i32 %0) local_unnamed_addr #2 {
  %2 = shl i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %3
  %5 = or i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %6
  %8 = load i64, i64* %4, align 16
  %9 = load i64, i64* %7, align 8
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i64 %9, i64 %8
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %12
  store i64 %11, i64* %13, align 8, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2dni(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8, !tbaa !8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = shl i32 %0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %8
  %10 = load i64, i64* %9, align 16, !tbaa !8
  %11 = add nsw i64 %10, %4
  store i64 %11, i64* %9, align 16, !tbaa !8
  %12 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %8
  %13 = load i64, i64* %12, align 16, !tbaa !8
  %14 = add nsw i64 %13, %4
  store i64 %14, i64* %12, align 16, !tbaa !8
  %15 = load i64, i64* %3, align 8, !tbaa !8
  %16 = or i32 %7, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !8
  %20 = add nsw i64 %19, %15
  store i64 %20, i64* %18, align 8, !tbaa !8
  %21 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %17
  %22 = load i64, i64* %21, align 8, !tbaa !8
  %23 = add nsw i64 %22, %15
  store i64 %23, i64* %21, align 8, !tbaa !8
  store i64 0, i64* %3, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %1, %2
  br i1 %4, label %5, label %12

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !8
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %9
  store i64 %8, i64* %10, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %5, %12
  ret void

12:                                               ; preds = %3
  %13 = add nsw i32 %2, %1
  %14 = ashr i32 %13, 1
  %15 = shl i32 %0, 1
  tail call void @_Z5buildiii(i32 %15, i32 %1, i32 %14) #6
  %16 = or i32 %15, 1
  %17 = add nsw i32 %14, 1
  tail call void @_Z5buildiii(i32 %16, i32 %17, i32 %2) #6
  tail call void @_Z2upi(i32 %0) #6
  br label %11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6modifyiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @L, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, %1
  %6 = load i32, i32* @R, align 4
  %7 = icmp slt i32 %6, %2
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = load i64, i64* @val, align 8, !tbaa !8
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !8
  %14 = add nsw i64 %13, %10
  store i64 %14, i64* %12, align 8, !tbaa !8
  %15 = getelementptr inbounds [20020 x i64], [20020 x i64]* @tag, i64 0, i64 %11
  %16 = load i64, i64* %15, align 8, !tbaa !8
  %17 = add nsw i64 %16, %10
  store i64 %17, i64* %15, align 8, !tbaa !8
  br label %33

18:                                               ; preds = %3
  tail call void @_Z2dni(i32 %0) #6
  %19 = add nsw i32 %2, %1
  %20 = ashr i32 %19, 1
  %21 = load i32, i32* @L, align 4, !tbaa !12
  %22 = icmp sgt i32 %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = shl i32 %0, 1
  tail call void @_Z6modifyiii(i32 %24, i32 %1, i32 %20) #6
  br label %25

25:                                               ; preds = %23, %18
  %26 = load i32, i32* @R, align 4, !tbaa !12
  %27 = icmp sgt i32 %26, %20
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = shl i32 %0, 1
  %30 = or i32 %29, 1
  %31 = add nsw i32 %20, 1
  tail call void @_Z6modifyiii(i32 %30, i32 %31, i32 %2) #6
  br label %32

32:                                               ; preds = %28, %25
  tail call void @_Z2upi(i32 %0) #6
  br label %33

33:                                               ; preds = %32, %9
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @L, align 4, !tbaa !12
  %5 = load i32, i32* @R, align 4
  br label %6

6:                                                ; preds = %33, %3
  %7 = phi i32 [ %5, %3 ], [ %31, %33 ]
  %8 = phi i32 [ %4, %3 ], [ %30, %33 ]
  %9 = phi i32 [ %0, %3 ], [ %35, %33 ]
  %10 = phi i32 [ %1, %3 ], [ %36, %33 ]
  %11 = icmp sgt i32 %8, %10
  %12 = icmp slt i32 %7, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %6
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [20020 x i64], [20020 x i64]* @t, i64 0, i64 %15
  %17 = load i64, i64* @anss, align 8
  %18 = load i64, i64* %16, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %18, i64 %17
  store i64 %20, i64* @anss, align 8, !tbaa !8
  br label %37

21:                                               ; preds = %6
  tail call void @_Z2dni(i32 %9) #6
  %22 = add nsw i32 %10, %2
  %23 = ashr i32 %22, 1
  %24 = load i32, i32* @L, align 4, !tbaa !12
  %25 = icmp sgt i32 %24, %23
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = shl i32 %9, 1
  tail call void @_Z5queryiii(i32 %27, i32 %10, i32 %23) #6
  %28 = load i32, i32* @L, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi i32 [ %28, %26 ], [ %24, %21 ]
  %31 = load i32, i32* @R, align 4, !tbaa !12
  %32 = icmp sgt i32 %31, %23
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = shl i32 %9, 1
  %35 = or i32 %34, 1
  %36 = add nsw i32 %23, 1
  br label %6

37:                                               ; preds = %29, %14
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z4readv() #6
  store i32 %1, i32* @n, align 4, !tbaa !12
  %2 = tail call i32 @_Z4readv() #6
  store i32 %2, i32* @m, align 4, !tbaa !12
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !12
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call i32 @_Z4readv() #6
  %10 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !12
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

12:                                               ; preds = %3, %31
  %13 = phi i32 [ %33, %31 ], [ %5, %3 ]
  %14 = phi i64 [ %32, %31 ], [ 1, %3 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load i32, i32* @m, align 4, !tbaa !12
  %19 = add nsw i32 %13, 1
  %20 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %21 to i64
  br label %38

26:                                               ; preds = %12, %34
  %27 = phi i64 [ %37, %34 ], [ 1, %12 ]
  %28 = load i32, i32* @m, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = add nuw nsw i64 %14, 1
  %33 = load i32, i32* @n, align 4, !tbaa !12
  br label %12, !llvm.loop !15

34:                                               ; preds = %26
  %35 = tail call i32 @_Z4readv() #6
  %36 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %14, i64 %27
  store i32 %35, i32* %36, align 4, !tbaa !12
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !16

38:                                               ; preds = %17, %54
  %39 = phi i64 [ 1, %17 ], [ %55, %54 ]
  %40 = icmp eq i64 %39, %24
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = zext i32 %21 to i64
  br label %84

43:                                               ; preds = %38
  store i32 0, i32* @cnt, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %47, %43
  %45 = phi i64 [ %49, %47 ], [ 1, %43 ]
  %46 = icmp eq i64 %45, %25
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %45, i64 %39
  store i32 %19, i32* %48, align 4, !tbaa !12
  %49 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !17

50:                                               ; preds = %44, %77
  %51 = phi i32 [ %79, %77 ], [ 0, %44 ]
  %52 = phi i64 [ %83, %77 ], [ 1, %44 ]
  %53 = icmp eq i64 %52, %25
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !18

56:                                               ; preds = %50
  %57 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %52, i64 %39
  %58 = sext i32 %51 to i64
  %59 = trunc i64 %52 to i32
  br label %60

60:                                               ; preds = %56, %71
  %61 = phi i64 [ %58, %56 ], [ %73, %71 ]
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %66, i64 %39
  %68 = load i32, i32* %67, align 4, !tbaa !12
  %69 = load i32, i32* %57, align 4, !tbaa !12
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %66, i64 %39
  store i32 %59, i32* %72, align 4, !tbaa !12
  %73 = add nsw i64 %61, -1
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* @cnt, align 4, !tbaa !12
  br label %60, !llvm.loop !19

75:                                               ; preds = %63
  %76 = trunc i64 %61 to i32
  br label %77

77:                                               ; preds = %60, %75
  %78 = phi i32 [ %76, %75 ], [ 0, %60 ]
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @cnt, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %80
  %82 = trunc i64 %52 to i32
  store i32 %82, i32* %81, align 4, !tbaa !12
  %83 = add nuw nsw i64 %52, 1
  br label %50, !llvm.loop !20

84:                                               ; preds = %41, %94
  %85 = phi i64 [ 1, %41 ], [ %103, %94 ]
  %86 = icmp eq i64 %85, %42
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %85
  br label %91

89:                                               ; preds = %84
  tail call void @_Z5buildiii(i32 1, i32 1, i32 %13) #6
  %90 = load i64, i64* getelementptr inbounds ([20020 x i64], [20020 x i64]* @t, i64 0, i64 1), align 8, !tbaa !8
  br label %116

91:                                               ; preds = %87, %105
  %92 = phi i64 [ 1, %87 ], [ %115, %105 ]
  %93 = icmp eq i64 %92, %24
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %85
  %96 = load i64, i64* %95, align 8, !tbaa !8
  %97 = load i64, i64* %88, align 8, !tbaa !8
  %98 = sub nsw i64 %97, %96
  store i64 %98, i64* %88, align 8, !tbaa !8
  %99 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %85
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = add nsw i64 %96, %101
  %103 = add nuw nsw i64 %85, 1
  %104 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %103
  store i64 %102, i64* %104, align 8, !tbaa !8
  br label %84, !llvm.loop !21

105:                                              ; preds = %91
  %106 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %92
  %107 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %85, i64 %92
  %108 = load i32, i32* %106, align 4
  %109 = load i32, i32* %107, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 %109, i32 %108
  store i32 %111, i32* %106, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %88, align 8, !tbaa !8
  %114 = add nsw i64 %113, %112
  store i64 %114, i64* %88, align 8, !tbaa !8
  %115 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !22

116:                                              ; preds = %132, %89
  %117 = phi i64 [ %123, %132 ], [ 1, %89 ]
  %118 = phi i64 [ %140, %132 ], [ %90, %89 ]
  store i64 %118, i64* @ans, align 8, !tbaa !8
  %119 = load i32, i32* @n, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %117, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = add nuw nsw i64 %117, 1
  %124 = trunc i64 %123 to i32
  br label %127

125:                                              ; preds = %116
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %118) #6
  ret i32 0

127:                                              ; preds = %122, %148
  %128 = phi i64 [ 1, %122 ], [ %149, %148 ]
  %129 = load i32, i32* @m, align 4, !tbaa !12
  %130 = sext i32 %129 to i64
  %131 = icmp sgt i64 %128, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %127
  store i64 -10000000000000000, i64* @anss, align 8, !tbaa !8
  store i32 %124, i32* @L, align 4, !tbaa !12
  %133 = load i32, i32* @n, align 4, !tbaa !12
  store i32 %133, i32* @R, align 4, !tbaa !12
  tail call void @_Z5queryiii(i32 1, i32 1, i32 %133) #6
  %134 = load i64, i64* @anss, align 8, !tbaa !8
  %135 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %123
  %136 = load i64, i64* %135, align 8, !tbaa !8
  %137 = add nsw i64 %136, %134
  %138 = load i64, i64* @ans, align 8, !tbaa !8
  %139 = icmp slt i64 %138, %137
  %140 = select i1 %139, i64 %137, i64 %138
  br label %116, !llvm.loop !23

141:                                              ; preds = %127
  %142 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %117, i64 %128
  %143 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %117, i64 %128
  br label %144

144:                                              ; preds = %161, %141
  %145 = phi i32 [ %124, %141 ], [ %162, %161 ]
  %146 = load i32, i32* %142, align 4, !tbaa !12
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !24

150:                                              ; preds = %144
  store i32 %145, i32* @L, align 4, !tbaa !12
  %151 = sext i32 %145 to i64
  %152 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @nex, i64 0, i64 %151, i64 %128
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* @R, align 4, !tbaa !12
  %155 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %151, i64 %128
  %156 = load i32, i32* %155, align 4, !tbaa !12
  %157 = load i32, i32* %143, align 4, !tbaa !12
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  store i64 %159, i64* @val, align 8, !tbaa !8
  %160 = icmp slt i32 %145, %153
  br i1 %160, label %163, label %161

161:                                              ; preds = %150, %163
  %162 = phi i32 [ %153, %150 ], [ %165, %163 ]
  br label %144, !llvm.loop !25

163:                                              ; preds = %150
  %164 = load i32, i32* @n, align 4, !tbaa !12
  tail call void @_Z6modifyiii(i32 1, i32 1, i32 %164) #6
  %165 = load i32, i32* %152, align 4, !tbaa !12
  br label %161
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }

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
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
