; ModuleID = 'Project_CodeNet_C++1400/p03349/s127782496.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s127782496.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@MOD = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s127782496.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @MOD)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %63, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 2
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %61, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = add nsw i64 %10, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 3
  %16 = icmp ult i64 %12, 24
  br i1 %16, label %45, label %17

17:                                               ; preds = %9
  %18 = and i64 %14, 4611686018427387900
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %42, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %43, %19 ]
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = or i64 %20, 9
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = or i64 %20, 17
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %20, 25
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = add nuw i64 %20, 32
  %43 = add i64 %21, -4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %19, !llvm.loop !9

45:                                               ; preds = %19, %9
  %46 = phi i64 [ 0, %9 ], [ %42, %19 ]
  %47 = icmp eq i64 %15, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %45, %48
  %49 = phi i64 [ %56, %48 ], [ %46, %45 ]
  %50 = phi i64 [ %57, %48 ], [ %15, %45 ]
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = add nuw i64 %49, 8
  %57 = add i64 %50, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %48, !llvm.loop !12

59:                                               ; preds = %48, %45
  %60 = icmp eq i64 %7, %10
  br i1 %60, label %63, label %61

61:                                               ; preds = %4, %59
  %62 = phi i64 [ 1, %4 ], [ %11, %59 ]
  br label %70

63:                                               ; preds = %70, %59, %0
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %64 = load i32, i32* @n, align 4, !tbaa !5
  %65 = load i32, i32* @MOD, align 4
  %66 = icmp slt i32 %64, 1
  br i1 %66, label %165, label %67

67:                                               ; preds = %63
  %68 = add nuw i32 %64, 1
  %69 = zext i32 %68 to i64
  br label %123

70:                                               ; preds = %61, %70
  %71 = phi i64 [ %73, %70 ], [ %62, %61 ]
  %72 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %71
  store i32 1, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp eq i64 %73, %6
  br i1 %74, label %63, label %70, !llvm.loop !14

75:                                               ; preds = %143
  %76 = sext i32 %65 to i64
  %77 = xor i1 %66, true
  %78 = icmp sgt i32 %2, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %165

80:                                               ; preds = %75
  %81 = zext i32 %2 to i64
  %82 = add nuw i32 %64, 1
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %80, %119
  %85 = phi i64 [ 1, %80 ], [ %120, %119 ]
  %86 = phi i64 [ 2, %80 ], [ %121, %119 ]
  br label %87

87:                                               ; preds = %84, %116
  %88 = phi i64 [ %81, %84 ], [ %118, %116 ]
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %85, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %85, i64 %88
  store i32 %91, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %93, %87
  %94 = phi i32 [ %113, %93 ], [ %91, %87 ]
  %95 = phi i64 [ %114, %93 ], [ 1, %87 ]
  %96 = sext i32 %94 to i64
  %97 = add nsw i64 %95, -1
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %97, i64 %89
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 %85, %95
  %102 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %101, i64 %88
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %100
  %106 = srem i64 %105, %76
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %85, i64 %97
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %106, %109
  %111 = add nsw i64 %110, %96
  %112 = srem i64 %111, %76
  %113 = trunc i64 %112 to i32
  store i32 %113, i32* %92, align 4, !tbaa !5
  %114 = add nuw nsw i64 %95, 1
  %115 = icmp eq i64 %114, %86
  br i1 %115, label %116, label %93, !llvm.loop !16

116:                                              ; preds = %93
  %117 = icmp sgt i64 %88, 1
  %118 = add nsw i64 %88, -1
  br i1 %117, label %87, label %119, !llvm.loop !17

119:                                              ; preds = %116
  %120 = add nuw nsw i64 %85, 1
  %121 = add nuw nsw i64 %86, 1
  %122 = icmp eq i64 %120, %83
  br i1 %122, label %165, label %84, !llvm.loop !18

123:                                              ; preds = %67, %143
  %124 = phi i64 [ 0, %67 ], [ %146, %143 ]
  %125 = phi i64 [ 1, %67 ], [ %144, %143 ]
  %126 = add i64 %124, 1
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %125, i64 0
  store i32 1, i32* %127, align 4, !tbaa !5
  %128 = add nsw i64 %125, -1
  %129 = and i64 %126, 1
  %130 = icmp eq i64 %124, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %123
  %132 = and i64 %126, -2
  br label %147

133:                                              ; preds = %147, %123
  %134 = phi i32 [ 1, %123 ], [ %158, %147 ]
  %135 = phi i64 [ 1, %123 ], [ %162, %147 ]
  %136 = icmp eq i64 %129, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %128, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %134
  %141 = srem i32 %140, %65
  %142 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %125, i64 %135
  store i32 %141, i32* %142, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %133, %137
  %144 = add nuw nsw i64 %125, 1
  %145 = icmp eq i64 %144, %69
  %146 = add i64 %124, 1
  br i1 %145, label %75, label %123, !llvm.loop !19

147:                                              ; preds = %147, %131
  %148 = phi i32 [ 1, %131 ], [ %158, %147 ]
  %149 = phi i64 [ 1, %131 ], [ %162, %147 ]
  %150 = phi i64 [ %132, %131 ], [ %163, %147 ]
  %151 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %128, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %148
  %154 = srem i32 %153, %65
  %155 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %125, i64 %149
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %149, 1
  %157 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %128, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %152
  %160 = srem i32 %159, %65
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %125, i64 %156
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %149, 2
  %163 = add i64 %150, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %133, label %147, !llvm.loop !20

165:                                              ; preds = %119, %63, %75
  %166 = sext i32 %64 to i64
  %167 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %166, i64 1
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %168)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s127782496.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
