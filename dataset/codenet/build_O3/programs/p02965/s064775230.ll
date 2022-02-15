; ModuleID = 'Project_CodeNet_C++1400/p02965/s064775230.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s064775230.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@inv = dso_local local_unnamed_addr global [4000000 x i64] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [4000000 x i64] zeroinitializer, align 16
@iF = dso_local local_unnamed_addr global [4000000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2adRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 998244353
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2mnRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 {
  %3 = sub i64 998244353, %1
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = add nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  store i64 %6, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2mlRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = mul nsw i64 %3, %1
  %5 = srem i64 %4, 998244353
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2sqx(i64 %0) local_unnamed_addr #1 {
  %2 = mul nsw i64 %0, %0
  %3 = urem i64 %2, 998244353
  ret i64 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %15, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z2pwxx(i64 %0, i64 %7)
  %9 = mul nsw i64 %8, %8
  %10 = urem i64 %9, 998244353
  %11 = srem i64 %1, 2
  %12 = icmp eq i64 %11, 1
  %13 = select i1 %12, i64 %0, i64 1
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 998244353
  br label %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2ivx(i64 %0) local_unnamed_addr #2 {
  %2 = tail call i64 @_Z2pwxx(i64 %0, i64 998244351)
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4previ(i32 %0) local_unnamed_addr #3 {
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([4000000 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %9

5:                                                ; preds = %9, %1
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @F, i64 0, i64 0), align 16, !tbaa !5
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = zext i32 %0 to i64
  br label %25

9:                                                ; preds = %3, %9
  %10 = phi i64 [ 2, %3 ], [ %22, %9 ]
  %11 = trunc i64 %10 to i32
  %12 = udiv i32 998244353, %11
  %13 = sub nuw nsw i32 998244353, %12
  %14 = zext i32 %13 to i64
  %15 = urem i32 998244353, %11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 998244353
  %21 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %10
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %10, 1
  %23 = icmp eq i64 %22, %4
  br i1 %23, label %5, label %9, !llvm.loop !9

24:                                               ; preds = %25, %5
  ret void

25:                                               ; preds = %7, %25
  %26 = phi i64 [ 1, %7 ], [ %35, %25 ]
  %27 = phi i64 [ 1, %7 ], [ %30, %25 ]
  %28 = phi i64 [ 1, %7 ], [ %37, %25 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %28
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %28
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = mul nsw i64 %33, %26
  %35 = srem i64 %34, 998244353
  %36 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %28
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %28, 1
  %38 = icmp eq i64 %37, %8
  br i1 %38, label %24, label %25, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2Chii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = mul nsw i64 %16, %20
  %22 = srem i64 %21, 998244353
  br label %23

23:                                               ; preds = %2, %8
  %24 = phi i64 [ %22, %8 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = load i32, i32* %2, align 4, !tbaa !12
  %8 = mul nsw i32 %7, 3
  %9 = add nsw i32 %8, %6
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([4000000 x i64]* @inv to <2 x i64>*), align 16, !tbaa !5
  %10 = icmp sgt i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = zext i32 %9 to i64
  br label %17

13:                                               ; preds = %17, %0
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([4000000 x i64], [4000000 x i64]* @F, i64 0, i64 0), align 16, !tbaa !5
  %14 = icmp sgt i32 %9, 1
  br i1 %14, label %15, label %46

15:                                               ; preds = %13
  %16 = zext i32 %9 to i64
  br label %32

17:                                               ; preds = %17, %11
  %18 = phi i64 [ 2, %11 ], [ %30, %17 ]
  %19 = trunc i64 %18 to i32
  %20 = udiv i32 998244353, %19
  %21 = sub nuw nsw i32 998244353, %20
  %22 = zext i32 %21 to i64
  %23 = urem i32 998244353, %19
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = mul nsw i64 %26, %22
  %28 = srem i64 %27, 998244353
  %29 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %18
  store i64 %28, i64* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %18, 1
  %31 = icmp eq i64 %30, %12
  br i1 %31, label %13, label %17, !llvm.loop !9

32:                                               ; preds = %32, %15
  %33 = phi i64 [ 1, %15 ], [ %42, %32 ]
  %34 = phi i64 [ 1, %15 ], [ %37, %32 ]
  %35 = phi i64 [ 1, %15 ], [ %44, %32 ]
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, 998244353
  %38 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %35
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @inv, i64 0, i64 %35
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = mul nsw i64 %40, %33
  %42 = srem i64 %41, 998244353
  %43 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %35
  store i64 %42, i64* %43, align 8, !tbaa !5
  %44 = add nuw nsw i64 %35, 1
  %45 = icmp eq i64 %44, %16
  br i1 %45, label %46, label %32, !llvm.loop !11

46:                                               ; preds = %32, %13
  %47 = add nsw i32 %6, -1
  %48 = icmp slt i32 %9, 1
  %49 = icmp slt i32 %6, 1
  %50 = or i1 %49, %48
  %51 = icmp slt i32 %7, 0
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %69, label %53

53:                                               ; preds = %46
  %54 = add nsw i32 %9, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = zext i32 %47 to i64
  %59 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = mul nsw i64 %60, %57
  %62 = srem i64 %61, 998244353
  %63 = sext i32 %8 to i64
  %64 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = mul nsw i64 %62, %65
  %67 = srem i64 %66, 998244353
  %68 = add nsw i64 %67, 998244353
  br label %69

69:                                               ; preds = %46, %53
  %70 = phi i64 [ %68, %53 ], [ 998244353, %46 ]
  %71 = sext i32 %6 to i64
  %72 = add nsw i32 %7, -1
  %73 = add nsw i32 %72, %6
  %74 = icmp slt i32 %73, 1
  %75 = or i1 %49, %74
  %76 = icmp slt i32 %7, 1
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = zext i32 %47 to i64
  br label %95

80:                                               ; preds = %69
  %81 = add nsw i32 %73, -1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = zext i32 %47 to i64
  %86 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = mul nsw i64 %87, %84
  %89 = srem i64 %88, 998244353
  %90 = zext i32 %72 to i64
  %91 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = mul nsw i64 %89, %92
  %94 = srem i64 %93, 998244353
  br label %95

95:                                               ; preds = %78, %80
  %96 = phi i64 [ %79, %78 ], [ %85, %80 ]
  %97 = phi i64 [ 0, %78 ], [ %94, %80 ]
  %98 = mul nsw i64 %97, %71
  %99 = srem i64 %98, 998244353
  %100 = sub nsw i64 %70, %99
  %101 = srem i64 %100, 998244353
  %102 = icmp slt i32 %6, 0
  %103 = zext i32 %6 to i64
  %104 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %103
  %105 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %96
  %106 = icmp sgt i32 %8, %7
  %107 = icmp slt i32 %7, %6
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %112, label %109

109:                                              ; preds = %163, %95
  %110 = phi i64 [ %101, %95 ], [ %164, %163 ]
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %110)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

112:                                              ; preds = %95, %163
  %113 = phi i32 [ %115, %163 ], [ %7, %95 ]
  %114 = phi i64 [ %164, %163 ], [ %101, %95 ]
  %115 = add nsw i32 %113, 1
  %116 = sub nsw i32 %8, %115
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %163

119:                                              ; preds = %112
  %120 = icmp slt i32 %113, -1
  %121 = select i1 %102, i1 true, i1 %120
  br i1 %121, label %135, label %122

122:                                              ; preds = %119
  %123 = load i64, i64* %104, align 8, !tbaa !5
  %124 = zext i32 %115 to i64
  %125 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = mul nsw i64 %126, %123
  %128 = srem i64 %127, 998244353
  %129 = sub nsw i32 %6, %115
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = mul nsw i64 %128, %132
  %134 = srem i64 %133, 998244353
  br label %135

135:                                              ; preds = %119, %122
  %136 = phi i64 [ %134, %122 ], [ 0, %119 ]
  %137 = sdiv i32 %116, 2
  %138 = add nsw i32 %137, %6
  %139 = icmp slt i32 %138, 1
  %140 = or i1 %49, %139
  %141 = icmp slt i32 %116, -1
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %156, label %143

143:                                              ; preds = %135
  %144 = add nsw i32 %138, -1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @F, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = load i64, i64* %105, align 8, !tbaa !5
  %149 = mul nsw i64 %148, %147
  %150 = srem i64 %149, 998244353
  %151 = sext i32 %137 to i64
  %152 = getelementptr inbounds [4000000 x i64], [4000000 x i64]* @iF, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = mul nsw i64 %150, %153
  %155 = srem i64 %154, 998244353
  br label %156

156:                                              ; preds = %135, %143
  %157 = phi i64 [ %155, %143 ], [ 0, %135 ]
  %158 = mul nsw i64 %157, %136
  %159 = srem i64 %158, 998244353
  %160 = add i64 %114, 998244353
  %161 = sub i64 %160, %159
  %162 = srem i64 %161, 998244353
  br label %163

163:                                              ; preds = %112, %156
  %164 = phi i64 [ %162, %156 ], [ %114, %112 ]
  %165 = icmp sgt i32 %8, %115
  %166 = icmp sgt i32 %6, %115
  %167 = select i1 %165, i1 %166, i1 false
  br i1 %167, label %112, label %109, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
