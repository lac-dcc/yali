; ModuleID = 'Project_CodeNet_C++1400/p03614/s360580565.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s360580565.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@arr = dso_local global [100001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100001 x i32], [100001 x i32]* @arr, i64 0, i64 %5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %4, %36
  %14 = phi i32 [ %37, %36 ], [ 0, %4 ]
  %15 = phi i32 [ %39, %36 ], [ 1, %4 ]
  %16 = icmp slt i32 %15, %6
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds [100001 x i32], [100001 x i32]* @arr, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, %6
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %14, %22
  %24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

25:                                               ; preds = %13
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds [100001 x i32], [100001 x i32]* @arr, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, %15
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = add nsw i32 %15, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100001 x i32], [100001 x i32]* @arr, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %27, align 4, !tbaa !5
  store i32 %15, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %14, 1
  br label %36

36:                                               ; preds = %25, %30
  %37 = phi i32 [ %35, %30 ], [ %14, %25 ]
  %38 = phi i32 [ %31, %30 ], [ %15, %25 ]
  %39 = add nsw i32 %38, 1
  br label %13, !llvm.loop !11
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
