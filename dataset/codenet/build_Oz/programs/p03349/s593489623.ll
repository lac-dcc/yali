; ModuleID = 'Project_CodeNet_C++1400/p03349/s593489623.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s593489623.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@mo = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593489623.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mo) #6
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %9, %7 ], [ 0, %0 ]
  %4 = icmp eq i64 %3, 305
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load i32, i32* @mo, align 4, !tbaa !5
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %3, i64 0
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

10:                                               ; preds = %5, %22
  %11 = phi i64 [ 1, %5 ], [ %23, %22 ]
  %12 = phi i64 [ 2, %5 ], [ %24, %22 ]
  %13 = icmp eq i64 %11, 305
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = add nsw i64 %11, -1
  br label %19

16:                                               ; preds = %10
  %17 = load i32, i32* @K, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  br label %35

19:                                               ; preds = %14, %25
  %20 = phi i64 [ 1, %14 ], [ %34, %25 ]
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %11, 1
  %24 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

25:                                               ; preds = %19
  %26 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %15, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i64 %20, -1
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %15, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %27
  %32 = srem i32 %31, %6
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 %20
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

35:                                               ; preds = %16, %43
  %36 = phi i64 [ 0, %16 ], [ %49, %43 ]
  %37 = icmp sgt i64 %36, %18
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %6 to i64
  %42 = sext i32 %40 to i64
  br label %50

43:                                               ; preds = %35
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %36
  store i32 1, i32* %44, align 4, !tbaa !5
  %45 = trunc i64 %36 to i32
  %46 = sub i32 1, %45
  %47 = add i32 %46, %17
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 1, i64 %36
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

50:                                               ; preds = %38, %93
  %51 = phi i64 [ 2, %38 ], [ %94, %93 ]
  %52 = icmp sgt i64 %51, %42
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, -2
  br label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %42, i64 0
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57) #6
  ret i32 0

59:                                               ; preds = %53, %69
  %60 = phi i64 [ 1, %53 ], [ %70, %69 ]
  %61 = icmp eq i64 %51, %60
  br i1 %61, label %90, label %62

62:                                               ; preds = %59
  %63 = sub nsw i64 %51, %60
  %64 = add nsw i64 %60, -1
  %65 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %54, i64 %64
  br label %66

66:                                               ; preds = %62, %71
  %67 = phi i64 [ 0, %62 ], [ %78, %71 ]
  %68 = icmp sgt i64 %67, %18
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !14

71:                                               ; preds = %66
  %72 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %51, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %63, i64 %67
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = add nuw nsw i64 %67, 1
  %79 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %60, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %77
  %83 = srem i64 %82, %41
  %84 = load i32, i32* %65, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = add nsw i64 %86, %74
  %88 = srem i64 %87, %41
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %72, align 4, !tbaa !5
  br label %66, !llvm.loop !15

90:                                               ; preds = %59, %95
  %91 = phi i32 [ %106, %95 ], [ %17, %59 ]
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

95:                                               ; preds = %90
  %96 = add nuw nsw i32 %91, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %51, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = zext i32 %91 to i64
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %51, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %102, %99
  %104 = srem i32 %103, %6
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %51, i64 %100
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nsw i32 %91, -1
  br label %90, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s593489623.cpp() #5 section ".text.startup" {
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
!17 = distinct !{!17, !10}
