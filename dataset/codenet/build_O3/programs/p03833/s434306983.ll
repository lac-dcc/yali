; ModuleID = 'Project_CodeNet_C++1400/p03833/s434306983.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s434306983.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@dis = dso_local global [5005 x i64] zeroinitializer, align 16
@B = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@log_2 = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@tab = dso_local local_unnamed_addr global [205 x [5005 x [19 x i32]]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4Initv() local_unnamed_addr #0 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 2
  %3 = add i32 %1, 1
  br i1 %2, label %21, label %4

4:                                                ; preds = %0
  %5 = zext i32 %3 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %3, 3
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = add nsw i64 %5, -2
  %10 = and i64 %9, -2
  br label %69

11:                                               ; preds = %69, %4
  %12 = phi i64 [ 2, %4 ], [ %85, %69 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = lshr i64 %12, 1
  %16 = and i64 %15, 2147483647
  %17 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  %20 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %12
  store i32 %19, i32* %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %14, %11, %0
  %22 = load i32, i32* @M, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %90, label %24

24:                                               ; preds = %21
  %25 = icmp slt i32 %1, 1
  %26 = add nuw i32 %22, 1
  %27 = zext i32 %26 to i64
  br i1 %25, label %36, label %28

28:                                               ; preds = %24
  %29 = zext i32 %3 to i64
  %30 = add nsw i64 %29, -1
  %31 = add nsw i64 %29, -2
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  %34 = and i64 %30, -4
  %35 = icmp eq i64 %32, 0
  br label %88

36:                                               ; preds = %24, %38
  %37 = phi i64 [ %39, %38 ], [ 1, %24 ]
  br label %60

38:                                               ; preds = %57
  %39 = add nuw nsw i64 %37, 1
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %90, label %36, !llvm.loop !9

41:                                               ; preds = %66, %41
  %42 = phi i64 [ 1, %66 ], [ %53, %41 ]
  %43 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %37, i64 %42, i64 %64
  %44 = trunc i64 %42 to i32
  %45 = add i32 %68, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %37, i64 %46, i64 %64
  %48 = load i32, i32* %43, align 4
  %49 = load i32, i32* %47, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 %49, i32 %48
  %52 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %37, i64 %42, i64 %61
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw i64 %42, 1
  %54 = trunc i64 %53 to i32
  %55 = add i32 %63, %54
  %56 = icmp sgt i32 %55, %3
  br i1 %56, label %57, label %41, !llvm.loop !11

57:                                               ; preds = %41, %60
  %58 = add nuw nsw i64 %61, 1
  %59 = icmp eq i64 %58, 15
  br i1 %59, label %38, label %60, !llvm.loop !12

60:                                               ; preds = %36, %57
  %61 = phi i64 [ 1, %36 ], [ %58, %57 ]
  %62 = trunc i64 %61 to i32
  %63 = shl nuw i32 1, %62
  %64 = add nsw i64 %61, -1
  %65 = icmp sgt i32 %63, %1
  br i1 %65, label %57, label %66

66:                                               ; preds = %60
  %67 = trunc i64 %64 to i32
  %68 = shl nuw i32 1, %67
  br label %41

69:                                               ; preds = %69, %8
  %70 = phi i64 [ 2, %8 ], [ %85, %69 ]
  %71 = phi i64 [ %10, %8 ], [ %86, %69 ]
  %72 = lshr exact i64 %70, 1
  %73 = and i64 %72, 2147483647
  %74 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  %77 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %70
  store i32 %76, i32* %77, align 8, !tbaa !5
  %78 = or i64 %70, 1
  %79 = lshr exact i64 %70, 1
  %80 = and i64 %79, 2147483647
  %81 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, 1
  %84 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %78
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %70, 2
  %86 = add i64 %71, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %11, label %69, !llvm.loop !13

88:                                               ; preds = %28, %133
  %89 = phi i64 [ 1, %28 ], [ %134, %133 ]
  br i1 %33, label %112, label %91

90:                                               ; preds = %133, %38, %21
  ret void

91:                                               ; preds = %88, %91
  %92 = phi i64 [ %109, %91 ], [ 1, %88 ]
  %93 = phi i64 [ %110, %91 ], [ %34, %88 ]
  %94 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %92, i64 %89
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %89, i64 %92, i64 0
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %92, 1
  %98 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %97, i64 %89
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %89, i64 %97, i64 0
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %92, 2
  %102 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %101, i64 %89
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %89, i64 %101, i64 0
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %92, 3
  %106 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %105, i64 %89
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %89, i64 %105, i64 0
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %92, 4
  %110 = add i64 %93, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %91, !llvm.loop !14

112:                                              ; preds = %91, %88
  %113 = phi i64 [ 1, %88 ], [ %109, %91 ]
  br i1 %35, label %123, label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %120, %114 ], [ %113, %112 ]
  %116 = phi i64 [ %121, %114 ], [ %32, %112 ]
  %117 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %115, i64 %89
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %89, i64 %115, i64 0
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %115, 1
  %121 = add i64 %116, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %114, !llvm.loop !15

123:                                              ; preds = %114, %112
  br label %124

124:                                              ; preds = %123, %136
  %125 = phi i64 [ %137, %136 ], [ 1, %123 ]
  %126 = trunc i64 %125 to i32
  %127 = shl nuw i32 1, %126
  %128 = add nsw i64 %125, -1
  %129 = icmp sgt i32 %127, %1
  br i1 %129, label %136, label %130

130:                                              ; preds = %124
  %131 = trunc i64 %128 to i32
  %132 = shl nuw i32 1, %131
  br label %139

133:                                              ; preds = %136
  %134 = add nuw nsw i64 %89, 1
  %135 = icmp eq i64 %134, %27
  br i1 %135, label %90, label %88, !llvm.loop !9

136:                                              ; preds = %139, %124
  %137 = add nuw nsw i64 %125, 1
  %138 = icmp eq i64 %137, 15
  br i1 %138, label %133, label %124, !llvm.loop !12

139:                                              ; preds = %130, %139
  %140 = phi i64 [ 1, %130 ], [ %151, %139 ]
  %141 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %89, i64 %140, i64 %128
  %142 = trunc i64 %140 to i32
  %143 = add i32 %132, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %89, i64 %144, i64 %128
  %146 = load i32, i32* %141, align 4
  %147 = load i32, i32* %145, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 %147, i32 %146
  %150 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %89, i64 %140, i64 %125
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = add nuw i64 %140, 1
  %152 = trunc i64 %151 to i32
  %153 = add i32 %127, %152
  %154 = icmp sgt i32 %153, %3
  br i1 %154, label %136, label %139, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3DFSiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %118, label %6

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  br label %8

8:                                                ; preds = %6, %51
  %9 = phi i32 [ %52, %51 ], [ %2, %6 ]
  %10 = phi i32 [ %15, %51 ], [ %0, %6 ]
  %11 = add nsw i32 %10, %1
  %12 = ashr i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* @M, align 4
  %15 = add nsw i32 %12, 1
  %16 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %13
  %17 = icmp sle i32 %9, %3
  %18 = icmp sle i32 %9, %12
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %51

20:                                               ; preds = %8
  %21 = icmp slt i32 %14, 1
  %22 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %13
  %23 = load i64, i64* %22, align 8, !tbaa !17
  br i1 %21, label %31, label %24

24:                                               ; preds = %20
  %25 = sext i32 %9 to i64
  %26 = zext i32 %14 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %14, 1
  %29 = and i64 %26, 4294967294
  %30 = icmp eq i64 %27, 0
  br label %55

31:                                               ; preds = %20
  %32 = sext i32 %9 to i64
  %33 = load i64, i64* %16, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %31, %44
  %35 = phi i64 [ %33, %31 ], [ %45, %44 ]
  %36 = phi i64 [ %32, %31 ], [ %47, %44 ]
  %37 = phi i32 [ undef, %31 ], [ %46, %44 ]
  %38 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8, !tbaa !17
  %40 = sub nsw i64 %39, %23
  %41 = icmp sgt i64 %40, %35
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  store i64 %40, i64* %16, align 8, !tbaa !17
  %43 = trunc i64 %36 to i32
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi i64 [ %40, %42 ], [ %35, %34 ]
  %46 = phi i32 [ %43, %42 ], [ %37, %34 ]
  %47 = add nsw i64 %36, 1
  %48 = icmp slt i64 %36, %7
  %49 = icmp slt i64 %36, %13
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %34, label %51, !llvm.loop !19

51:                                               ; preds = %112, %44, %8
  %52 = phi i32 [ undef, %8 ], [ %46, %44 ], [ %113, %112 ]
  %53 = add nsw i32 %12, -1
  tail call void @_Z3DFSiiii(i32 %10, i32 %53, i32 %9, i32 %52)
  %54 = icmp slt i32 %12, %1
  br i1 %54, label %8, label %118

55:                                               ; preds = %24, %112
  %56 = phi i64 [ %25, %24 ], [ %114, %112 ]
  %57 = phi i32 [ undef, %24 ], [ %113, %112 ]
  %58 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %56
  %59 = load i64, i64* %58, align 8, !tbaa !17
  %60 = sub nsw i64 %59, %23
  %61 = trunc i64 %56 to i32
  %62 = sub i32 %15, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5005 x i32], [5005 x i32]* @log_2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = shl nsw i32 -1, %65
  %68 = add i32 %15, %67
  %69 = sext i32 %68 to i64
  br i1 %28, label %70, label %87

