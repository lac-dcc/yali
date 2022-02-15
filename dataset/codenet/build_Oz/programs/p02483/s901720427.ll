; ModuleID = 'Project_CodeNet_C++1400/p02483/s901720427.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s901720427.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 3
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #4
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3, %27
  %11 = phi i64 [ %28, %27 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %29, label %13

13:                                               ; preds = %10
  %14 = sub nsw i64 2, %11
  br label %15

15:                                               ; preds = %25, %13
  %16 = phi i64 [ 0, %13 ], [ %21, %25 ]
  %17 = icmp slt i64 %16, %14
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = add nuw nsw i64 %16, 1
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %18, %26
  br label %15, !llvm.loop !11

26:                                               ; preds = %18
  store i32 %23, i32* %19, align 4, !tbaa !7
  store i32 %20, i32* %22, align 4, !tbaa !7
  br label %25

27:                                               ; preds = %15
  %28 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

29:                                               ; preds = %10
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %31, i32 %33, i32 %35) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
