; ModuleID = 'Project_CodeNet_C++1400/p02350/s605612753.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s605612753.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@data = dso_local local_unnamed_addr global [262244 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  store i32 0, i32* %1, align 4, !tbaa !5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i32 [ 1, %0 ], [ %17, %14 ]
  %16 = icmp slt i32 %15, %13
  %17 = shl i32 %15, 1
  br i1 %16, label %14, label %18, !llvm.loop !9

18:                                               ; preds = %14
  %19 = icmp slt i32 %15, 1
  br i1 %19, label %75, label %20

20:                                               ; preds = %18
  %21 = add i32 %17, -2
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %23 = or i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = icmp ult i32 %23, 8
  br i1 %25, label %39, label %41

26:                                               ; preds = %50, %41
  %27 = phi i64 [ 0, %41 ], [ %72, %50 ]
  %28 = icmp eq i64 %46, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ %36, %29 ], [ %27, %26 ]
  %31 = phi i64 [ %37, %29 ], [ %46, %26 ]
  %32 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %30
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = add nuw i64 %30, 8
  %37 = add i64 %31, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %29, !llvm.loop !11

39:                                               ; preds = %26, %29, %20
  %40 = phi i64 [ 0, %20 ], [ %42, %29 ], [ %42, %26 ]
  br label %80

41:                                               ; preds = %20
  %42 = and i64 %24, 2147483640
  %43 = add nsw i64 %42, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 3
  %47 = icmp ult i64 %43, 24
  br i1 %47, label %26, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, 4611686018427387900
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %72, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %73, %50 ]
  %53 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %51
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %51, 8
  %58 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = or i64 %51, 16
  %63 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = or i64 %51, 24
  %68 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = add nuw i64 %51, 32
  %73 = add i64 %52, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %26, label %50, !llvm.loop !13

75:                                               ; preds = %80, %18
  %76 = bitcast i32* %6 to i8*
  %77 = add nsw i32 %15, -1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %85, label %86

80:                                               ; preds = %39, %80
  %81 = phi i64 [ %83, %80 ], [ %40, %39 ]
  %82 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %81
  store i32 2147483647, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %81, 1
  %84 = icmp eq i64 %83, %24
  br i1 %84, label %75, label %80, !llvm.loop !15

85:                                               ; preds = %101, %75
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0

86:                                               ; preds = %75, %101
  %87 = phi i32 [ %102, %101 ], [ 1, %75 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #7
  store i32 0, i32* %6, align 4, !tbaa !5
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6)
  %89 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %89, label %101 [
    i32 0, label %90
    i32 1, label %95
  ]

90:                                               ; preds = %86
  %91 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %92 = load i32, i32* %3, align 4, !tbaa !5
  %93 = load i32, i32* %4, align 4, !tbaa !5
  %94 = load i32, i32* %5, align 4, !tbaa !5
  call void @_Z6updateiiiiii(i32 %92, i32 %93, i32 %94, i32 0, i32 0, i32 %77)
  br label %101

95:                                               ; preds = %86
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = call i32 @_Z5queryiiiii(i32 %97, i32 %98, i32 0, i32 0, i32 %77)
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %99)
  br label %101

101:                                              ; preds = %86, %95, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #7
  %102 = add nuw nsw i32 %87, 1
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = icmp slt i32 %87, %103
  br i1 %104, label %86, label %85, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = icmp sgt i32 %0, %5
  %8 = icmp slt i32 %1, %4
  %9 = select i1 %8, i1 true, i1 %7
  br i1 %9, label %63, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %1, %5
  br i1 %11, label %12, label %36

12:                                               ; preds = %10, %30
  %13 = phi i32 [ %34, %30 ], [ %4, %10 ]
  %14 = phi i32 [ %31, %30 ], [ %3, %10 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, -1
  %19 = shl nsw i32 %14, 1
  %20 = or i32 %19, 1
  br i1 %18, label %23, label %21

21:                                               ; preds = %12
  %22 = add nsw i32 %19, 2
  br label %30

23:                                               ; preds = %12
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %24
  store i32 %17, i32* %25, align 4, !tbaa !5
  %26 = load i32, i32* %16, align 4, !tbaa !5
  %27 = add nsw i32 %19, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %28
  store i32 %26, i32* %29, align 8, !tbaa !5
  store i32 -1, i32* %16, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %21, %23
  %31 = phi i32 [ %22, %21 ], [ %27, %23 ]
  %32 = add nsw i32 %13, %5
  %33 = sdiv i32 %32, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %20, i32 %13, i32 %33)
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %33, %1
  br i1 %35, label %12, label %63

36:                                               ; preds = %10, %57
  %37 = phi i32 [ %61, %57 ], [ %4, %10 ]
  %38 = phi i32 [ %58, %57 ], [ %3, %10 ]
  %39 = icmp slt i32 %37, %0
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %40
  br i1 %39, label %43, label %42

42:                                               ; preds = %36
  store i32 %2, i32* %41, align 4, !tbaa !5
  br label %63

43:                                               ; preds = %36
  %44 = load i32, i32* %41, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, -1
  %46 = shl nsw i32 %38, 1
  %47 = or i32 %46, 1
  br i1 %45, label %50, label %48

48:                                               ; preds = %43
  %49 = add nsw i32 %46, 2
  br label %57

50:                                               ; preds = %43
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %51
  store i32 %44, i32* %52, align 4, !tbaa !5
  %53 = load i32, i32* %41, align 4, !tbaa !5
  %54 = add nsw i32 %46, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %55
  store i32 %53, i32* %56, align 8, !tbaa !5
  store i32 -1, i32* %41, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %48, %50
  %58 = phi i32 [ %49, %48 ], [ %54, %50 ]
  %59 = add nsw i32 %37, %5
  %60 = sdiv i32 %59, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %47, i32 %37, i32 %60)
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %60, %1
  br i1 %62, label %36, label %63

63:                                               ; preds = %57, %30, %6, %42
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp slt i32 %1, %3
  %7 = icmp sgt i32 %0, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [262244 x i32], [262244 x i32]* @data, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %16, label %14

14:                                               ; preds = %5, %9, %16
  %15 = phi i32 [ %26, %16 ], [ 2147483647, %5 ], [ %12, %9 ]
  ret i32 %15

16:                                               ; preds = %9
  %17 = shl nsw i32 %2, 1
  %18 = or i32 %17, 1
  %19 = add nsw i32 %4, %3
  %20 = sdiv i32 %19, 2
  %21 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %18, i32 %3, i32 %20)
  %22 = add nsw i32 %17, 2
  %23 = add nsw i32 %20, 1
  %24 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %22, i32 %23, i32 %4)
  %25 = icmp sgt i32 %21, %24
  %26 = select i1 %25, i32 %24, i32 %21
  br label %14
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
