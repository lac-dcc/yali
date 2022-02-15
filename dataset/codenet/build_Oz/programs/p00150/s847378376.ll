; ModuleID = 'Project_CodeNet_C++1400/p00150/s847378376.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s847378376.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast [10001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 2, %0 ]
  %7 = icmp eq i64 %6, 10001
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %6
  store i32 1, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

11:                                               ; preds = %5
  %12 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %12, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %30, %11
  %14 = phi i64 [ %31, %30 ], [ 2, %11 ]
  %15 = icmp eq i64 %14, 10001
  br i1 %15, label %32, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %30

20:                                               ; preds = %16, %28
  %21 = phi i64 [ %29, %28 ], [ 2, %16 ]
  %22 = icmp eq i64 %21, 5001
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = mul nuw nsw i64 %21, %14
  %25 = icmp ult i64 %24, 10001
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %24
  store i32 0, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %23, %26
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !11

30:                                               ; preds = %20, %16
  %31 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !12

32:                                               ; preds = %13, %62
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %66, label %36

36:                                               ; preds = %32
  %37 = zext i32 %34 to i64
  br label %38

38:                                               ; preds = %36, %59
  %39 = phi i64 [ %37, %36 ], [ %61, %59 ]
  %40 = phi i32 [ 0, %36 ], [ %50, %59 ]
  %41 = phi i32 [ 0, %36 ], [ %60, %59 ]
  %42 = trunc i64 %39 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  %45 = getelementptr inbounds [10001 x i32], [10001 x i32]* %2, i64 0, i64 %39
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 1
  %48 = icmp eq i32 %41, 0
  %49 = select i1 %48, i32 %40, i32 %42
  %50 = select i1 %47, i32 %49, i32 %40
  %51 = select i1 %47, i1 %48, i1 false
  %52 = select i1 %51, i32 %42, i32 %41
  %53 = icmp ne i32 %52, 0
  %54 = icmp ne i32 %50, 0
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %59

56:                                               ; preds = %44
  %57 = sub nsw i32 %52, %50
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %62, label %59

59:                                               ; preds = %56, %44
  %60 = phi i32 [ %52, %44 ], [ %50, %56 ]
  %61 = add nsw i64 %39, -1
  br label %38, !llvm.loop !13

62:                                               ; preds = %56, %38
  %63 = phi i32 [ %50, %56 ], [ %40, %38 ]
  %64 = phi i32 [ %52, %56 ], [ %41, %38 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %63, i32 %64) #4
  br label %32, !llvm.loop !14

66:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

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