70:                                               ; preds = %87, %55
  %71 = phi i64 [ undef, %55 ], [ %107, %87 ]
  %72 = phi i64 [ 1, %55 ], [ %108, %87 ]
  %73 = phi i64 [ %60, %55 ], [ %107, %87 ]
  br i1 %30, label %83, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %72, i64 %56, i64 %66
  %76 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %72, i64 %69, i64 %66
  %77 = load i32, i32* %75, align 4
  %78 = load i32, i32* %76, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 %78, i32 %77
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %73, %81
  br label %83

83:                                               ; preds = %70, %74
  %84 = phi i64 [ %71, %70 ], [ %82, %74 ]
  %85 = load i64, i64* %16, align 8, !tbaa !17
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %111, label %112

87:                                               ; preds = %55, %87
  %88 = phi i64 [ %108, %87 ], [ 1, %55 ]
  %89 = phi i64 [ %107, %87 ], [ %60, %55 ]
  %90 = phi i64 [ %109, %87 ], [ %29, %55 ]
  %91 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %88, i64 %56, i64 %66
  %92 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %88, i64 %69, i64 %66
  %93 = load i32, i32* %91, align 4
  %94 = load i32, i32* %92, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %94, i32 %93
  %97 = sext i32 %96 to i64
  %98 = add nsw i64 %89, %97
  %99 = add nuw nsw i64 %88, 1
  %100 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %99, i64 %56, i64 %66
  %101 = getelementptr inbounds [205 x [5005 x [19 x i32]]], [205 x [5005 x [19 x i32]]]* @tab, i64 0, i64 %99, i64 %69, i64 %66
  %102 = load i32, i32* %100, align 4
  %103 = load i32, i32* %101, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 %103, i32 %102
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %98, %106
  %108 = add nuw nsw i64 %88, 2
  %109 = add i64 %90, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %70, label %87, !llvm.loop !20

