; ModuleID = 'Project_CodeNet_C++1400/p02974/s474913916.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s474913916.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fact = dso_local local_unnamed_addr global [3121000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [3121000 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3121000 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [60 x [60 x [2600 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4Combii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %16
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
  store i64 1, i64* getelementptr inbounds ([3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
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
  %12 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %13, %9
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  %17 = sub nsw i32 1000000007, %16
  %18 = urem i32 %17, 1000000007
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 %4
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
  %31 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 %25
  store i64 %30, i64* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 %25
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = mul nsw i64 %33, %23
  %35 = srem i64 %34, 1000000007
  %36 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %25
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = sdiv i64 %5, 2
  br label %3, !llvm.loop !12

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ABSi(i32 %0) local_unnamed_addr #4 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ABSx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @_Z3ABSd(double %0) local_unnamed_addr #4 {
  %2 = fneg double %0
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #9
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %34, %0
  %12 = phi i64 [ %16, %34 ], [ 0, %0 ]
  %13 = phi i64 [ %35, %34 ], [ 1, %0 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = add nuw nsw i64 %12, 1
  br label %22

17:                                               ; preds = %11
  %18 = sext i32 %6 to i64
  %19 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %18, i64 0, i64 %8
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

22:                                               ; preds = %36, %15
  %23 = phi i64 [ 0, %15 ], [ %32, %36 ]
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = icmp eq i64 %23, 0
  %27 = shl nuw nsw i64 %23, 1
  %28 = add nsw i64 %23, -1
  %29 = trunc i64 %28 to i32
  %30 = shl nsw i32 %29, 1
  %31 = mul nuw nsw i64 %23, %23
  %32 = add nuw nsw i64 %23, 1
  %33 = shl nuw i64 %32, 1
  br label %36

34:                                               ; preds = %22
  %35 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !15

36:                                               ; preds = %25, %86
  %37 = phi i64 [ 0, %25 ], [ %87, %86 ]
  %38 = icmp sgt i64 %37, %8
  br i1 %38, label %22, label %39, !llvm.loop !16

39:                                               ; preds = %36
  %40 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %12, i64 %23, i64 %37
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %86, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %37, %27
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %7, %45
  %47 = select i1 %26, i1 true, i1 %46
  br i1 %47, label %55, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %16, i64 %23, i64 %44
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = mul nsw i64 %41, %27
  %52 = add nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %49, align 8, !tbaa !5
  %54 = load i64, i64* %40, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %43, %48
  %56 = phi i64 [ %54, %48 ], [ %41, %43 ]
  %57 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %16, i64 %23, i64 %44
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = add nsw i64 %56, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %57, align 8, !tbaa !5
  %61 = trunc i64 %37 to i32
  %62 = add nsw i32 %30, %61
  %63 = icmp sgt i32 %62, %7
  %64 = select i1 %26, i1 true, i1 %63
  br i1 %64, label %75, label %65

65:                                               ; preds = %55
  %66 = shl i64 %44, 32
  %67 = add i64 %66, -8589934592
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %16, i64 %28, i64 %68
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = load i64, i64* %40, align 8, !tbaa !5
  %72 = mul i64 %31, %71
  %73 = add nsw i64 %72, %70
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %69, align 8, !tbaa !5
  br label %75

75:                                               ; preds = %65, %55
  %76 = add i64 %37, %33
  %77 = trunc i64 %76 to i32
  %78 = icmp slt i32 %7, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i64 %44, 2
  %81 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %16, i64 %32, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = load i64, i64* %40, align 8, !tbaa !5
  %84 = add nsw i64 %83, %82
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %81, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %75, %79, %39
  %87 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
