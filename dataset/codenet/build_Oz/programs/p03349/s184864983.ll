; ModuleID = 'Project_CodeNet_C++1400/p03349/s184864983.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s184864983.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184864983.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @m) #6
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i64 [ %16, %14 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 307
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = add nsw i64 %4, -1
  br label %11

8:                                                ; preds = %3
  %9 = load i32, i32* @k, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  br label %27

11:                                               ; preds = %6, %17
  %12 = phi i64 [ 1, %6 ], [ %26, %17 ]
  %13 = icmp eq i64 %12, 307
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %4, i64 0
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

17:                                               ; preds = %11
  %18 = add nsw i64 %12, -1
  %19 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %7, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %7, i64 %12
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, %20
  %24 = srem i32 %23, %2
  %25 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %4, i64 %12
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

27:                                               ; preds = %8, %35
  %28 = phi i64 [ 0, %8 ], [ %41, %35 ]
  %29 = icmp sgt i64 %28, %10
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %2 to i64
  %34 = sext i32 %32 to i64
  br label %42

35:                                               ; preds = %27
  %36 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1, i64 %28
  store i32 1, i32* %36, align 4, !tbaa !5
  %37 = trunc i64 %28 to i32
  %38 = sub i32 1, %37
  %39 = add i32 %38, %9
  %40 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 1, i64 %28
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

42:                                               ; preds = %30, %84
  %43 = phi i64 [ 2, %30 ], [ %85, %84 ]
  %44 = icmp sgt i64 %43, %34
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = add nsw i64 %43, -2
  br label %51

47:                                               ; preds = %42
  %48 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %34, i64 0
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %49) #6
  ret i32 0

51:                                               ; preds = %57, %45
  %52 = phi i64 [ 0, %45 ], [ %56, %57 ]
  %53 = icmp sgt i64 %52, %10
  br i1 %53, label %81, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %43, i64 %52
  %56 = add nuw nsw i64 %52, 1
  br label %57

57:                                               ; preds = %54, %60
  %58 = phi i64 [ 1, %54 ], [ %80, %60 ]
  %59 = icmp eq i64 %43, %58
  br i1 %59, label %51, label %60, !llvm.loop !13

60:                                               ; preds = %57
  %61 = load i32, i32* %55, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %58, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 %43, %58
  %67 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %66, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %65
  %71 = srem i64 %70, %33
  %72 = add nsw i64 %58, -1
  %73 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %46, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %71, %75
  %77 = add nsw i64 %76, %62
  %78 = srem i64 %77, %33
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %55, align 4, !tbaa !5
  %80 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

81:                                               ; preds = %51, %86
  %82 = phi i32 [ %97, %86 ], [ %9, %51 ]
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !15

86:                                               ; preds = %81
  %87 = add nuw nsw i32 %82, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %43, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = zext i32 %82 to i64
  %92 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %43, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %90
  %95 = srem i32 %94, %2
  %96 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %43, i64 %91
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = add nsw i32 %82, -1
  br label %81, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184864983.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
