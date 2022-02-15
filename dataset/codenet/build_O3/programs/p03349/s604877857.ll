; ModuleID = 'Project_CodeNet_C++1400/p03349/s604877857.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s604877857.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@F = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604877857.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod)
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* @K, align 4
  %4 = icmp slt i32 %2, %3
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = load i32, i32* @mod, align 4
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  %9 = add nuw i32 %5, 1
  %10 = zext i32 %9 to i64
  br label %15

11:                                               ; preds = %37, %0
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %12 = icmp sgt i32 %3, -1
  br i1 %12, label %13, label %58

13:                                               ; preds = %11
  %14 = zext i32 %3 to i64
  br label %69

15:                                               ; preds = %8, %37
  %16 = phi i64 [ 0, %8 ], [ %38, %37 ]
  %17 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %16, i64 0
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nsw i64 %16, -1
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %37, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %18, i64 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = and i64 %16, 1
  %24 = icmp eq i64 %16, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = and i64 %16, 9223372036854775806
  br label %40

27:                                               ; preds = %40, %20
  %28 = phi i32 [ %22, %20 ], [ %51, %40 ]
  %29 = phi i64 [ 1, %20 ], [ %55, %40 ]
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %18, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %28
  %35 = srem i32 %34, %6
  %36 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %16, i64 %29
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %31, %27, %15
  %38 = add nuw nsw i64 %16, 1
  %39 = icmp eq i64 %38, %10
  br i1 %39, label %11, label %15, !llvm.loop !9

40:                                               ; preds = %40, %25
  %41 = phi i32 [ %22, %25 ], [ %51, %40 ]
  %42 = phi i64 [ 1, %25 ], [ %55, %40 ]
  %43 = phi i64 [ %26, %25 ], [ %56, %40 ]
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %18, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %41
  %47 = srem i32 %46, %6
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %16, i64 %42
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %42, 1
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %18, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %45
  %53 = srem i32 %52, %6
  %54 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %16, i64 %49
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %42, 2
  %56 = add i64 %43, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %27, label %40, !llvm.loop !11

58:                                               ; preds = %69, %11
  %59 = sext i32 %6 to i64
  %60 = icmp slt i32 %2, 1
  %61 = icmp slt i32 %3, 0
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %83, label %63

63:                                               ; preds = %58
  %64 = add nuw nsw i32 %3, 1
  %65 = zext i32 %3 to i64
  %66 = add nuw i32 %2, 2
  %67 = zext i32 %66 to i64
  %68 = zext i32 %64 to i64
  br label %80

69:                                               ; preds = %13, %69
  %70 = phi i64 [ %14, %13 ], [ %79, %69 ]
  %71 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 1, i64 %70
  store i32 1, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %70, 1
  %73 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 1, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  %76 = srem i32 %75, %6
  %77 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 1, i64 %70
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = icmp sgt i64 %70, 0
  %79 = add nsw i64 %70, -1
  br i1 %78, label %69, label %58, !llvm.loop !12

80:                                               ; preds = %63, %121
  %81 = phi i64 [ 2, %63 ], [ %122, %121 ]
  %82 = add nsw i64 %81, -2
  br label %90

83:                                               ; preds = %121, %58
  %84 = add nsw i32 %2, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %85, i64 0
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %87)
  ret i32 0

89:                                               ; preds = %95
  br i1 %12, label %124, label %121

90:                                               ; preds = %80, %95
  %91 = phi i64 [ 0, %80 ], [ %93, %95 ]
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %81, i64 %91
  %93 = add nuw nsw i64 %91, 1
  %94 = load i32, i32* %92, align 4, !tbaa !5
  br label %97

95:                                               ; preds = %97
  %96 = icmp eq i64 %93, %68
  br i1 %96, label %89, label %90, !llvm.loop !13

97:                                               ; preds = %90, %97
  %98 = phi i32 [ %94, %90 ], [ %118, %97 ]
  %99 = phi i64 [ 1, %90 ], [ %119, %97 ]
  %100 = sext i32 %98 to i64
  %101 = sub nsw i64 %81, %99
  %102 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %101, i64 %91
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %99, i64 %93
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %104
  %109 = srem i64 %108, %59
  %110 = add nsw i64 %99, -1
  %111 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %82, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %109, %113
  %115 = srem i64 %114, %59
  %116 = add nsw i64 %115, %100
  %117 = srem i64 %116, %59
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %92, align 4, !tbaa !5
  %119 = add nuw nsw i64 %99, 1
  %120 = icmp eq i64 %119, %81
  br i1 %120, label %95, label %97, !llvm.loop !14

121:                                              ; preds = %124, %89
  %122 = add nuw nsw i64 %81, 1
  %123 = icmp eq i64 %122, %67
  br i1 %123, label %83, label %80, !llvm.loop !15

124:                                              ; preds = %89, %124
  %125 = phi i64 [ %135, %124 ], [ %65, %89 ]
  %126 = add nuw nsw i64 %125, 1
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %81, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %81, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %130, %128
  %132 = srem i32 %131, %6
  %133 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %81, i64 %125
  store i32 %132, i32* %133, align 4, !tbaa !5
  %134 = icmp sgt i64 %125, 0
  %135 = add nsw i64 %125, -1
  br i1 %134, label %124, label %121, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s604877857.cpp() #5 section ".text.startup" {
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
!16 = distinct !{!16, !10}
