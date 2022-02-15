; ModuleID = 'Project_CodeNet_C++1400/p03349/s762819700.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s762819700.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

@n = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @_Z4readv() #4
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #4
  store i32 %2, i32* @K, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readv() #4
  store i32 %3, i32* @M, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %13, %0
  %7 = phi i64 [ %15, %13 ], [ 0, %0 ]
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %7, i64 0
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %9, %28
  %17 = phi i64 [ 1, %9 ], [ %29, %28 ]
  %18 = phi i64 [ 2, %9 ], [ %30, %28 ]
  %19 = icmp eq i64 %17, %12
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = add nsw i64 %17, -1
  br label %25

22:                                               ; preds = %16
  %23 = load i32, i32* @K, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  br label %41

25:                                               ; preds = %20, %31
  %26 = phi i64 [ 1, %20 ], [ %40, %31 ]
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %17, 1
  %30 = add nuw nsw i64 %18, 1
  br label %16, !llvm.loop !11

31:                                               ; preds = %25
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i64 %26, -1
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, %33
  %38 = srem i32 %37, %3
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %17, i64 %26
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

41:                                               ; preds = %48, %22
  %42 = phi i64 [ %56, %48 ], [ %24, %22 ]
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = add nsw i32 %4, 1
  %46 = sext i32 %3 to i64
  %47 = sext i32 %45 to i64
  br label %57

48:                                               ; preds = %41
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %42
  store i32 1, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %42, 1
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  %54 = srem i32 %53, %3
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %42
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nsw i64 %42, -1
  br label %41, !llvm.loop !13

57:                                               ; preds = %44, %72
  %58 = phi i64 [ 2, %44 ], [ %73, %72 ]
  %59 = icmp sgt i64 %58, %47
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = add nsw i64 %58, -2
  br label %66

62:                                               ; preds = %57
  %63 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %47, i64 0
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %64) #4
  ret i32 0

66:                                               ; preds = %60, %78
  %67 = phi i64 [ %24, %60 ], [ %84, %78 ]
  %68 = icmp eq i64 %67, -1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %58, i64 %67
  %71 = add nuw nsw i64 %67, 1
  br label %74

72:                                               ; preds = %66
  %73 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

74:                                               ; preds = %69, %85
  %75 = phi i64 [ 1, %69 ], [ %104, %85 ]
  %76 = icmp eq i64 %58, %75
  %77 = load i32, i32* %70, align 4, !tbaa !5
  br i1 %76, label %78, label %85

78:                                               ; preds = %74
  %79 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %58, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %77
  %82 = srem i32 %81, %3
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %58, i64 %67
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = add nsw i64 %67, -1
  br label %66, !llvm.loop !15

85:                                               ; preds = %74
  %86 = sext i32 %77 to i64
  %87 = sub nsw i64 %58, %75
  %88 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %87, i64 %67
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %75, -1
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %61, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %90
  %96 = srem i64 %95, %46
  %97 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %75, i64 %71
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %96, %99
  %101 = add nsw i64 %100, %86
  %102 = srem i64 %101, %46
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %70, align 4, !tbaa !5
  %104 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #1 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #4
  %3 = shl i32 %2, 24
  %4 = icmp ne i32 %3, 754974720
  %5 = add i32 %3, -805306368
  %6 = icmp ugt i32 %5, 150994944
  %7 = and i1 %4, %6
  br i1 %7, label %1, label %8, !llvm.loop !17

8:                                                ; preds = %1
  %9 = icmp eq i32 %3, 754974720
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @getchar() #4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ -1, %10 ], [ 1, %8 ]
  %14 = phi i32 [ %11, %10 ], [ %2, %8 ]
  br label %15

15:                                               ; preds = %21, %12
  %16 = phi i32 [ 0, %12 ], [ %25, %21 ]
  %17 = phi i32 [ %14, %12 ], [ %26, %21 ]
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -788529153
  %20 = icmp ult i32 %19, 184549375
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = and i32 %17, 255
  %23 = mul nsw i32 %16, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = tail call i32 @getchar() #4
  br label %15, !llvm.loop !18

27:                                               ; preds = %15
  %28 = mul nsw i32 %16, %13
  ret i32 %28
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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
