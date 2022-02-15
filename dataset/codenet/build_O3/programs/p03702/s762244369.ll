; ModuleID = 'Project_CodeNet_C++1400/p03702/s762244369.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s762244369.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global [100010 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762244369.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %0
  %6 = load i32, i32* @a, align 4
  %7 = sub nsw i32 %6, %3
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %2, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = add nuw i32 %2, 1
  %12 = zext i32 %11 to i64
  br label %16

13:                                               ; preds = %30, %1
  %14 = phi i64 [ 0, %1 ], [ %31, %30 ]
  %15 = icmp sle i64 %14, %0
  ret i1 %15

16:                                               ; preds = %10, %30
  %17 = phi i64 [ 1, %10 ], [ %32, %30 ]
  %18 = phi i64 [ 0, %10 ], [ %31, %30 ]
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = icmp sgt i64 %20, %5
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = sub nsw i64 %20, %5
  %24 = sdiv i64 %23, %8
  %25 = srem i64 %23, %8
  %26 = icmp ne i64 %25, 0
  %27 = zext i1 %26 to i64
  %28 = add i64 %24, %18
  %29 = add i64 %28, %27
  br label %30

30:                                               ; preds = %16, %22
  %31 = phi i64 [ %18, %16 ], [ %29, %22 ]
  %32 = add nuw nsw i64 %17, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %13, label %16, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %27

4:                                                ; preds = %27, %0
  %5 = phi i32 [ %2, %0 ], [ %32, %27 ]
  %6 = load i32, i32* @b, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @a, align 4
  %9 = sub nsw i32 %8, %6
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %5, 1
  %12 = add nuw i32 %5, 1
  %13 = zext i32 %12 to i64
  br i1 %11, label %14, label %35

14:                                               ; preds = %4, %14
  %15 = phi i64 [ %25, %14 ], [ 1000000001, %4 ]
  %16 = phi i64 [ %24, %14 ], [ 1, %4 ]
  %17 = phi i64 [ %23, %14 ], [ -1, %4 ]
  %18 = add nsw i64 %15, %16
  %19 = ashr i64 %18, 1
  %20 = icmp slt i64 %18, 0
  %21 = add nsw i64 %19, -1
  %22 = add nsw i64 %19, 1
  %23 = select i1 %20, i64 %17, i64 %19
  %24 = select i1 %20, i64 %22, i64 %16
  %25 = select i1 %20, i64 %15, i64 %21
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %68, label %14, !llvm.loop !13

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %0 ]
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %28
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %4, !llvm.loop !14

35:                                               ; preds = %4, %60
  %36 = phi i64 [ %66, %60 ], [ 1000000001, %4 ]
  %37 = phi i64 [ %65, %60 ], [ 1, %4 ]
  %38 = phi i64 [ %64, %60 ], [ -1, %4 ]
  %39 = add nsw i64 %36, %37
  %40 = ashr i64 %39, 1
  %41 = mul nsw i64 %40, %7
  br label %42

42:                                               ; preds = %56, %35
  %43 = phi i64 [ 1, %35 ], [ %58, %56 ]
  %44 = phi i64 [ 0, %35 ], [ %57, %56 ]
  %45 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %43
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = icmp sgt i64 %46, %41
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = sub nsw i64 %46, %41
  %50 = sdiv i64 %49, %10
  %51 = srem i64 %49, %10
  %52 = icmp ne i64 %51, 0
  %53 = zext i1 %52 to i64
  %54 = add i64 %50, %44
  %55 = add i64 %54, %53
  br label %56

56:                                               ; preds = %48, %42
  %57 = phi i64 [ %44, %42 ], [ %55, %48 ]
  %58 = add nuw nsw i64 %43, 1
  %59 = icmp eq i64 %58, %13
  br i1 %59, label %60, label %42, !llvm.loop !11

60:                                               ; preds = %56
  %61 = icmp sgt i64 %57, %40
  %62 = add nsw i64 %40, -1
  %63 = add nsw i64 %40, 1
  %64 = select i1 %61, i64 %38, i64 %40
  %65 = select i1 %61, i64 %63, i64 %37
  %66 = select i1 %61, i64 %36, i64 %62
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %35, !llvm.loop !13

68:                                               ; preds = %60, %14
  %69 = phi i64 [ %23, %14 ], [ %64, %60 ]
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %69)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s762244369.cpp() #6 section ".text.startup" {
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
