; ModuleID = 'Project_CodeNet_C++1400/p03718/s076935644.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s076935644.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@lst = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@cap = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@dep = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@fst = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@que = dso_local local_unnamed_addr global [10005 x i32] zeroinitializer, align 16
@str = dso_local global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fst, i64 0, i64 %6
  %8 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %6
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %52, label %11

11:                                               ; preds = %5, %45
  %12 = phi i32 [ %48, %45 ], [ %9, %5 ]
  %13 = phi i32 [ %46, %45 ], [ 0, %5 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %45, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %14
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = load i32, i32* %8, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %18
  %28 = sub nsw i32 %2, %13
  %29 = icmp slt i32 %16, %28
  %30 = select i1 %29, i32 %16, i32 %28
  %31 = tail call i32 @_Z3dfsiii(i32 %20, i32 %1, i32 %30)
  %32 = load i32, i32* %15, align 4, !tbaa !5
  %33 = sub nsw i32 %32, %31
  store i32 %33, i32* %15, align 4, !tbaa !5
  %34 = xor i32 %12, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %31
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = load i32, i32* %15, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %27
  store i32 %12, i32* %7, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %41, %27
  %43 = add nsw i32 %31, %13
  %44 = icmp eq i32 %43, %2
  br i1 %44, label %53, label %45

45:                                               ; preds = %11, %18, %42
  %46 = phi i32 [ %43, %42 ], [ %13, %18 ], [ %13, %11 ]
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %14
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %11, !llvm.loop !9

50:                                               ; preds = %45
  %51 = icmp eq i32 %46, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %5, %50
  store i32 -1, i32* %8, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %52, %50, %3
  %54 = phi i32 [ %2, %3 ], [ 0, %52 ], [ %46, %50 ], [ %2, %42 ]
  ret i32 %54
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40020) bitcast ([10005 x i32]* @lst to i8*), i8 -1, i64 40020, i1 false)
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %151

8:                                                ; preds = %34
  %9 = icmp eq i32 %35, %37
  %10 = icmp eq i32 %36, %38
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %151, label %153

12:                                               ; preds = %0, %34
  %13 = phi i64 [ %20, %34 ], [ 0, %0 ]
  %14 = phi i32 [ %38, %34 ], [ undef, %0 ]
  %15 = phi i32 [ %37, %34 ], [ undef, %0 ]
  %16 = phi i32 [ %36, %34 ], [ undef, %0 ]
  %17 = phi i32 [ %35, %34 ], [ undef, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @str, i64 0, i64 0))
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %1, align 4
  %22 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %20
  %23 = add i32 %21, 1
  %24 = add i32 %23, %19
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %25
  %27 = icmp sgt i32 %19, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %12
  %29 = zext i32 %19 to i64
  %30 = trunc i64 %13 to i32
  %31 = trunc i64 %20 to i32
  %32 = trunc i64 %20 to i32
  %33 = trunc i64 %20 to i32
  br label %41

34:                                               ; preds = %144, %12
  %35 = phi i32 [ %17, %12 ], [ %146, %144 ]
  %36 = phi i32 [ %16, %12 ], [ %147, %144 ]
  %37 = phi i32 [ %15, %12 ], [ %148, %144 ]
  %38 = phi i32 [ %14, %12 ], [ %149, %144 ]
  %39 = sext i32 %21 to i64
  %40 = icmp slt i64 %20, %39
  br i1 %40, label %12, label %8, !llvm.loop !11

41:                                               ; preds = %28, %144
  %42 = phi i64 [ 0, %28 ], [ %145, %144 ]
  %43 = phi i32 [ %14, %28 ], [ %149, %144 ]
  %44 = phi i32 [ %15, %28 ], [ %148, %144 ]
  %45 = phi i32 [ %16, %28 ], [ %147, %144 ]
  %46 = phi i32 [ %17, %28 ], [ %146, %144 ]
  %47 = getelementptr inbounds [105 x i8], [105 x i8]* @str, i64 0, i64 %42
  %48 = load i8, i8* %47, align 1, !tbaa !12
  switch i8 %48, label %49 [
    i8 83, label %51
    i8 84, label %82
    i8 111, label %114
  ]

49:                                               ; preds = %41
  %50 = add nuw nsw i64 %42, 1
  br label %144

