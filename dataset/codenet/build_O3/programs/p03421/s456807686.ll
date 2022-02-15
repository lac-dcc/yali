; ModuleID = 'Project_CodeNet_C++1400/p03421/s456807686.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s456807686.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s456807686.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i64, i64* @a, align 8, !tbaa !5
  %2 = load i64, i64* @b, align 8, !tbaa !5
  %3 = add nsw i64 %2, %1
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = icmp sgt i64 %3, %5
  %7 = mul nsw i64 %2, %1
  %8 = icmp slt i64 %7, %4
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %40

12:                                               ; preds = %0
  %13 = icmp sgt i64 %4, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %12, %32
  %15 = phi i64 [ %33, %32 ], [ %1, %12 ]
  %16 = phi i64 [ %30, %32 ], [ %2, %12 ]
  %17 = phi i64 [ %28, %32 ], [ %4, %12 ]
  %18 = sub nsw i64 %17, %16
  %19 = add nsw i64 %18, 1
  %20 = icmp slt i64 %19, %15
  %21 = select i1 %20, i64 %19, i64 %15
  %22 = sub nsw i64 %17, %21
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %34, label %27

24:                                               ; preds = %34
  %25 = load i64, i64* @b, align 8, !tbaa !5
  %26 = sub nsw i64 %38, %21
  br label %27

27:                                               ; preds = %24, %14
  %28 = phi i64 [ %26, %24 ], [ %22, %14 ]
  %29 = phi i64 [ %25, %24 ], [ %16, %14 ]
  store i64 %28, i64* @n, align 8, !tbaa !5
  %30 = add nsw i64 %29, -1
  store i64 %30, i64* @b, align 8, !tbaa !5
  %31 = icmp sgt i64 %28, 0
  br i1 %31, label %32, label %40, !llvm.loop !9

32:                                               ; preds = %27
  %33 = load i64, i64* @a, align 8, !tbaa !5
  br label %14

34:                                               ; preds = %14, %34
  %35 = phi i64 [ %36, %34 ], [ %22, %14 ]
  %36 = add nsw i64 %35, 1
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %36)
  %38 = load i64, i64* @n, align 8, !tbaa !5
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %34, label %24, !llvm.loop !11

40:                                               ; preds = %27, %12, %10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0), i64* nonnull @n, i64* nonnull @a, i64* nonnull @b)
  %2 = load i64, i64* @a, align 8, !tbaa !5
  %3 = load i64, i64* @b, align 8, !tbaa !5
  %4 = add nsw i64 %3, %2
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = add nsw i64 %5, 1
  %7 = icmp sgt i64 %4, %6
  %8 = mul nsw i64 %3, %2
  %9 = icmp slt i64 %8, %5
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #7
  br label %41

13:                                               ; preds = %0
  %14 = icmp sgt i64 %5, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %13, %33
  %16 = phi i64 [ %34, %33 ], [ %2, %13 ]
  %17 = phi i64 [ %31, %33 ], [ %3, %13 ]
  %18 = phi i64 [ %29, %33 ], [ %5, %13 ]
  %19 = sub nsw i64 %18, %17
  %20 = add nsw i64 %19, 1
  %21 = icmp slt i64 %20, %16
  %22 = select i1 %21, i64 %20, i64 %16
  %23 = sub nsw i64 %18, %22
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %35, label %28

25:                                               ; preds = %35
  %26 = load i64, i64* @b, align 8, !tbaa !5
  %27 = sub nsw i64 %39, %22
  br label %28

28:                                               ; preds = %25, %15
  %29 = phi i64 [ %27, %25 ], [ %23, %15 ]
  %30 = phi i64 [ %26, %25 ], [ %17, %15 ]
  store i64 %29, i64* @n, align 8, !tbaa !5
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* @b, align 8, !tbaa !5
  %32 = icmp sgt i64 %29, 0
  br i1 %32, label %33, label %41, !llvm.loop !9

33:                                               ; preds = %28
  %34 = load i64, i64* @a, align 8, !tbaa !5
  br label %15

35:                                               ; preds = %15, %35
  %36 = phi i64 [ %37, %35 ], [ %23, %15 ]
  %37 = add nsw i64 %36, 1
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %37) #7
  %39 = load i64, i64* @n, align 8, !tbaa !5
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %35, label %25, !llvm.loop !11

41:                                               ; preds = %28, %11, %13
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s456807686.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
