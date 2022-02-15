; ModuleID = 'Project_CodeNet_C++1400/p03880/s299866068.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s299866068.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [100000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  br label %9

9:                                                ; preds = %18, %2
  %10 = phi i64 [ %21, %18 ], [ 0, %2 ]
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %15) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400000) %15, i8 0, i64 400000, i1 false)
  %16 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %10
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

22:                                               ; preds = %69, %14
  %23 = phi i32 [ 29, %14 ], [ %71, %69 ]
  %24 = phi i32 [ 0, %14 ], [ %70, %69 ]
  %25 = icmp sgt i32 %23, -1
  br i1 %25, label %26, label %72

26:                                               ; preds = %22
  %27 = shl nuw i32 1, %23
  br label %28

28:                                               ; preds = %36, %26
  %29 = phi i64 [ %40, %36 ], [ 0, %26 ]
  %30 = phi i32 [ %39, %36 ], [ 0, %26 ]
  %31 = icmp eq i64 %29, %17
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = add nsw i32 %27, -1
  %34 = and i32 %30, %27
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %69, label %41

36:                                               ; preds = %28
  %37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %29
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = xor i32 %38, %30
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

41:                                               ; preds = %32, %44
  %42 = phi i64 [ %56, %44 ], [ 0, %32 ]
  %43 = icmp eq i64 %42, %17
  br i1 %43, label %59, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  %50 = and i32 %46, %27
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %49, i1 %51, i1 false
  %53 = and i32 %46, %33
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  %56 = add nuw nsw i64 %42, 1
  br i1 %55, label %57, label %41, !llvm.loop !12

57:                                               ; preds = %44
  %58 = trunc i64 %42 to i32
  br label %59

59:                                               ; preds = %41, %57
  %60 = phi i32 [ %58, %57 ], [ -1, %41 ]
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %63
  store i32 1, i32* %67, align 4, !tbaa !5
  %68 = add nsw i32 %24, 1
  br label %69

69:                                               ; preds = %62, %32
  %70 = phi i32 [ %68, %62 ], [ %24, %32 ]
  %71 = add nsw i32 %23, -1
  br label %22, !llvm.loop !13

72:                                               ; preds = %59, %22
  %73 = phi i32 [ %24, %22 ], [ -1, %59 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %73) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
