; ModuleID = 'Project_CodeNet_C++1400/p03340/s791714001.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s791714001.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2reIiEvRT_ = comdat any

@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 1, align 4
@st = dso_local local_unnamed_addr global i32 0, align 4
@en = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [1000010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1000010 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [1000010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  tail call void @_Z2reIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #4
  br label %1

1:                                                ; preds = %9, %0
  %2 = phi i64 [ %11, %9 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %8 = zext i32 %7 to i64
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %2
  tail call void @_Z2reIiEvRT_(i32* nonnull align 4 dereferenceable(4) %10) #4
  %11 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

12:                                               ; preds = %6, %26
  %13 = phi i64 [ 0, %6 ], [ %18, %26 ]
  %14 = phi i32 [ 0, %6 ], [ %30, %26 ]
  %15 = phi i64 [ 0, %6 ], [ %34, %26 ]
  %16 = icmp eq i64 %13, %8
  br i1 %16, label %50, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %13, 1
  %19 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = trunc i64 %18 to i32
  br label %22

22:                                               ; preds = %47, %17
  %23 = phi i64 [ %49, %47 ], [ 0, %17 ]
  %24 = phi i32 [ %48, %47 ], [ -1, %17 ]
  %25 = icmp eq i64 %23, 21
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = icmp sgt i32 %24, -1
  %28 = icmp slt i32 %14, %24
  %29 = select i1 %27, i1 %28, i1 false
  %30 = select i1 %29, i32 %24, i32 %14
  %31 = trunc i64 %18 to i32
  %32 = sub nsw i32 %31, %30
  %33 = sext i32 %32 to i64
  %34 = add nsw i64 %15, %33
  br label %12, !llvm.loop !11

35:                                               ; preds = %22
  %36 = trunc i64 %23 to i32
  %37 = shl nuw nsw i32 1, %36
  %38 = and i32 %20, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @d, i64 0, i64 %23
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %24, %42
  %45 = select i1 %44, i32 %42, i32 %24
  %46 = select i1 %43, i32 %24, i32 %45
  store i32 %21, i32* %41, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %35, %40
  %48 = phi i32 [ %24, %35 ], [ %46, %40 ]
  %49 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

50:                                               ; preds = %12
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %15) #4
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2reIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 comdat {
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
  br label %2, !llvm.loop !13

11:                                               ; preds = %2
  %12 = and i32 %4, 255
  br label %13

13:                                               ; preds = %20, %11
  %14 = phi i32 [ %12, %11 ], [ %24, %20 ]
  %15 = add nsw i32 %14, -48
  store i32 %15, i32* %0, align 4, !tbaa !5
  %16 = tail call i32 @getchar() #4
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = and i32 %16, 255
  %22 = load i32, i32* %0, align 4, !tbaa !5
  %23 = mul nsw i32 %22, 10
  %24 = add nsw i32 %23, %21
  br label %13, !llvm.loop !14

25:                                               ; preds = %13
  %26 = load i32, i32* %0, align 4, !tbaa !5
  %27 = mul nsw i32 %26, %3
  store i32 %27, i32* %0, align 4, !tbaa !5
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
