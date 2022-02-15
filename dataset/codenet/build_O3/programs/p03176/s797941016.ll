; ModuleID = 'Project_CodeNet_C++1400/p03176/s797941016.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s797941016.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@h = dso_local global [200010 x i32] zeroinitializer, align 16
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@bit = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797941016.cpp, i8* null }]

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
  br i1 %3, label %16, label %6

4:                                                ; preds = %6
  %5 = icmp slt i32 %11, 1
  br i1 %5, label %16, label %21

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %7, %12
  br i1 %13, label %6, label %4, !llvm.loop !9

14:                                               ; preds = %21
  %15 = icmp slt i32 %26, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %0, %4, %14
  %17 = load i64, i64* @ans, align 8, !tbaa !11
  br label %29

18:                                               ; preds = %14
  %19 = add nuw i32 %26, 1
  %20 = zext i32 %19 to i64
  br label %32

21:                                               ; preds = %4, %21
  %22 = phi i64 [ %25, %21 ], [ 1, %4 ]
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %22
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %22, %27
  br i1 %28, label %21, label %14, !llvm.loop !13

29:                                               ; preds = %67, %16
  %30 = phi i64 [ %17, %16 ], [ %71, %67 ]
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %30)
  ret i32 0

32:                                               ; preds = %18, %67
  %33 = phi i64 [ 1, %18 ], [ %72, %67 ]
  %34 = getelementptr inbounds [200010 x i32], [200010 x i32]* @h, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %32, %37
  %38 = phi i32 [ %46, %37 ], [ %35, %32 ]
  %39 = phi i64 [ %44, %37 ], [ 0, %32 ]
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !11
  %43 = icmp slt i64 %39, %42
  %44 = select i1 %43, i64 %42, i64 %39
  %45 = add nsw i32 %38, -1
  %46 = and i32 %45, %38
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %37, label %48, !llvm.loop !14

48:                                               ; preds = %37, %32
  %49 = phi i64 [ 0, %32 ], [ %44, %37 ]
  %50 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %33
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %49, %52
  %54 = getelementptr inbounds [200010 x i64], [200010 x i64]* @dp, i64 0, i64 %33
  store i64 %53, i64* %54, align 8, !tbaa !11
  %55 = icmp slt i32 %26, %35
  br i1 %55, label %67, label %56

56:                                               ; preds = %48, %56
  %57 = phi i32 [ %65, %56 ], [ %35, %48 ]
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200010 x i64], [200010 x i64]* @bit, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !11
  %61 = icmp slt i64 %60, %53
  %62 = select i1 %61, i64 %53, i64 %60
  store i64 %62, i64* %59, align 8, !tbaa !11
  %63 = sub nsw i32 0, %57
  %64 = and i32 %57, %63
  %65 = add nsw i32 %64, %57
  %66 = icmp sgt i32 %65, %26
  br i1 %66, label %67, label %56, !llvm.loop !15

67:                                               ; preds = %56, %48
  %68 = load i64, i64* @ans, align 8, !tbaa !11
  %69 = icmp slt i64 %68, %53
  %70 = select i1 %69, i64* %54, i64* @ans
  %71 = load i64, i64* %70, align 8, !tbaa !11
  store i64 %71, i64* @ans, align 8, !tbaa !11
  %72 = add nuw nsw i64 %33, 1
  %73 = icmp eq i64 %72, %20
  br i1 %73, label %29, label %32, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s797941016.cpp() #5 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
