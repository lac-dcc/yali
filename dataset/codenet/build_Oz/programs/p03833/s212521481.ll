; ModuleID = 'Project_CodeNet_C++1400/p03833/s212521481.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s212521481.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z5QReadv = comdat any

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@rB = dso_local local_unnamed_addr global [5003 x [203 x [14 x i32]]] zeroinitializer, align 16
@Log2 = dso_local local_unnamed_addr global [5003 x i32] zeroinitializer, align 16
@rA = dso_local local_unnamed_addr global [5003 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4Calcii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sub i32 1, %0
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = load i32, i32* @m, align 4, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = sext i32 %7 to i64
  %11 = shl nsw i32 -1, %7
  %12 = add i32 %1, 1
  %13 = add i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %23, %2
  %19 = phi i64 [ %32, %23 ], [ 1, %2 ]
  %20 = phi i64 [ %31, %23 ], [ 0, %2 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  ret i64 %20

23:                                               ; preds = %18
  %24 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %9, i64 %19, i64 %10
  %25 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %14, i64 %19, i64 %10
  %26 = load i32, i32* %24, align 4
  %27 = load i32, i32* %25, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 %27, i32 %26
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %20, %30
  %32 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5Solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = icmp sgt i32 %0, %1
  br i1 %5, label %22, label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %1, %0
  %8 = ashr i32 %7, 1
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %10
  %12 = sext i32 %2 to i64
  %13 = sext i32 %3 to i64
  %14 = sext i32 %8 to i64
  br label %15

15:                                               ; preds = %32, %6
  %16 = phi i64 [ %44, %32 ], [ %12, %6 ]
  %17 = phi i64 [ %42, %32 ], [ 0, %6 ]
  %18 = phi i32 [ %43, %32 ], [ 0, %6 ]
  %19 = icmp sle i64 %16, %13
  %20 = icmp sle i64 %16, %14
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %32, label %24

22:                                               ; preds = %4, %24
  %23 = phi i64 [ %31, %24 ], [ -1, %4 ]
  ret i64 %23

24:                                               ; preds = %15
  %25 = tail call i64 @_Z5Solveiiii(i32 %0, i32 %9, i32 %2, i32 %18) #6
  %26 = add nsw i32 %8, 1
  %27 = tail call i64 @_Z5Solveiiii(i32 %26, i32 %1, i32 %18, i32 %3) #6
  %28 = icmp slt i64 %25, %27
  %29 = select i1 %28, i64 %27, i64 %25
  %30 = icmp slt i64 %17, %29
  %31 = select i1 %30, i64 %29, i64 %17
  br label %22

32:                                               ; preds = %15
  %33 = trunc i64 %16 to i32
  %34 = tail call i64 @_Z4Calcii(i32 %33, i32 %8) #6
  %35 = load i64, i64* %11, align 8, !tbaa !11
  %36 = add nsw i64 %16, -1
  %37 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !11
  %39 = sub i64 %38, %35
  %40 = add i64 %39, %34
  %41 = icmp sgt i64 %40, %17
  %42 = select i1 %41, i64 %40, i64 %17
  %43 = select i1 %41, i32 %33, i32 %18
  %44 = add nsw i64 %16, 1
  br label %15, !llvm.loop !13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 @_Z5QReadv() #6
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z5QReadv() #6
  store i32 %2, i32* @m, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %16, %8 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = tail call i32 @_Z5QReadv() #6
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %4, -1
  %12 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !11
  %14 = add nsw i64 %13, %10
  %15 = getelementptr inbounds [5003 x i64], [5003 x i64]* @rA, i64 0, i64 %4
  store i64 %14, i64* %15, align 8, !tbaa !11
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

17:                                               ; preds = %3, %28
  %18 = phi i32 [ %30, %28 ], [ %5, %3 ]
  %19 = phi i64 [ %29, %28 ], [ 1, %3 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, i32* getelementptr inbounds ([5003 x i32], [5003 x i32]* @Log2, i64 0, i64 1), align 4, !tbaa !5
  br label %35

23:                                               ; preds = %17, %31
  %24 = phi i64 [ %34, %31 ], [ 1, %17 ]
  %25 = load i32, i32* @m, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = add nuw nsw i64 %19, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !15

31:                                               ; preds = %23
  %32 = tail call i32 @_Z5QReadv() #6
  %33 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %19, i64 %24, i64 0
  store i32 %32, i32* %33, align 8, !tbaa !5
  %34 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !16

35:                                               ; preds = %46, %22
  %36 = phi i64 [ %53, %46 ], [ 2, %22 ]
  %37 = icmp sgt i64 %36, %20
  br i1 %37, label %38, label %46

38:                                               ; preds = %35
  %39 = load i32, i32* @m, align 4, !tbaa !5
  %40 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %41 = add nuw i32 %40, 1
  %42 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %43 = add nuw i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %41 to i64
  br label %54

46:                                               ; preds = %35
  %47 = lshr i64 %36, 1
  %48 = and i64 %47, 2147483647
  %49 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds [5003 x i32], [5003 x i32]* @Log2, i64 0, i64 %36
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !17

54:                                               ; preds = %38, %68
  %55 = phi i64 [ 1, %38 ], [ %69, %68 ]
  %56 = icmp eq i64 %55, 14
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = add nsw i64 %55, -1
  %59 = trunc i64 %58 to i32
  %60 = shl nuw i32 1, %59
  %61 = sext i32 %60 to i64
  br label %65

62:                                               ; preds = %54
  %63 = tail call i64 @_Z5Solveiiii(i32 1, i32 %18, i32 1, i32 %18) #6
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %63) #6
  ret i32 0

65:                                               ; preds = %57, %73
  %66 = phi i64 [ 1, %57 ], [ %74, %73 ]
  %67 = icmp eq i64 %66, %44
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !18

70:                                               ; preds = %65, %87
  %71 = phi i64 [ %90, %87 ], [ 1, %65 ]
  %72 = icmp eq i64 %71, %45
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !19

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %71, %61
  %77 = icmp sgt i64 %76, %20
  %78 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %71, i64 %66, i64 %58
  br i1 %77, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %76, i64 %66, i64 %58
  %81 = load i32, i32* %78, align 4
  %82 = load i32, i32* %80, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 %82, i32 %81
  br label %87

85:                                               ; preds = %75
  %86 = load i32, i32* %78, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %79, %85
  %88 = phi i32 [ %86, %85 ], [ %84, %79 ]
  %89 = getelementptr inbounds [5003 x [203 x [14 x i32]]], [5003 x [203 x [14 x i32]]]* @rB, i64 0, i64 %71, i64 %66, i64 %55
  store i32 %88, i32* %89, align 4
  %90 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z5QReadv() local_unnamed_addr #3 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #6
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !21

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %16, %12 ], [ 0, %1 ]
  %8 = phi i32 [ %17, %12 ], [ %2, %1 ]
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = and i32 %8, 255
  %14 = mul i32 %7, 10
  %15 = add i32 %14, -48
  %16 = add i32 %15, %13
  %17 = tail call i32 @getchar() #6
  br label %6, !llvm.loop !22

18:                                               ; preds = %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }

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
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
