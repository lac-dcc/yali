; ModuleID = 'Project_CodeNet_C++1400/p02732/s284642583.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s284642583.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combi(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = add nsw i32 %0, -1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %2
  %6 = sdiv i64 %5, 2
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [200001 x i32], align 16
  %3 = alloca [200001 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = bitcast [200001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800004, i8* nonnull %6) #5
  %7 = bitcast [200001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800004, i8* nonnull %7) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds [200001 x i32], [200001 x i32]* %3, i64 0, i64 %15
  store i32 0, i32* %16, align 4, !tbaa !5
  br label %11, !llvm.loop !9

17:                                               ; preds = %11, %26
  %18 = phi i32 [ %35, %26 ], [ %8, %11 ]
  %19 = phi i64 [ %34, %26 ], [ 0, %11 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %36

26:                                               ; preds = %17
  %27 = getelementptr inbounds [200001 x i32], [200001 x i32]* %2, i64 0, i64 %19
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27) #6
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200001 x i32], [200001 x i32]* %3, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  %34 = add nuw nsw i64 %19, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

36:                                               ; preds = %22, %40
  %37 = phi i64 [ 1, %22 ], [ %49, %40 ]
  %38 = phi i64 [ 0, %22 ], [ %48, %40 ]
  %39 = icmp eq i64 %37, %25
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [200001 x i32], [200001 x i32]* %3, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = add nsw i32 %42, -1
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %43
  %47 = sdiv i64 %46, 2
  %48 = add nsw i64 %47, %38
  %49 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

50:                                               ; preds = %36, %56
  %51 = phi i32 [ %75, %56 ], [ %18, %36 ]
  %52 = phi i64 [ %74, %56 ], [ 0, %36 ]
  %53 = sext i32 %51 to i64
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 800004, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800004, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

56:                                               ; preds = %50
  %57 = getelementptr inbounds [200001 x i32], [200001 x i32]* %2, i64 0, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200001 x i32], [200001 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = add nsw i32 %61, -1
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %62
  %66 = sdiv i64 %65, -2
  %67 = add i64 %66, %38
  %68 = add nsw i32 %61, -2
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %64
  %71 = sdiv i64 %70, 2
  %72 = add nsw i64 %67, %71
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %72) #6
  %74 = add nuw nsw i64 %52, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  br label %50, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!13 = distinct !{!13, !10}
