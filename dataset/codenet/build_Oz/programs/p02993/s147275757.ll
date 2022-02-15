; ModuleID = 'Project_CodeNet_C++1400/p02993/s147275757.cpp'
source_filename = "Project_CodeNet_C++1400/p02993/s147275757.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Bad\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Good\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x i8], align 1
  %2 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  br label %3

3:                                                ; preds = %11, %0
  %4 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load i8, i8* %2, align 1, !tbaa !5
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %7, %9
  br i1 %10, label %24, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %12) #4
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

15:                                               ; preds = %6
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %9, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %17, %21
  %23 = select i1 %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)
  br label %24

24:                                               ; preds = %19, %6, %15
  %25 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %15 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), %6 ], [ %23, %19 ]
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %25) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
