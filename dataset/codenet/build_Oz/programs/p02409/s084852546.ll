; ModuleID = 'Project_CodeNet_C++1400/p02409/s084852546.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s084852546.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [16 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [16 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %14

14:                                               ; preds = %20, %0
  %15 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 16
  br i1 %16, label %25, label %17

17:                                               ; preds = %14, %22
  %18 = phi i64 [ %24, %22 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, 10
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !5

22:                                               ; preds = %17
  %23 = getelementptr inbounds [16 x [10 x i32]], [16 x [10 x i32]]* %1, i64 0, i64 %15, i64 %18
  store i32 0, i32* %23, align 4, !tbaa !7
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

25:                                               ; preds = %14, %29
  %26 = phi i32 [ %44, %29 ], [ 0, %14 ]
  %27 = load i32, i32* %2, align 4, !tbaa !7
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #5
  %31 = load i32, i32* %6, align 4, !tbaa !7
  %32 = load i32, i32* %3, align 4, !tbaa !7
  %33 = mul i32 %32, 3
  %34 = load i32, i32* %4, align 4, !tbaa !7
  %35 = add i32 %33, -4
  %36 = add i32 %35, %34
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %5, align 4, !tbaa !7
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [16 x [10 x i32]], [16 x [10 x i32]]* %1, i64 0, i64 %37, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = add nsw i32 %42, %31
  store i32 %43, i32* %41, align 4, !tbaa !7
  %44 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !12

45:                                               ; preds = %25, %71
  %46 = phi i64 [ %72, %71 ], [ 0, %25 ]
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = mul nuw nsw i64 %46, 3
  br label %51

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %7) #4
  ret i32 0

51:                                               ; preds = %48, %61
  %52 = phi i64 [ 0, %48 ], [ %63, %61 ]
  %53 = icmp eq i64 %52, 3
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %52, %49
  br label %58

56:                                               ; preds = %51
  %57 = icmp ult i64 %46, 3
  br i1 %57, label %69, label %71

58:                                               ; preds = %54, %64
  %59 = phi i64 [ 0, %54 ], [ %68, %64 ]
  %60 = icmp eq i64 %59, 10
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = call i32 @putchar(i32 10)
  %63 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

64:                                               ; preds = %58
  %65 = getelementptr inbounds [16 x [10 x i32]], [16 x [10 x i32]]* %1, i64 0, i64 %55, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !7
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #5
  %68 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

69:                                               ; preds = %56
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %71

71:                                               ; preds = %56, %69
  %72 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
