; ModuleID = 'Project_CodeNet_C++1400/p01137/s210872199.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s210872199.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@E = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s210872199.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @E)
  %2 = icmp ne i32 %1, -1
  %3 = load i32, i32* @E, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %42

6:                                                ; preds = %0, %16
  %7 = phi i32 [ %21, %16 ], [ %3, %0 ]
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %6, %24
  %10 = phi i32 [ %28, %24 ], [ 0, %6 ]
  %11 = phi i32 [ %26, %24 ], [ 0, %6 ]
  %12 = phi i32 [ %25, %24 ], [ 1061109567, %6 ]
  %13 = sub nsw i32 %7, %10
  %14 = add i32 %11, %7
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %24, label %30

16:                                               ; preds = %24, %6
  %17 = phi i32 [ 1061109567, %6 ], [ %25, %24 ]
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @E)
  %20 = icmp ne i32 %19, -1
  %21 = load i32, i32* @E, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %6, label %42, !llvm.loop !5

24:                                               ; preds = %30, %9
  %25 = phi i32 [ %12, %9 ], [ %38, %30 ]
  %26 = add nuw nsw i32 %11, 1
  %27 = mul nsw i32 %26, %26
  %28 = mul nsw i32 %27, %26
  %29 = icmp slt i32 %7, %28
  br i1 %29, label %16, label %9, !llvm.loop !7

30:                                               ; preds = %9, %30
  %31 = phi i32 [ %40, %30 ], [ 0, %9 ]
  %32 = phi i32 [ %39, %30 ], [ 0, %9 ]
  %33 = phi i32 [ %38, %30 ], [ %12, %9 ]
  %34 = add i32 %14, %32
  %35 = add i32 %10, %31
  %36 = sub i32 %34, %35
  %37 = icmp slt i32 %36, %33
  %38 = select i1 %37, i32 %36, i32 %33
  %39 = add nuw nsw i32 %32, 1
  %40 = mul nsw i32 %39, %39
  %41 = icmp sgt i32 %40, %13
  br i1 %41, label %24, label %30, !llvm.loop !8

42:                                               ; preds = %16, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @E) #7
  %2 = icmp ne i32 %1, -1
  %3 = load i32, i32* @E, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %43

6:                                                ; preds = %0, %17
  %7 = phi i32 [ %22, %17 ], [ %3, %0 ]
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %6, %25
  %10 = phi i32 [ %29, %25 ], [ 0, %6 ]
  %11 = phi i32 [ %27, %25 ], [ 0, %6 ]
  %12 = phi i32 [ %26, %25 ], [ 1061109567, %6 ]
  %13 = sub nsw i32 %7, %10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = add i32 %7, %11
  br label %31

17:                                               ; preds = %25, %6
  %18 = phi i32 [ 1061109567, %6 ], [ %26, %25 ]
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %18) #7
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @E) #7
  %21 = icmp ne i32 %20, -1
  %22 = load i32, i32* @E, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %6, label %43, !llvm.loop !5

25:                                               ; preds = %31, %9
  %26 = phi i32 [ %12, %9 ], [ %39, %31 ]
  %27 = add nuw nsw i32 %11, 1
  %28 = mul nsw i32 %27, %27
  %29 = mul nsw i32 %28, %27
  %30 = icmp slt i32 %7, %29
  br i1 %30, label %17, label %9, !llvm.loop !7

31:                                               ; preds = %15, %31
  %32 = phi i32 [ %41, %31 ], [ 0, %15 ]
  %33 = phi i32 [ %40, %31 ], [ 0, %15 ]
  %34 = phi i32 [ %39, %31 ], [ %12, %15 ]
  %35 = add i32 %10, %32
  %36 = sub i32 %16, %35
  %37 = add i32 %36, %33
  %38 = icmp slt i32 %37, %34
  %39 = select i1 %38, i32 %37, i32 %34
  %40 = add nuw nsw i32 %33, 1
  %41 = mul nsw i32 %40, %40
  %42 = icmp sgt i32 %41, %13
  br i1 %42, label %25, label %31, !llvm.loop !8

43:                                               ; preds = %17, %0
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s210872199.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
