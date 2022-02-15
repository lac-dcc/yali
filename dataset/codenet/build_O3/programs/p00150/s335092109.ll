; ModuleID = 'Project_CodeNet_C++1400/p00150/s335092109.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s335092109.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@table = dso_local local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  br label %7

2:                                                ; preds = %20
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %77, label %24

7:                                                ; preds = %0, %20
  %8 = phi i64 [ 2, %0 ], [ %21, %20 ]
  %9 = phi i64 [ 4, %0 ], [ %22, %20 ]
  %10 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %8
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  store i32 1, i32* %10, align 4, !tbaa !5
  %14 = icmp ult i64 %8, 5001
  br i1 %14, label %15, label %20

15:                                               ; preds = %13, %15
  %16 = phi i64 [ %18, %15 ], [ %9, %13 ]
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %16
  store i32 2, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %16, %8
  %19 = icmp ult i64 %18, 10001
  br i1 %19, label %15, label %20, !llvm.loop !9

20:                                               ; preds = %15, %13, %7
  %21 = add nuw nsw i64 %8, 1
  %22 = add nuw nsw i64 %9, 2
  %23 = icmp eq i64 %21, 10001
  br i1 %23, label %2, label %7, !llvm.loop !11

24:                                               ; preds = %2, %50
  %25 = phi i32 [ %55, %50 ], [ %5, %2 ]
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %25, 5
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = add nsw i64 %28, -4
  %33 = and i64 %32, -2
  br label %57

34:                                               ; preds = %85, %27
  %35 = phi i32 [ undef, %27 ], [ %86, %85 ]
  %36 = phi i64 [ 5, %27 ], [ %87, %85 ]
  %37 = phi i32 [ 0, %27 ], [ %86, %85 ]
  %38 = icmp eq i64 %29, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %36
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = add nsw i64 %36, -2
  %45 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 1
  %48 = trunc i64 %36 to i32
  %49 = select i1 %47, i32 %48, i32 %37
  br label %50

50:                                               ; preds = %34, %39, %43, %24
  %51 = phi i32 [ 0, %24 ], [ %35, %34 ], [ %37, %39 ], [ %49, %43 ]
  %52 = add nsw i32 %51, -2
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %51)
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %77, label %24, !llvm.loop !12

57:                                               ; preds = %85, %31
  %58 = phi i64 [ 5, %31 ], [ %87, %85 ]
  %59 = phi i32 [ 0, %31 ], [ %86, %85 ]
  %60 = phi i64 [ %33, %31 ], [ %88, %85 ]
  %61 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = add nsw i64 %58, -2
  %66 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 1
  %69 = trunc i64 %58 to i32
  %70 = select i1 %68, i32 %69, i32 %59
  br label %71

71:                                               ; preds = %64, %57
  %72 = phi i32 [ %59, %57 ], [ %70, %64 ]
  %73 = add nuw nsw i64 %58, 1
  %74 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %78, label %85

77:                                               ; preds = %50, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0

78:                                               ; preds = %71
  %79 = add nsw i64 %58, -1
  %80 = getelementptr inbounds [10001 x i32], [10001 x i32]* @table, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 1
  %83 = trunc i64 %73 to i32
  %84 = select i1 %82, i32 %83, i32 %72
  br label %85

85:                                               ; preds = %78, %71
  %86 = phi i32 [ %72, %71 ], [ %84, %78 ]
  %87 = add nuw nsw i64 %58, 2
  %88 = add i64 %60, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %34, label %57, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
