; ModuleID = 'Project_CodeNet_C++1400/p03132/s469671642.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s469671642.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sum0 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sum1 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sum2 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sum3 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sum4 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@a = dso_local global [200005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7preWorki(i32 %0) local_unnamed_addr #1 {
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum0, i64 0, i64 0), align 16, !tbaa !5
  %7 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum2, i64 0, i64 0), align 16, !tbaa !5
  %8 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum1, i64 0, i64 0), align 16, !tbaa !5
  %9 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum3, i64 0, i64 0), align 16, !tbaa !5
  br label %11

10:                                               ; preds = %11, %1
  ret void

11:                                               ; preds = %3, %11
  %12 = phi i64 [ %9, %3 ], [ %39, %11 ]
  %13 = phi i64 [ %8, %3 ], [ %35, %11 ]
  %14 = phi i64 [ %7, %3 ], [ %32, %11 ]
  %15 = phi i64 [ %6, %3 ], [ %27, %11 ]
  %16 = phi i64 [ 0, %3 ], [ %21, %11 ]
  %17 = phi i64 [ 1, %3 ], [ %41, %11 ]
  %18 = phi i64 [ 0, %3 ], [ %23, %11 ]
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = add nsw i64 %20, %16
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %17
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nsw i64 %20, %18
  %24 = srem i64 %20, 2
  %25 = icmp ne i64 %24, 1
  %26 = zext i1 %25 to i64
  %27 = add nsw i64 %15, %26
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %17
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %17
  %30 = icmp eq i64 %20, 0
  %31 = select i1 %30, i64 2, i64 %24
  %32 = add nsw i64 %14, %31
  store i64 %32, i64* %29, align 8, !tbaa !5
  %33 = add nsw i64 %13, %26
  %34 = icmp sgt i64 %23, %33
  %35 = select i1 %34, i64 %33, i64 %23
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum1, i64 0, i64 %17
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = add nsw i64 %12, %31
  %38 = icmp sgt i64 %23, %37
  %39 = select i1 %38, i64 %37, i64 %23
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %17
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %17, 1
  %42 = icmp eq i64 %41, %5
  br i1 %42, label %10, label %11, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %67

6:                                                ; preds = %0
  %7 = sext i32 %4 to i64
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %8 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = icmp slt i64 %9, %7
  %11 = select i1 %10, i64 %9, i64 %7
  br label %102

12:                                               ; preds = %67
  %13 = sext i32 %72 to i64
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %14 = icmp slt i32 %72, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %13
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = icmp slt i64 %17, %13
  %19 = select i1 %18, i64 %17, i64 %13
  br label %102

20:                                               ; preds = %12
  %21 = add nuw nsw i32 %72, 1
  %22 = zext i32 %21 to i64
  %23 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum0, i64 0, i64 0), align 16, !tbaa !5
  %24 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum2, i64 0, i64 0), align 16, !tbaa !5
  %25 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum1, i64 0, i64 0), align 16, !tbaa !5
  %26 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum3, i64 0, i64 0), align 16, !tbaa !5
  br label %27

27:                                               ; preds = %27, %20
  %28 = phi i64 [ %26, %20 ], [ %55, %27 ]
  %29 = phi i64 [ %25, %20 ], [ %51, %27 ]
  %30 = phi i64 [ %24, %20 ], [ %48, %27 ]
  %31 = phi i64 [ %23, %20 ], [ %43, %27 ]
  %32 = phi i64 [ 0, %20 ], [ %37, %27 ]
  %33 = phi i64 [ 1, %20 ], [ %57, %27 ]
  %34 = phi i64 [ 0, %20 ], [ %39, %27 ]
  %35 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %33
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = add nsw i64 %36, %32
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %33
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = add nsw i64 %36, %34
  %40 = srem i64 %36, 2
  %41 = icmp ne i64 %40, 1
  %42 = zext i1 %41 to i64
  %43 = add nsw i64 %31, %42
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %33
  store i64 %43, i64* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %33
  %46 = icmp eq i64 %36, 0
  %47 = select i1 %46, i64 2, i64 %40
  %48 = add nsw i64 %47, %30
  store i64 %48, i64* %45, align 8, !tbaa !5
  %49 = add nsw i64 %29, %42
  %50 = icmp sgt i64 %39, %49
  %51 = select i1 %50, i64 %49, i64 %39
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum1, i64 0, i64 %33
  store i64 %51, i64* %52, align 8, !tbaa !5
  %53 = add nsw i64 %47, %28
  %54 = icmp sgt i64 %39, %53
  %55 = select i1 %54, i64 %53, i64 %39
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %33
  store i64 %55, i64* %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %33, 1
  %58 = icmp eq i64 %57, %22
  br i1 %58, label %59, label %27, !llvm.loop !9

