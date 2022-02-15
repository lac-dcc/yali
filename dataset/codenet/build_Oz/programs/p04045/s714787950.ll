; ModuleID = 'Project_CodeNet_C++1400/p04045/s714787950.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s714787950.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dislike = dso_local local_unnamed_addr global [10 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  br label %8

8:                                                ; preds = %12, %0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #4
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10 x i8], [10 x i8]* @dislike, i64 0, i64 %15
  store i8 1, i8* %16, align 1, !tbaa !9
  br label %8, !llvm.loop !11

17:                                               ; preds = %8
  %18 = load i32, i32* %1, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %40, %17
  %20 = phi i32 [ %18, %17 ], [ %41, %40 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %19, %22
  %23 = phi i32 [ %31, %22 ], [ %20, %19 ]
  %24 = phi i8 [ %32, %22 ], [ 1, %19 ]
  %25 = srem i32 %23, 10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* @dislike, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9, !range !13
  %29 = icmp eq i8 %28, 0
  %30 = sdiv i32 %23, 10
  %31 = select i1 %29, i32 %30, i32 %23
  %32 = select i1 %29, i8 %24, i8 0
  %33 = icmp ne i32 %31, 0
  %34 = select i1 %29, i1 %33, i1 false
  br i1 %34, label %22, label %35, !llvm.loop !14

35:                                               ; preds = %22
  %36 = and i8 %32, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %19, %35
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

40:                                               ; preds = %35
  %41 = add nsw i32 %20, 1
  br label %19, !llvm.loop !15
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
