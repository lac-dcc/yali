; ModuleID = 'Project_CodeNet_C++1400/p03421/s978019116.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s978019116.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978019116.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b) #6
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @a, align 4, !tbaa !5
  %4 = load i32, i32* @b, align 4, !tbaa !5
  %5 = add i32 %3, -1
  %6 = add i32 %5, %4
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %0
  %9 = sext i32 %2 to i64
  %10 = sext i32 %3 to i64
  %11 = sext i32 %4 to i64
  %12 = mul nsw i64 %11, %10
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %14, label %16

14:                                               ; preds = %8, %0
  %15 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #6
  br label %58

16:                                               ; preds = %8
  %17 = sub nsw i32 %2, %3
  %18 = add i32 %4, -2
  br label %19

19:                                               ; preds = %33, %16
  %20 = phi i64 [ 0, %16 ], [ %34, %33 ]
  %21 = phi i32 [ 1, %16 ], [ %35, %33 ]
  %22 = phi i32 [ %17, %16 ], [ %23, %33 ]
  %23 = add nsw i32 %22, 1
  %24 = icmp slt i32 %22, %2
  br i1 %24, label %25, label %47

25:                                               ; preds = %19
  %26 = shl i64 %20, 32
  %27 = add i64 %26, 4294967296
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %28
  store i32 %23, i32* %29, align 4, !tbaa !5
  %30 = add i32 %18, %21
  %31 = icmp slt i32 %17, %30
  %32 = select i1 %31, i32 %17, i32 %30
  br label %33

33:                                               ; preds = %41, %25
  %34 = phi i64 [ %43, %41 ], [ %28, %25 ]
  %35 = phi i32 [ %46, %41 ], [ %21, %25 ]
  %36 = phi i32 [ %42, %41 ], [ %32, %25 ]
  %37 = phi i32 [ %45, %41 ], [ 1, %25 ]
  %38 = icmp sle i32 %35, %17
  %39 = icmp slt i32 %37, %4
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %19, !llvm.loop !9

41:                                               ; preds = %33
  %42 = add nsw i32 %36, -1
  %43 = add nsw i64 %34, 1
  %44 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %43
  store i32 %36, i32* %44, align 4, !tbaa !5
  %45 = add nuw nsw i32 %37, 1
  %46 = add nsw i32 %35, 1
  br label %33, !llvm.loop !11

47:                                               ; preds = %19, %52
  %48 = phi i32 [ %57, %52 ], [ %2, %19 ]
  %49 = phi i64 [ %56, %52 ], [ 1, %19 ]
  %50 = sext i32 %48 to i64
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [300005 x i32], [300005 x i32]* @p, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #6
  %56 = add nuw nsw i64 %49, 1
  %57 = load i32, i32* @n, align 4, !tbaa !5
  br label %47, !llvm.loop !12

58:                                               ; preds = %47, %14
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s978019116.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