59:                                               ; preds = %27
  %60 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %13
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = icmp slt i64 %61, %13
  %63 = select i1 %62, i64 %61, i64 %13
  br i1 %14, label %102, label %64

64:                                               ; preds = %59
  %65 = add nuw i32 %72, 1
  %66 = zext i32 %65 to i64
  br label %84

67:                                               ; preds = %0, %67
  %68 = phi i64 [ %78, %67 ], [ 1, %0 ]
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %69)
  %71 = load i64, i64* %69, align 8, !tbaa !5
  %72 = load i32, i32* %1, align 4, !tbaa !11
  %73 = trunc i64 %68 to i32
  %74 = sub i32 1, %73
  %75 = add i32 %74, %72
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %76
  store i64 %71, i64* %77, align 8, !tbaa !5
  %78 = add nuw nsw i64 %68, 1
  %79 = sext i32 %72 to i64
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %67, label %12, !llvm.loop !13

81:                                               ; preds = %84
  %82 = add i32 %72, 1
  %83 = zext i32 %82 to i64
  br label %105

84:                                               ; preds = %64, %84
  %85 = phi i64 [ 1, %64 ], [ %100, %84 ]
  %86 = phi i64 [ 0, %64 ], [ %93, %84 ]
  %87 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %85
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum0, i64 0, i64 %85
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = sub nsw i64 %88, %90
  %92 = icmp sgt i64 %86, %91
  %93 = select i1 %92, i64 %91, i64 %86
  %94 = add nsw i64 %93, %90
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum1, i64 0, i64 %85
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = icmp sgt i64 %94, %96
  %98 = select i1 %97, i64 %96, i64 %94
  %99 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum4, i64 0, i64 %85
  store i64 %98, i64* %99, align 8, !tbaa !5
  %100 = add nuw nsw i64 %85, 1
  %101 = icmp eq i64 %100, %66
  br i1 %101, label %81, label %84, !llvm.loop !14

102:                                              ; preds = %105, %6, %15, %59
  %103 = phi i64 [ %11, %6 ], [ %19, %15 ], [ %63, %59 ], [ %126, %105 ]
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

105:                                              ; preds = %81, %105
  %106 = phi i64 [ 1, %81 ], [ %127, %105 ]
  %107 = phi i64 [ 0, %81 ], [ %115, %105 ]
  %108 = phi i64 [ %63, %81 ], [ %126, %105 ]
  %109 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum4, i64 0, i64 %106
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum2, i64 0, i64 %106
  %112 = load i64, i64* %111, align 8, !tbaa !5
  %113 = sub nsw i64 %110, %112
  %114 = icmp sgt i64 %107, %113
  %115 = select i1 %114, i64 %113, i64 %107
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum3, i64 0, i64 %106
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = add nsw i64 %115, %112
  %119 = icmp sgt i64 %117, %118
  %120 = select i1 %119, i64 %118, i64 %117
  %121 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %106
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = sub i64 %61, %122
  %124 = add i64 %123, %120
  %125 = icmp sgt i64 %108, %124
  %126 = select i1 %125, i64 %124, i64 %108
  %127 = add nuw nsw i64 %106, 1
  %128 = icmp eq i64 %127, %83
  br i1 %128, label %102, label %105, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
