; ModuleID = 'Project_CodeNet_C++1400/p02394/s071714674.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s071714674.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %9, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #5
  %9 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

10:                                               ; preds = %3
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %12 = load i32, i32* %11, align 8, !tbaa !7
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %16 = load i32, i32* %15, align 16, !tbaa !7
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %22 = load i32, i32* %21, align 16, !tbaa !7
  %23 = add nsw i32 %16, %12
  %24 = icmp sgt i32 %23, %22
  %25 = icmp slt i32 %14, %16
  %26 = select i1 %24, i1 true, i1 %25
  %27 = add nsw i32 %16, %14
  %28 = icmp sgt i32 %27, %20
  %29 = select i1 %26, i1 true, i1 %28
  %30 = select i1 %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  br label %31

31:                                               ; preds = %18, %10
  %32 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0), %10 ], [ %30, %18 ]
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) %32)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
