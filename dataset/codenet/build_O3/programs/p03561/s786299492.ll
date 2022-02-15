; ModuleID = 'Project_CodeNet_C++1400/p03561/s786299492.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s786299492.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@id = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [333333 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [333333 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local void @_Z3DFSib(i32 %0, i1 zeroext %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  br label %31

7:                                                ; preds = %2
  br i1 %1, label %8, label %21

8:                                                ; preds = %7
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %9
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nsw i32 %0, 1
  tail call void @_Z3DFSib(i32 %13, i1 zeroext true)
  %14 = load i32, i32* %10, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %8, %17
  %18 = phi i32 [ %19, %17 ], [ %15, %8 ]
  store i32 %18, i32* %12, align 4, !tbaa !5
  tail call void @_Z3DFSib(i32 %13, i1 zeroext false)
  %19 = add nsw i32 %18, -1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %17, !llvm.loop !9

21:                                               ; preds = %7
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = sext i32 %0 to i64
  %24 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %23
  %25 = add nsw i32 %0, 1
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %24, align 4, !tbaa !5
  tail call void @_Z3DFSib(i32 %25, i1 zeroext false)
  %29 = add nsw i32 %28, -1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %27, !llvm.loop !11

31:                                               ; preds = %27, %17, %5, %21, %8
  %32 = phi i64 [ %6, %5 ], [ %23, %21 ], [ %9, %8 ], [ %9, %17 ], [ %23, %27 ]
  %33 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %32
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = load i32, i32* @id, align 4, !tbaa !5
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* @id, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %31
  %38 = icmp sgt i32 %0, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = zext i32 %0 to i64
  br label %42

41:                                               ; preds = %42, %37
  tail call void @exit(i32 0) #4
  unreachable

42:                                               ; preds = %39, %42
  %43 = phi i64 [ 1, %39 ], [ %47, %42 ]
  %44 = getelementptr inbounds [333333 x i32], [333333 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %45)
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp eq i64 %47, %40
  br i1 %48, label %41, label %42, !llvm.loop !12

49:                                               ; preds = %31
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = add nsw i32 %2, 1
  %6 = ashr i32 %5, 1
  br i1 %4, label %81, label %7

7:                                                ; preds = %0
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %73, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %71, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -8
  %17 = or i64 %16, 1
  %18 = insertelement <4 x i32> poison, i32 %6, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %6, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = add nsw i64 %16, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %55, label %27

27:                                               ; preds = %15
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %52, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %53, %29 ]
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %30, 9
  %38 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %30, 17
  %43 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %30, 25
  %48 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %30, 32
  %53 = add i64 %31, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !13

55:                                               ; preds = %29, %15
  %56 = phi i64 [ 0, %15 ], [ %52, %29 ]
  %57 = icmp eq i64 %25, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %66, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %67, %58 ], [ %25, %55 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %65, align 4, !tbaa !5
  %66 = add nuw i64 %59, 8
  %67 = add i64 %60, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !15

69:                                               ; preds = %58, %55
  %70 = icmp eq i64 %13, %16
  br i1 %70, label %73, label %71

71:                                               ; preds = %10, %69
  %72 = phi i64 [ 1, %10 ], [ %17, %69 ]
  br label %76

73:                                               ; preds = %76, %69, %7
  %74 = sdiv i32 %8, 2
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @id, align 4, !tbaa !5
  tail call void @_Z3DFSib(i32 1, i1 zeroext true)
  br label %92

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %79, %76 ], [ %72, %71 ]
  %78 = getelementptr inbounds [333333 x i32], [333333 x i32]* @b, i64 0, i64 %77
  store i32 %6, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %77, 1
  %80 = icmp eq i64 %79, %12
  br i1 %80, label %73, label %76, !llvm.loop !17

81:                                               ; preds = %0
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %6)
  %83 = load i32, i32* @n, align 4, !tbaa !5
  %84 = icmp slt i32 %83, 2
  br i1 %84, label %92, label %85

85:                                               ; preds = %81, %85
  %86 = phi i32 [ %89, %85 ], [ 2, %81 ]
  %87 = load i32, i32* @m, align 4, !tbaa !5
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %87)
  %89 = add nuw nsw i32 %86, 1
  %90 = load i32, i32* @n, align 4, !tbaa !5
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %85, label %92, !llvm.loop !19

92:                                               ; preds = %85, %81, %73
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
