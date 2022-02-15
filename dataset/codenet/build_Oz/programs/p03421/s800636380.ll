; ModuleID = 'Project_CodeNet_C++1400/p03421/s800636380.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s800636380.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sz = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %9
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %0
  %17 = add nsw i32 %10, %8
  %18 = add nsw i32 %13, 1
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %22 = zext i32 %21 to i64
  br label %25

23:                                               ; preds = %16, %0
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %70

25:                                               ; preds = %20, %29
  %26 = phi i64 [ 0, %20 ], [ %32, %29 ]
  %27 = phi i32 [ %13, %20 ], [ %31, %29 ]
  %28 = icmp eq i64 %26, %22
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %26
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %27, -1
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !9

33:                                               ; preds = %25, %37
  %34 = phi i64 [ %46, %37 ], [ 0, %25 ]
  %35 = phi i32 [ %43, %37 ], [ %27, %25 ]
  %36 = icmp eq i64 %34, %22
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %34
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %35
  %41 = sub nsw i32 %40, %10
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 %41, i32 0
  %44 = icmp sgt i32 %40, %10
  %45 = select i1 %44, i32 %10, i32 %40
  store i32 %45, i32* %38, align 4, !tbaa !5
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !11

47:                                               ; preds = %33, %61
  %48 = phi i32 [ %65, %61 ], [ %8, %33 ]
  %49 = phi i64 [ %64, %61 ], [ 0, %33 ]
  %50 = phi i32 [ %63, %61 ], [ 0, %33 ]
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = call i32 @putchar(i32 10)
  br label %70

55:                                               ; preds = %47
  %56 = getelementptr inbounds [300005 x i32], [300005 x i32]* @sz, i64 0, i64 %49
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %66, %55
  %59 = phi i32 [ %57, %55 ], [ %67, %66 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* %56, align 4, !tbaa !5
  %63 = add nsw i32 %62, %50
  %64 = add nuw nsw i64 %49, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  br label %47, !llvm.loop !12

66:                                               ; preds = %58
  %67 = add nsw i32 %59, -1
  %68 = add i32 %59, %50
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #6
  br label %58, !llvm.loop !13

70:                                               ; preds = %53, %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
