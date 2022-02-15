; ModuleID = 'Project_CodeNet_C++1400/p02282/s408964449.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s408964449.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag = comdat any

@_ZL1A = internal global [40 x i32] zeroinitializer, align 16
@_ZL1C = internal unnamed_addr global [40 x i32] zeroinitializer, align 16
@_ZL1c = internal unnamed_addr global i32 0, align 4
@_ZL1B = internal global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%zu\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3recmmm(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  switch i64 %0, label %14 [
    i64 0, label %13
    i64 1, label %4
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1A, i64 0, i64 %1
  br label %6

6:                                                ; preds = %14, %4
  %7 = phi i32* [ %17, %14 ], [ %5, %4 ]
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = load i32, i32* @_ZL1c, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @_ZL1c, align 4, !tbaa !5
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %11
  store i32 %8, i32* %12, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %6, %3
  ret void

14:                                               ; preds = %3
  %15 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1B, i64 0, i64 %2
  %16 = getelementptr inbounds i32, i32* %15, i64 %0
  %17 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1A, i64 0, i64 %1
  %18 = tail call i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32* nonnull %15, i32* nonnull %16, i32* nonnull %17) #5
  %19 = ptrtoint i32* %18 to i64
  %20 = ptrtoint i32* %15 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add i64 %1, 1
  tail call void @_Z3recmmm(i64 %22, i64 %23, i64 %2) #5
  %24 = xor i64 %22, -1
  %25 = add i64 %24, %0
  %26 = add i64 %23, %22
  %27 = add nsw i64 %22, 1
  %28 = add i64 %27, %2
  tail call void @_Z3recmmm(i64 %25, i64 %26, i64 %28) #5
  br label %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #5
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ 0, %0 ], [ %11, %8 ]
  %6 = load i64, i64* %1, align 8, !tbaa !9
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1A, i64 0, i64 %5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9) #5
  %11 = add nuw i64 %5, 1
  br label %4, !llvm.loop !11

12:                                               ; preds = %4, %17
  %13 = phi i64 [ %21, %17 ], [ %6, %4 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %4 ]
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @_Z3recmmm(i64 %13, i64 0, i64 0) #5
  br label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1B, i64 0, i64 %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw i64 %14, 1
  %21 = load i64, i64* %1, align 8, !tbaa !9
  br label %12, !llvm.loop !13

22:                                               ; preds = %31, %16
  %23 = phi i64 [ 0, %16 ], [ %35, %31 ]
  %24 = load i64, i64* %1, align 8, !tbaa !9
  %25 = add i64 %24, -1
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %29) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #6
  ret i32 0

31:                                               ; preds = %22
  %32 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %23
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %33) #5
  %35 = add nuw i64 %23, 1
  br label %22, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt9__find_ifIPiN9__gnu_cxx5__ops16_Iter_equals_valIKiEEET_S6_S6_T0_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 4
  br label %8

8:                                                ; preds = %28, %3
  %9 = phi i32* [ %0, %3 ], [ %29, %28 ]
  %10 = phi i64 [ %7, %3 ], [ %30, %28 ]
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load i32, i32* %9, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %64, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i32, i32* %9, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %14
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i32, i32* %9, i64 2
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, %14
  br i1 %23, label %60, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i32, i32* %9, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, %14
  br i1 %27, label %62, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, i32* %9, i64 4
  %30 = add nsw i64 %10, -1
  br label %8, !llvm.loop !15

31:                                               ; preds = %8
  %32 = ptrtoint i32* %9 to i64
  %33 = sub i64 %4, %32
  %34 = ashr exact i64 %33, 2
  switch i64 %34, label %57 [
    i64 3, label %39
    i64 2, label %37
    i64 1, label %35
  ]

35:                                               ; preds = %31
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br label %52

37:                                               ; preds = %31
  %38 = load i32, i32* %2, align 4, !tbaa !5
  br label %45

39:                                               ; preds = %31
  %40 = load i32, i32* %9, align 4, !tbaa !5
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %64, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i32, i32* %9, i64 1
  br label %45

45:                                               ; preds = %37, %43
  %46 = phi i32 [ %38, %37 ], [ %41, %43 ]
  %47 = phi i32* [ %9, %37 ], [ %44, %43 ]
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, %46
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i32, i32* %47, i64 1
  br label %52

52:                                               ; preds = %35, %50
  %53 = phi i32 [ %36, %35 ], [ %46, %50 ]
  %54 = phi i32* [ %9, %35 ], [ %51, %50 ]
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, %53
  br i1 %56, label %64, label %57

57:                                               ; preds = %52, %31
  br label %64

58:                                               ; preds = %16
  %59 = getelementptr inbounds i32, i32* %9, i64 1
  br label %64

60:                                               ; preds = %20
  %61 = getelementptr inbounds i32, i32* %9, i64 2
  br label %64

62:                                               ; preds = %24
  %63 = getelementptr inbounds i32, i32* %9, i64 3
  br label %64

64:                                               ; preds = %12, %58, %60, %62, %52, %45, %39, %57
  %65 = phi i32* [ %1, %57 ], [ %9, %39 ], [ %47, %45 ], [ %54, %52 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %9, %12 ]
  ret i32* %65
}

attributes #0 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
