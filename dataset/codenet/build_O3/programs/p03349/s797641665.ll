; ModuleID = 'Project_CodeNet_C++1400/p03349/s797641665.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s797641665.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@Mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [303 x [303 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797641665.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @Mod)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @Mod, align 4
  %5 = icmp slt i32 %2, -1
  br i1 %5, label %110, label %6

6:                                                ; preds = %0
  %7 = add i32 %2, 2
  %8 = zext i32 %7 to i64
  br label %65

9:                                                ; preds = %89
  br i1 %5, label %110, label %10

10:                                               ; preds = %9
  %11 = add i32 %2, 2
  %12 = zext i32 %11 to i64
  %13 = icmp ult i32 %7, 8
  br i1 %13, label %63, label %14

14:                                               ; preds = %10
  %15 = and i64 %8, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 3
  %20 = icmp ult i64 %16, 24
  br i1 %20, label %48, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387900
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %45, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %46, %23 ]
  %26 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %24
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = or i64 %24, 8
  %31 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = or i64 %24, 16
  %36 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %24, 24
  %41 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add nuw i64 %24, 32
  %46 = add i64 %25, -4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %23, !llvm.loop !9

48:                                               ; preds = %23, %14
  %49 = phi i64 [ 0, %14 ], [ %45, %23 ]
  %50 = icmp eq i64 %19, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %58, %51 ], [ %49, %48 ]
  %53 = phi i64 [ %59, %51 ], [ %19, %48 ]
  %54 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %52
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nuw i64 %52, 8
  %59 = add i64 %53, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %51, !llvm.loop !12

61:                                               ; preds = %51, %48
  %62 = icmp eq i64 %15, %8
  br i1 %62, label %110, label %63

63:                                               ; preds = %10, %61
  %64 = phi i64 [ 0, %10 ], [ %15, %61 ]
  br label %143

65:                                               ; preds = %6, %89
  %66 = phi i64 [ 0, %6 ], [ %90, %89 ]
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %66, i64 %66
  store i32 1, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %66, i64 0
  store i32 1, i32* %69, align 4, !tbaa !5
  %70 = add nsw i64 %66, -1
  %71 = icmp ugt i64 %66, 1
  br i1 %71, label %72, label %89

72:                                               ; preds = %65
  %73 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %70, i64 0
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = and i64 %67, 1
  %76 = icmp eq i64 %66, 2
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  %78 = and i64 %67, -2
  br label %92

79:                                               ; preds = %92, %72
  %80 = phi i32 [ %74, %72 ], [ %103, %92 ]
  %81 = phi i64 [ 1, %72 ], [ %107, %92 ]
  %82 = icmp eq i64 %75, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %70, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %80
  %87 = srem i32 %86, %4
  %88 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %66, i64 %81
  store i32 %87, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %83, %79, %65
  %90 = add nuw nsw i64 %66, 1
  %91 = icmp eq i64 %90, %8
  br i1 %91, label %9, label %65, !llvm.loop !14

92:                                               ; preds = %92, %77
  %93 = phi i32 [ %74, %77 ], [ %103, %92 ]
  %94 = phi i64 [ 1, %77 ], [ %107, %92 ]
  %95 = phi i64 [ %78, %77 ], [ %108, %92 ]
  %96 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %70, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %93
  %99 = srem i32 %98, %4
  %100 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %66, i64 %94
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = add nuw nsw i64 %94, 1
  %102 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %70, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, %97
  %105 = srem i32 %104, %4
  %106 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %66, i64 %101
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %94, 2
  %108 = add i64 %95, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %79, label %92, !llvm.loop !15

110:                                              ; preds = %143, %61, %0, %9
  %111 = load i32, i32* @k, align 4, !tbaa !5
  %112 = sext i32 %4 to i64
  %113 = icmp slt i32 %111, 2
  br i1 %113, label %158, label %114

114:                                              ; preds = %110
  %115 = icmp slt i32 %2, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %114
  %117 = add nuw i32 %2, 2
  %118 = add nuw i32 %111, 1
  %119 = zext i32 %118 to i64
  %120 = zext i32 %117 to i64
  br label %166

