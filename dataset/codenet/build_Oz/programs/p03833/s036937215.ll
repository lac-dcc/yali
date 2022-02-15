; ModuleID = 'Project_CodeNet_C++1400/p03833/s036937215.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s036937215.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global [20202 x i64] zeroinitializer, align 16
@B = dso_local global [222 x [20202 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@sz = dso_local local_unnamed_addr global i64 8192, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036937215.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6getmaxPxxx(i64* nocapture readonly %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = load i64, i64* @sz, align 8, !tbaa !5
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %4, %2
  br label %7

7:                                                ; preds = %29, %3
  %8 = phi i64 [ 0, %3 ], [ %30, %29 ]
  %9 = phi i64 [ %5, %3 ], [ %32, %29 ]
  %10 = phi i64 [ %6, %3 ], [ %34, %29 ]
  %11 = icmp sgt i64 %9, %10
  br i1 %11, label %35, label %12

12:                                               ; preds = %7
  %13 = and i64 %9, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i64, i64* %0, i64 %9
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = icmp slt i64 %8, %17
  %19 = select i1 %18, i64 %17, i64 %8
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i64 [ %8, %12 ], [ %19, %15 ]
  %22 = and i64 %10, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds i64, i64* %0, i64 %10
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = icmp slt i64 %21, %26
  %28 = select i1 %27, i64 %26, i64 %21
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi i64 [ %28, %24 ], [ %21, %20 ]
  %31 = add nsw i64 %9, 1
  %32 = ashr i64 %31, 1
  %33 = add nsw i64 %10, -1
  %34 = ashr i64 %33, 1
  br label %7, !llvm.loop !9

35:                                               ; preds = %7
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4costxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sub nsw i64 %4, %6
  %8 = load i64, i64* @k, align 8, !tbaa !5
  %9 = call i64 @llvm.smax.i64(i64 %8, i64 0)
  %10 = add nuw i64 %9, 1
  br label %11

11:                                               ; preds = %15, %2
  %12 = phi i64 [ 1, %2 ], [ %19, %15 ]
  %13 = phi i64 [ %7, %2 ], [ %18, %15 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %12, i64 0
  %17 = tail call i64 @_Z6getmaxPxxx(i64* nonnull %16, i64 %0, i64 %1) #9
  %18 = add nsw i64 %17, %13
  %19 = add nuw i64 %12, 1
  br label %11, !llvm.loop !11

20:                                               ; preds = %11
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dncxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  br label %5

5:                                                ; preds = %25, %4
  %6 = phi i64 [ %0, %4 ], [ %30, %25 ]
  %7 = phi i64 [ %2, %4 ], [ %14, %25 ]
  %8 = icmp sgt i64 %6, %1
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = add nsw i64 %6, %1
  %11 = ashr i64 %10, 1
  br label %12

12:                                               ; preds = %19, %9
  %13 = phi i64 [ -1000000000000000000, %9 ], [ %22, %19 ]
  %14 = phi i64 [ %7, %9 ], [ %23, %19 ]
  %15 = phi i64 [ %7, %9 ], [ %24, %19 ]
  %16 = icmp sle i64 %15, %3
  %17 = icmp sle i64 %15, %11
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = tail call i64 @_Z4costxx(i64 %15, i64 %11) #9
  %21 = icmp sgt i64 %20, %13
  %22 = select i1 %21, i64 %20, i64 %13
  %23 = select i1 %21, i64 %15, i64 %14
  %24 = add nsw i64 %15, 1
  br label %12, !llvm.loop !12

25:                                               ; preds = %12
  %26 = load i64, i64* @ans, align 8, !tbaa !5
  %27 = icmp slt i64 %26, %13
  %28 = select i1 %27, i64 %13, i64 %26
  store i64 %28, i64* @ans, align 8, !tbaa !5
  %29 = add nsw i64 %11, -1
  tail call void @_Z3dncxxxx(i64 %6, i64 %29, i64 %7, i64 %14) #9
  %30 = add nsw i64 %11, 1
  br label %5

31:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @k) #9
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i64 [ 2, %0 ], [ %14, %6 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp sgt i64 %3, %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %3
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %7) #9
  %9 = add nsw i64 %3, -1
  %10 = getelementptr inbounds [20202 x i64], [20202 x i64]* @A, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = load i64, i64* %7, align 8, !tbaa !5
  %13 = add nsw i64 %12, %11
  store i64 %13, i64* %7, align 8, !tbaa !5
  %14 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

15:                                               ; preds = %2, %34
  %16 = phi i64 [ %36, %34 ], [ %4, %2 ]
  %17 = phi i64 [ %35, %34 ], [ 1, %2 ]
  %18 = icmp sgt i64 %17, %16
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i64, i64* @k, align 8, !tbaa !5
  %21 = load i64, i64* @sz, align 8
  %22 = call i64 @llvm.smax.i64(i64 %20, i64 0)
  %23 = add nuw i64 %22, 1
  br label %37

24:                                               ; preds = %15, %28
  %25 = phi i64 [ %33, %28 ], [ 1, %15 ]
  %26 = load i64, i64* @k, align 8, !tbaa !5
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load i64, i64* @sz, align 8, !tbaa !5
  %30 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %25, i64 %29
  %31 = getelementptr inbounds i64, i64* %30, i64 %17
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %31) #9
  %33 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

34:                                               ; preds = %24
  %35 = add nuw nsw i64 %17, 1
  %36 = load i64, i64* @n, align 8, !tbaa !5
  br label %15, !llvm.loop !15

37:                                               ; preds = %19, %54
  %38 = phi i64 [ %55, %54 ], [ 1, %19 ]
  %39 = icmp eq i64 %38, %23
  br i1 %39, label %56, label %40

40:                                               ; preds = %37, %44
  %41 = phi i64 [ %42, %44 ], [ %21, %37 ]
  %42 = add nsw i64 %41, -1
  %43 = icmp sgt i64 %41, 1
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = shl nuw i64 %42, 1
  %46 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %38, i64 %45
  %47 = or i64 %45, 1
  %48 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %38, i64 %47
  %49 = load i64, i64* %46, align 16
  %50 = load i64, i64* %48, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i64 %50, i64 %49
  %53 = getelementptr inbounds [222 x [20202 x i64]], [222 x [20202 x i64]]* @B, i64 0, i64 %38, i64 %42
  store i64 %52, i64* %53, align 8, !tbaa !5
  br label %40, !llvm.loop !16

54:                                               ; preds = %40
  %55 = add nuw i64 %38, 1
  br label %37, !llvm.loop !17

56:                                               ; preds = %37
  tail call void @_Z3dncxxxx(i64 1, i64 %16, i64 1, i64 %16) #9
  %57 = load i64, i64* @ans, align 8, !tbaa !5
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %57) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s036937215.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
