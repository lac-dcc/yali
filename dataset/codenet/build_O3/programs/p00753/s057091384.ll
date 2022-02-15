; ModuleID = 'Project_CodeNet_C++1400/p00753/s057091384.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s057091384.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@is_composite = dso_local local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [246913 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057091384.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i32, i32* getelementptr inbounds ([246913 x i32], [246913 x i32]* @num, i64 0, i64 1), align 4, !tbaa !5
  br label %6

2:                                                ; preds = %22
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %27, label %28

6:                                                ; preds = %0, %22
  %7 = phi i32 [ %1, %0 ], [ %23, %22 ]
  %8 = phi i64 [ 2, %0 ], [ %24, %22 ]
  %9 = phi i64 [ 4, %0 ], [ %25, %22 ]
  %10 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %8
  store i32 %7, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_composite, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !9, !range !11
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %6
  %15 = add nsw i32 %7, 1
  store i32 %15, i32* %10, align 4, !tbaa !5
  %16 = icmp ult i64 %8, 123457
  br i1 %16, label %17, label %22

17:                                               ; preds = %14, %17
  %18 = phi i64 [ %20, %17 ], [ %9, %14 ]
  %19 = getelementptr inbounds [246913 x i8], [246913 x i8]* @is_composite, i64 0, i64 %18
  store i8 1, i8* %19, align 1, !tbaa !9
  %20 = add nuw nsw i64 %18, %8
  %21 = icmp ult i64 %20, 246913
  br i1 %21, label %17, label %22, !llvm.loop !12

22:                                               ; preds = %17, %14, %6
  %23 = phi i32 [ %15, %14 ], [ %7, %6 ], [ %15, %17 ]
  %24 = add nuw nsw i64 %8, 1
  %25 = add nuw nsw i64 %9, 2
  %26 = icmp eq i64 %24, 246913
  br i1 %26, label %2, label %6, !llvm.loop !14

27:                                               ; preds = %28, %2
  ret i32 0

28:                                               ; preds = %2, %28
  %29 = phi i32 [ %40, %28 ], [ %4, %2 ]
  %30 = shl nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %31
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = sext i32 %29 to i64
  %35 = getelementptr inbounds [246913 x i32], [246913 x i32]* @num, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sub nsw i32 %33, %36
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  %39 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %27, label %28, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s057091384.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
