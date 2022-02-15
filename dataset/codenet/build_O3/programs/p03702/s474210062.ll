; ModuleID = 'Project_CodeNet_C++1400/p03702/s474210062.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s474210062.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global [100009 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474210062.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5judgex(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @b, align 8
  %4 = mul nsw i64 %3, %0
  %5 = load i64, i64* @a, align 8
  %6 = sub nsw i64 %5, %3
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %27, label %8

8:                                                ; preds = %1, %23
  %9 = phi i64 [ %25, %23 ], [ 1, %1 ]
  %10 = phi i64 [ %24, %23 ], [ %0, %1 ]
  %11 = getelementptr inbounds [100009 x i64], [100009 x i64]* @h, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sub nsw i64 %12, %4
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %8
  %16 = sdiv i64 %13, %6
  %17 = srem i64 %13, %6
  %18 = icmp ne i64 %17, 0
  %19 = sext i1 %18 to i64
  %20 = sub i64 %10, %16
  %21 = add i64 %20, %19
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %8, %15
  %24 = phi i64 [ %21, %15 ], [ %10, %8 ]
  %25 = add nuw i64 %9, 1
  %26 = icmp slt i64 %2, %25
  br i1 %26, label %27, label %8, !llvm.loop !9

27:                                               ; preds = %23, %15, %1
  %28 = phi i1 [ true, %1 ], [ false, %15 ], [ true, %23 ]
  ret i1 %28
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @a, i64* nonnull @b)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %51, label %9

4:                                                ; preds = %9
  %5 = load i64, i64* @b, align 8
  %6 = load i64, i64* @a, align 8
  %7 = sub nsw i64 %6, %5
  %8 = icmp slt i64 %14, 1
  br i1 %8, label %51, label %16

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %11 = getelementptr inbounds [100009 x i64], [100009 x i64]* @h, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %11)
  %13 = add nuw i64 %10, 1
  %14 = load i64, i64* @n, align 8, !tbaa !5
  %15 = icmp slt i64 %14, %13
  br i1 %15, label %4, label %9, !llvm.loop !11

16:                                               ; preds = %4, %46
  %17 = phi i64 [ %49, %46 ], [ 1061109567, %4 ]
  %18 = phi i64 [ %47, %46 ], [ 1061109567, %4 ]
  %19 = phi i64 [ %48, %46 ], [ 0, %4 ]
  %20 = add nsw i64 %18, %19
  %21 = ashr i64 %20, 1
  %22 = mul nsw i64 %5, %21
  br label %23

23:                                               ; preds = %16, %38
  %24 = phi i64 [ %40, %38 ], [ 1, %16 ]
  %25 = phi i64 [ %39, %38 ], [ %21, %16 ]
  %26 = getelementptr inbounds [100009 x i64], [100009 x i64]* @h, i64 0, i64 %24
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = sub nsw i64 %27, %22
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = sdiv i64 %28, %7
  %32 = srem i64 %28, %7
  %33 = icmp ne i64 %32, 0
  %34 = sext i1 %33 to i64
  %35 = sub i64 %25, %31
  %36 = add i64 %35, %34
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %30, %23
  %39 = phi i64 [ %36, %30 ], [ %25, %23 ]
  %40 = add nuw i64 %24, 1
  %41 = icmp slt i64 %14, %40
  br i1 %41, label %44, label %23, !llvm.loop !9

42:                                               ; preds = %30
  %43 = add nsw i64 %21, 1
  br label %46

44:                                               ; preds = %38
  %45 = add nsw i64 %21, -1
  br label %46

46:                                               ; preds = %42, %44
  %47 = phi i64 [ %45, %44 ], [ %18, %42 ]
  %48 = phi i64 [ %19, %44 ], [ %43, %42 ]
  %49 = phi i64 [ %21, %44 ], [ %17, %42 ]
  %50 = icmp sgt i64 %48, %47
  br i1 %50, label %51, label %16, !llvm.loop !12

51:                                               ; preds = %46, %0, %4
  %52 = phi i64 [ 0, %4 ], [ 0, %0 ], [ %49, %46 ]
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %52)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s474210062.cpp() #6 section ".text.startup" {
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
