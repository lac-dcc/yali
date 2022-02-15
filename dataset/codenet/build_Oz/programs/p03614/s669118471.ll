; ModuleID = 'Project_CodeNet_C++1400/p03614/s669118471.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s669118471.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i64 [ %17, %14 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  br label %11

11:                                               ; preds = %44, %9
  %12 = phi i32 [ %46, %44 ], [ 1, %9 ]
  %13 = phi i32 [ %52, %44 ], [ 0, %9 ]
  br label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %5
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #5
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

18:                                               ; preds = %11, %30
  %19 = phi i32 [ %31, %30 ], [ %12, %11 ]
  %20 = icmp sgt i32 %19, %6
  br i1 %20, label %53, label %21

21:                                               ; preds = %18
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, %19
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = call i64 @llvm.smax.i64(i64 %22, i64 %10)
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  br label %32

30:                                               ; preds = %21
  %31 = add nsw i32 %19, 1
  br label %18, !llvm.loop !11

32:                                               ; preds = %26, %36
  %33 = phi i64 [ %22, %26 ], [ %34, %36 ]
  %34 = add nsw i64 %33, 1
  %35 = icmp slt i64 %33, %10
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = trunc i64 %34 to i32
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, %37
  br i1 %40, label %32, label %41, !llvm.loop !12

41:                                               ; preds = %36
  %42 = trunc i64 %34 to i32
  %43 = trunc i64 %33 to i32
  br label %44

44:                                               ; preds = %32, %41
  %45 = phi i32 [ %43, %41 ], [ %6, %32 ]
  %46 = phi i32 [ %42, %41 ], [ %29, %32 ]
  %47 = sub nsw i32 %45, %19
  %48 = add nsw i32 %47, 1
  %49 = sdiv i32 %48, 2
  %50 = srem i32 %48, 2
  %51 = add i32 %50, %13
  %52 = add i32 %51, %49
  br label %11, !llvm.loop !11

53:                                               ; preds = %18
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
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

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
