; ModuleID = 'Project_CodeNet_C++1400/p03132/s819403614.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s819403614.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fact = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@p = dso_local global [210000 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [210000 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 1000000007
  br label %21

21:                                               ; preds = %2, %6
  %22 = phi i64 [ %20, %6 ], [ 0, %2 ]
  ret i64 %22
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6init_Ci(i32 %0) local_unnamed_addr #1 {
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @finv, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %6, %1
  %4 = phi i64 [ %21, %6 ], [ 2, %1 ]
  %5 = icmp slt i64 %4, %2
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = trunc i64 %4 to i32
  %8 = udiv i32 1000000007, %7
  %9 = zext i32 %8 to i64
  %10 = urem i32 1000000007, %7
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %13, %9
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  %17 = sub nsw i32 1000000007, %16
  %18 = urem i32 %17, 1000000007
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %4
  store i64 %19, i64* %20, align 8, !tbaa !5
  %21 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

22:                                               ; preds = %3, %28
  %23 = phi i64 [ %35, %28 ], [ 1, %3 ]
  %24 = phi i64 [ %30, %28 ], [ 1, %3 ]
  %25 = phi i64 [ %37, %28 ], [ 1, %3 ]
  %26 = icmp slt i64 %25, %2
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %22
  %29 = mul nsw i64 %24, %25
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %25
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [210000 x i64], [210000 x i64]* @inv, i64 0, i64 %25
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = mul nsw i64 %33, %23
  %35 = srem i64 %34, 1000000007
  %36 = getelementptr inbounds [210000 x i64], [210000 x i64]* @finv, i64 0, i64 %25
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ABSi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ABSx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @_Z3ABSd(double %0) local_unnamed_addr #3 {
  %2 = fneg double %0
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %4

4:                                                ; preds = %11, %0
  %5 = phi i64 [ %14, %11 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  br label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12) #8
  %14 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

15:                                               ; preds = %9, %24
  %16 = phi i64 [ 0, %9 ], [ %25, %24 ]
  %17 = icmp eq i64 %16, 210000
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  store i64 0, i64* getelementptr inbounds ([210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %20 = zext i32 %19 to i64
  br label %29

21:                                               ; preds = %15, %26
  %22 = phi i64 [ %28, %26 ], [ 0, %15 ]
  %23 = icmp eq i64 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !15

26:                                               ; preds = %21
  %27 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %16, i64 %22
  store i64 1000000014000000049, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !16

29:                                               ; preds = %36, %18
  %30 = phi i64 [ 0, %18 ], [ %33, %36 ]
  %31 = icmp eq i64 %30, %20
  br i1 %31, label %94, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds [210000 x i32], [210000 x i32]* @p, i64 0, i64 %30
  %35 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %33, i64 2
  br label %36

36:                                               ; preds = %32, %92
  %37 = phi i64 [ 0, %32 ], [ %93, %92 ]
  %38 = icmp eq i64 %37, 5
  br i1 %38, label %29, label %39, !llvm.loop !17

39:                                               ; preds = %36
  %40 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %30, i64 %37
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = icmp eq i64 %41, 1000000014000000049
  br i1 %42, label %92, label %43

43:                                               ; preds = %39
  %44 = icmp ult i64 %37, 4
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = trunc i64 %37 to i32
  br label %57

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %37, 1
  %49 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %30, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = icmp slt i64 %41, %50
  %52 = select i1 %51, i64* %40, i64* %49
  %53 = load i64, i64* %52, align 8, !tbaa !5
  store i64 %53, i64* %49, align 8, !tbaa !5
  %54 = trunc i64 %37 to i32
  %55 = and i32 %54, 2147483643
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %45, %47
  %58 = phi i32 [ %46, %45 ], [ %54, %47 ]
  %59 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %33, i64 %37
  %60 = load i32, i32* %34, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %41, %61
  %63 = load i64, i64* %59, align 8, !tbaa !5
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i64 %62, i64 %63
  store i64 %65, i64* %59, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %47, %57
  %67 = phi i32 [ %54, %47 ], [ %58, %57 ]
  %68 = and i32 %67, 2147483645
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %81

70:                                               ; preds = %66
  %71 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %33, i64 %37
  %72 = load i32, i32* %34, align 4, !tbaa !12
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %72, 2
  %75 = select i1 %73, i32 2, i32 %74
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %41, %76
  %78 = load i64, i64* %71, align 8, !tbaa !5
  %79 = icmp slt i64 %77, %78
  %80 = select i1 %79, i64 %77, i64 %78
  store i64 %80, i64* %71, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %66, %70
  %82 = icmp eq i64 %37, 2
  br i1 %82, label %83, label %92

83:                                               ; preds = %81
  %84 = load i32, i32* %34, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  %86 = srem i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %41, %87
  %89 = load i64, i64* %35, align 8, !tbaa !5
  %90 = icmp slt i64 %88, %89
  %91 = select i1 %90, i64 %88, i64 %89
  store i64 %91, i64* %35, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %81, %83, %39
  %93 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !18

94:                                               ; preds = %29, %100
  %95 = phi i64 [ %105, %100 ], [ 0, %29 ]
  %96 = phi i64 [ %104, %100 ], [ 1000000014000000049, %29 ]
  %97 = icmp eq i64 %95, 5
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %96) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

100:                                              ; preds = %94
  %101 = getelementptr inbounds [210000 x [5 x i64]], [210000 x [5 x i64]]* @dp, i64 0, i64 %10, i64 %95
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = icmp slt i64 %102, %96
  %104 = select i1 %103, i64 %102, i64 %96
  %105 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
