; ModuleID = 'Project_CodeNet_C++1400/p03090/s345549959.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s345549959.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [10010 x [2 x i32]] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345549959.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = icmp slt i32 %2, 1
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %8 = add i32 %2, 1
  br label %14

9:                                                ; preds = %0
  %10 = add nuw i32 %2, 1
  %11 = icmp slt i32 %2, 1
  br i1 %11, label %56, label %12

12:                                               ; preds = %9
  %13 = add i32 %2, 1
  br label %52

14:                                               ; preds = %7, %23
  %15 = phi i32 [ 2, %7 ], [ %25, %23 ]
  %16 = phi i32 [ 1, %7 ], [ %24, %23 ]
  %17 = sub nsw i32 %2, %16
  br label %27

18:                                               ; preds = %23, %5
  %19 = load i32, i32* @tot, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  %21 = load i32, i32* @tot, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %90, label %41

23:                                               ; preds = %38
  %24 = add nuw nsw i32 %16, 1
  %25 = add nuw i32 %15, 1
  %26 = icmp eq i32 %15, %8
  br i1 %26, label %18, label %14, !llvm.loop !9

27:                                               ; preds = %14, %38
  %28 = phi i32 [ 1, %14 ], [ %39, %38 ]
  %29 = icmp eq i32 %16, %28
  %30 = icmp eq i32 %17, %28
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load i32, i32* @tot, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @tot, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %35, i64 0
  store i32 %16, i32* %36, align 8, !tbaa !5
  %37 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %35, i64 1
  store i32 %28, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %27, %32
  %39 = add nuw i32 %28, 1
  %40 = icmp eq i32 %39, %15
  br i1 %40, label %23, label %27, !llvm.loop !11

41:                                               ; preds = %18, %41
  %42 = phi i64 [ %48, %41 ], [ 1, %18 ]
  %43 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %42, i64 0
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %42, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %44, i32 %46)
  %48 = add nuw nsw i64 %42, 1
  %49 = load i32, i32* @tot, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %42, %50
  br i1 %51, label %41, label %90, !llvm.loop !12

52:                                               ; preds = %12, %61
  %53 = phi i32 [ 2, %12 ], [ %63, %61 ]
  %54 = phi i32 [ 1, %12 ], [ %62, %61 ]
  %55 = sub i32 %10, %54
  br label %65

56:                                               ; preds = %61, %9
  %57 = load i32, i32* @tot, align 4, !tbaa !5
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  %59 = load i32, i32* @tot, align 4, !tbaa !5
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %90, label %79

61:                                               ; preds = %76
  %62 = add nuw nsw i32 %54, 1
  %63 = add nuw i32 %53, 1
  %64 = icmp eq i32 %53, %13
  br i1 %64, label %56, label %52, !llvm.loop !13

65:                                               ; preds = %52, %76
  %66 = phi i32 [ 1, %52 ], [ %77, %76 ]
  %67 = icmp eq i32 %54, %66
  %68 = icmp eq i32 %55, %66
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = load i32, i32* @tot, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @tot, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %73, i64 0
  store i32 %54, i32* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %73, i64 1
  store i32 %66, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %65, %70
  %77 = add nuw i32 %66, 1
  %78 = icmp eq i32 %77, %53
  br i1 %78, label %61, label %65, !llvm.loop !14

79:                                               ; preds = %56, %79
  %80 = phi i64 [ %86, %79 ], [ 1, %56 ]
  %81 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %80, i64 0
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [10010 x [2 x i32]], [10010 x [2 x i32]]* @ans, i64 0, i64 %80, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %84)
  %86 = add nuw nsw i64 %80, 1
  %87 = load i32, i32* @tot, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = icmp slt i64 %80, %88
  br i1 %89, label %79, label %90, !llvm.loop !15

90:                                               ; preds = %41, %79, %18, %56
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s345549959.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
