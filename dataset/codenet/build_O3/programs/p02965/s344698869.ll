; ModuleID = 'Project_CodeNet_C++1400/p02965/s344698869.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s344698869.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fac = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@inv_fac = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4Initv() local_unnamed_addr #0 {
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %26

1:                                                ; preds = %26
  %2 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 3000000), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %23, %17 ], [ 998244351, %1 ]
  %6 = phi i32 [ %22, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %5, 1
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !9

25:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 3000000), align 16, !tbaa !5
  br label %41

26:                                               ; preds = %26, %0
  %27 = phi i64 [ 1, %0 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %0 ], [ %38, %26 ]
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %30, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %33
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %28, 2
  %39 = icmp eq i64 %38, 3000001
  br i1 %39, label %1, label %26, !llvm.loop !11

40:                                               ; preds = %41
  ret void

41:                                               ; preds = %51, %25
  %42 = phi i32 [ %19, %25 ], [ %55, %51 ]
  %43 = phi i64 [ 2999999, %25 ], [ %57, %51 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = sext i32 %42 to i64
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %43
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = icmp ugt i64 %43, 1
  br i1 %50, label %51, label %40, !llvm.loop !12

51:                                               ; preds = %41
  %52 = add nsw i64 %43, -1
  %53 = mul nsw i64 %43, %47
  %54 = srem i64 %53, 998244353
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %52
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nsw i64 %43, -2
  br label %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %28

3:                                                ; preds = %28
  %4 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 3000000), align 16, !tbaa !5
  br label %5

5:                                                ; preds = %19, %3
  %6 = phi i32 [ %21, %19 ], [ 1, %3 ]
  %7 = phi i32 [ %25, %19 ], [ 998244351, %3 ]
  %8 = phi i32 [ %24, %19 ], [ %4, %3 ]
  %9 = and i32 %7, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = sext i32 %8 to i64
  br label %19

13:                                               ; preds = %5
  %14 = sext i32 %6 to i64
  %15 = sext i32 %8 to i64
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %13, %11
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %7, 1
  %26 = icmp ult i32 %7, 2
  br i1 %26, label %27, label %5, !llvm.loop !9

27:                                               ; preds = %19
  store i32 %21, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 3000000), align 16, !tbaa !5
  br label %42

28:                                               ; preds = %28, %0
  %29 = phi i64 [ 1, %0 ], [ %37, %28 ]
  %30 = phi i64 [ 1, %0 ], [ %40, %28 ]
  %31 = mul nsw i64 %30, %29
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %30
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %30, 1
  %36 = mul nsw i64 %35, %32
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %35
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %30, 2
  %41 = icmp eq i64 %40, 3000001
  br i1 %41, label %3, label %28, !llvm.loop !11

42:                                               ; preds = %156, %27
  %43 = phi i32 [ %21, %27 ], [ %160, %156 ]
  %44 = phi i64 [ 2999999, %27 ], [ %162, %156 ]
  %45 = add nuw nsw i64 %44, 1
  %46 = sext i32 %43 to i64
  %47 = mul nsw i64 %45, %46
  %48 = srem i64 %47, 998244353
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %44
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = icmp ugt i64 %44, 1
  br i1 %51, label %156, label %52, !llvm.loop !12

52:                                               ; preds = %42
  %53 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #4
  %54 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #4
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = mul nsw i32 %56, 3
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = add i32 %58, -1
  %60 = add i32 %59, %57
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = sext i32 %59 to i64
  %66 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %64
  %70 = srem i64 %69, 998244353
  %71 = sext i32 %57 to i64
  %72 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %70, %74
  %76 = srem i64 %75, 998244353
  %77 = add i32 %56, -2
  %78 = add i32 %77, %58
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %68
  %84 = srem i64 %83, 998244353
  %85 = sub nsw i32 %78, %59
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 %84, %89
  %91 = srem i64 %90, 998244353
  %92 = sext i32 %58 to i64
  %93 = mul nsw i64 %91, %92
  %94 = srem i64 %93, 998244353
  %95 = add nsw i64 %76, 998244353
  %96 = sub nsw i64 %95, %94
  %97 = srem i64 %96, 998244353
  %98 = trunc i64 %97 to i32
  %99 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %92
  %100 = icmp slt i32 %56, %58
  %101 = icmp sgt i32 %57, %56
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %105

103:                                              ; preds = %52
  %104 = sext i32 %56 to i64
  br label %108

105:                                              ; preds = %151, %52
  %106 = phi i32 [ %98, %52 ], [ %152, %151 ]
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #4
  ret i32 0

108:                                              ; preds = %103, %151
  %109 = phi i64 [ %104, %103 ], [ %111, %151 ]
  %110 = phi i32 [ %98, %103 ], [ %152, %151 ]
  %111 = add nsw i64 %109, 1
  %112 = trunc i64 %111 to i32
  %113 = sub i32 %57, %112
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %151

116:                                              ; preds = %108
  %117 = sext i32 %110 to i64
  %118 = load i32, i32* %99, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %111
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %119
  %124 = srem i64 %123, 998244353
  %125 = sub nsw i64 %92, %111
  %126 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %124, %128
  %130 = srem i64 %129, 998244353
  %131 = sdiv i32 %113, 2
  %132 = add i32 %59, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %68
  %138 = srem i64 %137, 998244353
  %139 = sext i32 %131 to i64
  %140 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %138, %142
  %144 = srem i64 %143, 998244353
  %145 = mul nsw i64 %144, %130
  %146 = srem i64 %145, 998244353
  %147 = add nsw i64 %117, 998244353
  %148 = sub nsw i64 %147, %146
  %149 = srem i64 %148, 998244353
  %150 = trunc i64 %149 to i32
  br label %151

151:                                              ; preds = %108, %116
  %152 = phi i32 [ %150, %116 ], [ %110, %108 ]
  %153 = icmp slt i64 %111, %92
  %154 = icmp slt i64 %111, %71
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %108, label %105, !llvm.loop !13

156:                                              ; preds = %42
  %157 = add nsw i64 %44, -1
  %158 = mul nsw i64 %44, %48
  %159 = srem i64 %158, 998244353
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv_fac, i64 0, i64 %157
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nsw i64 %44, -2
  br label %42
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