111:                                              ; preds = %83
  store i64 %84, i64* %16, align 8, !tbaa !17
  br label %112

112:                                              ; preds = %111, %83
  %113 = phi i32 [ %61, %111 ], [ %57, %83 ]
  %114 = add nsw i64 %56, 1
  %115 = icmp slt i64 %56, %7
  %116 = icmp slt i64 %56, %13
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %55, label %51, !llvm.loop !19

118:                                              ; preds = %51, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %20, %10 ]
  %6 = icmp slt i32 %5, 1
  %7 = load i32, i32* @M, align 4
  %8 = icmp slt i32 %7, 1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %28, label %23

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %19, %10 ], [ 2, %0 ]
  %12 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %12)
  %14 = add nsw i64 %11, -1
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = load i64, i64* %12, align 8, !tbaa !17
  %18 = add nsw i64 %17, %16
  store i64 %18, i64* %12, align 8, !tbaa !17
  %19 = add nuw nsw i64 %11, 1
  %20 = load i32, i32* @N, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %11, %21
  br i1 %22, label %10, label %4, !llvm.loop !21

23:                                               ; preds = %4, %43
  %24 = phi i32 [ %44, %43 ], [ %5, %4 ]
  %25 = phi i32 [ %45, %43 ], [ %7, %4 ]
  %26 = phi i64 [ %46, %43 ], [ 1, %4 ]
  %27 = icmp slt i32 %25, 1
  br i1 %27, label %43, label %49

