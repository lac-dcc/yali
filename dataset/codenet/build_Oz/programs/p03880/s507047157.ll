; ModuleID = 'Project_CodeNet_C++1400/p03880/s507047157.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s507047157.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [40 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [40 x i8] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #3
  %3 = bitcast i32* %1 to i8*
  br label %4

4:                                                ; preds = %21, %0
  %5 = phi i32 [ 0, %0 ], [ %24, %21 ]
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %25

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #3
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* @s, align 4, !tbaa !5
  %12 = xor i32 %11, %10
  store i32 %12, i32* @s, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %18, %8
  %14 = phi i32 [ %10, %8 ], [ %19, %18 ]
  %15 = phi i32 [ 0, %8 ], [ %20, %18 ]
  %16 = and i32 %14, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = ashr i32 %14, 1
  store i32 %19, i32* %1, align 4, !tbaa !5
  %20 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !9

21:                                               ; preds = %13
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* @b, i64 0, i64 %22
  store i8 1, i8* %23, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  %24 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !13

25:                                               ; preds = %4
  %26 = load i32, i32* @s, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %31
  %28 = phi i64 [ 0, %25 ], [ %36, %31 ]
  %29 = phi i32 [ %26, %25 ], [ %35, %31 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* @a, i64 0, i64 %28
  %33 = trunc i32 %29 to i8
  %34 = and i8 %33, 1
  store i8 %34, i8* %32, align 1, !tbaa !11
  %35 = lshr i32 %29, 1
  store i32 %35, i32* @s, align 4, !tbaa !5
  %36 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

37:                                               ; preds = %27, %60
  %38 = phi i32 [ %61, %60 ], [ 0, %27 ]
  %39 = phi i32 [ %62, %60 ], [ 33, %27 ]
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = icmp sgt i32 %38, -1
  %43 = select i1 %42, i32 %38, i32 -1
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43) #3
  ret i32 0

45:                                               ; preds = %37
  %46 = add nuw nsw i32 %39, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [40 x i8], [40 x i8]* @a, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11, !range !15
  %50 = zext i32 %39 to i64
  %51 = getelementptr inbounds [40 x i8], [40 x i8]* @a, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11, !range !15
  %53 = icmp eq i8 %49, %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds [40 x i8], [40 x i8]* @b, i64 0, i64 %50
  %56 = load i8, i8* %55, align 1, !tbaa !11, !range !15
  %57 = icmp eq i8 %56, 0
  %58 = add nsw i32 %38, 1
  %59 = select i1 %57, i32 -1000, i32 %58
  br label %60

60:                                               ; preds = %54, %45
  %61 = phi i32 [ %38, %45 ], [ %59, %54 ]
  %62 = add nsw i32 %39, -1
  br label %37, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !10}
