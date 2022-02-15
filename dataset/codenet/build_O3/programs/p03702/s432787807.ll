; ModuleID = 'Project_CodeNet_C++1400/p03702/s432787807.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s432787807.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@v = dso_local global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432787807.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4testx(i64 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i64, i64* @B, align 8
  %4 = mul nsw i64 %3, %0
  %5 = load i64, i64* @A, align 8
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = add nuw i32 %2, 1
  %9 = zext i32 %8 to i64
  br label %13

10:                                               ; preds = %27, %1
  %11 = phi i64 [ 0, %1 ], [ %28, %27 ]
  %12 = icmp sle i64 %11, %0
  ret i1 %12

13:                                               ; preds = %7, %27
  %14 = phi i64 [ 1, %7 ], [ %29, %27 ]
  %15 = phi i64 [ 0, %7 ], [ %28, %27 ]
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* @v, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8, !tbaa !9
  %18 = icmp sgt i64 %17, %4
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = sub nsw i64 %17, %4
  %21 = sdiv i64 %20, %5
  %22 = add nsw i64 %21, %15
  %23 = srem i64 %20, %5
  %24 = icmp ne i64 %23, 0
  %25 = zext i1 %24 to i64
  %26 = add nsw i64 %22, %25
  br label %27

27:                                               ; preds = %13, %19
  %28 = phi i64 [ %15, %13 ], [ %26, %19 ]
  %29 = add nuw nsw i64 %14, 1
  %30 = icmp eq i64 %29, %9
  br i1 %30, label %10, label %13, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2bsv() local_unnamed_addr #3 {
  %1 = load i32, i32* @n, align 4
  %2 = load i64, i64* @B, align 8
  %3 = load i64, i64* @A, align 8
  %4 = icmp slt i32 %1, 1
  %5 = add nuw i32 %1, 1
  %6 = zext i32 %5 to i64
  br i1 %4, label %7, label %17

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %15, %7 ], [ 0, %0 ]
  %9 = phi i32 [ %14, %7 ], [ 1000000010, %0 ]
  %10 = add nsw i32 %8, %9
  %11 = sdiv i32 %10, 2
  %12 = icmp slt i32 %10, -1
  %13 = add nsw i32 %11, 1
  %14 = select i1 %12, i32 %9, i32 %11
  %15 = select i1 %12, i32 %13, i32 %8
  %16 = icmp slt i32 %15, %14
  br i1 %16, label %7, label %48, !llvm.loop !13

17:                                               ; preds = %0, %42
  %18 = phi i32 [ %46, %42 ], [ 0, %0 ]
  %19 = phi i32 [ %45, %42 ], [ 1000000010, %0 ]
  %20 = add nsw i32 %18, %19
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %2, %22
  br label %24

24:                                               ; preds = %38, %17
  %25 = phi i64 [ 1, %17 ], [ %40, %38 ]
  %26 = phi i64 [ 0, %17 ], [ %39, %38 ]
  %27 = getelementptr inbounds [100010 x i64], [100010 x i64]* @v, i64 0, i64 %25
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = icmp sgt i64 %28, %23
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = sub nsw i64 %28, %23
  %32 = sdiv i64 %31, %3
  %33 = add nsw i64 %32, %26
  %34 = srem i64 %31, %3
  %35 = icmp ne i64 %34, 0
  %36 = zext i1 %35 to i64
  %37 = add nsw i64 %33, %36
  br label %38

38:                                               ; preds = %30, %24
  %39 = phi i64 [ %26, %24 ], [ %37, %30 ]
  %40 = add nuw nsw i64 %25, 1
  %41 = icmp eq i64 %40, %6
  br i1 %41, label %42, label %24, !llvm.loop !11

42:                                               ; preds = %38
  %43 = icmp sgt i64 %39, %22
  %44 = add nsw i32 %21, 1
  %45 = select i1 %43, i32 %19, i32 %21
  %46 = select i1 %43, i32 %44, i32 %18
  %47 = icmp slt i32 %46, %45
  br i1 %47, label %17, label %48, !llvm.loop !13

48:                                               ; preds = %42, %7
  %49 = phi i32 [ %14, %7 ], [ %45, %42 ]
  ret i32 %49
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i64* nonnull @A, i64* nonnull @B)
  %2 = load i64, i64* @B, align 8, !tbaa !9
  %3 = load i64, i64* @A, align 8, !tbaa !9
  %4 = sub nsw i64 %3, %2
  store i64 %4, i64* @A, align 8, !tbaa !9
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %13, label %58

7:                                                ; preds = %58
  %8 = load i64, i64* @B, align 8
  %9 = load i64, i64* @A, align 8
  %10 = icmp slt i32 %63, 1
  %11 = add nuw nsw i32 %63, 1
  %12 = zext i32 %11 to i64
  br i1 %10, label %13, label %24

13:                                               ; preds = %0, %7
  br label %14

14:                                               ; preds = %13, %14
  %15 = phi i32 [ %22, %14 ], [ 0, %13 ]
  %16 = phi i32 [ %21, %14 ], [ 1000000010, %13 ]
  %17 = add nsw i32 %16, %15
  %18 = sdiv i32 %17, 2
  %19 = icmp slt i32 %17, -1
  %20 = add nsw i32 %18, 1
  %21 = select i1 %19, i32 %16, i32 %18
  %22 = select i1 %19, i32 %20, i32 %15
  %23 = icmp slt i32 %22, %21
  br i1 %23, label %14, label %55, !llvm.loop !13

24:                                               ; preds = %7, %49
  %25 = phi i32 [ %53, %49 ], [ 0, %7 ]
  %26 = phi i32 [ %52, %49 ], [ 1000000010, %7 ]
  %27 = add nsw i32 %26, %25
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %8, %29
  br label %31

31:                                               ; preds = %45, %24
  %32 = phi i64 [ 1, %24 ], [ %47, %45 ]
  %33 = phi i64 [ 0, %24 ], [ %46, %45 ]
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* @v, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8, !tbaa !9
  %36 = icmp sgt i64 %35, %30
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = sub nsw i64 %35, %30
  %39 = sdiv i64 %38, %9
  %40 = add nsw i64 %39, %33
  %41 = srem i64 %38, %9
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i64
  %44 = add nsw i64 %40, %43
  br label %45

45:                                               ; preds = %37, %31
  %46 = phi i64 [ %33, %31 ], [ %44, %37 ]
  %47 = add nuw nsw i64 %32, 1
  %48 = icmp eq i64 %47, %12
  br i1 %48, label %49, label %31, !llvm.loop !11

49:                                               ; preds = %45
  %50 = icmp sgt i64 %46, %29
  %51 = add nsw i32 %28, 1
  %52 = select i1 %50, i32 %26, i32 %28
  %53 = select i1 %50, i32 %51, i32 %25
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %24, label %55, !llvm.loop !13

55:                                               ; preds = %49, %14
  %56 = phi i32 [ %21, %14 ], [ %52, %49 ]
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  ret i32 0

58:                                               ; preds = %0, %58
  %59 = phi i64 [ %62, %58 ], [ 1, %0 ]
  %60 = getelementptr inbounds [100010 x i64], [100010 x i64]* @v, i64 0, i64 %59
  %61 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* @n, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %59, %64
  br i1 %65, label %58, label %7, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s432787807.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
