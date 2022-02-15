; ModuleID = 'Project_CodeNet_C++1400/p02363/s536954578.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s536954578.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dx2 = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@dy2 = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 1, i32 1], align 16
@v = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@s = dso_local global [10000 x i64] zeroinitializer, align 16
@t = dso_local global [10000 x i64] zeroinitializer, align 16
@c = dso_local global [10000 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z19warshall_floyd_initv() local_unnamed_addr #0 {
  %1 = load i32, i32* @v, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %47

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = add nsw i64 %4, -1
  %6 = and i64 %4, 3
  %7 = icmp ult i64 %5, 3
  %8 = and i64 %4, 4294967292
  %9 = icmp eq i64 %6, 0
  br label %10

10:                                               ; preds = %3, %44
  %11 = phi i64 [ 0, %3 ], [ %45, %44 ]
  br i1 %7, label %33, label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %30, %12 ], [ 0, %10 ]
  %14 = phi i64 [ %31, %12 ], [ %8, %10 ]
  %15 = icmp eq i64 %11, %13
  %16 = select i1 %15, i64 0, i64 9999999999
  %17 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %11, i64 %13
  store i64 %16, i64* %17, align 8
  %18 = or i64 %13, 1
  %19 = icmp eq i64 %11, %18
  %20 = select i1 %19, i64 0, i64 9999999999
  %21 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %11, i64 %18
  store i64 %20, i64* %21, align 8
  %22 = or i64 %13, 2
  %23 = icmp eq i64 %11, %22
  %24 = select i1 %23, i64 0, i64 9999999999
  %25 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %11, i64 %22
  store i64 %24, i64* %25, align 8
  %26 = or i64 %13, 3
  %27 = icmp eq i64 %11, %26
  %28 = select i1 %27, i64 0, i64 9999999999
  %29 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %11, i64 %26
  store i64 %28, i64* %29, align 8
  %30 = add nuw nsw i64 %13, 4
  %31 = add i64 %14, -4
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %12, !llvm.loop !9

33:                                               ; preds = %12, %10
  %34 = phi i64 [ 0, %10 ], [ %30, %12 ]
  br i1 %9, label %44, label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %41, %35 ], [ %34, %33 ]
  %37 = phi i64 [ %42, %35 ], [ %6, %33 ]
  %38 = icmp eq i64 %11, %36
  %39 = select i1 %38, i64 0, i64 9999999999
  %40 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %11, i64 %36
  store i64 %39, i64* %40, align 8
  %41 = add nuw nsw i64 %36, 1
  %42 = add i64 %37, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %35, !llvm.loop !11

44:                                               ; preds = %35, %33
  %45 = add nuw nsw i64 %11, 1
  %46 = icmp eq i64 %45, %4
  br i1 %46, label %47, label %10, !llvm.loop !13

47:                                               ; preds = %44, %0
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #1 {
  %1 = load i32, i32* @v, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %37

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %34
  %6 = phi i64 [ 0, %3 ], [ %35, %34 ]
  br label %7

7:                                                ; preds = %31, %5
  %8 = phi i64 [ %32, %31 ], [ 0, %5 ]
  %9 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %8, i64 %6
  %10 = load i64, i64* %9, align 8, !tbaa !14
  %11 = icmp eq i64 %10, 9999999999
  br i1 %11, label %31, label %12

12:                                               ; preds = %7, %29
  %13 = phi i64 [ %30, %29 ], [ %10, %7 ]
  %14 = phi i64 [ %27, %29 ], [ 0, %7 ]
  %15 = icmp eq i64 %13, 9999999999
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %6, i64 %14
  %18 = load i64, i64* %17, align 8, !tbaa !14
  %19 = icmp eq i64 %18, 9999999999
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %8, i64 %14
  %22 = add nsw i64 %18, %13
  %23 = load i64, i64* %21, align 8, !tbaa !14
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i64 %22, i64 %23
  store i64 %25, i64* %21, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %20, %16, %12
  %27 = add nuw nsw i64 %14, 1
  %28 = icmp eq i64 %27, %4
  br i1 %28, label %31, label %29, !llvm.loop !16

29:                                               ; preds = %26
  %30 = load i64, i64* %9, align 8, !tbaa !14
  br label %12

31:                                               ; preds = %26, %7
  %32 = add nuw nsw i64 %8, 1
  %33 = icmp eq i64 %32, %4
  br i1 %33, label %34, label %7, !llvm.loop !18

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %6, 1
  %36 = icmp eq i64 %35, %4
  br i1 %36, label %37, label %5, !llvm.loop !19

37:                                               ; preds = %34, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z15isNegativeCyclev() local_unnamed_addr #2 {
  %1 = load i32, i32* @v, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %18

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = zext i32 %1 to i64
  %6 = load i64, i64* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !14
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3, %11
  %9 = phi i64 [ %15, %11 ], [ 1, %3 ]
  %10 = icmp eq i64 %9, %5
  br i1 %10, label %16, label %11, !llvm.loop !20

