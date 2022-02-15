; ModuleID = 'Project_CodeNet_C++1400/p03880/s325504440.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s325504440.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325504440.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %25, label %14

4:                                                ; preds = %14
  %5 = icmp eq i32 %20, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %22, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %22, 1
  %10 = zext i32 %9 to i64
  br label %27

11:                                               ; preds = %6
  %12 = and i32 %20, 2147483647
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %66, label %64, !llvm.loop !9

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %21, %14 ], [ 1, %0 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %0 ]
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %15
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = xor i32 %19, %16
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %15, %23
  br i1 %24, label %14, label %4, !llvm.loop !11

25:                                               ; preds = %0, %4
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %69

27:                                               ; preds = %8, %59
  %28 = phi i64 [ 30, %8 ], [ %62, %59 ]
  %29 = phi i32 [ 0, %8 ], [ %61, %59 ]
  %30 = phi i32 [ %20, %8 ], [ %60, %59 ]
  %31 = trunc i64 %28 to i32
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %30
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %59, label %35

35:                                               ; preds = %27
  %36 = add nuw nsw i64 %28, 1
  %37 = shl nsw i64 -1, %36
  %38 = xor i64 %37, -1
  br label %39

39:                                               ; preds = %35, %51
  %40 = phi i64 [ 1, %35 ], [ %52, %51 ]
  %41 = getelementptr inbounds [100005 x i8], [100005 x i8]* @vis, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !12, !range !14
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = xor i32 %47, %46
  %49 = sext i32 %48 to i64
  %50 = icmp eq i64 %49, %38
  br i1 %50, label %54, label %51

51:                                               ; preds = %39, %44
  %52 = add nuw nsw i64 %40, 1
  %53 = icmp eq i64 %52, %10
  br i1 %53, label %64, label %39, !llvm.loop !15

54:                                               ; preds = %44
  %55 = and i64 %40, 4294967295
  %56 = getelementptr inbounds [100005 x i8], [100005 x i8]* @vis, i64 0, i64 %55
  store i8 1, i8* %56, align 1, !tbaa !12
  %57 = xor i32 %48, %30
  %58 = add nsw i32 %29, 1
  br label %59

59:                                               ; preds = %54, %27
  %60 = phi i32 [ %30, %27 ], [ %57, %54 ]
  %61 = phi i32 [ %29, %27 ], [ %58, %54 ]
  %62 = add nsw i64 %28, -1
  %63 = icmp eq i64 %28, 0
  br i1 %63, label %66, label %27, !llvm.loop !9

64:                                               ; preds = %51, %11
  %65 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %69

66:                                               ; preds = %59, %11
  %67 = phi i32 [ 0, %11 ], [ %61, %59 ]
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %67)
  br label %69

69:                                               ; preds = %64, %66, %25
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s325504440.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !10}
