; ModuleID = 'Project_CodeNet_C++1400/p02787/s169807567.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s169807567.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@a = dso_local global [1005 x i32] zeroinitializer, align 16
@b = dso_local global [1005 x i32] zeroinitializer, align 16
@dp = dso_local global [1005 x [20005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169807567.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %39

4:                                                ; preds = %39, %0
  %5 = phi i32 [ %2, %0 ], [ %45, %39 ]
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %32, %6 ]
  %8 = getelementptr i32, i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 0, i64 1), i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %9, align 4, !tbaa !5
  %10 = getelementptr i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %7, 8
  %13 = getelementptr i32, i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 0, i64 1), i64 %12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = getelementptr i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %7, 16
  %18 = getelementptr i32, i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 0, i64 1), i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = getelementptr i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %7, 24
  %23 = getelementptr i32, i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 0, i64 1), i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %7, 32
  %28 = getelementptr i32, i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 0, i64 1), i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %7, 40
  %33 = icmp eq i64 %32, 20000
  br i1 %33, label %34, label %6, !llvm.loop !9

34:                                               ; preds = %6
  store i32 1000000000, i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 0, i64 20001), align 4, !tbaa !5
  store i32 1000000000, i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 0, i64 20002), align 8, !tbaa !5
  store i32 1000000000, i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 0, i64 20003), align 4, !tbaa !5
  store i32 1000000000, i32* getelementptr inbounds ([1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 0, i64 20004), align 16, !tbaa !5
  %35 = icmp slt i32 %5, 1
  br i1 %35, label %55, label %36

36:                                               ; preds = %34
  %37 = add nuw i32 %5, 1
  %38 = zext i32 %37 to i64
  br label %48

39:                                               ; preds = %0, %39
  %40 = phi i64 [ %44, %39 ], [ 1, %0 ]
  %41 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %40
  %43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %41, i32* nonnull %42)
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* @n, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %40, %46
  br i1 %47, label %39, label %4, !llvm.loop !12

48:                                               ; preds = %36, %116
  %49 = phi i64 [ 1, %36 ], [ %117, %116 ]
  %50 = add nsw i64 %49, -1
  %51 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %49
  %54 = sext i32 %52 to i64
  br label %119

55:                                               ; preds = %116, %34
  %56 = sext i32 %5 to i64
  %57 = load i32, i32* @h, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %56, i64 %58
  %60 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %56, i64 20005
  %61 = icmp eq i32 %57, 20005
  %62 = getelementptr inbounds i32, i32* %59, i64 1
  %63 = icmp eq i32* %62, %60
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %112, label %65

65:                                               ; preds = %55
  %66 = mul nsw i64 %58, -4
  %67 = add nsw i64 %66, 80012
  %68 = lshr exact i64 %67, 2
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 3
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %65, %72
  %73 = phi i32* [ %80, %72 ], [ %62, %65 ]
  %74 = phi i32* [ %79, %72 ], [ %59, %65 ]
  %75 = phi i64 [ %81, %72 ], [ %70, %65 ]
  %76 = load i32, i32* %73, align 4, !tbaa !5
  %77 = load i32, i32* %74, align 4, !tbaa !5
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32* %73, i32* %74
  %80 = getelementptr inbounds i32, i32* %73, i64 1
  %81 = add i64 %75, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %72, !llvm.loop !13

83:                                               ; preds = %72, %65
  %84 = phi i32* [ undef, %65 ], [ %79, %72 ]
  %85 = phi i32* [ %62, %65 ], [ %80, %72 ]
  %86 = phi i32* [ %59, %65 ], [ %79, %72 ]
  %87 = icmp ult i64 %67, 12
  br i1 %87, label %112, label %88

88:                                               ; preds = %83, %88
  %89 = phi i32* [ %110, %88 ], [ %85, %83 ]
  %90 = phi i32* [ %109, %88 ], [ %86, %83 ]
  %91 = load i32, i32* %89, align 4, !tbaa !5
  %92 = load i32, i32* %90, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32* %89, i32* %90
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = load i32, i32* %94, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32* %95, i32* %94
  %100 = getelementptr inbounds i32, i32* %89, i64 2
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = load i32, i32* %99, align 4, !tbaa !5
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32* %100, i32* %99
  %105 = getelementptr inbounds i32, i32* %89, i64 3
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = load i32, i32* %104, align 4, !tbaa !5
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32* %105, i32* %104
  %110 = getelementptr inbounds i32, i32* %89, i64 4
  %111 = icmp eq i32* %110, %60
  br i1 %111, label %112, label %88, !llvm.loop !15

112:                                              ; preds = %83, %88, %55
  %113 = phi i32* [ %59, %55 ], [ %84, %83 ], [ %109, %88 ]
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  ret i32 0

116:                                              ; preds = %135
  %117 = add nuw nsw i64 %49, 1
  %118 = icmp eq i64 %117, %38
  br i1 %118, label %55, label %48, !llvm.loop !16

119:                                              ; preds = %48, %135
  %120 = phi i64 [ 0, %48 ], [ %136, %135 ]
  %121 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %50, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %49, i64 %120
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = icmp slt i64 %120, %54
  br i1 %124, label %135, label %125

125:                                              ; preds = %119
  %126 = trunc i64 %120 to i32
  %127 = sub nsw i32 %126, %52
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1005 x [20005 x i32]], [1005 x [20005 x i32]]* @dp, i64 0, i64 %49, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = load i32, i32* %53, align 4, !tbaa !5
  %132 = add nsw i32 %131, %130
  %133 = icmp slt i32 %132, %122
  %134 = select i1 %133, i32 %132, i32 %122
  store i32 %134, i32* %123, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %119, %125
  %136 = add nuw nsw i64 %120, 1
  %137 = icmp eq i64 %136, 20005
  br i1 %137, label %116, label %119, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s169807567.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
