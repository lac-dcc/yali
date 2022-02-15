; ModuleID = 'Project_CodeNet_C++1400/p02483/s347847949.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s347847949.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #3
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  br label %9

7:                                                ; preds = %21
  %8 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !5

9:                                                ; preds = %7, %0
  %10 = phi i64 [ %19, %7 ], [ 0, %0 ]
  %11 = phi i64 [ %8, %7 ], [ 1, %0 ]
  %12 = icmp eq i64 %10, 2
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4, !tbaa !7
  %15 = load i32, i32* %4, align 4, !tbaa !7
  %16 = load i32, i32* %5, align 4, !tbaa !7
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %14, i32 %15, i32 %16) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #3
  ret i32 0

18:                                               ; preds = %9
  %19 = add nuw nsw i64 %10, 1
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %10
  br label %21

21:                                               ; preds = %30, %18
  %22 = phi i64 [ %31, %30 ], [ %11, %18 ]
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %7, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %20, align 4, !tbaa !7
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %22
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 %27, i32* %20, align 4, !tbaa !7
  store i32 %25, i32* %26, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %24, %29
  %31 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11
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
