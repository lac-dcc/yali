; ModuleID = 'Project_CodeNet_C++1400/p03349/s054989363.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s054989363.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054989363.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod) #6
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %19, %18 ], [ 0, %0 ]
  %7 = phi i64 [ %20, %18 ], [ 1, %0 ]
  %8 = icmp sgt i64 %6, %4
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, i32* @m, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  br label %33

12:                                               ; preds = %5
  %13 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %6, i64 0
  store i32 1, i32* %13, align 4, !tbaa !5
  %14 = add nsw i64 %6, -1
  br label %15

15:                                               ; preds = %21, %12
  %16 = phi i64 [ %32, %21 ], [ 1, %12 ]
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %6, 1
  %20 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9

21:                                               ; preds = %15
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %14, i64 %16
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i64 %16, -1
  %25 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %14, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, %23
  %28 = icmp slt i32 %27, %3
  %29 = select i1 %28, i32 0, i32 %3
  %30 = sub nsw i32 %27, %29
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %6, i64 %16
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

33:                                               ; preds = %9, %40
  %34 = phi i64 [ 0, %9 ], [ %46, %40 ]
  %35 = icmp sgt i64 %34, %11
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = add nsw i32 %2, 1
  %38 = sext i32 %3 to i64
  %39 = sext i32 %37 to i64
  br label %47

40:                                               ; preds = %33
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %34
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = trunc i64 %34 to i32
  %43 = sub i32 1, %42
  %44 = add i32 %43, %10
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %34
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

47:                                               ; preds = %36, %91
  %48 = phi i64 [ 2, %36 ], [ %92, %91 ]
  %49 = icmp sgt i64 %48, %39
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = add nsw i64 %48, -2
  br label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %39, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %54) #6
  ret i32 0

56:                                               ; preds = %62, %50
  %57 = phi i64 [ 0, %50 ], [ %61, %62 ]
  %58 = icmp sgt i64 %57, %11
  br i1 %58, label %88, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %48, i64 %57
  %61 = add nuw nsw i64 %57, 1
  br label %62

62:                                               ; preds = %59, %65
  %63 = phi i64 [ 1, %59 ], [ %87, %65 ]
  %64 = icmp eq i64 %48, %63
  br i1 %64, label %56, label %65, !llvm.loop !13

65:                                               ; preds = %62
  %66 = sub nsw i64 %48, %63
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %66, i64 %57
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %63, i64 %61
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %69
  %74 = srem i64 %73, %38
  %75 = add nsw i64 %63, -1
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %51, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %74, %78
  %80 = srem i64 %79, %38
  %81 = trunc i64 %80 to i32
  %82 = load i32, i32* %60, align 4, !tbaa !5
  %83 = add nsw i32 %82, %81
  %84 = icmp slt i32 %83, %3
  %85 = select i1 %84, i32 0, i32 %3
  %86 = sub nsw i32 %83, %85
  store i32 %86, i32* %60, align 4, !tbaa !5
  %87 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

88:                                               ; preds = %56, %93
  %89 = phi i32 [ %106, %93 ], [ %10, %56 ]
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

93:                                               ; preds = %88
  %94 = add nuw nsw i32 %89, 1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %48, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = zext i32 %89 to i64
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %48, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %97
  %102 = icmp slt i32 %101, %3
  %103 = select i1 %102, i32 0, i32 %3
  %104 = sub nsw i32 %101, %103
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %48, i64 %98
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nsw i32 %89, -1
  br label %88, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s054989363.cpp() #5 section ".text.startup" {
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
