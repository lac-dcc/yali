; ModuleID = 'Project_CodeNet_C++1400/p03833/s415051311.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s415051311.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global [5010 x i32] zeroinitializer, align 16
@b = dso_local global [5010 x [201 x i32]] zeroinitializer, align 16
@sp = dso_local local_unnamed_addr global [201 x [13 x [5010 x i32]]] zeroinitializer, align 16
@lg = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@pref = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415051311.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7buildSpv() local_unnamed_addr #3 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = sext i32 %2 to i64
  %6 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %30, %0
  %11 = phi i64 [ %31, %30 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10, %17
  %15 = phi i64 [ %21, %17 ], [ 1, %10 ]
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [5010 x [201 x i32]], [5010 x [201 x i32]]* @b, i64 0, i64 %15, i64 %11
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %11, i64 0, i64 %15
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

22:                                               ; preds = %14, %47
  %23 = phi i64 [ %48, %47 ], [ 1, %14 ]
  %24 = icmp eq i64 %23, 13
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  %27 = trunc i64 %26 to i32
  %28 = shl nuw i32 1, %27
  %29 = sext i32 %28 to i64
  br label %32

30:                                               ; preds = %22
  %31 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

32:                                               ; preds = %25, %38
  %33 = phi i64 [ 1, %25 ], [ %46, %38 ]
  %34 = icmp eq i64 %33, %9
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %33, %29
  %37 = icmp sgt i64 %36, %5
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %11, i64 %26, i64 %33
  %40 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %11, i64 %26, i64 %36
  %41 = load i32, i32* %39, align 4
  %42 = load i32, i32* %40, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 %42, i32 %41
  %45 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %11, i64 %23, i64 %33
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !12

47:                                               ; preds = %35, %32
  %48 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sub i32 1, %1
  %5 = add i32 %4, %2
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = sext i32 %0 to i64
  %10 = sext i32 %8 to i64
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %9, i64 %10, i64 %11
  %13 = shl nsw i32 -1, %8
  %14 = add i32 %2, 1
  %15 = add i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [201 x [13 x [5010 x i32]]], [201 x [13 x [5010 x i32]]]* @sp, i64 0, i64 %9, i64 %10, i64 %16
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %17, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  ret i32 %21
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4calciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = sext i32 %3 to i64
  br label %6

6:                                                ; preds = %29, %4
  %7 = phi i32 [ %0, %4 ], [ %33, %29 ]
  %8 = phi i32 [ %2, %4 ], [ %25, %29 ]
  %9 = icmp sgt i32 %7, %1
  br i1 %9, label %55, label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %7, %1
  %12 = ashr i32 %11, 1
  %13 = icmp slt i32 %12, %8
  %14 = select i1 %13, i32 %8, i32 %12
  %15 = load i32, i32* @m, align 4
  %16 = add nsw i32 %12, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %17
  %19 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = sext i32 %14 to i64
  br label %22

22:                                               ; preds = %38, %10
  %23 = phi i64 [ %49, %38 ], [ %21, %10 ]
  %24 = phi i64 [ %46, %38 ], [ -1, %10 ]
  %25 = phi i32 [ %48, %38 ], [ -1, %10 ]
  %26 = icmp sgt i64 %23, %5
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = trunc i64 %23 to i32
  br label %34

29:                                               ; preds = %22
  %30 = load i64, i64* @ans, align 8, !tbaa !14
  %31 = icmp slt i64 %30, %24
  %32 = select i1 %31, i64 %24, i64 %30
  store i64 %32, i64* @ans, align 8, !tbaa !14
  tail call void @_Z4calciiii(i32 %7, i32 %16, i32 %8, i32 %25) #10
  %33 = add nsw i32 %12, 1
  br label %6

34:                                               ; preds = %27, %50
  %35 = phi i64 [ %53, %50 ], [ 0, %27 ]
  %36 = phi i32 [ %54, %50 ], [ 1, %27 ]
  %37 = icmp eq i32 %36, %20
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = add nsw i64 %23, -1
  %40 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !14
  %42 = load i64, i64* %18, align 8, !tbaa !14
  %43 = sub i64 %42, %41
  %44 = add i64 %43, %35
  %45 = icmp slt i64 %24, %44
  %46 = select i1 %45, i64 %44, i64 %24
  %47 = trunc i64 %23 to i32
  %48 = select i1 %45, i32 %47, i32 %25
  %49 = add nsw i64 %23, 1
  br label %22, !llvm.loop !16

50:                                               ; preds = %34
  %51 = tail call i32 @_Z5queryiii(i32 %36, i32 %12, i32 %28) #10
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %35, %52
  %54 = add nuw i32 %36, 1
  br label %34, !llvm.loop !17

55:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %13, %6 ], [ 2, %0 ]
  %3 = icmp eq i64 %2, 5001
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #10
  br label %14

6:                                                ; preds = %1
  %7 = lshr i64 %2, 1
  %8 = and i64 %7, 2147483647
  %9 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = getelementptr inbounds [5010 x i32], [5010 x i32]* @lg, i64 0, i64 %2
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !18

14:                                               ; preds = %19, %4
  %15 = phi i64 [ %29, %19 ], [ 1, %4 ]
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %14
  %20 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %15
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #10
  %22 = add nsw i64 %15, -1
  %23 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = load i32, i32* %20, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %24, %26
  %28 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pref, i64 0, i64 %15
  store i64 %27, i64* %28, align 8, !tbaa !14
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !19

30:                                               ; preds = %14, %44
  %31 = phi i32 [ %46, %44 ], [ %16, %14 ]
  %32 = phi i64 [ %45, %44 ], [ 1, %14 ]
  %33 = sext i32 %31 to i64
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  tail call void @_Z7buildSpv() #10
  %36 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @_Z4calciiii(i32 1, i32 %36, i32 1, i32 %36) #10
  %37 = load i64, i64* @ans, align 8, !tbaa !14
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %37) #10
  ret i32 0

39:                                               ; preds = %30, %47
  %40 = phi i64 [ %50, %47 ], [ 1, %30 ]
  %41 = load i32, i32* @m, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i64 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %32, 1
  %46 = load i32, i32* @n, align 4, !tbaa !5
  br label %30, !llvm.loop !20

47:                                               ; preds = %39
  %48 = getelementptr inbounds [5010 x [201 x i32]], [5010 x [201 x i32]]* @b, i64 0, i64 %32, i64 %40
  %49 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %48) #10
  %50 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s415051311.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
