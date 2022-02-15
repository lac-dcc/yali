; ModuleID = 'Project_CodeNet_C++1400/p03340/s568498220.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s568498220.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@nums = dso_local global [201000 x i64] zeroinitializer, align 16
@sums = dso_local local_unnamed_addr global i64 0, align 8
@sumx = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568498220.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %6, label %12

4:                                                ; preds = %12
  %5 = icmp slt i64 %17, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0, %4
  %7 = load i64, i64* @ans, align 8, !tbaa !5
  br label %27

8:                                                ; preds = %4
  %9 = load i64, i64* @sums, align 8, !tbaa !5
  %10 = load i64, i64* @sumx, align 8, !tbaa !5
  %11 = load i64, i64* @ans, align 8, !tbaa !5
  br label %19

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %14)
  %16 = add nuw i64 %13, 1
  %17 = load i64, i64* @n, align 8, !tbaa !5
  %18 = icmp slt i64 %17, %16
  br i1 %18, label %4, label %12, !llvm.loop !9

19:                                               ; preds = %8, %42
  %20 = phi i64 [ %11, %8 ], [ %48, %42 ]
  %21 = phi i64 [ %10, %8 ], [ %52, %42 ]
  %22 = phi i64 [ %9, %8 ], [ %51, %42 ]
  %23 = phi i64 [ 1, %8 ], [ %53, %42 ]
  %24 = phi i64 [ 0, %8 ], [ %45, %42 ]
  %25 = icmp slt i64 %24, %17
  br i1 %25, label %30, label %42

26:                                               ; preds = %42
  store i64 %51, i64* @sums, align 8, !tbaa !5
  store i64 %52, i64* @sumx, align 8, !tbaa !5
  store i64 %48, i64* @ans, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %6, %26
  %28 = phi i64 [ %7, %6 ], [ %48, %26 ]
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %28)
  ret i32 0

30:                                               ; preds = %19, %40
  %31 = phi i64 [ %37, %40 ], [ %21, %19 ]
  %32 = phi i64 [ %37, %40 ], [ %22, %19 ]
  %33 = phi i64 [ %34, %40 ], [ %24, %19 ]
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = add nsw i64 %36, %32
  %38 = xor i64 %31, %36
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = icmp eq i64 %34, %17
  br i1 %41, label %42, label %30, !llvm.loop !11

42:                                               ; preds = %30, %40, %19
  %43 = phi i64 [ %21, %19 ], [ %37, %40 ], [ %31, %30 ]
  %44 = phi i64 [ %22, %19 ], [ %37, %40 ], [ %32, %30 ]
  %45 = phi i64 [ %24, %19 ], [ %17, %40 ], [ %33, %30 ]
  %46 = sub nsw i64 1, %23
  %47 = add i64 %46, %45
  %48 = add i64 %47, %20
  %49 = getelementptr inbounds [201000 x i64], [201000 x i64]* @nums, i64 0, i64 %23
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = sub nsw i64 %44, %50
  %52 = xor i64 %43, %50
  %53 = add nuw i64 %23, 1
  %54 = icmp eq i64 %23, %17
  br i1 %54, label %26, label %19, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568498220.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10}
