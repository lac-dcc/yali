; ModuleID = 'Project_CodeNet_C++1400/p00100/s839599603.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s839599603.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4001 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4001 x i64], align 16
  %6 = alloca [4001 x i64], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [4001 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %8) #4
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #4
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = bitcast [4001 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %11) #4
  %12 = bitcast [4001 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %12) #4
  br label %13

13:                                               ; preds = %70, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %71, label %17

17:                                               ; preds = %13, %20
  %18 = phi i64 [ %23, %20 ], [ 1, %13 ]
  %19 = icmp eq i64 %18, 4001
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %18
  store i64 0, i64* %21, align 8, !tbaa !9
  %22 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %18
  store i64 0, i64* %22, align 8, !tbaa !9
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

24:                                               ; preds = %17, %29
  %25 = phi i32 [ %40, %29 ], [ %15, %17 ]
  %26 = phi i64 [ %39, %29 ], [ 0, %17 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = getelementptr inbounds [4001 x i64], [4001 x i64]* %2, i64 0, i64 %26
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %30, i64* nonnull %3, i64* nonnull %4) #5
  %32 = load i64, i64* %3, align 8, !tbaa !9
  %33 = load i64, i64* %4, align 8, !tbaa !9
  %34 = mul nsw i64 %33, %32
  %35 = load i64, i64* %30, align 8, !tbaa !9
  %36 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !9
  %38 = add nsw i64 %37, %34
  store i64 %38, i64* %36, align 8, !tbaa !9
  %39 = add nuw nsw i64 %26, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %24, !llvm.loop !13

41:                                               ; preds = %24, %62
  %42 = phi i32 [ %63, %62 ], [ %25, %24 ]
  %43 = phi i64 [ %65, %62 ], [ 0, %24 ]
  %44 = phi i32 [ %64, %62 ], [ 0, %24 ]
  %45 = sext i32 %42 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %66

47:                                               ; preds = %41
  %48 = getelementptr inbounds [4001 x i64], [4001 x i64]* %2, i64 0, i64 %43
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = icmp sgt i64 %51, 999999
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %49
  %55 = load i64, i64* %54, align 8, !tbaa !9
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %49) #5
  %59 = load i64, i64* %48, align 8, !tbaa !9
  %60 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %59
  store i64 1, i64* %60, align 8, !tbaa !9
  %61 = load i32, i32* %1, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %47, %53, %57
  %63 = phi i32 [ %61, %57 ], [ %42, %53 ], [ %42, %47 ]
  %64 = phi i32 [ 1, %57 ], [ %44, %53 ], [ %44, %47 ]
  %65 = add nuw nsw i64 %43, 1
  br label %41, !llvm.loop !14

66:                                               ; preds = %41
  %67 = icmp eq i32 %44, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %70

70:                                               ; preds = %68, %66
  br label %13, !llvm.loop !15

71:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
