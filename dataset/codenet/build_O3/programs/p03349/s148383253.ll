; ModuleID = 'Project_CodeNet_C++1400/p03349/s148383253.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s148383253.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148383253.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @mod, align 4
  %5 = icmp slt i32 %2, -1
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = add i32 %2, 2
  %8 = zext i32 %7 to i64
  br label %83

9:                                                ; preds = %105, %0
  %10 = load i32, i32* @K, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %149, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ult i32 %10, 7
  br i1 %15, label %81, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, 4294967288
  %18 = insertelement <4 x i32> poison, i32 %10, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %10, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = add nsw i64 %17, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %62, label %27

27:                                               ; preds = %16
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %58, %29 ]
  %31 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %27 ], [ %59, %29 ]
  %32 = phi i64 [ %28, %27 ], [ %60, %29 ]
  %33 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1, i64 %30
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %31
  %38 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %31
  %39 = add <4 x i32> %37, %19
  %40 = add <4 x i32> %38, %21
  %41 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 1, i64 %30
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %30, 8
  %46 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %31
  %51 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %31
  %52 = add <4 x i32> %50, %19
  %53 = add <4 x i32> %51, %21
  %54 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 1, i64 %45
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nuw i64 %30, 16
  %59 = add <4 x i32> %31, <i32 16, i32 16, i32 16, i32 16>
  %60 = add i64 %32, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %29, !llvm.loop !9

62:                                               ; preds = %29, %16
  %63 = phi i64 [ 0, %16 ], [ %58, %29 ]
  %64 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %16 ], [ %59, %29 ]
  %65 = icmp eq i64 %25, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1, i64 %63
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %64
  %72 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %64
  %73 = add <4 x i32> %71, %19
  %74 = add <4 x i32> %72, %21
  %75 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 1, i64 %63
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %78, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %62, %66
  %80 = icmp eq i64 %17, %14
  br i1 %80, label %126, label %81

81:                                               ; preds = %12, %79
  %82 = phi i64 [ 0, %12 ], [ %17, %79 ]
  br label %137

83:                                               ; preds = %6, %105
  %84 = phi i64 [ 0, %6 ], [ %106, %105 ]
  %85 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %84, i64 0
  store i32 1, i32* %85, align 4, !tbaa !5
  %86 = add nsw i64 %84, -1
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %105, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %86, i64 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = and i64 %84, 1
  %92 = icmp eq i64 %84, 1
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = and i64 %84, 9223372036854775806
  br label %108

95:                                               ; preds = %108, %88
  %96 = phi i32 [ %90, %88 ], [ %119, %108 ]
  %97 = phi i64 [ 1, %88 ], [ %123, %108 ]
  %98 = icmp eq i64 %91, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %86, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %96
  %103 = srem i32 %102, %4
  %104 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %84, i64 %97
  store i32 %103, i32* %104, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %99, %95, %83
  %106 = add nuw nsw i64 %84, 1
  %107 = icmp eq i64 %106, %8
  br i1 %107, label %9, label %83, !llvm.loop !12

108:                                              ; preds = %108, %93
  %109 = phi i32 [ %90, %93 ], [ %119, %108 ]
  %110 = phi i64 [ 1, %93 ], [ %123, %108 ]
  %111 = phi i64 [ %94, %93 ], [ %124, %108 ]
  %112 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %86, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %109
  %115 = srem i32 %114, %4
  %116 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %84, i64 %110
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %110, 1
  %118 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %86, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %113
  %121 = srem i32 %120, %4
  %122 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %84, i64 %117
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %110, 2
  %124 = add i64 %111, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %95, label %108, !llvm.loop !13

126:                                              ; preds = %137, %79
  %127 = sext i32 %4 to i64
  %128 = icmp sgt i32 %10, -1
  %129 = icmp slt i32 %2, 1
  %130 = select i1 %129, i1 true, i1 %11
  br i1 %130, label %149, label %131

131:                                              ; preds = %126
  %132 = add nuw i32 %10, 1
  %133 = zext i32 %10 to i64
  %134 = add nuw i32 %2, 2
  %135 = zext i32 %134 to i64
  %136 = zext i32 %132 to i64
  br label %146

137:                                              ; preds = %81, %137
  %138 = phi i64 [ %144, %137 ], [ %82, %81 ]
  %139 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1, i64 %138
  store i32 1, i32* %139, align 4, !tbaa !5
  %140 = trunc i64 %138 to i32
  %141 = sub i32 1, %140
  %142 = add i32 %141, %10
  %143 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 1, i64 %138
  store i32 %142, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %138, 1
  %145 = icmp eq i64 %144, %14
  br i1 %145, label %126, label %137, !llvm.loop !14

146:                                              ; preds = %131, %185
  %147 = phi i64 [ 2, %131 ], [ %186, %185 ]
  %148 = add nsw i64 %147, -2
  br label %155

149:                                              ; preds = %185, %126, %9
  %150 = sext i32 %3 to i64
  %151 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %150, i64 0
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  ret i32 0

154:                                              ; preds = %160
  br i1 %128, label %188, label %185

155:                                              ; preds = %146, %160
  %156 = phi i64 [ 0, %146 ], [ %157, %160 ]
  %157 = add nuw nsw i64 %156, 1
  %158 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %147, i64 %156
  %159 = load i32, i32* %158, align 4, !tbaa !5
  br label %162

160:                                              ; preds = %162
  %161 = icmp eq i64 %157, %136
  br i1 %161, label %154, label %155, !llvm.loop !16

162:                                              ; preds = %155, %162
  %163 = phi i32 [ %159, %155 ], [ %182, %162 ]
  %164 = phi i64 [ 1, %155 ], [ %183, %162 ]
  %165 = add nsw i64 %164, -1
  %166 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %148, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %164, i64 %157
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %168
  %173 = srem i64 %172, %127
  %174 = sub nsw i64 %147, %164
  %175 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %174, i64 %156
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %173, %177
  %179 = srem i64 %178, %127
  %180 = trunc i64 %179 to i32
  %181 = add i32 %163, %180
  %182 = srem i32 %181, %4
  store i32 %182, i32* %158, align 4, !tbaa !5
  %183 = add nuw nsw i64 %164, 1
  %184 = icmp eq i64 %183, %147
  br i1 %184, label %160, label %162, !llvm.loop !17

185:                                              ; preds = %188, %154
  %186 = add nuw nsw i64 %147, 1
  %187 = icmp eq i64 %186, %135
  br i1 %187, label %149, label %146, !llvm.loop !18

188:                                              ; preds = %154, %188
  %189 = phi i64 [ %199, %188 ], [ %133, %154 ]
  %190 = add nuw nsw i64 %189, 1
  %191 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %147, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %147, i64 %189
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %194, %192
  %196 = srem i32 %195, %4
  %197 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %147, i64 %189
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = icmp sgt i64 %189, 0
  %199 = add nsw i64 %189, -1
  br i1 %198, label %188, label %185, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s148383253.cpp() #5 section ".text.startup" {
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
!19 = distinct !{!19, !10}
