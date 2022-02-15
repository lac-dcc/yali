; ModuleID = 'Project_CodeNet_C++1400/p03702/s613754131.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s613754131.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@H = dso_local global [101010 x i64] zeroinitializer, align 16
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613754131.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2bsx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @N, align 8, !tbaa !5
  %3 = load i64, i64* @B, align 8
  %4 = mul nsw i64 %3, %0
  %5 = load i64, i64* @A, align 8
  %6 = sub nsw i64 %5, %3
  %7 = icmp sgt i64 %2, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1, %20
  %9 = phi i64 [ %21, %20 ], [ 0, %1 ]
  %10 = phi i64 [ %22, %20 ], [ 0, %1 ]
  %11 = getelementptr inbounds [101010 x i64], [101010 x i64]* @H, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sub nsw i64 %12, %4
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = add nsw i64 %13, -1
  %17 = sdiv i64 %16, %6
  %18 = add i64 %9, 1
  %19 = add i64 %18, %17
  br label %20

20:                                               ; preds = %15, %8
  %21 = phi i64 [ %19, %15 ], [ %9, %8 ]
  %22 = add nuw nsw i64 %10, 1
  %23 = icmp eq i64 %22, %2
  br i1 %23, label %24, label %8, !llvm.loop !9

24:                                               ; preds = %20, %1
  %25 = phi i64 [ 0, %1 ], [ %21, %20 ]
  %26 = icmp sle i64 %25, %0
  ret i1 %26
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @A, i64* nonnull @B)
  store i64 0, i64* @i, align 8, !tbaa !5
  %2 = load i64, i64* @N, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %38, label %9

4:                                                ; preds = %38
  %5 = load i64, i64* @B, align 8
  %6 = load i64, i64* @A, align 8
  %7 = sub nsw i64 %6, %5
  %8 = icmp sgt i64 %44, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0, %4
  br label %46

10:                                               ; preds = %4, %32
  %11 = phi i64 [ %36, %32 ], [ 0, %4 ]
  %12 = phi i64 [ %35, %32 ], [ 1000000000, %4 ]
  %13 = add nsw i64 %11, %12
  %14 = sdiv i64 %13, 2
  %15 = mul nsw i64 %5, %14
  br label %16

16:                                               ; preds = %10, %28
  %17 = phi i64 [ %29, %28 ], [ 0, %10 ]
  %18 = phi i64 [ %30, %28 ], [ 0, %10 ]
  %19 = getelementptr inbounds [101010 x i64], [101010 x i64]* @H, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = sub nsw i64 %20, %15
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = add nsw i64 %21, -1
  %25 = sdiv i64 %24, %7
  %26 = add i64 %17, 1
  %27 = add i64 %26, %25
  br label %28

28:                                               ; preds = %23, %16
  %29 = phi i64 [ %27, %23 ], [ %17, %16 ]
  %30 = add nuw nsw i64 %18, 1
  %31 = icmp eq i64 %30, %44
  br i1 %31, label %32, label %16, !llvm.loop !9

32:                                               ; preds = %28
  %33 = icmp sgt i64 %29, %14
  %34 = add nsw i64 %14, 1
  %35 = select i1 %33, i64 %12, i64 %14
  %36 = select i1 %33, i64 %34, i64 %11
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %10, label %56, !llvm.loop !11

38:                                               ; preds = %0, %38
  %39 = phi i64 [ %43, %38 ], [ 0, %0 ]
  %40 = getelementptr inbounds [101010 x i64], [101010 x i64]* @H, i64 0, i64 %39
  %41 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %40)
  %42 = load i64, i64* @i, align 8, !tbaa !5
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* @i, align 8, !tbaa !5
  %44 = load i64, i64* @N, align 8, !tbaa !5
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %38, label %4, !llvm.loop !12

46:                                               ; preds = %9, %46
  %47 = phi i64 [ %54, %46 ], [ 0, %9 ]
  %48 = phi i64 [ %53, %46 ], [ 1000000000, %9 ]
  %49 = add nsw i64 %47, %48
  %50 = sdiv i64 %49, 2
  %51 = icmp slt i64 %49, -1
  %52 = add nsw i64 %50, 1
  %53 = select i1 %51, i64 %48, i64 %50
  %54 = select i1 %51, i64 %52, i64 %47
  %55 = icmp slt i64 %54, %53
  br i1 %55, label %46, label %56, !llvm.loop !11

56:                                               ; preds = %46, %32
  %57 = phi i64 [ %36, %32 ], [ %54, %46 ]
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %57)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s613754131.cpp() #6 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
