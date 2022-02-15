; ModuleID = 'Project_CodeNet_C++1400/p00036/s112196781.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s112196781.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = dso_local local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@block = dso_local local_unnamed_addr global [7 x [4 x [4 x i32]]] [[4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0]], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 1, i32 1], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 0, i32 1, i32 1, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 0, i32 1, i32 0, i32 0], [4 x i32] zeroinitializer], [4 x [4 x i32]] [[4 x i32] [i32 1, i32 1, i32 0, i32 0], [4 x i32] [i32 1, i32 0, i32 0, i32 0], [4 x i32] zeroinitializer, [4 x i32] zeroinitializer]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  br label %3

3:                                                ; preds = %38, %0
  %4 = phi i64 [ 0, %0 ], [ %39, %38 ]
  %5 = phi i32 [ -1, %0 ], [ %40, %38 ]
  %6 = phi i32 [ -1, %0 ], [ %41, %38 ]
  %7 = icmp eq i64 %4, 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = sext i32 %6 to i64
  br label %42

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #3
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %75, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %4 to i32
  br label %16

16:                                               ; preds = %14, %21
  %17 = phi i64 [ 0, %14 ], [ %35, %21 ]
  %18 = phi i32 [ %5, %14 ], [ %33, %21 ]
  %19 = phi i32 [ %6, %14 ], [ %34, %21 ]
  %20 = icmp eq i64 %17, 8
  br i1 %20, label %36, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %4, i64 %17
  store i32 %25, i32* %26, align 4, !tbaa !8
  %27 = icmp eq i32 %25, 1
  %28 = icmp eq i32 %18, -1
  %29 = select i1 %27, i1 %28, i1 false
  %30 = icmp eq i32 %19, -1
  %31 = select i1 %29, i1 %30, i1 false
  %32 = trunc i64 %17 to i32
  %33 = select i1 %31, i32 %32, i32 %18
  %34 = select i1 %31, i32 %15, i32 %19
  %35 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

36:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #3
  %37 = add nuw nsw i64 %4, 1
  br label %38

38:                                               ; preds = %42, %36
  %39 = phi i64 [ %37, %36 ], [ 0, %42 ]
  %40 = phi i32 [ %18, %36 ], [ -1, %42 ]
  %41 = phi i32 [ %19, %36 ], [ -1, %42 ]
  br label %3, !llvm.loop !12

42:                                               ; preds = %8, %73
  %43 = phi i64 [ 0, %8 ], [ %74, %73 ]
  %44 = icmp eq i64 %43, 7
  br i1 %44, label %38, label %45, !llvm.loop !13

45:                                               ; preds = %42, %58
  %46 = phi i64 [ %59, %58 ], [ 0, %42 ]
  %47 = phi i8 [ %56, %58 ], [ 1, %42 ]
  %48 = icmp eq i64 %46, 4
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = add nsw i64 %46, %10
  br label %54

51:                                               ; preds = %45
  %52 = and i8 %47, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %73, label %69

54:                                               ; preds = %49, %60
  %55 = phi i64 [ 0, %49 ], [ %68, %60 ]
  %56 = phi i8 [ %47, %49 ], [ %67, %60 ]
  %57 = icmp eq i64 %55, 4
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

60:                                               ; preds = %54
  %61 = add nsw i64 %55, %9
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @map, i64 0, i64 %50, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !8
  %64 = getelementptr inbounds [7 x [4 x [4 x i32]]], [7 x [4 x [4 x i32]]]* @block, i64 0, i64 %43, i64 %46, i64 %55
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i8 %56, i8 0
  %68 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !15

69:                                               ; preds = %51
  %70 = trunc i64 %43 to i32
  %71 = add i32 %70, 65
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #4
  br label %73

73:                                               ; preds = %69, %51
  %74 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !16

75:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #3
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
