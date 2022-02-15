; ModuleID = 'Project_CodeNet_C++1400/p03880/s477594185.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s477594185.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = dso_local local_unnamed_addr global [31 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #4
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %8 = phi i32 [ 0, %0 ], [ %28, %22 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #4
  %13 = load i32, i32* %2, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %19, %11
  %15 = phi i32 [ %13, %11 ], [ %21, %19 ]
  %16 = phi i32 [ 0, %11 ], [ %20, %19 ]
  %17 = and i32 %15, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %16, 1
  %21 = ashr i32 %15, 1
  store i32 %21, i32* %2, align 4, !tbaa !5
  br label %14, !llvm.loop !9

22:                                               ; preds = %14
  %23 = xor i32 %13, %7
  %24 = zext i32 %16 to i64
  %25 = getelementptr inbounds [31 x i32], [31 x i32]* @num, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  %28 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !11

29:                                               ; preds = %6, %51
  %30 = phi i32 [ %52, %51 ], [ %7, %6 ]
  %31 = phi i32 [ %53, %51 ], [ 0, %6 ]
  %32 = phi i32 [ %54, %51 ], [ 30, %6 ]
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %55

34:                                               ; preds = %29
  %35 = shl nuw i32 1, %32
  %36 = and i32 %35, %30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %51, label %38

38:                                               ; preds = %34
  %39 = zext i32 %32 to i64
  %40 = getelementptr inbounds [31 x i32], [31 x i32]* @num, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = add nsw i32 %31, 1
  %45 = add nuw nsw i32 %32, 1
  %46 = shl nsw i32 -1, %45
  %47 = xor i32 %30, %46
  %48 = xor i32 %47, -1
  br label %51

49:                                               ; preds = %38
  %50 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #4
  br label %57

51:                                               ; preds = %34, %43
  %52 = phi i32 [ %48, %43 ], [ %30, %34 ]
  %53 = phi i32 [ %44, %43 ], [ %31, %34 ]
  %54 = add nsw i32 %32, -1
  br label %29, !llvm.loop !12

55:                                               ; preds = %29
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %31) #4
  br label %57

57:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!12 = distinct !{!12, !10}
