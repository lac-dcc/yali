; ModuleID = 'Project_CodeNet_C++1400/p02483/s853993092.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s853993092.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [3 x i32], align 4
  %4 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #3
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 3
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #4
  br label %11

9:                                                ; preds = %18
  %10 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !5

11:                                               ; preds = %9, %2
  %12 = phi i64 [ %16, %9 ], [ 1, %2 ]
  %13 = phi i64 [ %10, %9 ], [ 2, %2 ]
  %14 = icmp eq i64 %12, 4
  br i1 %14, label %29, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %12, 1
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %12
  br label %18

18:                                               ; preds = %27, %15
  %19 = phi i64 [ %28, %27 ], [ %13, %15 ]
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %9, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %17, align 4, !tbaa !7
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 %24, i32* %17, align 4, !tbaa !7
  store i32 %22, i32* %23, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %21, %26
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

29:                                               ; preds = %11
  %30 = load i32, i32* %5, align 4, !tbaa !7
  %31 = load i32, i32* %6, align 4, !tbaa !7
  %32 = load i32, i32* %7, align 4, !tbaa !7
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %31, i32 %32) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #3
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
