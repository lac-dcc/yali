; ModuleID = 'Project_CodeNet_C++1400/p03561/s967223770.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s967223770.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2inIiEvRT_ = comdat any

@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@top = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @_Z2inIiEvRT_(i32* nonnull align 4 dereferenceable(4) @K) #4
  tail call void @_Z2inIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #4
  %1 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %1, i32* @top, align 4, !tbaa !5
  %2 = load i32, i32* @K, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %42, label %5

5:                                                ; preds = %0
  %6 = add nsw i32 %2, 1
  %7 = ashr i32 %6, 1
  %8 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %5, %17
  %12 = phi i64 [ 1, %5 ], [ %19, %17 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = sdiv i32 %1, 2
  %16 = sext i32 %1 to i64
  br label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %12
  store i32 %7, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

20:                                               ; preds = %14, %39
  %21 = phi i32 [ %40, %39 ], [ %1, %14 ]
  %22 = phi i32 [ %41, %39 ], [ 1, %14 ]
  %23 = icmp sgt i32 %22, %15
  br i1 %23, label %48, label %24

24:                                               ; preds = %20
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = add nsw i32 %21, -1
  br label %39

31:                                               ; preds = %24
  %32 = add nsw i32 %27, -1
  store i32 %32, i32* %26, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %37, %31
  %34 = phi i64 [ %35, %37 ], [ %25, %31 ]
  %35 = add nsw i64 %34, 1
  %36 = icmp slt i64 %34, %16
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %35
  store i32 %2, i32* %38, align 4, !tbaa !5
  br label %33, !llvm.loop !11

39:                                               ; preds = %33, %29
  %40 = phi i32 [ %30, %29 ], [ %1, %33 ]
  store i32 %40, i32* @top, align 4, !tbaa !5
  %41 = add nuw nsw i32 %22, 1
  br label %20, !llvm.loop !12

42:                                               ; preds = %0
  %43 = ashr i32 %2, 1
  store i32 %43, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %44 = sext i32 %1 to i64
  br label %45

45:                                               ; preds = %50, %42
  %46 = phi i64 [ %52, %50 ], [ 2, %42 ]
  %47 = icmp sgt i64 %46, %44
  br i1 %47, label %48, label %50

48:                                               ; preds = %20, %45
  %49 = phi i32 [ %1, %45 ], [ %21, %20 ]
  br label %53

50:                                               ; preds = %45
  %51 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %46
  store i32 %2, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !13

53:                                               ; preds = %48, %62
  %54 = phi i32 [ %67, %62 ], [ %49, %48 ]
  %55 = phi i64 [ %66, %62 ], [ 1, %48 ]
  %56 = sext i32 %54 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %60) #4
  ret i32 0

62:                                               ; preds = %53
  %63 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %55
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %64) #4
  %66 = add nuw nsw i64 %55, 1
  %67 = load i32, i32* @top, align 4, !tbaa !5
  br label %53, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2inIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #4
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i32 -1, i32 %3
  br label %2, !llvm.loop !15

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %22, %16 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = and i32 %12, 255
  %18 = load i32, i32* %0, align 4, !tbaa !5
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  store i32 %21, i32* %0, align 4, !tbaa !5
  %22 = tail call i32 @getchar() #4
  br label %11, !llvm.loop !16

23:                                               ; preds = %11
  %24 = load i32, i32* %0, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %3
  store i32 %25, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
