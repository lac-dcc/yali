; ModuleID = 'Project_CodeNet_C++1400/p02409/s680314985.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s680314985.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [4 x [3 x [10 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [4 x [3 x [10 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %7) #4
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
  br label %13

13:                                               ; preds = %21, %0
  %14 = phi i64 [ %22, %21 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %31

18:                                               ; preds = %13, %26
  %19 = phi i64 [ %27, %26 ], [ 0, %13 ]
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !5

23:                                               ; preds = %18, %28
  %24 = phi i64 [ %30, %28 ], [ 0, %18 ]
  %25 = icmp eq i64 %24, 10
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !7

28:                                               ; preds = %23
  %29 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %14, i64 %19, i64 %24
  store i32 0, i32* %29, align 4, !tbaa !8
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

31:                                               ; preds = %35, %16
  %32 = phi i32 [ 0, %16 ], [ %53, %35 ]
  %33 = load i32, i32* %2, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %31
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #5
  %40 = load i32, i32* %6, align 4, !tbaa !8
  %41 = load i32, i32* %3, align 4, !tbaa !8
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %4, align 4, !tbaa !8
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %5, align 4, !tbaa !8
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %43, i64 %46, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %51, %40
  store i32 %52, i32* %50, align 4, !tbaa !8
  %53 = add nuw nsw i32 %32, 1
  br label %31, !llvm.loop !13

54:                                               ; preds = %31, %76
  %55 = phi i64 [ %77, %76 ], [ 0, %31 ]
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %7) #4
  ret i32 0

58:                                               ; preds = %54, %66
  %59 = phi i64 [ %68, %66 ], [ 0, %54 ]
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = icmp ult i64 %55, 3
  br i1 %62, label %74, label %76

63:                                               ; preds = %58, %69
  %64 = phi i64 [ %73, %69 ], [ 0, %58 ]
  %65 = icmp eq i64 %64, 10
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = call i32 @putchar(i32 10)
  %68 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

69:                                               ; preds = %63
  %70 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %1, i64 0, i64 %55, i64 %59, i64 %64
  %71 = load i32, i32* %70, align 4, !tbaa !8
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #5
  %73 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !15

74:                                               ; preds = %61
  %75 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %76

76:                                               ; preds = %61, %74
  %77 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
