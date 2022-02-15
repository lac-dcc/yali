; ModuleID = 'Project_CodeNet_C++1400/p04051/s656840362.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s656840362.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readiic = comdat any

@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sub nsw i32 %0, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, 1000000007
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  store i32 200000, i32* @n, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %18, %4 ], [ 2, %0 ]
  %3 = icmp eq i64 %2, 200001
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = trunc i64 %2 to i32
  %6 = udiv i32 1000000007, %5
  %7 = sub nuw nsw i32 1000000007, %6
  %8 = zext i32 %7 to i64
  %9 = urem i32 1000000007, %5
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %8
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %2
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

19:                                               ; preds = %1, %26
  %20 = phi i64 [ %35, %26 ], [ 1, %1 ]
  %21 = phi i64 [ %28, %26 ], [ 1, %1 ]
  %22 = phi i64 [ %38, %26 ], [ 1, %1 ]
  %23 = icmp eq i64 %22, 200001
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32) #5
  store i32 %25, i32* @n, align 4, !tbaa !5
  br label %39

26:                                               ; preds = %19
  %27 = mul nsw i64 %21, %22
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %22
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %22
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %20, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @ifac, i64 0, i64 %22
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %22, 1
  br label %19, !llvm.loop !11

39:                                               ; preds = %44, %24
  %40 = phi i32 [ %58, %44 ], [ %25, %24 ]
  %41 = phi i64 [ %57, %44 ], [ 1, %24 ]
  %42 = sext i32 %40 to i64
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %59, label %44

44:                                               ; preds = %39
  %45 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32) #5
  %46 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %41
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32) #5
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %41
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = load i32, i32* %46, align 4, !tbaa !5
  %50 = sub nsw i32 2001, %49
  %51 = sext i32 %50 to i64
  %52 = sub nsw i32 2001, %47
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %51, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nuw nsw i64 %41, 1
  %58 = load i32, i32* @n, align 4, !tbaa !5
  br label %39, !llvm.loop !12

59:                                               ; preds = %39, %71
  %60 = phi i64 [ %72, %71 ], [ 1, %39 ]
  %61 = icmp eq i64 %60, 4005
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %64 = add nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  br label %86

66:                                               ; preds = %59
  %67 = add nsw i64 %60, -1
  br label %68

68:                                               ; preds = %66, %73
  %69 = phi i64 [ 1, %66 ], [ %85, %73 ]
  %70 = icmp eq i64 %69, 4005
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

73:                                               ; preds = %68
  %74 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %60, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %67, i64 %69
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i64 %69, -1
  %79 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %60, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %77
  %82 = srem i32 %81, 1000000007
  %83 = add nsw i32 %82, %75
  %84 = srem i32 %83, 1000000007
  store i32 %84, i32* %74, align 4, !tbaa !5
  %85 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

86:                                               ; preds = %62, %98
  %87 = phi i64 [ 1, %62 ], [ %121, %98 ]
  %88 = icmp eq i64 %87, %65
  %89 = load i32, i32* @ans, align 4, !tbaa !5
  br i1 %88, label %90, label %98

90:                                               ; preds = %86
  %91 = sext i32 %89 to i64
  %92 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 2), align 8, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %91
  %95 = srem i64 %94, 1000000007
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* @ans, align 4, !tbaa !5
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %96) #5
  ret i32 0

98:                                               ; preds = %86
  %99 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %87
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 2001
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %87
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 2001
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %102, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %89
  %110 = srem i32 %109, 1000000007
  store i32 %110, i32* @ans, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1000000007
  %112 = zext i32 %111 to i64
  %113 = add nsw i32 %104, %100
  %114 = shl nsw i32 %113, 1
  %115 = shl nsw i32 %100, 1
  %116 = tail call i32 @_Z1Cii(i32 %114, i32 %115) #5
  %117 = sext i32 %116 to i64
  %118 = sub nsw i64 %112, %117
  %119 = srem i64 %118, 1000000007
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* @ans, align 4, !tbaa !5
  %121 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readiic(i32 %0, i32 %1, i8 signext %2) local_unnamed_addr #2 comdat {
  br label %4

4:                                                ; preds = %11, %3
  %5 = phi i32 [ %0, %3 ], [ %13, %11 ]
  %6 = tail call i32 @getchar() #5
  %7 = shl i32 %6, 24
  %8 = ashr exact i32 %7, 24
  %9 = add nsw i32 %8, -48
  %10 = icmp ugt i32 %9, 9
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = icmp eq i32 %7, 754974720
  %13 = select i1 %12, i32 -1, i32 %5
  br label %4, !llvm.loop !16

14:                                               ; preds = %4, %21
  %15 = phi i32 [ %23, %21 ], [ %1, %4 ]
  %16 = phi i32 [ %24, %21 ], [ %6, %4 ]
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = mul nsw i32 %15, 10
  %23 = add i32 %19, %22
  %24 = tail call i32 @getchar() #5
  br label %14, !llvm.loop !17

25:                                               ; preds = %14
  %26 = mul nsw i32 %15, %5
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }

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