121:                                              ; preds = %114
  %122 = add nuw i32 %111, 1
  %123 = zext i32 %122 to i64
  %124 = add nsw i64 %123, -2
  %125 = add nsw i64 %123, -3
  %126 = and i64 %124, 3
  %127 = icmp ult i64 %125, 3
  br i1 %127, label %148, label %128

128:                                              ; preds = %121
  %129 = and i64 %124, -4
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 2, %128 ], [ %140, %130 ]
  %132 = phi i64 [ %129, %128 ], [ %141, %130 ]
  %133 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %131, i64 0
  store i32 1, i32* %133, align 8, !tbaa !5
  %134 = or i64 %131, 1
  %135 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %134, i64 0
  store i32 1, i32* %135, align 4, !tbaa !5
  %136 = add nuw nsw i64 %131, 2
  %137 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %136, i64 0
  store i32 1, i32* %137, align 8, !tbaa !5
  %138 = add nuw nsw i64 %131, 3
  %139 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %138, i64 0
  store i32 1, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %131, 4
  %141 = add i64 %132, -4
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %148, label %130, !llvm.loop !16

143:                                              ; preds = %63, %143
  %144 = phi i64 [ %146, %143 ], [ %64, %63 ]
  %145 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 1, i64 %144
  store i32 1, i32* %145, align 4, !tbaa !5
  %146 = add nuw nsw i64 %144, 1
  %147 = icmp eq i64 %146, %12
  br i1 %147, label %110, label %143, !llvm.loop !17

148:                                              ; preds = %130, %121
  %149 = phi i64 [ 2, %121 ], [ %140, %130 ]
  %150 = icmp eq i64 %126, 0
  br i1 %150, label %158, label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %155, %151 ], [ %149, %148 ]
  %153 = phi i64 [ %156, %151 ], [ %126, %148 ]
  %154 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %152, i64 0
  store i32 1, i32* %154, align 4, !tbaa !5
  %155 = add nuw nsw i64 %152, 1
  %156 = add i64 %153, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %151, !llvm.loop !19

158:                                              ; preds = %176, %148, %151, %110
  %159 = sext i32 %111 to i64
  %160 = sext i32 %3 to i64
  %161 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %159, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %162)
  %164 = icmp eq i32 %163, 0
  %165 = zext i1 %164 to i32
  ret i32 %165

166:                                              ; preds = %116, %176
  %167 = phi i64 [ 2, %116 ], [ %177, %176 ]
  %168 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %167, i64 0
  store i32 1, i32* %168, align 4, !tbaa !5
  %169 = add nsw i64 %167, -1
  br label %170

170:                                              ; preds = %166, %179
  %171 = phi i64 [ 1, %166 ], [ %180, %179 ]
  %172 = phi i64 [ 2, %166 ], [ %181, %179 ]
  %173 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %167, i64 %171
  %174 = add nsw i64 %171, -1
  %175 = load i32, i32* %173, align 4, !tbaa !5
  br label %183

176:                                              ; preds = %179
  %177 = add nuw nsw i64 %167, 1
  %178 = icmp eq i64 %177, %119
  br i1 %178, label %158, label %166, !llvm.loop !16

179:                                              ; preds = %183
  %180 = add nuw nsw i64 %171, 1
  %181 = add nuw nsw i64 %172, 1
  %182 = icmp eq i64 %180, %120
  br i1 %182, label %176, label %170, !llvm.loop !20

183:                                              ; preds = %170, %183
  %184 = phi i32 [ %175, %170 ], [ %203, %183 ]
  %185 = phi i64 [ 1, %170 ], [ %204, %183 ]
  %186 = sext i32 %184 to i64
  %187 = add nsw i64 %185, -1
  %188 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @C, i64 0, i64 %174, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %169, i64 %185
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %190
  %195 = srem i64 %194, %112
  %196 = sub nsw i64 %171, %185
  %197 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @dp, i64 0, i64 %167, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = mul nsw i64 %195, %199
  %201 = add nsw i64 %200, %186
  %202 = srem i64 %201, %112
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %173, align 4, !tbaa !5
  %204 = add nuw nsw i64 %185, 1
  %205 = icmp eq i64 %204, %172
  br i1 %205, label %179, label %183, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s797641665.cpp() #5 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
