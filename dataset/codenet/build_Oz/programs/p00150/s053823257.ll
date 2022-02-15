; ModuleID = 'Project_CodeNet_C++1400/p00150/s053823257.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s053823257.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10001 x i8], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %4) #3
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 2, %0 ]
  %7 = icmp eq i64 %6, 10001
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %6
  store i8 1, i8* %9, align 1, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

11:                                               ; preds = %5, %25
  %12 = phi i64 [ %26, %25 ], [ 2, %5 ]
  %13 = phi i64 [ %27, %25 ], [ 4, %5 ]
  %14 = icmp eq i64 %12, 5001
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5, !range !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15, %22
  %20 = phi i64 [ %24, %22 ], [ %13, %15 ]
  %21 = icmp ult i64 %20, 10001
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %20
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %20, %12
  br label %19, !llvm.loop !12

25:                                               ; preds = %19, %15
  %26 = add nuw nsw i64 %12, 1
  %27 = add nuw nsw i64 %13, 2
  br label %11, !llvm.loop !13

28:                                               ; preds = %11, %46
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %30 = load i32, i32* %1, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %50, label %32

32:                                               ; preds = %28
  %33 = sext i32 %30 to i64
  br label %34

34:                                               ; preds = %32, %44
  %35 = phi i64 [ %33, %32 ], [ %45, %44 ]
  %36 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5, !range !11
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = add nsw i64 %35, -2
  %41 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !5, !range !11
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %34, %39
  %45 = add i64 %35, -1
  br label %34, !llvm.loop !16

46:                                               ; preds = %39
  %47 = trunc i64 %35 to i32
  %48 = trunc i64 %40 to i32
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %48, i32 %47) #4
  br label %28, !llvm.loop !17

50:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %4) #3
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
