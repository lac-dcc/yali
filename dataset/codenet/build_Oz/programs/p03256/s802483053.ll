; ModuleID = 'Project_CodeNet_C++1400/p03256/s802483053.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s802483053.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

$_Z2AEii = comdat any

@Enum = dso_local local_unnamed_addr global i32 0, align 4
@H = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@s = dso_local global [200002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z3DFSi(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !5
  %4 = getelementptr inbounds [400005 x i32], [400005 x i32]* @H, i64 0, i64 %2
  br label %5

5:                                                ; preds = %20, %1
  %6 = phi i32* [ %4, %1 ], [ %21, %20 ]
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 -1, i32* %3, align 4, !tbaa !5
  ret void

10:                                               ; preds = %5
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [400005 x i32], [400005 x i32]* @to, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %16, label %20 [
    i32 0, label %17
    i32 1, label %18
  ]

17:                                               ; preds = %10
  tail call void @_Z3DFSi(i32 %13) #7
  br label %20

18:                                               ; preds = %10
  %19 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #7
  tail call void @exit(i32 0) #8
  unreachable

20:                                               ; preds = %10, %17
  %21 = getelementptr inbounds [400005 x i32], [400005 x i32]* @nxt, i64 0, i64 %11
  br label %5, !llvm.loop !9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #7
  %2 = tail call i32 @_Z4readv() #7
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([200002 x i8], [200002 x i8]* @s, i64 0, i64 1)) #7
  br label %4

4:                                                ; preds = %28, %0
  %5 = phi i32 [ %2, %0 ], [ %6, %28 ]
  %6 = add nsw i32 %5, -1
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %31

12:                                               ; preds = %4
  %13 = tail call i32 @_Z4readv() #7
  %14 = tail call i32 @_Z4readv() #7
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !11
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !11
  %21 = icmp eq i8 %17, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  %23 = add nsw i32 %14, %1
  tail call void @_Z2AEii(i32 %13, i32 %23) #7
  %24 = add nsw i32 %13, %1
  br label %28

25:                                               ; preds = %12
  %26 = add nsw i32 %13, %1
  tail call void @_Z2AEii(i32 %26, i32 %14) #7
  %27 = add nsw i32 %14, %1
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ %13, %25 ], [ %24, %22 ]
  %30 = phi i32 [ %27, %25 ], [ %14, %22 ]
  tail call void @_Z2AEii(i32 %30, i32 %29) #7
  br label %4, !llvm.loop !12

31:                                               ; preds = %8, %42
  %32 = phi i64 [ 1, %8 ], [ %43, %42 ]
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #7
  ret i32 0

36:                                               ; preds = %31
  %37 = getelementptr inbounds [400005 x i32], [400005 x i32]* @vis, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = trunc i64 %32 to i32
  tail call void @_Z3DFSi(i32 %41) #7
  br label %42

42:                                               ; preds = %36, %40
  %43 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #7
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %1, label %7, !llvm.loop !14

7:                                                ; preds = %1, %14
  %8 = phi i32 [ %16, %14 ], [ 0, %1 ]
  %9 = phi i32 [ %17, %14 ], [ %2, %1 ]
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = mul nsw i32 %8, 10
  %16 = add i32 %12, %15
  %17 = tail call i32 @getchar() #7
  br label %7, !llvm.loop !15

18:                                               ; preds = %7
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2AEii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = load i32, i32* @Enum, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @Enum, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [400005 x i32], [400005 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [400005 x i32], [400005 x i32]* @H, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [400005 x i32], [400005 x i32]* @nxt, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { minsize noreturn nounwind optsize }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
