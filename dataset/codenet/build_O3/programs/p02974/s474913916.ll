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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6init_Ci(i32 %0) local_unnamed_addr #1 {
  store i64 1, i64* getelementptr inbounds ([3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  %2 = icmp sgt i32 %0, 2
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %9

5:                                                ; preds = %9, %1
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = zext i32 %0 to i64
  br label %28

9:                                                ; preds = %3, %9
  %10 = phi i64 [ 2, %3 ], [ %25, %9 ]
  %11 = trunc i64 %10 to i32
  %12 = udiv i32 1000000007, %11
  %13 = zext i32 %12 to i64
  %14 = urem i32 1000000007, %11
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = mul nsw i64 %17, %13
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  %21 = sub nsw i32 1000000007, %20
  %22 = urem i32 %21, 1000000007
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 %10
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %10, 1
  %26 = icmp eq i64 %25, %4
  br i1 %26, label %5, label %9, !llvm.loop !9

27:                                               ; preds = %28, %5
  ret void

28:                                               ; preds = %7, %28
  %29 = phi i64 [ 1, %7 ], [ %38, %28 ]
  %30 = phi i64 [ 1, %7 ], [ %33, %28 ]
  %31 = phi i64 [ 1, %7 ], [ %40, %28 ]
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  %34 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @fact, i64 0, i64 %31
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @inv, i64 0, i64 %31
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = mul nsw i64 %36, %29
  %38 = srem i64 %37, 1000000007
  %39 = getelementptr inbounds [3121000 x i64], [3121000 x i64]* @finv, i64 0, i64 %31
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = add nuw nsw i64 %31, 1
  %41 = icmp eq i64 %40, %8
  br i1 %41, label %27, label %28, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = sdiv i64 %6, 2
  %18 = add i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !12

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ABSi(i32 %0) local_unnamed_addr #4 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ABSx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z3ABSd(double %0) local_unnamed_addr #4 {
  %2 = fneg double %0
  %3 = fcmp ogt double %2, %0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, 1
  %9 = icmp slt i32 %7, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %0
  %12 = add nuw i32 %7, 1
  %13 = zext i32 %6 to i64
  %14 = zext i32 %12 to i64
  %15 = zext i32 %12 to i64
  br label %16

16:                                               ; preds = %11, %60
  %17 = phi i64 [ 0, %11 ], [ %19, %60 ]
  %18 = phi i64 [ 1, %11 ], [ %61, %60 ]
  %19 = add nuw nsw i64 %17, 1
  br label %26

20:                                               ; preds = %60, %0
  %21 = sext i32 %6 to i64
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %21, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %24)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

26:                                               ; preds = %16, %63
  %27 = phi i64 [ 0, %16 ], [ %34, %63 ]
  %28 = icmp eq i64 %27, 0
  %29 = shl nuw nsw i64 %27, 1
  %30 = add nsw i64 %27, -1
  %31 = trunc i64 %30 to i32
  %32 = shl nsw i32 %31, 1
  %33 = mul nuw nsw i64 %27, %27
  %34 = add nuw nsw i64 %27, 1
  %35 = shl nuw nsw i64 %34, 1
  br i1 %28, label %36, label %65

36:                                               ; preds = %26, %57
  %37 = phi i64 [ %58, %57 ], [ 0, %26 ]
  %38 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %17, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %57, label %41

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %37, %29
  %43 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %19, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = add nsw i64 %39, %44
  %46 = srem i64 %45, 1000000007
  store i64 %46, i64* %43, align 8, !tbaa !5
  %47 = add nuw nsw i64 %37, %35
  %48 = trunc i64 %47 to i32
  %49 = icmp slt i32 %7, %48
  br i1 %49, label %57, label %50

50:                                               ; preds = %41
  %51 = add nuw nsw i64 %42, 2
  %52 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %19, i64 %34, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = load i64, i64* %38, align 8, !tbaa !5
  %55 = add nsw i64 %54, %53
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %52, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %50, %41, %36
  %58 = add nuw nsw i64 %37, 1
  %59 = icmp eq i64 %58, %15
  br i1 %59, label %63, label %36, !llvm.loop !15

60:                                               ; preds = %63
  %61 = add nuw nsw i64 %18, 1
  %62 = icmp eq i64 %19, %13
  br i1 %62, label %20, label %16, !llvm.loop !16

63:                                               ; preds = %111, %57
  %64 = icmp eq i64 %34, %18
  br i1 %64, label %60, label %26, !llvm.loop !17

65:                                               ; preds = %26, %111
  %66 = phi i64 [ %112, %111 ], [ 0, %26 ]
  %67 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %17, i64 %27, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %111, label %70

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %66, %29
  %72 = trunc i64 %71 to i32
  %73 = icmp slt i32 %7, %72
  %74 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %19, i64 %27, i64 %71
  %75 = load i64, i64* %74, align 8, !tbaa !5
  br i1 %73, label %81, label %76

76:                                               ; preds = %70
  %77 = mul nsw i64 %68, %29
  %78 = add nsw i64 %75, %77
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %74, align 8, !tbaa !5
  %80 = load i64, i64* %67, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %70, %76
  %82 = phi i64 [ %80, %76 ], [ %68, %70 ]
  %83 = phi i64 [ %79, %76 ], [ %75, %70 ]
  %84 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %19, i64 %27, i64 %71
  %85 = add nsw i64 %82, %83
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %84, align 8, !tbaa !5
  %87 = trunc i64 %66 to i32
  %88 = add nsw i32 %32, %87
  %89 = icmp sgt i32 %88, %7
  br i1 %89, label %100, label %90

90:                                               ; preds = %81
  %91 = shl i64 %71, 32
  %92 = add i64 %91, -8589934592
  %93 = ashr exact i64 %92, 32
  %94 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %19, i64 %30, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = load i64, i64* %67, align 8, !tbaa !5
  %97 = mul i64 %33, %96
  %98 = add nsw i64 %97, %95
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %94, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %90, %81
  %101 = add nuw nsw i64 %66, %35
  %102 = trunc i64 %101 to i32
  %103 = icmp slt i32 %7, %102
  br i1 %103, label %111, label %104

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %71, 2
  %106 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %19, i64 %34, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = load i64, i64* %67, align 8, !tbaa !5
  %109 = add nsw i64 %108, %107
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %106, align 8, !tbaa !5
  br label %111

111:                                              ; preds = %100, %104, %65
  %112 = add nuw nsw i64 %66, 1
  %113 = icmp eq i64 %112, %14
  br i1 %113, label %63, label %65, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