11:                                               ; preds = %8
  %12 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %9, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !14
  %14 = icmp slt i64 %13, 0
  %15 = add nuw nsw i64 %9, 1
  br i1 %14, label %16, label %8, !llvm.loop !20

16:                                               ; preds = %11, %8
  %17 = icmp ult i64 %9, %4
  br label %18

18:                                               ; preds = %16, %3, %0
  %19 = phi i1 [ false, %0 ], [ true, %3 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @v, i32* nonnull @e)
  %2 = load i32, i32* @v, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  %9 = and i64 %5, 4294967292
  %10 = icmp eq i64 %7, 0
  br label %11

11:                                               ; preds = %45, %4
  %12 = phi i64 [ 0, %4 ], [ %46, %45 ]
  br i1 %8, label %34, label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %31, %13 ], [ 0, %11 ]
  %15 = phi i64 [ %32, %13 ], [ %9, %11 ]
  %16 = icmp eq i64 %12, %14
  %17 = select i1 %16, i64 0, i64 9999999999
  %18 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %12, i64 %14
  store i64 %17, i64* %18, align 8
  %19 = or i64 %14, 1
  %20 = icmp eq i64 %12, %19
  %21 = select i1 %20, i64 0, i64 9999999999
  %22 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %12, i64 %19
  store i64 %21, i64* %22, align 8
  %23 = or i64 %14, 2
  %24 = icmp eq i64 %12, %23
  %25 = select i1 %24, i64 0, i64 9999999999
  %26 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %12, i64 %23
  store i64 %25, i64* %26, align 8
  %27 = or i64 %14, 3
  %28 = icmp eq i64 %12, %27
  %29 = select i1 %28, i64 0, i64 9999999999
  %30 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %12, i64 %27
  store i64 %29, i64* %30, align 8
  %31 = add nuw nsw i64 %14, 4
  %32 = add i64 %15, -4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %13, !llvm.loop !9

34:                                               ; preds = %13, %11
  %35 = phi i64 [ 0, %11 ], [ %31, %13 ]
  br i1 %10, label %45, label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %42, %36 ], [ %35, %34 ]
  %38 = phi i64 [ %43, %36 ], [ %7, %34 ]
  %39 = icmp eq i64 %12, %37
  %40 = select i1 %39, i64 0, i64 9999999999
  %41 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %12, i64 %37
  store i64 %40, i64* %41, align 8
  %42 = add nuw nsw i64 %37, 1
  %43 = add i64 %38, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %36, !llvm.loop !21

45:                                               ; preds = %36, %34
  %46 = add nuw nsw i64 %12, 1
  %47 = icmp eq i64 %46, %5
  br i1 %47, label %48, label %11, !llvm.loop !13

48:                                               ; preds = %45, %0
  %49 = load i32, i32* @e, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %59, label %80

51:                                               ; preds = %59
  %52 = icmp sgt i32 %66, 0
  br i1 %52, label %53, label %80

53:                                               ; preds = %51
  %54 = zext i32 %66 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %66, 1
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = and i64 %54, 4294967294
  br label %131

59:                                               ; preds = %48, %59
  %60 = phi i64 [ %65, %59 ], [ 0, %48 ]
  %61 = getelementptr inbounds [10000 x i64], [10000 x i64]* @s, i64 0, i64 %60
  %62 = getelementptr inbounds [10000 x i64], [10000 x i64]* @t, i64 0, i64 %60
  %63 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %60
  %64 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %61, i64* nonnull %62, i64* nonnull %63)
  %65 = add nuw nsw i64 %60, 1
  %66 = load i32, i32* @e, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %59, label %51, !llvm.loop !22

69:                                               ; preds = %131, %53
  %70 = phi i64 [ 0, %53 ], [ %149, %131 ]
  %71 = icmp eq i64 %55, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %70
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = getelementptr inbounds [10000 x i64], [10000 x i64]* @s, i64 0, i64 %70
  %76 = load i64, i64* %75, align 8, !tbaa !14
  %77 = getelementptr inbounds [10000 x i64], [10000 x i64]* @t, i64 0, i64 %70
  %78 = load i64, i64* %77, align 8, !tbaa !14
  %79 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %76, i64 %78
  store i64 %74, i64* %79, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %72, %69, %48, %51
  %81 = load i32, i32* @v, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %186

83:                                               ; preds = %80
  %84 = zext i32 %81 to i64
  br label %85

85:                                               ; preds = %114, %83
  %86 = phi i64 [ 0, %83 ], [ %115, %114 ]
  br label %87

87:                                               ; preds = %111, %85
  %88 = phi i64 [ %112, %111 ], [ 0, %85 ]
  %89 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %88, i64 %86
  %90 = load i64, i64* %89, align 8, !tbaa !14
  %91 = icmp eq i64 %90, 9999999999
  br i1 %91, label %111, label %92

