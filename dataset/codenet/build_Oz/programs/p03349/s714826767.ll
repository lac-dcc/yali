; ModuleID = 'Project_CodeNet_C++1400/p03349/s714826767.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s714826767.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@binom = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714826767.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod) #7
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %2 to i64
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %7 = icmp sgt i64 %6, %4
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = add i32 %2, 1
  %10 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %9 to i64
  br label %18

14:                                               ; preds = %5
  %15 = srem i32 1, %3
  %16 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %6, i64 0
  store i32 %15, i32* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

18:                                               ; preds = %8, %32
  %19 = phi i64 [ 1, %8 ], [ %33, %32 ]
  %20 = icmp eq i64 %19, %12
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  br label %29

23:                                               ; preds = %18
  %24 = load i32, i32* @k, align 4, !tbaa !5
  %25 = add i32 %24, 1
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %44

29:                                               ; preds = %21, %34
  %30 = phi i64 [ 1, %21 ], [ %43, %34 ]
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

34:                                               ; preds = %29
  %35 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %22, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i64 %30, -1
  %38 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %22, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, %36
  %41 = srem i32 %40, %3
  %42 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %19, i64 %30
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

44:                                               ; preds = %23, %49
  %45 = phi i64 [ 1, %23 ], [ %60, %49 ]
  %46 = icmp eq i64 %45, %28
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = sext i32 %3 to i64
  br label %61

49:                                               ; preds = %44
  %50 = srem i32 1, %3
  %51 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %45
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = trunc i64 %45 to i32
  %53 = srem i32 %52, %3
  %54 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 %45
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = trunc i64 %45 to i32
  %56 = add i32 %55, -1
  %57 = srem i32 %56, %3
  %58 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 1, i64 %45
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 0, i64 %45
  store i32 %50, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

61:                                               ; preds = %47, %99
  %62 = phi i64 [ 2, %47 ], [ %100, %99 ]
  %63 = phi i64 [ 3, %47 ], [ %101, %99 ]
  %64 = icmp sgt i64 %62, %4
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = add nsw i64 %62, -1
  br label %72

67:                                               ; preds = %61
  %68 = sext i32 %25 to i64
  %69 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %4, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %70) #7
  ret i32 0

72:                                               ; preds = %65, %75
  %73 = phi i64 [ 1, %65 ], [ %79, %75 ]
  %74 = icmp eq i64 %73, %28
  br i1 %74, label %80, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %66, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %62, i64 %73
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !14

80:                                               ; preds = %72, %83
  %81 = phi i64 [ %92, %83 ], [ 1, %72 ]
  %82 = icmp eq i64 %81, %28
  br i1 %82, label %93, label %83

83:                                               ; preds = %80
  %84 = add nsw i64 %81, -1
  %85 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %62, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %62, i64 %81
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %86
  %90 = srem i32 %89, %3
  %91 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %62, i64 %81
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !15

93:                                               ; preds = %80, %105
  %94 = phi i64 [ %106, %105 ], [ 1, %80 ]
  %95 = icmp eq i64 %94, %28
  br i1 %95, label %99, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %62, i64 %94
  %98 = add nsw i64 %94, -1
  br label %102

99:                                               ; preds = %93
  %100 = add nuw nsw i64 %62, 1
  %101 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !16

102:                                              ; preds = %96, %107
  %103 = phi i64 [ 1, %96 ], [ %128, %107 ]
  %104 = icmp eq i64 %103, %63
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !17

107:                                              ; preds = %102
  %108 = load i32, i32* %97, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = sub nsw i64 %62, %103
  %111 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @h, i64 0, i64 %110, i64 %94
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %103, i64 %98
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %113
  %118 = srem i64 %117, %48
  %119 = add nsw i64 %103, -1
  %120 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @binom, i64 0, i64 %66, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %118, %122
  %124 = srem i64 %123, %48
  %125 = add nsw i64 %124, %109
  %126 = srem i64 %125, %48
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %97, align 4, !tbaa !5
  %128 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s714826767.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!18 = distinct !{!18, !10}