51:                                               ; preds = %41
  %52 = load i32, i32* @tot, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %53
  store i32 %33, i32* %54, align 4, !tbaa !5
  %55 = load i32, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @lst, i64 0, i64 0), align 16, !tbaa !5
  %56 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %53
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %53
  store i32 1000000000, i32* %57, align 4, !tbaa !5
  %58 = add nsw i32 %52, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %59
  store i32 0, i32* %60, align 4, !tbaa !5
  %61 = load i32, i32* %22, align 4, !tbaa !5
  %62 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %59
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %59
  store i32 0, i32* %63, align 4, !tbaa !5
  %64 = add nsw i32 %52, 2
  store i32 %58, i32* %22, align 4, !tbaa !5
  %65 = add nuw nsw i64 %42, 1
  %66 = trunc i64 %65 to i32
  %67 = add i32 %21, %66
  %68 = sext i32 %64 to i64
  %69 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %68
  store i32 %67, i32* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %68
  store i32 %52, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %68
  store i32 1000000000, i32* %71, align 4, !tbaa !5
  %72 = add nsw i32 %52, 3
  store i32 %64, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @lst, i64 0, i64 0), align 16, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %73
  store i32 0, i32* %74, align 4, !tbaa !5
  %75 = sext i32 %67 to i64
  %76 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %73
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %73
  store i32 0, i32* %79, align 4, !tbaa !5
  %80 = add nsw i32 %52, 4
  store i32 %80, i32* @tot, align 4, !tbaa !5
  store i32 %72, i32* %76, align 4, !tbaa !5
  %81 = trunc i64 %42 to i32
  br label %144

82:                                               ; preds = %41
  %83 = load i32, i32* @tot, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %84
  store i32 %24, i32* %85, align 4, !tbaa !5
  %86 = load i32, i32* %22, align 4, !tbaa !5
  %87 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %84
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %84
  store i32 1000000000, i32* %88, align 4, !tbaa !5
  %89 = add nsw i32 %83, 1
  store i32 %83, i32* %22, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %90
  store i32 %32, i32* %91, align 4, !tbaa !5
  %92 = load i32, i32* %26, align 4, !tbaa !5
  %93 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %90
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %90
  store i32 0, i32* %94, align 4, !tbaa !5
  %95 = add nsw i32 %83, 2
  store i32 %89, i32* %26, align 4, !tbaa !5
  %96 = add nuw nsw i64 %42, 1
  %97 = trunc i64 %96 to i32
  %98 = add i32 %21, %97
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %99
  store i32 %24, i32* %100, align 4, !tbaa !5
  %101 = sext i32 %98 to i64
  %102 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %99
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %99
  store i32 1000000000, i32* %105, align 4, !tbaa !5
  %106 = add nsw i32 %83, 3
  store i32 %95, i32* %102, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %107
  store i32 %98, i32* %108, align 4, !tbaa !5
  %109 = load i32, i32* %26, align 4, !tbaa !5
  %110 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %107
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %107
  store i32 0, i32* %111, align 4, !tbaa !5
  %112 = add nsw i32 %83, 4
  store i32 %112, i32* @tot, align 4, !tbaa !5
  store i32 %106, i32* %26, align 4, !tbaa !5
  %113 = trunc i64 %42 to i32
  br label %144