28:                                               ; preds = %43, %4
  tail call void @_Z4Initv()
  %29 = load i32, i32* @N, align 4, !tbaa !5
  tail call void @_Z3DFSiiii(i32 1, i32 %29, i32 1, i32 %29)
  %30 = load i32, i32* @N, align 4, !tbaa !5
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %73, label %32

32:                                               ; preds = %28
  %33 = add nuw i32 %30, 1
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = add nsw i64 %34, -2
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %57, label %39

39:                                               ; preds = %32
  %40 = and i64 %35, -4
  br label %76

41:                                               ; preds = %49
  %42 = load i32, i32* @N, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %23
  %44 = phi i32 [ %42, %41 ], [ %24, %23 ]
  %45 = phi i32 [ %54, %41 ], [ %25, %23 ]
  %46 = add nuw nsw i64 %26, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %26, %47
  br i1 %48, label %23, label %28, !llvm.loop !22

49:                                               ; preds = %23, %49
  %50 = phi i64 [ %53, %49 ], [ 1, %23 ]
  %51 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %26, i64 %50
  %52 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i32, i32* @M, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %50, %55
  br i1 %56, label %49, label %41, !llvm.loop !24

57:                                               ; preds = %76, %32
  %58 = phi i64 [ undef, %32 ], [ %98, %76 ]
  %59 = phi i64 [ 1, %32 ], [ %99, %76 ]
  %60 = phi i64 [ 0, %32 ], [ %98, %76 ]
  %61 = icmp eq i64 %37, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %70, %62 ], [ %59, %57 ]
  %64 = phi i64 [ %69, %62 ], [ %60, %57 ]
  %65 = phi i64 [ %71, %62 ], [ %37, %57 ]
  %66 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %63
  %67 = load i64, i64* %66, align 8, !tbaa !17
  %68 = icmp slt i64 %64, %67
  %69 = select i1 %68, i64 %67, i64 %64
  %70 = add nuw nsw i64 %63, 1
  %71 = add i64 %65, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %62, !llvm.loop !25

73:                                               ; preds = %57, %62, %28
  %74 = phi i64 [ 0, %28 ], [ %58, %57 ], [ %69, %62 ]
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %74)
  ret i32 0

76:                                               ; preds = %76, %39
  %77 = phi i64 [ 1, %39 ], [ %99, %76 ]
  %78 = phi i64 [ 0, %39 ], [ %98, %76 ]
  %79 = phi i64 [ %40, %39 ], [ %100, %76 ]
  %80 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %77
  %81 = load i64, i64* %80, align 8, !tbaa !17
  %82 = icmp slt i64 %78, %81
  %83 = select i1 %82, i64 %81, i64 %78
  %84 = add nuw nsw i64 %77, 1
  %85 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !17
  %87 = icmp slt i64 %83, %86
  %88 = select i1 %87, i64 %86, i64 %83
  %89 = add nuw nsw i64 %77, 2
  %90 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !17
  %92 = icmp slt i64 %88, %91
  %93 = select i1 %92, i64 %91, i64 %88
  %94 = add nuw nsw i64 %77, 3
  %95 = getelementptr inbounds [5005 x i64], [5005 x i64]* @f, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !17
  %97 = icmp slt i64 %93, %96
  %98 = select i1 %97, i64 %96, i64 %93
  %99 = add nuw nsw i64 %77, 4
  %100 = add i64 %79, -4
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %57, label %76, !llvm.loop !26
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !10}
