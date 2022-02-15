; ModuleID = 'Project_CodeNet_C++1400/p03132/s537565562.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s537565562.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i64 0, align 8
@a = dso_local global [210000 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [210000 x [6 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #4
  br label %2

2:                                                ; preds = %17, %0
  %3 = phi i64 [ 1, %0 ], [ %18, %17 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  br label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %9) #4
  br label %11

11:                                               ; preds = %14, %8
  %12 = phi i64 [ 0, %8 ], [ %16, %14 ]
  %13 = icmp eq i64 %12, 5
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %3, i64 %12
  store i64 2147483647777777, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

19:                                               ; preds = %6, %34
  %20 = phi i64 [ %37, %34 ], [ 0, %6 ]
  %21 = icmp eq i64 %20, %7
  br i1 %21, label %63, label %22

22:                                               ; preds = %19, %25
  %23 = phi i64 [ %33, %25 ], [ 1, %19 ]
  %24 = icmp eq i64 %23, 5
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %20, i64 %23
  %27 = add nsw i64 %23, -1
  %28 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %20, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %26, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i64 %29, i64 %30
  store i64 %32, i64* %26, align 8, !tbaa !5
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

34:                                               ; preds = %22
  %35 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %20, i64 0
  %36 = load i64, i64* %35, align 16, !tbaa !5
  %37 = add nuw i64 %20, 1
  %38 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %39, %36
  %41 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %37, i64 0
  store i64 %40, i64* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %20, i64 1
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = srem i64 %39, 2
  %45 = icmp eq i64 %39, 0
  %46 = select i1 %45, i64 2, i64 0
  %47 = add nsw i64 %46, %44
  %48 = add i64 %47, %43
  %49 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %37, i64 1
  store i64 %48, i64* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %20, i64 2
  %51 = load i64, i64* %50, align 16, !tbaa !5
  %52 = xor i64 %44, 1
  %53 = add nsw i64 %51, %52
  %54 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %37, i64 2
  store i64 %53, i64* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %20, i64 3
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add i64 %47, %56
  %58 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %37, i64 3
  store i64 %57, i64* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %20, i64 4
  %60 = load i64, i64* %59, align 16, !tbaa !5
  %61 = add nsw i64 %60, %39
  %62 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %37, i64 4
  store i64 %61, i64* %62, align 16, !tbaa !5
  br label %19, !llvm.loop !13

63:                                               ; preds = %19, %67
  %64 = phi i64 [ %71, %67 ], [ 2147483647777777, %19 ]
  %65 = phi i64 [ %72, %67 ], [ 0, %19 ]
  %66 = icmp eq i64 %65, 5
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %4, i64 %65
  %69 = load i64, i64* %68, align 8
  %70 = icmp slt i64 %69, %64
  %71 = select i1 %70, i64 %69, i64 %64
  %72 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !14

73:                                               ; preds = %63
  store i64 %64, i64* @ans, align 8
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %64) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  tail call void @_Z4workv() #4
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #3

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
