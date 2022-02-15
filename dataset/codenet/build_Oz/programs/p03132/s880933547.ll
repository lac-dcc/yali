; ModuleID = 'Project_CodeNet_C++1400/p03132/s880933547.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s880933547.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@A = dso_local global [200005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5scorexi(i64 %0, i32 %1) local_unnamed_addr #0 {
  %3 = and i32 %1, -5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = and i32 %1, -3
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = icmp eq i64 %0, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = srem i64 %0, 2
  br label %15

12:                                               ; preds = %5
  %13 = add nsw i64 %0, 1
  %14 = srem i64 %13, 2
  br label %15

15:                                               ; preds = %8, %2, %12, %10
  %16 = phi i64 [ %11, %10 ], [ %14, %12 ], [ %0, %2 ], [ 2, %8 ]
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %4

4:                                                ; preds = %13, %0
  %5 = phi i64 [ 0, %0 ], [ %16, %13 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = add nsw i64 %10, 1
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  br label %17

13:                                               ; preds = %4
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %5
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %14) #6
  %16 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

17:                                               ; preds = %9, %23
  %18 = phi i64 [ %24, %23 ], [ 0, %9 ]
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %28, label %20

20:                                               ; preds = %17, %25
  %21 = phi i64 [ %27, %25 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, 5
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

25:                                               ; preds = %20
  %26 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %18, i64 %21
  store i64 1000000000000000, i64* %26, align 8, !tbaa !12
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

28:                                               ; preds = %17, %33
  %29 = phi i64 [ %35, %33 ], [ 0, %17 ]
  %30 = icmp eq i64 %29, 5
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 %29
  store i64 0, i64* %34, align 8, !tbaa !12
  %35 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !15

36:                                               ; preds = %44, %31
  %37 = phi i64 [ 0, %31 ], [ %40, %44 ]
  %38 = icmp eq i64 %37, %32
  br i1 %38, label %67, label %39

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @A, i64 0, i64 %37
  %42 = load i64, i64* %41, align 8, !tbaa !12
  %43 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %37, i64 0
  br label %44

44:                                               ; preds = %39, %57
  %45 = phi i64 [ 0, %39 ], [ %66, %57 ]
  switch i64 %45, label %48 [
    i64 5, label %36
    i64 0, label %46
  ]

46:                                               ; preds = %44
  %47 = load i64, i64* %43, align 8, !tbaa !12
  br label %57

48:                                               ; preds = %44
  %49 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %37, i64 %45
  %50 = add nuw i64 %45, 4294967295
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %37, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %49, align 8
  %55 = icmp slt i64 %53, %54
  %56 = select i1 %55, i64 %53, i64 %54
  store i64 %56, i64* %49, align 8, !tbaa !12
  br label %57

57:                                               ; preds = %46, %48
  %58 = phi i64 [ %47, %46 ], [ %56, %48 ]
  %59 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %40, i64 %45
  %60 = trunc i64 %45 to i32
  %61 = call i64 @_Z5scorexi(i64 %42, i32 %60) #6
  %62 = add nsw i64 %61, %58
  %63 = load i64, i64* %59, align 8, !tbaa !12
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i64 %62, i64 %63
  store i64 %65, i64* %59, align 8, !tbaa !12
  %66 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !16

67:                                               ; preds = %36, %73
  %68 = phi i64 [ %78, %73 ], [ 0, %36 ]
  %69 = phi i64 [ %77, %73 ], [ 1000000000000000, %36 ]
  %70 = icmp eq i64 %68, 5
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %69) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

73:                                               ; preds = %67
  %74 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %10, i64 %68
  %75 = load i64, i64* %74, align 8, !tbaa !12
  %76 = icmp slt i64 %75, %69
  %77 = select i1 %76, i64 %75, i64 %69
  %78 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