92:                                               ; preds = %87, %109
  %93 = phi i64 [ %110, %109 ], [ %90, %87 ]
  %94 = phi i64 [ %107, %109 ], [ 0, %87 ]
  %95 = icmp eq i64 %93, 9999999999
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %86, i64 %94
  %98 = load i64, i64* %97, align 8, !tbaa !14
  %99 = icmp eq i64 %98, 9999999999
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %88, i64 %94
  %102 = add nsw i64 %98, %93
  %103 = load i64, i64* %101, align 8, !tbaa !14
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i64 %102, i64 %103
  store i64 %105, i64* %101, align 8, !tbaa !14
  br label %106

106:                                              ; preds = %100, %96, %92
  %107 = add nuw nsw i64 %94, 1
  %108 = icmp eq i64 %107, %84
  br i1 %108, label %111, label %109, !llvm.loop !16

109:                                              ; preds = %106
  %110 = load i64, i64* %89, align 8, !tbaa !14
  br label %92

111:                                              ; preds = %106, %87
  %112 = add nuw nsw i64 %88, 1
  %113 = icmp eq i64 %112, %84
  br i1 %113, label %114, label %87, !llvm.loop !18

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %86, 1
  %116 = icmp eq i64 %115, %84
  br i1 %116, label %118, label %85, !llvm.loop !19

117:                                              ; preds = %129
  br i1 %82, label %154, label %186

118:                                              ; preds = %114
  %119 = load i64, i64* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 0, i64 0), align 16, !tbaa !14
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %152, label %121

121:                                              ; preds = %118, %124
  %122 = phi i64 [ %128, %124 ], [ 1, %118 ]
  %123 = icmp eq i64 %122, %84
  br i1 %123, label %129, label %124, !llvm.loop !20

124:                                              ; preds = %121
  %125 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %122, i64 %122
  %126 = load i64, i64* %125, align 8, !tbaa !14
  %127 = icmp slt i64 %126, 0
  %128 = add nuw nsw i64 %122, 1
  br i1 %127, label %129, label %121, !llvm.loop !20

129:                                              ; preds = %124, %121
  %130 = icmp ult i64 %122, %84
  br i1 %130, label %152, label %117

131:                                              ; preds = %131, %57
  %132 = phi i64 [ 0, %57 ], [ %149, %131 ]
  %133 = phi i64 [ %58, %57 ], [ %150, %131 ]
  %134 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %132
  %135 = load i64, i64* %134, align 16, !tbaa !14
  %136 = getelementptr inbounds [10000 x i64], [10000 x i64]* @s, i64 0, i64 %132
  %137 = load i64, i64* %136, align 16, !tbaa !14
  %138 = getelementptr inbounds [10000 x i64], [10000 x i64]* @t, i64 0, i64 %132
  %139 = load i64, i64* %138, align 16, !tbaa !14
  %140 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %137, i64 %139
  store i64 %135, i64* %140, align 8, !tbaa !14
  %141 = or i64 %132, 1
  %142 = getelementptr inbounds [10000 x i64], [10000 x i64]* @c, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !14
  %144 = getelementptr inbounds [10000 x i64], [10000 x i64]* @s, i64 0, i64 %141
  %145 = load i64, i64* %144, align 8, !tbaa !14
  %146 = getelementptr inbounds [10000 x i64], [10000 x i64]* @t, i64 0, i64 %141
  %147 = load i64, i64* %146, align 8, !tbaa !14
  %148 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %145, i64 %147
  store i64 %143, i64* %148, align 8, !tbaa !14
  %149 = add nuw nsw i64 %132, 2
  %150 = add i64 %133, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %69, label %131, !llvm.loop !23

152:                                              ; preds = %118, %129
  %153 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %186

154:                                              ; preds = %117, %158
  %155 = phi i32 [ %161, %158 ], [ %81, %117 ]
  %156 = phi i64 [ %160, %158 ], [ 0, %117 ]
  %157 = icmp sgt i32 %155, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %181, %154
  %159 = tail call i32 @putchar(i32 10)
  %160 = add nuw nsw i64 %156, 1
  %161 = load i32, i32* @v, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %160, %162
  br i1 %163, label %154, label %186, !llvm.loop !24

164:                                              ; preds = %154, %181
  %165 = phi i64 [ %183, %181 ], [ 0, %154 ]
  %166 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @d, i64 0, i64 %156, i64 %165
  %167 = load i64, i64* %166, align 8, !tbaa !14
  %168 = icmp eq i64 %167, 9999999999
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %173

171:                                              ; preds = %164
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %167)
  br label %173

173:                                              ; preds = %171, %169
  %174 = load i32, i32* @v, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  %176 = zext i32 %175 to i64
  %177 = icmp eq i64 %165, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %173
  %179 = tail call i32 @putchar(i32 32)
  %180 = load i32, i32* @v, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %173, %178
  %182 = phi i32 [ %174, %173 ], [ %180, %178 ]
  %183 = add nuw nsw i64 %165, 1
  %184 = sext i32 %182 to i64
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %164, label %158, !llvm.loop !25

186:                                              ; preds = %158, %80, %117, %152
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
