; ModuleID = 'Project_CodeNet_C++1400/p02282/s408964449.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s408964449.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZL1A = internal global [40 x i32] zeroinitializer, align 16
@_ZL1C = internal unnamed_addr global [40 x i32] zeroinitializer, align 16
@_ZL1c = internal unnamed_addr global i32 0, align 4
@_ZL1B = internal global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%zu\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3recmmm(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  switch i64 %0, label %6 [
    i64 0, label %76
    i64 1, label %4
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1A, i64 0, i64 %1
  br label %69

6:                                                ; preds = %3
  %7 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1B, i64 0, i64 %2
  %8 = getelementptr inbounds i32, i32* %7, i64 %0
  %9 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1A, i64 0, i64 %1
  %10 = ptrtoint i32* %8 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = shl nsw i64 %0, 2
  %13 = icmp sgt i64 %0, 3
  br i1 %13, label %14, label %42

14:                                               ; preds = %6
  %15 = lshr i64 %0, 2
  %16 = and i64 %15, 1152921504606846975
  %17 = load i32, i32* %9, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %35, %14
  %19 = phi i64 [ %16, %14 ], [ %37, %35 ]
  %20 = phi i32* [ %7, %14 ], [ %36, %35 ]
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, %17
  br i1 %22, label %83, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i32, i32* %20, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, %17
  br i1 %26, label %77, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i32, i32* %20, i64 2
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, %17
  br i1 %30, label %79, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i32, i32* %20, i64 3
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, %17
  br i1 %34, label %81, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i32, i32* %20, i64 4
  %37 = add nsw i64 %19, -1
  %38 = icmp sgt i64 %19, 1
  br i1 %38, label %18, label %39, !llvm.loop !9

39:                                               ; preds = %35
  %40 = ptrtoint i32* %36 to i64
  %41 = sub i64 %10, %40
  br label %42

42:                                               ; preds = %39, %6
  %43 = phi i64 [ %41, %39 ], [ %12, %6 ]
  %44 = phi i32* [ %36, %39 ], [ %7, %6 ]
  %45 = ashr exact i64 %43, 2
  switch i64 %45, label %68 [
    i64 3, label %50
    i64 2, label %48
    i64 1, label %46
  ]

46:                                               ; preds = %42
  %47 = load i32, i32* %9, align 4, !tbaa !5
  br label %63

48:                                               ; preds = %42
  %49 = load i32, i32* %9, align 4, !tbaa !5
  br label %56

50:                                               ; preds = %42
  %51 = load i32, i32* %44, align 4, !tbaa !5
  %52 = load i32, i32* %9, align 4, !tbaa !5
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %83, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i32, i32* %44, i64 1
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi i32 [ %49, %48 ], [ %52, %54 ]
  %58 = phi i32* [ %44, %48 ], [ %55, %54 ]
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, %57
  br i1 %60, label %83, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i32, i32* %58, i64 1
  br label %63

63:                                               ; preds = %61, %46
  %64 = phi i32 [ %47, %46 ], [ %57, %61 ]
  %65 = phi i32* [ %44, %46 ], [ %62, %61 ]
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, %64
  br i1 %67, label %83, label %68

68:                                               ; preds = %63, %42
  br label %83

69:                                               ; preds = %83, %4
  %70 = phi i32* [ %9, %83 ], [ %5, %4 ]
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* @_ZL1c, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @_ZL1c, align 4, !tbaa !5
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %74
  store i32 %71, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %69, %3
  ret void

77:                                               ; preds = %23
  %78 = getelementptr inbounds i32, i32* %20, i64 1
  br label %83

79:                                               ; preds = %27
  %80 = getelementptr inbounds i32, i32* %20, i64 2
  br label %83

81:                                               ; preds = %31
  %82 = getelementptr inbounds i32, i32* %20, i64 3
  br label %83

83:                                               ; preds = %18, %77, %79, %81, %50, %56, %63, %68
  %84 = phi i32* [ %8, %68 ], [ %44, %50 ], [ %58, %56 ], [ %65, %63 ], [ %78, %77 ], [ %80, %79 ], [ %82, %81 ], [ %20, %18 ]
  %85 = ptrtoint i32* %84 to i64
  %86 = sub i64 %85, %11
  %87 = ashr exact i64 %86, 2
  %88 = add i64 %1, 1
  tail call void @_Z3recmmm(i64 %87, i64 %88, i64 %2)
  %89 = xor i64 %87, -1
  %90 = add i64 %89, %0
  %91 = add i64 %88, %87
  %92 = add nsw i64 %87, 1
  %93 = add i64 %92, %2
  tail call void @_Z3recmmm(i64 %90, i64 %91, i64 %93)
  br label %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !11
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %8

6:                                                ; preds = %8
  %7 = icmp eq i64 %13, 0
  br i1 %7, label %15, label %19

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1A, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw i64 %9, 1
  %13 = load i64, i64* %1, align 8, !tbaa !11
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %8, label %6, !llvm.loop !13

15:                                               ; preds = %19, %0, %6
  %16 = phi i64 [ 0, %6 ], [ 0, %0 ], [ %24, %19 ]
  call void @_Z3recmmm(i64 %16, i64 0, i64 0)
  %17 = load i64, i64* %1, align 8, !tbaa !11
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %26, label %31

19:                                               ; preds = %6, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %6 ]
  %21 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1B, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw i64 %20, 1
  %24 = load i64, i64* %1, align 8, !tbaa !11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %19, label %15, !llvm.loop !14

26:                                               ; preds = %31, %15
  %27 = phi i64 [ 0, %15 ], [ %38, %31 ]
  %28 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %29)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #4
  ret i32 0

31:                                               ; preds = %15, %31
  %32 = phi i64 [ %36, %31 ], [ 0, %15 ]
  %33 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZL1C, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34)
  %36 = add nuw i64 %32, 1
  %37 = load i64, i64* %1, align 8, !tbaa !11
  %38 = add i64 %37, -1
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %31, label %26, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
