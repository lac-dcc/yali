; ModuleID = 'Project_CodeNet_C++1400/p03702/s213428019.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s213428019.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@num = dso_local global [100010 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213428019.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5cheakx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @a, align 8, !tbaa !5
  %3 = load i64, i64* @b, align 8, !tbaa !5
  %4 = sub nsw i64 %2, %3
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = mul nsw i64 %3, %0
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %1, %23
  %9 = phi i64 [ %25, %23 ], [ 0, %1 ]
  %10 = phi i64 [ %24, %23 ], [ 0, %1 ]
  %11 = getelementptr inbounds [100010 x i64], [100010 x i64]* @num, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = sub nsw i64 %12, %6
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %23, label %15

15:                                               ; preds = %8
  %16 = sdiv i64 %13, %4
  %17 = add nsw i64 %16, %10
  %18 = srem i64 %13, %4
  %19 = icmp ne i64 %18, 0
  %20 = zext i1 %19 to i64
  %21 = add nsw i64 %17, %20
  %22 = icmp sgt i64 %21, %0
  br i1 %22, label %30, label %23

23:                                               ; preds = %8, %15
  %24 = phi i64 [ %21, %15 ], [ %10, %8 ]
  %25 = add nuw nsw i64 %9, 1
  %26 = icmp eq i64 %25, %5
  br i1 %26, label %27, label %8, !llvm.loop !9

27:                                               ; preds = %23, %1
  %28 = phi i64 [ 0, %1 ], [ %24, %23 ]
  %29 = icmp sle i64 %28, %0
  br label %30

30:                                               ; preds = %15, %27
  %31 = phi i1 [ %29, %27 ], [ false, %15 ]
  ret i1 %31
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @a, i64* nonnull @b)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %49, label %9

4:                                                ; preds = %49
  %5 = load i64, i64* @a, align 8
  %6 = load i64, i64* @b, align 8
  %7 = sub nsw i64 %5, %6
  %8 = icmp sgt i64 %54, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0, %4
  br label %56

10:                                               ; preds = %4, %42
  %11 = phi i64 [ %45, %42 ], [ 1000000000, %4 ]
  %12 = phi i64 [ %44, %42 ], [ 0, %4 ]
  %13 = phi i64 [ %43, %42 ], [ 1000000000, %4 ]
  %14 = add nsw i64 %11, %12
  %15 = ashr i64 %14, 1
  %16 = mul nsw i64 %6, %15
  br label %17

17:                                               ; preds = %10, %32
  %18 = phi i64 [ %34, %32 ], [ 0, %10 ]
  %19 = phi i64 [ %33, %32 ], [ 0, %10 ]
  %20 = getelementptr inbounds [100010 x i64], [100010 x i64]* @num, i64 0, i64 %18
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = sub nsw i64 %21, %16
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %17
  %25 = sdiv i64 %22, %7
  %26 = add nsw i64 %25, %19
  %27 = srem i64 %22, %7
  %28 = icmp ne i64 %27, 0
  %29 = zext i1 %28 to i64
  %30 = add nsw i64 %26, %29
  %31 = icmp sgt i64 %30, %15
  br i1 %31, label %40, label %32

32:                                               ; preds = %24, %17
  %33 = phi i64 [ %30, %24 ], [ %19, %17 ]
  %34 = add nuw nsw i64 %18, 1
  %35 = icmp eq i64 %34, %54
  br i1 %35, label %47, label %17, !llvm.loop !9

36:                                               ; preds = %47
  %37 = add nsw i64 %15, -1
  %38 = icmp slt i64 %13, %15
  %39 = select i1 %38, i64 %13, i64 %15
  br label %42

40:                                               ; preds = %24, %47
  %41 = add nsw i64 %15, 1
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i64 [ %39, %36 ], [ %13, %40 ]
  %44 = phi i64 [ %12, %36 ], [ %41, %40 ]
  %45 = phi i64 [ %37, %36 ], [ %11, %40 ]
  %46 = icmp sgt i64 %44, %45
  br i1 %46, label %71, label %10, !llvm.loop !11

47:                                               ; preds = %32
  %48 = icmp sgt i64 %33, %15
  br i1 %48, label %40, label %36

49:                                               ; preds = %0, %49
  %50 = phi i64 [ %53, %49 ], [ 0, %0 ]
  %51 = getelementptr inbounds [100010 x i64], [100010 x i64]* @num, i64 0, i64 %50
  %52 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i64, i64* @n, align 8, !tbaa !5
  %55 = icmp sgt i64 %54, %53
  br i1 %55, label %49, label %4, !llvm.loop !12

56:                                               ; preds = %9, %56
  %57 = phi i64 [ %69, %56 ], [ 1000000000, %9 ]
  %58 = phi i64 [ %68, %56 ], [ 0, %9 ]
  %59 = phi i64 [ %67, %56 ], [ 1000000000, %9 ]
  %60 = add nsw i64 %57, %58
  %61 = ashr i64 %60, 1
  %62 = icmp slt i64 %60, 0
  %63 = add nsw i64 %61, -1
  %64 = icmp slt i64 %59, %61
  %65 = add nsw i64 %61, 1
  %66 = select i1 %62, i1 true, i1 %64
  %67 = select i1 %66, i64 %59, i64 %61
  %68 = select i1 %62, i64 %65, i64 %58
  %69 = select i1 %62, i64 %57, i64 %63
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %71, label %56, !llvm.loop !11

71:                                               ; preds = %56, %42
  %72 = phi i64 [ %43, %42 ], [ %67, %56 ]
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %72)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s213428019.cpp() #6 section ".text.startup" {
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
