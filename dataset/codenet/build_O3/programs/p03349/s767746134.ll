; ModuleID = 'Project_CodeNet_C++1400/p03349/s767746134.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s767746134.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@suf = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767746134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  %8 = insertelement <4 x i32> poison, i32 %3, i32 0
  %9 = shufflevector <4 x i32> %8, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %15

10:                                               ; preds = %54, %0
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %144

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  br label %129

15:                                               ; preds = %5, %54
  %16 = phi i64 [ 0, %5 ], [ %55, %54 ]
  %17 = phi i64 [ 1, %5 ], [ %56, %54 ]
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %16, i64 0
  store i32 1, i32* %18, align 4, !tbaa !5
  %19 = add nsw i64 %16, -1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %54, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %19, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp ult i64 %16, 4
  br i1 %24, label %51, label %25

25:                                               ; preds = %21
  %26 = and i64 %16, 9223372036854775804
  %27 = or i64 %26, 1
  %28 = insertelement <4 x i32> poison, i32 %23, i32 3
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi i64 [ 0, %25 ], [ %46, %29 ]
  %31 = phi <4 x i32> [ %28, %25 ], [ %36, %29 ]
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %16, i64 %32
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %19, i64 %32
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %37 = shufflevector <4 x i32> %31, <4 x i32> %36, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %38 = add nsw <4 x i32> %37, %36
  %39 = bitcast i32* %33 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5
  %41 = add nsw <4 x i32> %38, %40
  %42 = icmp slt <4 x i32> %41, %9
  %43 = select <4 x i1> %42, <4 x i32> zeroinitializer, <4 x i32> %9
  %44 = sub nsw <4 x i32> %41, %43
  %45 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %45, align 4, !tbaa !5
  %46 = add nuw i64 %30, 4
  %47 = icmp eq i64 %46, %26
  br i1 %47, label %48, label %29, !llvm.loop !9

48:                                               ; preds = %29
  %49 = icmp eq i64 %16, %26
  %50 = extractelement <4 x i32> %36, i32 3
  br i1 %49, label %54, label %51

51:                                               ; preds = %21, %48
  %52 = phi i32 [ %50, %48 ], [ %23, %21 ]
  %53 = phi i64 [ %27, %48 ], [ 1, %21 ]
  br label %58

54:                                               ; preds = %58, %48, %15
  %55 = add nuw nsw i64 %16, 1
  %56 = add nuw nsw i64 %17, 1
  %57 = icmp eq i64 %55, %7
  br i1 %57, label %10, label %15, !llvm.loop !12

58:                                               ; preds = %51, %58
  %59 = phi i32 [ %63, %58 ], [ %52, %51 ]
  %60 = phi i64 [ %70, %58 ], [ %53, %51 ]
  %61 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %16, i64 %60
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %19, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %59, %63
  %65 = load i32, i32* %61, align 4, !tbaa !5
  %66 = add nsw i32 %64, %65
  %67 = icmp slt i32 %66, %3
  %68 = select i1 %67, i32 0, i32 %3
  %69 = sub nsw i32 %66, %68
  store i32 %69, i32* %61, align 4, !tbaa !5
  %70 = add nuw nsw i64 %60, 1
  %71 = icmp eq i64 %70, %17
  br i1 %71, label %54, label %58, !llvm.loop !13

72:                                               ; preds = %129
  %73 = sext i32 %3 to i64
  %74 = icmp slt i32 %2, 1
  %75 = xor i1 %12, true
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %144, label %77

77:                                               ; preds = %72
  %78 = zext i32 %11 to i64
  %79 = add nuw i32 %2, 2
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %77, %126
  %82 = phi i64 [ 2, %77 ], [ %127, %126 ]
  %83 = add nsw i64 %82, -2
  br label %121

84:                                               ; preds = %96
  %85 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 %82, i64 %122
  %86 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 %82, i64 %124
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %118, %87
  %89 = load i32, i32* %85, align 4, !tbaa !5
  %90 = add nsw i32 %88, %89
  %91 = icmp slt i32 %90, %3
  %92 = select i1 %91, i32 0, i32 %3
  %93 = sub nsw i32 %90, %92
  store i32 %93, i32* %85, align 4, !tbaa !5
  %94 = add nsw i64 %122, -1
  %95 = icmp sgt i64 %122, 0
  br i1 %95, label %121, label %126, !llvm.loop !15

96:                                               ; preds = %121, %96
  %97 = phi i32 [ %125, %121 ], [ %118, %96 ]
  %98 = phi i64 [ 1, %121 ], [ %119, %96 ]
  %99 = sub nsw i64 %82, %98
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %99, i64 %122
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 %98, i64 %124
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %105, %102
  %107 = srem i64 %106, %73
  %108 = add nsw i64 %98, -1
  %109 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %83, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %107, %111
  %113 = srem i64 %112, %73
  %114 = trunc i64 %113 to i32
  %115 = add nsw i32 %97, %114
  %116 = icmp slt i32 %115, %3
  %117 = select i1 %116, i32 0, i32 %3
  %118 = sub nsw i32 %115, %117
  store i32 %118, i32* %123, align 4, !tbaa !5
  %119 = add nuw nsw i64 %98, 1
  %120 = icmp eq i64 %119, %82
  br i1 %120, label %84, label %96, !llvm.loop !16

121:                                              ; preds = %81, %84
  %122 = phi i64 [ %78, %81 ], [ %94, %84 ]
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %82, i64 %122
  %124 = add nuw nsw i64 %122, 1
  %125 = load i32, i32* %123, align 4, !tbaa !5
  br label %96

126:                                              ; preds = %84
  %127 = add nuw nsw i64 %82, 1
  %128 = icmp eq i64 %127, %80
  br i1 %128, label %144, label %81, !llvm.loop !17

129:                                              ; preds = %13, %129
  %130 = phi i64 [ %14, %13 ], [ %143, %129 ]
  %131 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %130
  store i32 1, i32* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 1, i64 %130
  %133 = add nuw nsw i64 %130, 1
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @suf, i64 0, i64 1, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  %137 = load i32, i32* %132, align 4, !tbaa !5
  %138 = add nsw i32 %136, %137
  %139 = icmp slt i32 %138, %3
  %140 = select i1 %139, i32 0, i32 %3
  %141 = sub nsw i32 %138, %140
  store i32 %141, i32* %132, align 4, !tbaa !5
  %142 = icmp sgt i64 %130, 0
  %143 = add nsw i64 %130, -1
  br i1 %142, label %129, label %72, !llvm.loop !18

144:                                              ; preds = %126, %72, %10
  %145 = add nsw i32 %2, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %146, i64 0
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s767746134.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
