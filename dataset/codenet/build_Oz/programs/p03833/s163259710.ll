; ModuleID = 'Project_CodeNet_C++1400/p03833/s163259710.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s163259710.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AA = type { [5100 x [2 x i32]], i32 }

$_ZN2AA3PutEii = comdat any

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@w = dso_local global [5100 x [210 x i32]] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [5100 x i64] zeroinitializer, align 16
@A = dso_local global [5100 x i64] zeroinitializer, align 16
@T = dso_local global [210 x %struct.AA] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #3
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %10, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5100 x i64], [5100 x i64]* @A, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8) #3
  %10 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

11:                                               ; preds = %2, %25
  %12 = phi i32 [ %27, %25 ], [ %4, %2 ]
  %13 = phi i64 [ %26, %25 ], [ 1, %2 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %11, %21
  %17 = phi i64 [ %24, %21 ], [ 1, %11 ]
  %18 = load i32, i32* @m, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [5100 x [210 x i32]], [5100 x [210 x i32]]* @w, i64 0, i64 %13, i64 %17
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %22) #3
  %24 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

25:                                               ; preds = %16
  %26 = add nuw nsw i64 %13, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  br label %11, !llvm.loop !12

28:                                               ; preds = %11, %61
  %29 = phi i32 [ %63, %61 ], [ %12, %11 ]
  %30 = phi i64 [ %62, %61 ], [ 1, %11 ]
  %31 = phi i64 [ %48, %61 ], [ 0, %11 ]
  %32 = sext i32 %29 to i64
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %64, label %34

34:                                               ; preds = %28
  %35 = trunc i64 %30 to i32
  br label %36

36:                                               ; preds = %34, %41
  %37 = phi i64 [ 1, %34 ], [ %45, %41 ]
  %38 = load i32, i32* @m, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i64 %37, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [210 x %struct.AA], [210 x %struct.AA]* @T, i64 0, i64 %37
  %43 = getelementptr inbounds [5100 x [210 x i32]], [5100 x [210 x i32]]* @w, i64 0, i64 %30, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  tail call void @_ZN2AA3PutEii(%struct.AA* nonnull align 4 dereferenceable(40804) %42, i32 %35, i32 %44) #3
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

46:                                               ; preds = %36, %51
  %47 = phi i64 [ %57, %51 ], [ %30, %36 ]
  %48 = phi i64 [ %56, %51 ], [ %31, %36 ]
  %49 = phi i64 [ %60, %51 ], [ 0, %36 ]
  %50 = icmp sgt i64 %47, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %47
  %53 = load i64, i64* %52, align 8, !tbaa !14
  %54 = add nsw i64 %53, %49
  %55 = icmp slt i64 %48, %54
  %56 = select i1 %55, i64 %54, i64 %48
  %57 = add nsw i64 %47, -1
  %58 = getelementptr inbounds [5100 x i64], [5100 x i64]* @A, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !14
  %60 = sub nsw i64 %54, %59
  br label %46, !llvm.loop !16

61:                                               ; preds = %46
  %62 = add nuw nsw i64 %30, 1
  %63 = load i32, i32* @n, align 4, !tbaa !5
  br label %28, !llvm.loop !17

64:                                               ; preds = %28
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %31) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2AA3PutEii(%struct.AA* nonnull align 4 dereferenceable(40804) %0, i32 %1, i32 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds %struct.AA, %struct.AA* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !18
  br label %6

6:                                                ; preds = %15, %3
  %7 = phi i32 [ %5, %3 ], [ %24, %15 ]
  %8 = phi i32 [ 0, %3 ], [ %13, %15 ]
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %34, label %10

10:                                               ; preds = %6
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds %struct.AA, %struct.AA* %0, i64 0, i32 0, i64 %11, i64 0
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %2
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = sub nsw i32 %13, %8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.AA, %struct.AA* %0, i64 0, i32 0, i64 %11, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !14
  %23 = sub nsw i64 %22, %17
  store i64 %23, i64* %21, align 8, !tbaa !14
  %24 = add nsw i32 %7, -1
  store i32 %24, i32* %4, align 4, !tbaa !18
  br label %6, !llvm.loop !20

25:                                               ; preds = %10
  %26 = sub nsw i32 %8, %2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.AA, %struct.AA* %0, i64 0, i32 0, i64 %11, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !14
  %33 = add nsw i64 %32, %27
  store i64 %33, i64* %31, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %6, %25
  %35 = add nsw i32 %7, 1
  store i32 %35, i32* %4, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.AA, %struct.AA* %0, i64 0, i32 0, i64 %36, i64 0
  store i32 %2, i32* %37, align 4, !tbaa !5
  %38 = load i32, i32* %4, align 4, !tbaa !18
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.AA, %struct.AA* %0, i64 0, i32 0, i64 %39, i64 1
  store i32 %1, i32* %40, align 4, !tbaa !5
  %41 = sext i32 %2 to i64
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds [5100 x i64], [5100 x i64]* @S, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !14
  %45 = add nsw i64 %44, %41
  store i64 %45, i64* %43, align 8, !tbaa !14
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !6, i64 40800}
!19 = !{!"_ZTS2AA", !7, i64 0, !6, i64 40800}
!20 = distinct !{!20, !10}
