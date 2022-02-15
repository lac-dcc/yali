; ModuleID = 'Project_CodeNet_C++1400/p03503/s146682611.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s146682611.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@is_open = dso_local local_unnamed_addr global [100 x [5 x [2 x i8]]] zeroinitializer, align 16
@P = dso_local global [100 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = bitcast i32* %2 to i8*
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %6, %19
  %12 = phi i64 [ %20, %19 ], [ 0, %6 ]
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %11, %21
  %17 = phi i64 [ %27, %21 ], [ 0, %11 ]
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 1
  %25 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %7, i64 %12, i64 %17
  %26 = zext i1 %24 to i8
  store i8 %26, i8* %25, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14

28:                                               ; preds = %6, %39
  %29 = phi i32 [ %41, %39 ], [ %8, %6 ]
  %30 = phi i64 [ %40, %39 ], [ 0, %6 ]
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %35 = zext i32 %34 to i64
  br label %46

36:                                               ; preds = %28, %42
  %37 = phi i64 [ %45, %42 ], [ 0, %28 ]
  %38 = icmp eq i64 %37, 11
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %30, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !15

42:                                               ; preds = %36
  %43 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %30, i64 %37
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %43) #5
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !16

46:                                               ; preds = %33, %56
  %47 = phi i32 [ %58, %56 ], [ -1000000000, %33 ]
  %48 = phi i32 [ %59, %56 ], [ 1, %33 ]
  %49 = icmp eq i32 %48, 1024
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

52:                                               ; preds = %46, %66
  %53 = phi i64 [ %71, %66 ], [ 0, %46 ]
  %54 = phi i32 [ %70, %66 ], [ 0, %46 ]
  %55 = icmp eq i64 %53, %35
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = icmp slt i32 %47, %54
  %58 = select i1 %57, i32 %54, i32 %47
  %59 = add nuw nsw i32 %48, 1
  br label %46, !llvm.loop !17

60:                                               ; preds = %52, %76
  %61 = phi i64 [ %77, %76 ], [ 0, %52 ]
  %62 = phi i32 [ %74, %76 ], [ 0, %52 ]
  %63 = icmp eq i64 %61, 5
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = shl nuw nsw i64 %61, 1
  br label %72

66:                                               ; preds = %60
  %67 = sext i32 %62 to i64
  %68 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %53, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, %54
  %71 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !18

72:                                               ; preds = %64, %78
  %73 = phi i64 [ 0, %64 ], [ %87, %78 ]
  %74 = phi i32 [ %62, %64 ], [ %86, %78 ]
  %75 = icmp eq i64 %73, 2
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !19

78:                                               ; preds = %72
  %79 = add nuw nsw i64 %73, %65
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %48, %80
  %82 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %53, i64 %61, i64 %73
  %83 = load i8, i8* %82, align 1, !tbaa !12, !range !20
  %84 = zext i8 %83 to i32
  %85 = and i32 %81, %84
  %86 = add nsw i32 %85, %74
  %87 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !21
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
declare i32 @llvm.smax.i32(i32, i32) #3

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
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !10}
