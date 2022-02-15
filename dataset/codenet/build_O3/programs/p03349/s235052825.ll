; ModuleID = 'Project_CodeNet_C++1400/p03349/s235052825.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s235052825.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@M = dso_local global i64 0, align 8
@f = dso_local local_unnamed_addr global [666 x [666 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [666 x [666 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local local_unnamed_addr global [666 x [666 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235052825.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @K, i64* nonnull @M)
  store i64 1, i64* getelementptr inbounds ([666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @M, align 8
  %4 = icmp slt i64 %2, 1
  br i1 %4, label %10, label %5

5:                                                ; preds = %0
  %6 = add i64 %2, 1
  br label %72

7:                                                ; preds = %93
  %8 = load i64, i64* @K, align 8, !tbaa !5
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %129, label %13

10:                                               ; preds = %0
  %11 = load i64, i64* @K, align 8, !tbaa !5
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %129, label %13

13:                                               ; preds = %10, %7
  %14 = phi i64 [ %11, %10 ], [ %8, %7 ]
  %15 = add i64 %14, 1
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %70, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, -4
  %19 = add i64 %18, -4
  %20 = lshr exact i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %54, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 9223372036854775806
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %50, %26 ]
  %28 = phi <2 x i64> [ <i64 0, i64 1>, %24 ], [ %51, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %52, %26 ]
  %30 = add <2 x i64> %28, <i64 2, i64 2>
  %31 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 1, i64 %27
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %31, i64 2
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 1, i64 %27
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %38, align 16, !tbaa !5
  %39 = or i64 %27, 4
  %40 = add <2 x i64> %28, <i64 4, i64 4>
  %41 = add <2 x i64> %28, <i64 6, i64 6>
  %42 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 1, i64 %39
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 1, i64 %39
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %49, align 16, !tbaa !5
  %50 = add nuw i64 %27, 8
  %51 = add <2 x i64> %28, <i64 8, i64 8>
  %52 = add i64 %29, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %26, !llvm.loop !9

54:                                               ; preds = %26, %17
  %55 = phi i64 [ 0, %17 ], [ %50, %26 ]
  %56 = phi <2 x i64> [ <i64 0, i64 1>, %17 ], [ %51, %26 ]
  %57 = icmp eq i64 %22, 0
  br i1 %57, label %68, label %58

58:                                               ; preds = %54
  %59 = add <2 x i64> %56, <i64 2, i64 2>
  %60 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 1, i64 %55
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 1, i64 %55
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %67, align 16, !tbaa !5
  br label %68

68:                                               ; preds = %54, %58
  %69 = icmp eq i64 %15, %18
  br i1 %69, label %116, label %70

70:                                               ; preds = %13, %68
  %71 = phi i64 [ 0, %13 ], [ %18, %68 ]
  br label %119

72:                                               ; preds = %5, %93
  %73 = phi i64 [ 0, %5 ], [ %97, %93 ]
  %74 = phi i64 [ 2, %5 ], [ %95, %93 ]
  %75 = phi i64 [ 1, %5 ], [ %94, %93 ]
  %76 = add i64 %73, 1
  %77 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %75, i64 0
  store i64 1, i64* %77, align 16, !tbaa !5
  %78 = add nsw i64 %75, -1
  %79 = and i64 %76, 1
  %80 = icmp eq i64 %73, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %72
  %82 = and i64 %76, -2
  br label %98

83:                                               ; preds = %98, %72
  %84 = phi i64 [ 1, %72 ], [ %109, %98 ]
  %85 = phi i64 [ 1, %72 ], [ %113, %98 ]
  %86 = icmp eq i64 %79, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %78, i64 %85
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add nsw i64 %89, %84
  %91 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %75, i64 %85
  %92 = srem i64 %90, %3
  store i64 %92, i64* %91, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %83, %87
  %94 = add nuw nsw i64 %75, 1
  %95 = add nuw i64 %74, 1
  %96 = icmp eq i64 %74, %6
  %97 = add i64 %73, 1
  br i1 %96, label %7, label %72, !llvm.loop !12

98:                                               ; preds = %98, %81
  %99 = phi i64 [ 1, %81 ], [ %109, %98 ]
  %100 = phi i64 [ 1, %81 ], [ %113, %98 ]
  %101 = phi i64 [ %82, %81 ], [ %114, %98 ]
  %102 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %78, i64 %100
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = add nsw i64 %103, %99
  %105 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %75, i64 %100
  %106 = srem i64 %104, %3
  store i64 %106, i64* %105, align 8, !tbaa !5
  %107 = add nuw i64 %100, 1
  %108 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %78, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = add nsw i64 %109, %103
  %111 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %75, i64 %107
  %112 = srem i64 %110, %3
  store i64 %112, i64* %111, align 8, !tbaa !5
  %113 = add nuw i64 %100, 2
  %114 = add i64 %101, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %83, label %98, !llvm.loop !13

116:                                              ; preds = %119, %68
  br i1 %4, label %129, label %117

117:                                              ; preds = %116
  %118 = add i64 %2, 1
  br label %125

119:                                              ; preds = %70, %119
  %120 = phi i64 [ %123, %119 ], [ %71, %70 ]
  %121 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 1, i64 %120
  store i64 1, i64* %121, align 8, !tbaa !5
  %122 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 1, i64 %120
  store i64 %120, i64* %122, align 8, !tbaa !5
  %123 = add nuw i64 %120, 1
  %124 = icmp eq i64 %120, %14
  br i1 %124, label %116, label %119, !llvm.loop !14

125:                                              ; preds = %117, %134
  %126 = phi i64 [ %135, %134 ], [ 2, %117 ]
  %127 = add nsw i64 %126, -2
  br label %137

128:                                              ; preds = %134
  store i64 %141, i64* @ans, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %7, %10, %128, %116
  %130 = add nsw i64 %2, 1
  %131 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %130, i64 0
  %132 = load i64, i64* %131, align 16, !tbaa !5
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %132)
  ret i32 0

134:                                              ; preds = %175
  %135 = add nuw i64 %126, 1
  %136 = icmp eq i64 %126, %118
  br i1 %136, label %128, label %125, !llvm.loop !16

137:                                              ; preds = %125, %175
  %138 = phi i64 [ 0, %125 ], [ %179, %175 ]
  br label %145

139:                                              ; preds = %145
  %140 = add nsw i64 %166, %3
  %141 = srem i64 %140, %3
  %142 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %126, i64 %138
  store i64 %141, i64* %142, align 8, !tbaa !5
  %143 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %126, i64 %138
  %144 = icmp eq i64 %138, 0
  br i1 %144, label %175, label %169

145:                                              ; preds = %137, %145
  %146 = phi i64 [ 0, %137 ], [ %166, %145 ]
  %147 = phi i64 [ 1, %137 ], [ %167, %145 ]
  %148 = add nsw i64 %147, -1
  %149 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %127, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !5
  %151 = sub nsw i64 %126, %147
  %152 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %151, i64 %138
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = mul nsw i64 %153, %150
  %155 = srem i64 %154, %3
  %156 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %147, i64 %14
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %147, i64 %138
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = add i64 %157, %3
  %161 = sub i64 %160, %159
  %162 = srem i64 %161, %3
  %163 = mul nsw i64 %162, %155
  %164 = srem i64 %163, %3
  %165 = add nsw i64 %146, %164
  %166 = srem i64 %165, %3
  %167 = add nuw nsw i64 %147, 1
  %168 = icmp eq i64 %167, %126
  br i1 %168, label %139, label %145, !llvm.loop !17

169:                                              ; preds = %139
  %170 = add nsw i64 %138, -1
  %171 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %126, i64 %170
  %172 = load i64, i64* %171, align 8, !tbaa !5
  %173 = add nsw i64 %172, %141
  %174 = srem i64 %173, %3
  br label %175

175:                                              ; preds = %169, %139
  %176 = phi i64 [ %174, %169 ], [ %141, %139 ]
  %177 = add nsw i64 %176, %3
  %178 = srem i64 %177, %3
  store i64 %178, i64* %143, align 8, !tbaa !5
  %179 = add nuw i64 %138, 1
  %180 = icmp eq i64 %138, %14
  br i1 %180, label %134, label %137, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s235052825.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