114:                                              ; preds = %41
  %115 = add nuw nsw i64 %42, 1
  %116 = trunc i64 %115 to i32
  %117 = add i32 %21, %116
  %118 = load i32, i32* @tot, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %119
  store i32 %117, i32* %120, align 4, !tbaa !5
  %121 = load i32, i32* %22, align 4, !tbaa !5
  %122 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %119
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %119
  store i32 1, i32* %123, align 4, !tbaa !5
  %124 = add nsw i32 %118, 1
  store i32 %118, i32* %22, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %125
  store i32 %31, i32* %126, align 4, !tbaa !5
  %127 = sext i32 %117 to i64
  %128 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %125
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %125
  store i32 0, i32* %131, align 4, !tbaa !5
  %132 = add nsw i32 %118, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %133
  store i32 %31, i32* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %133
  store i32 %124, i32* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %133
  store i32 1, i32* %136, align 4, !tbaa !5
  %137 = add nsw i32 %118, 3
  store i32 %132, i32* %128, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %138
  store i32 %117, i32* %139, align 4, !tbaa !5
  %140 = load i32, i32* %22, align 4, !tbaa !5
  %141 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %138
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %138
  store i32 0, i32* %142, align 4, !tbaa !5
  %143 = add nsw i32 %118, 4
  store i32 %143, i32* @tot, align 4, !tbaa !5
  store i32 %137, i32* %22, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %49, %51, %114, %82
  %145 = phi i64 [ %50, %49 ], [ %65, %51 ], [ %115, %114 ], [ %96, %82 ]
  %146 = phi i32 [ %46, %49 ], [ %30, %51 ], [ %46, %114 ], [ %46, %82 ]
  %147 = phi i32 [ %45, %49 ], [ %81, %51 ], [ %45, %114 ], [ %45, %82 ]
  %148 = phi i32 [ %44, %49 ], [ %44, %51 ], [ %44, %114 ], [ %30, %82 ]
  %149 = phi i32 [ %43, %49 ], [ %43, %51 ], [ %43, %114 ], [ %113, %82 ]
  %150 = icmp eq i64 %145, %29
  br i1 %150, label %34, label %41, !llvm.loop !13

151:                                              ; preds = %0, %8
  %152 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %211

153:                                              ; preds = %8
  %154 = load i32, i32* %2, align 4, !tbaa !5
  %155 = add i32 %21, 1
  %156 = add i32 %155, %154
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %157
  br label %159

159:                                              ; preds = %206, %153
  %160 = phi i32 [ 0, %153 ], [ %208, %206 ]
  store i32 0, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @que, i64 0, i64 0), align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40020) bitcast ([10005 x i32]* @dep to i8*), i8 -1, i64 40020, i1 false) #6
  store i32 0, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @dep, i64 0, i64 0), align 16, !tbaa !5
  br label %168

161:                                              ; preds = %198, %168
  %162 = phi i32 [ %171, %168 ], [ %199, %198 ]
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %172, %163
  br i1 %164, label %165, label %203, !llvm.loop !14

165:                                              ; preds = %161
  %166 = getelementptr inbounds [10005 x i32], [10005 x i32]* @que, i64 0, i64 %172
  %167 = load i32, i32* %166, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %165, %159
  %169 = phi i32 [ 0, %159 ], [ %167, %165 ]
  %170 = phi i64 [ 0, %159 ], [ %172, %165 ]
  %171 = phi i32 [ 1, %159 ], [ %162, %165 ]
  %172 = add nuw nsw i64 %170, 1
  %173 = sext i32 %169 to i64
  %174 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %173
  %175 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %173
  %176 = load i32, i32* %174, align 4, !tbaa !5
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %161, label %178

178:                                              ; preds = %168, %198
  %179 = phi i32 [ %201, %198 ], [ %176, %168 ]
  %180 = phi i32 [ %199, %198 ], [ %171, %168 ]
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %198, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %181
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, -1
  br i1 %191, label %192, label %198

192:                                              ; preds = %185
  %193 = load i32, i32* %175, align 4, !tbaa !5
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %189, align 4, !tbaa !5
  %195 = add nsw i32 %180, 1
  %196 = sext i32 %180 to i64
  %197 = getelementptr inbounds [10005 x i32], [10005 x i32]* @que, i64 0, i64 %196
  store i32 %187, i32* %197, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %192, %185, %178
  %199 = phi i32 [ %195, %192 ], [ %180, %185 ], [ %180, %178 ]
  %200 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %181
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %161, label %178, !llvm.loop !15

203:                                              ; preds = %161
  %204 = load i32, i32* %158, align 4, !tbaa !5
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %209, label %206

206:                                              ; preds = %203
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40020) bitcast ([10005 x i32]* @fst to i8*), i8* noundef nonnull align 16 dereferenceable(40020) bitcast ([10005 x i32]* @lst to i8*), i64 40020, i1 false)
  %207 = call i32 @_Z3dfsiii(i32 0, i32 %156, i32 1000000000)
  %208 = add nsw i32 %207, %160
  br label %159, !llvm.loop !16

209:                                              ; preds = %203
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %160)
  br label %211

211:                                              ; preds = %209, %151
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
