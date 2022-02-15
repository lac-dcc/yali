; ModuleID = 'Project_CodeNet_C++1400/p03349/s117890515.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s117890515.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@C = dso_local local_unnamed_addr global [400 x [400 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [400 x [400 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [400 x [400 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod) #3
  store i64 1, i64* getelementptr inbounds ([400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %3 to i64
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %10 = phi i64 [ %23, %21 ], [ 2, %0 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, i32* @K, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  br label %34

15:                                               ; preds = %8
  %16 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %9, i64 0
  store i64 1, i64* %16, align 16, !tbaa !5
  %17 = add nsw i64 %9, -1
  br label %18

18:                                               ; preds = %24, %15
  %19 = phi i64 [ %33, %24 ], [ 1, %15 ]
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %9, 1
  %23 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !11

24:                                               ; preds = %18
  %25 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %17, i64 %19
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %19, -1
  %28 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %17, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = add nsw i64 %29, %26
  %31 = srem i64 %30, %4
  %32 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %9, i64 %19
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !13

34:                                               ; preds = %12, %40
  %35 = phi i64 [ 0, %12 ], [ %47, %40 ]
  %36 = icmp sgt i64 %35, %14
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = add nsw i32 %2, 1
  %39 = sext i32 %38 to i64
  br label %48

40:                                               ; preds = %34
  %41 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 1, i64 %35
  store i64 1, i64* %41, align 8, !tbaa !5
  %42 = trunc i64 %35 to i32
  %43 = sub i32 1, %42
  %44 = add i32 %43, %13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 1, i64 %35
  store i64 %45, i64* %46, align 8, !tbaa !5
  %47 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

48:                                               ; preds = %37, %85
  %49 = phi i64 [ 2, %37 ], [ %86, %85 ]
  %50 = icmp sgt i64 %49, %39
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %49, -2
  br label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %39, i64 0
  %55 = load i64, i64* %54, align 16, !tbaa !5
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %55) #3
  ret i32 0

57:                                               ; preds = %63, %51
  %58 = phi i64 [ 0, %51 ], [ %62, %63 ]
  %59 = icmp sgt i64 %58, %14
  br i1 %59, label %82, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %49, i64 %58
  %62 = add nuw nsw i64 %58, 1
  br label %63

63:                                               ; preds = %60, %66
  %64 = phi i64 [ 1, %60 ], [ %81, %66 ]
  %65 = icmp eq i64 %49, %64
  br i1 %65, label %57, label %66, !llvm.loop !15

66:                                               ; preds = %63
  %67 = load i64, i64* %61, align 8, !tbaa !5
  %68 = sub nsw i64 %49, %64
  %69 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %68, i64 %58
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 %64, i64 %62
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = mul nsw i64 %72, %70
  %74 = srem i64 %73, %4
  %75 = add nsw i64 %64, -1
  %76 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @C, i64 0, i64 %52, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = mul nsw i64 %77, %74
  %79 = add nsw i64 %78, %67
  %80 = srem i64 %79, %4
  store i64 %80, i64* %61, align 8, !tbaa !5
  %81 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

82:                                               ; preds = %57, %87
  %83 = phi i32 [ %98, %87 ], [ %13, %57 ]
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !17

87:                                               ; preds = %82
  %88 = add nuw nsw i32 %83, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 %49, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = zext i32 %83 to i64
  %93 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @dp, i64 0, i64 %49, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = add nsw i64 %94, %91
  %96 = srem i64 %95, %4
  %97 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* @sum, i64 0, i64 %49, i64 %92
  store i64 %96, i64* %97, align 8, !tbaa !5
  %98 = add nsw i32 %83, -1
  br label %82, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
