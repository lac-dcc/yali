; ModuleID = 'Project_CodeNet_C++1400/p03349/s385293836.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s385293836.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@mo = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385293836.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mo)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mo, align 4
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  br label %83

8:                                                ; preds = %103
  %9 = load i32, i32* @K, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %143, label %14

11:                                               ; preds = %0
  %12 = load i32, i32* @K, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %143, label %14

14:                                               ; preds = %11, %8
  %15 = phi i32 [ %12, %11 ], [ %9, %8 ]
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = icmp ult i32 %15, 7
  br i1 %18, label %81, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, 4294967288
  %21 = add nsw i64 %20, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %64, label %26

26:                                               ; preds = %19
  %27 = and i64 %23, 4611686018427387902
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %58, %28 ]
  %30 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %26 ], [ %59, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %60, %28 ]
  %32 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %29
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 1, i64 %29
  %37 = trunc <4 x i64> %30 to <4 x i32>
  %38 = add <4 x i32> %37, <i32 1, i32 1, i32 1, i32 1>
  %39 = trunc <4 x i64> %30 to <4 x i32>
  %40 = add <4 x i32> %39, <i32 5, i32 5, i32 5, i32 5>
  %41 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %36, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %43, align 8, !tbaa !5
  %44 = or i64 %29, 8
  %45 = add <4 x i64> %30, <i64 8, i64 8, i64 8, i64 8>
  %46 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %44
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 8, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 1, i64 %44
  %51 = trunc <4 x i64> %45 to <4 x i32>
  %52 = add <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  %53 = trunc <4 x i64> %45 to <4 x i32>
  %54 = add <4 x i32> %53, <i32 5, i32 5, i32 5, i32 5>
  %55 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 8, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %50, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 8, !tbaa !5
  %58 = add nuw i64 %29, 16
  %59 = add <4 x i64> %30, <i64 16, i64 16, i64 16, i64 16>
  %60 = add i64 %31, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %28, !llvm.loop !9

62:                                               ; preds = %28
  %63 = trunc <4 x i64> %59 to <4 x i32>
  br label %64

64:                                               ; preds = %62, %19
  %65 = phi i64 [ 0, %19 ], [ %58, %62 ]
  %66 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %19 ], [ %63, %62 ]
  %67 = icmp eq i64 %24, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %65
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 1, i64 %65
  %74 = add <4 x i32> %66, <i32 1, i32 1, i32 1, i32 1>
  %75 = add <4 x i32> %66, <i32 5, i32 5, i32 5, i32 5>
  %76 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %73, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %64, %68
  %80 = icmp eq i64 %20, %17
  br i1 %80, label %125, label %81

81:                                               ; preds = %14, %79
  %82 = phi i64 [ 0, %14 ], [ %20, %79 ]
  br label %133

83:                                               ; preds = %5, %103
  %84 = phi i64 [ 0, %5 ], [ %106, %103 ]
  %85 = phi i64 [ 1, %5 ], [ %104, %103 ]
  %86 = add i64 %84, 1
  %87 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %85, i64 0
  store i32 1, i32* %87, align 8, !tbaa !5
  %88 = add nsw i64 %85, -1
  %89 = and i64 %86, 1
  %90 = icmp eq i64 %84, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %83
  %92 = and i64 %86, -2
  br label %107

93:                                               ; preds = %107, %83
  %94 = phi i32 [ 1, %83 ], [ %118, %107 ]
  %95 = phi i64 [ 1, %83 ], [ %122, %107 ]
  %96 = icmp eq i64 %89, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %88, i64 %95
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %94, %99
  %101 = srem i32 %100, %3
  %102 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %85, i64 %95
  store i32 %101, i32* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %93, %97
  %104 = add nuw nsw i64 %85, 1
  %105 = icmp eq i64 %104, %7
  %106 = add i64 %84, 1
  br i1 %105, label %8, label %83, !llvm.loop !12

107:                                              ; preds = %107, %91
  %108 = phi i32 [ 1, %91 ], [ %118, %107 ]
  %109 = phi i64 [ 1, %91 ], [ %122, %107 ]
  %110 = phi i64 [ %92, %91 ], [ %123, %107 ]
  %111 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %88, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %108, %112
  %114 = srem i32 %113, %3
  %115 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %85, i64 %109
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %109, 1
  %117 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %88, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %112, %118
  %120 = srem i32 %119, %3
  %121 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %85, i64 %116
  store i32 %120, i32* %121, align 4, !tbaa !5
  %122 = add nuw nsw i64 %109, 2
  %123 = add i64 %110, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %93, label %107, !llvm.loop !13

125:                                              ; preds = %133, %79
  %126 = sext i32 %3 to i64
  %127 = sext i32 %15 to i64
  br i1 %4, label %143, label %128

128:                                              ; preds = %125
  %129 = add i32 %15, 1
  %130 = add nuw i32 %2, 2
  %131 = zext i32 %130 to i64
  %132 = zext i32 %129 to i64
  br label %140

133:                                              ; preds = %81, %133
  %134 = phi i64 [ %136, %133 ], [ %82, %81 ]
  %135 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %134
  store i32 1, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %134, 1
  %137 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 1, i64 %134
  %138 = trunc i64 %136 to i32
  store i32 %138, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i64 %136, %17
  br i1 %139, label %125, label %133, !llvm.loop !14

140:                                              ; preds = %128, %155
  %141 = phi i64 [ 2, %128 ], [ %156, %155 ]
  %142 = add nsw i64 %141, -2
  br label %151

143:                                              ; preds = %155, %8, %11, %125
  %144 = add nsw i32 %2, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %145, i64 0
  %147 = load i32, i32* %146, align 8, !tbaa !5
  %148 = add nsw i32 %3, %147
  %149 = srem i32 %148, %3
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %149)
  ret i32 0

151:                                              ; preds = %140, %158
  %152 = phi i64 [ 0, %140 ], [ %166, %158 ]
  %153 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %141, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  br label %168

155:                                              ; preds = %158
  %156 = add nuw nsw i64 %141, 1
  %157 = icmp eq i64 %156, %131
  br i1 %157, label %143, label %140, !llvm.loop !16

158:                                              ; preds = %168
  %159 = trunc i64 %191 to i32
  %160 = add nsw i64 %152, -1
  %161 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %141, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, %159
  %164 = srem i32 %163, %3
  %165 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %141, i64 %152
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %152, 1
  %167 = icmp eq i64 %166, %132
  br i1 %167, label %155, label %151, !llvm.loop !17

168:                                              ; preds = %151, %168
  %169 = phi i32 [ %154, %151 ], [ %192, %168 ]
  %170 = phi i64 [ 1, %151 ], [ %193, %168 ]
  %171 = sext i32 %169 to i64
  %172 = sub nsw i64 %141, %170
  %173 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %172, i64 %152
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %170, -1
  %177 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %142, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %175
  %181 = srem i64 %180, %126
  %182 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %170, i64 %127
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @sum, i64 0, i64 %170, i64 %152
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sub nsw i32 %183, %185
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %181, %187
  %189 = srem i64 %188, %126
  %190 = add nsw i64 %189, %171
  %191 = srem i64 %190, %126
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %153, align 4, !tbaa !5
  %193 = add nuw nsw i64 %170, 1
  %194 = icmp eq i64 %193, %141
  br i1 %194, label %158, label %168, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s385293836.cpp() #5 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
