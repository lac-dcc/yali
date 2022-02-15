; ModuleID = 'Project_CodeNet_C++1400/p03421/s059392187.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s059392187.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059392187.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @a, i64* nonnull @b)
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
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %42

13:                                               ; preds = %0
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %42, label %15

15:                                               ; preds = %13, %34
  %16 = phi i64 [ %35, %34 ], [ %2, %13 ]
  %17 = phi i64 [ %32, %34 ], [ %3, %13 ]
  %18 = phi i64 [ %31, %34 ], [ %5, %13 ]
  %19 = sub nsw i64 %18, %17
  %20 = add nsw i64 %19, 1
  %21 = icmp slt i64 %20, %16
  %22 = select i1 %21, i64 %20, i64 %16
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = sub nsw i64 %18, %22
  br label %36

26:                                               ; preds = %36
  %27 = load i64, i64* @b, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %26, %15
  %29 = phi i64 [ %17, %15 ], [ %27, %26 ]
  %30 = phi i64 [ %18, %15 ], [ %40, %26 ]
  %31 = sub nsw i64 %30, %22
  store i64 %31, i64* @n, align 8, !tbaa !5
  %32 = add nsw i64 %29, -1
  store i64 %32, i64* @b, align 8, !tbaa !5
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %42, label %34, !llvm.loop !9

34:                                               ; preds = %28
  %35 = load i64, i64* @a, align 8, !tbaa !5
  br label %15

36:                                               ; preds = %24, %36
  %37 = phi i64 [ %38, %36 ], [ %25, %24 ]
  %38 = add nsw i64 %37, 1
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %38)
  %40 = load i64, i64* @n, align 8, !tbaa !5
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %36, label %26, !llvm.loop !11

42:                                               ; preds = %28, %13, %11
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s059392187.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
