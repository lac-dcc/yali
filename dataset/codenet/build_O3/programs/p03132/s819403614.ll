; ModuleID = 'Project_CodeNet_C++1400/p03132/s819403614.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s819403614.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fact = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@p = dso_local global [210000 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [210000 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 1000000007
  br label %21

21:                                               ; preds = %2, %6
  %22 = phi i64 [ %20, %6 ], [ 0, %2 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6init_Ci(i32 %0) local_unnamed_addr #1 {
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @finv, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %9

5:                                                ; preds = %9, %1
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = zext i32 %0 to i64
  br label %28

9:                                                ; preds = %3, %9
  %10 = phi i64 [ 2, %3 ], [ %25, %9 ]
  %11 = trunc i64 %10 to i32
  %12 = udiv i32 1000000007, %11
  %13 = zext i32 %12 to i64
  %14 = urem i32 1000000007, %11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = mul nsw i64 %17, %13
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  %21 = sub nsw i32 1000000007, %20
  %22 = urem i32 %21, 1000000007
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %10
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %10, 1
  %26 = icmp eq i64 %25, %4
  br i1 %26, label %5, label %9, !llvm.loop !9

27:                                               ; preds = %28, %5
  ret void

28:                                               ; preds = %7, %28
  %29 = phi i64 [ 1, %7 ], [ %38, %28 ]
  %30 = phi i64 [ 1, %7 ], [ %33, %28 ]
  %31 = phi i64 [ 1, %7 ], [ %40, %28 ]
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %31
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %31
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = mul nsw i64 %36, %29
  %38 = srem i64 %37, 1000000007
  %39 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %31
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp eq i64 %40, %8
  br i1 %41, label %27, label %28, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ABSi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ABSx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z3ABSd(double %0) local_unnamed_addr #3 {
  %2 = fneg double %0
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %8, %0
  %7 = phi i32 [ %4, %0 ], [ %13, %8 ]
  br label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %6, !llvm.loop !14

16:                                               ; preds = %16, %6
  %17 = phi i64 [ 0, %6 ], [ %35, %16 ]
  %18 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %17, i64 0
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %17, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %17, i64 4
  store i64 1000000014000000049, i64* %22, align 8, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  %24 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %23, i64 0
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %23, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %23, i64 4
  store i64 1000000014000000049, i64* %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %17, 2
  %30 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %29, i64 0
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %29, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000049, i64 1000000014000000049>, <2 x i64>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %29, i64 4
  store i64 1000000014000000049, i64* %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %17, 3
  %36 = icmp eq i64 %35, 210000
  br i1 %36, label %37, label %16, !llvm.loop !15

37:                                               ; preds = %16
  store i64 0, i64* getelementptr inbounds ([210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %38 = icmp sgt i32 %7, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = zext i32 %7 to i64
  br label %41

41:                                               ; preds = %157, %39
  %42 = phi i64 [ 0, %39 ], [ %159, %157 ]
  %43 = phi i64 [ 0, %39 ], [ %44, %157 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %43
  %46 = icmp eq i64 %42, 1000000014000000049
  br i1 %46, label %84, label %70

47:                                               ; preds = %155, %37
  %48 = sext i32 %7 to i64
  %49 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %48, i64 0
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = icmp slt i64 %50, 1000000014000000049
  %52 = select i1 %51, i64 %50, i64 1000000014000000049
  %53 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %48, i64 1
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = icmp slt i64 %54, %52
  %56 = select i1 %55, i64 %54, i64 %52
  %57 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %48, i64 2
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = icmp slt i64 %58, %56
  %60 = select i1 %59, i64 %58, i64 %56
  %61 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %48, i64 3
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = icmp slt i64 %62, %60
  %64 = select i1 %63, i64 %62, i64 %60
  %65 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %48, i64 4
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = icmp slt i64 %66, %64
  %68 = select i1 %67, i64 %66, i64 %64
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %68)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

70:                                               ; preds = %41
  %71 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 0
  %72 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 1
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = icmp slt i64 %42, %73
  %75 = select i1 %74, i64* %71, i64* %72
  %76 = load i64, i64* %75, align 8, !tbaa !5
  store i64 %76, i64* %72, align 8, !tbaa !5
  %77 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %44, i64 0
  %78 = load i32, i32* %45, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %42, %79
  %81 = load i64, i64* %77, align 8, !tbaa !5
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i64 %80, i64 %81
  store i64 %83, i64* %77, align 8, !tbaa !5
  br label %84

84:                                               ; preds = %70, %41
  %85 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 1
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp eq i64 %86, 1000000014000000049
  br i1 %87, label %104, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 2
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp slt i64 %86, %90
  %92 = select i1 %91, i64* %85, i64* %89
  %93 = load i64, i64* %92, align 8, !tbaa !5
  store i64 %93, i64* %89, align 8, !tbaa !5
  %94 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %44, i64 1
  %95 = load i32, i32* %45, align 4, !tbaa !12
  %96 = icmp eq i32 %95, 0
  %97 = srem i32 %95, 2
  %98 = select i1 %96, i32 2, i32 %97
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %86, %99
  %101 = load i64, i64* %94, align 8, !tbaa !5
  %102 = icmp slt i64 %100, %101
  %103 = select i1 %102, i64 %100, i64 %101
  store i64 %103, i64* %94, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %88, %84
  %105 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 2
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = icmp eq i64 %106, 1000000014000000049
  br i1 %107, label %123, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 3
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = icmp slt i64 %106, %110
  %112 = select i1 %111, i64* %105, i64* %109
  %113 = load i64, i64* %112, align 8, !tbaa !5
  store i64 %113, i64* %109, align 8, !tbaa !5
  %114 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %44, i64 2
  %115 = load i32, i32* %45, align 4, !tbaa !12
  %116 = add nsw i32 %115, 1
  %117 = srem i32 %116, 2
  %118 = sext i32 %117 to i64
  %119 = add nsw i64 %106, %118
  %120 = load i64, i64* %114, align 8, !tbaa !5
  %121 = icmp slt i64 %119, %120
  %122 = select i1 %121, i64 %119, i64 %120
  store i64 %122, i64* %114, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %108, %104
  %124 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 3
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = icmp eq i64 %125, 1000000014000000049
  br i1 %126, label %143, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 4
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %125, %129
  %131 = select i1 %130, i64* %124, i64* %128
  %132 = load i64, i64* %131, align 8, !tbaa !5
  store i64 %132, i64* %128, align 8, !tbaa !5
  %133 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %44, i64 3
  %134 = load i32, i32* %45, align 4, !tbaa !12
  %135 = icmp eq i32 %134, 0
  %136 = srem i32 %134, 2
  %137 = select i1 %135, i32 2, i32 %136
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %125, %138
  %140 = load i64, i64* %133, align 8, !tbaa !5
  %141 = icmp slt i64 %139, %140
  %142 = select i1 %141, i64 %139, i64 %140
  store i64 %142, i64* %133, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %127, %123
  %144 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %43, i64 4
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = icmp eq i64 %145, 1000000014000000049
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %44, i64 4
  %149 = load i32, i32* %45, align 4, !tbaa !12
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %145, %150
  %152 = load i64, i64* %148, align 8, !tbaa !5
  %153 = icmp slt i64 %151, %152
  %154 = select i1 %153, i64 %151, i64 %152
  store i64 %154, i64* %148, align 8, !tbaa !5
  br label %155

155:                                              ; preds = %147, %143
  %156 = icmp eq i64 %44, %40
  br i1 %156, label %47, label %157, !llvm.loop !16

157:                                              ; preds = %155
  %158 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %44, i64 0
  %159 = load i64, i64* %158, align 8, !tbaa !5
  br label %41
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
