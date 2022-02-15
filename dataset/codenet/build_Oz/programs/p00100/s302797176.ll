; ModuleID = 'Project_CodeNet_C++1400/p00100/s302797176.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s302797176.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@s = dso_local local_unnamed_addr global [4000 x i32] zeroinitializer, align 16
@sn = dso_local local_unnamed_addr global i32 0, align 4
@index = dso_local global [4001 x i32] zeroinitializer, align 16
@id = dso_local local_unnamed_addr global [4000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast i32* %3 to i8*
  br label %7

7:                                                ; preds = %0, %79
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %80, label %11

11:                                               ; preds = %7, %14
  %12 = phi i32* [ %15, %14 ], [ getelementptr inbounds ([4001 x i32], [4001 x i32]* @index, i64 0, i64 0), %7 ]
  %13 = icmp eq i32* %12, getelementptr inbounds ([4001 x i32], [4001 x i32]* @index, i64 1, i64 0)
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  store i32 -1, i32* %12, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %12, i64 1
  br label %11, !llvm.loop !9

16:                                               ; preds = %11, %39
  %17 = phi i32 [ %54, %39 ], [ %9, %11 ]
  %18 = phi i32 [ %53, %39 ], [ 0, %11 ]
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* @sn, align 4, !tbaa !5
  br label %55

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #3
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4001 x i32], [4001 x i32]* @index, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [4000 x i32], [4000 x i32]* @s, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br label %39

33:                                               ; preds = %22
  %34 = load i32, i32* @sn, align 4, !tbaa !5
  store i32 %34, i32* %26, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4000 x i32], [4000 x i32]* @id, i64 0, i64 %35
  store i32 %24, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %34, 1
  store i32 %37, i32* @sn, align 4, !tbaa !5
  %38 = getelementptr inbounds [4000 x i32], [4000 x i32]* @s, i64 0, i64 %35
  store i32 0, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %29, %33
  %40 = phi i64 [ %30, %29 ], [ %35, %33 ]
  %41 = phi i32 [ %32, %29 ], [ 0, %33 ]
  %42 = getelementptr inbounds [4000 x i32], [4000 x i32]* @s, i64 0, i64 %40
  %43 = sext i32 %41 to i64
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, %45
  %49 = add nsw i64 %48, %43
  %50 = icmp slt i64 %49, 1000000
  %51 = select i1 %50, i64 %49, i64 1000000
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %42, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  %53 = add nuw nsw i32 %18, 1
  %54 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !11

55:                                               ; preds = %20, %73
  %56 = phi i32 [ %21, %20 ], [ %74, %73 ]
  %57 = phi i64 [ 0, %20 ], [ %76, %73 ]
  %58 = phi i8 [ 1, %20 ], [ %75, %73 ]
  %59 = sext i32 %56 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = and i8 %58, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %79, label %77

64:                                               ; preds = %55
  %65 = getelementptr inbounds [4000 x i32], [4000 x i32]* @s, i64 0, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 999999
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = getelementptr inbounds [4000 x i32], [4000 x i32]* @id, i64 0, i64 %57
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %70) #3
  %72 = load i32, i32* @sn, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %64, %68
  %74 = phi i32 [ %72, %68 ], [ %56, %64 ]
  %75 = phi i8 [ 0, %68 ], [ %58, %64 ]
  %76 = add nuw nsw i64 %57, 1
  br label %55, !llvm.loop !12

77:                                               ; preds = %61
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #3
  br label %79

79:                                               ; preds = %77, %61
  store i32 0, i32* @sn, align 4, !tbaa !5
  br label %7, !llvm.loop !13

80:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize optsize }
attributes #4 = { nounwind }

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
