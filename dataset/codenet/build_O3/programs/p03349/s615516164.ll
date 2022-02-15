; ModuleID = 'Project_CodeNet_C++1400/p03349/s615516164.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s615516164.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [320 x [320 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615516164.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  %2 = load i32, i32* @mod, align 4
  br label %77

3:                                                ; preds = %99
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %126, label %6

6:                                                ; preds = %3
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  %9 = icmp ult i32 %4, 7
  br i1 %9, label %75, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, 4294967288
  %12 = insertelement <4 x i32> poison, i32 %4, i32 0
  %13 = shufflevector <4 x i32> %12, <4 x i32> poison, <4 x i32> zeroinitializer
  %14 = insertelement <4 x i32> poison, i32 %4, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add nsw i64 %11, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %56, label %21

21:                                               ; preds = %10
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %52, %23 ]
  %25 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %21 ], [ %53, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %54, %23 ]
  %27 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 1, i64 %24
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 16, !tbaa !5
  %31 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %25
  %32 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %25
  %33 = add <4 x i32> %31, %13
  %34 = add <4 x i32> %32, %15
  %35 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 1, i64 %24
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %38, align 16, !tbaa !5
  %39 = or i64 %24, 8
  %40 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 1, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %25
  %45 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %25
  %46 = add <4 x i32> %44, %13
  %47 = add <4 x i32> %45, %15
  %48 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 1, i64 %39
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %24, 16
  %53 = add <4 x i32> %25, <i32 16, i32 16, i32 16, i32 16>
  %54 = add i64 %26, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %23, !llvm.loop !9

56:                                               ; preds = %23, %10
  %57 = phi i64 [ 0, %10 ], [ %52, %23 ]
  %58 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %10 ], [ %53, %23 ]
  %59 = icmp eq i64 %19, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 1, i64 %57
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %58
  %66 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %58
  %67 = add <4 x i32> %65, %13
  %68 = add <4 x i32> %66, %15
  %69 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 1, i64 %57
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 16, !tbaa !5
  br label %73

73:                                               ; preds = %56, %60
  %74 = icmp eq i64 %11, %8
  br i1 %74, label %120, label %75

75:                                               ; preds = %6, %73
  %76 = phi i64 [ 0, %6 ], [ %11, %73 ]
  br label %134

77:                                               ; preds = %0, %99
  %78 = phi i64 [ 0, %0 ], [ %100, %99 ]
  %79 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %78, i64 0
  store i32 1, i32* %79, align 16, !tbaa !5
  %80 = add nsw i64 %78, -1
  %81 = icmp eq i64 %78, 0
  br i1 %81, label %99, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %80, i64 0
  %84 = load i32, i32* %83, align 16, !tbaa !5
  %85 = and i64 %78, 1
  %86 = icmp eq i64 %78, 1
  br i1 %86, label %89, label %87

87:                                               ; preds = %82
  %88 = and i64 %78, 9223372036854775806
  br label %102

89:                                               ; preds = %102, %82
  %90 = phi i32 [ %84, %82 ], [ %113, %102 ]
  %91 = phi i64 [ 1, %82 ], [ %117, %102 ]
  %92 = icmp eq i64 %85, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %80, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %90
  %97 = srem i32 %96, %2
  %98 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %78, i64 %91
  store i32 %97, i32* %98, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %93, %89, %77
  %100 = add nuw nsw i64 %78, 1
  %101 = icmp eq i64 %100, 320
  br i1 %101, label %3, label %77, !llvm.loop !12

102:                                              ; preds = %102, %87
  %103 = phi i32 [ %84, %87 ], [ %113, %102 ]
  %104 = phi i64 [ 1, %87 ], [ %117, %102 ]
  %105 = phi i64 [ %88, %87 ], [ %118, %102 ]
  %106 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %80, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %103
  %109 = srem i32 %108, %2
  %110 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %78, i64 %104
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %104, 1
  %112 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %80, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = add nsw i32 %113, %107
  %115 = srem i32 %114, %2
  %116 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %78, i64 %111
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %104, 2
  %118 = add i64 %105, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %89, label %102, !llvm.loop !13

120:                                              ; preds = %134, %73
  %121 = load i32, i32* @n, align 4, !tbaa !5
  %122 = sext i32 %2 to i64
  %123 = icmp sgt i32 %4, -1
  %124 = icmp slt i32 %121, 1
  %125 = select i1 %124, i1 true, i1 %5
  br i1 %125, label %146, label %128

126:                                              ; preds = %3
  %127 = load i32, i32* @n, align 4, !tbaa !5
  br label %146

128:                                              ; preds = %120
  %129 = add nuw i32 %4, 1
  %130 = zext i32 %4 to i64
  %131 = add nuw i32 %121, 2
  %132 = zext i32 %131 to i64
  %133 = zext i32 %129 to i64
  br label %143

134:                                              ; preds = %75, %134
  %135 = phi i64 [ %141, %134 ], [ %76, %75 ]
  %136 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 1, i64 %135
  store i32 1, i32* %136, align 4, !tbaa !5
  %137 = trunc i64 %135 to i32
  %138 = sub i32 1, %137
  %139 = add i32 %138, %4
  %140 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 1, i64 %135
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %135, 1
  %142 = icmp eq i64 %141, %8
  br i1 %142, label %120, label %134, !llvm.loop !14

143:                                              ; preds = %128, %183
  %144 = phi i64 [ 2, %128 ], [ %184, %183 ]
  %145 = add nsw i64 %144, -2
  br label %154

146:                                              ; preds = %183, %120, %126
  %147 = phi i32 [ %121, %120 ], [ %127, %126 ], [ %121, %183 ]
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %149, i64 0
  %151 = load i32, i32* %150, align 16, !tbaa !5
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  ret i32 0

153:                                              ; preds = %157
  br i1 %123, label %186, label %183

154:                                              ; preds = %143, %157
  %155 = phi i64 [ 0, %143 ], [ %156, %157 ]
  %156 = add nuw nsw i64 %155, 1
  br label %162

157:                                              ; preds = %162
  %158 = srem i64 %180, %122
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %144, i64 %155
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = icmp eq i64 %156, %133
  br i1 %161, label %153, label %154, !llvm.loop !16

162:                                              ; preds = %154, %162
  %163 = phi i64 [ 1, %154 ], [ %181, %162 ]
  %164 = phi i64 [ 0, %154 ], [ %180, %162 ]
  %165 = sub nsw i64 %144, %163
  %166 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %165, i64 %155
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %163, i64 %156
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %168
  %173 = srem i64 %172, %122
  %174 = add nsw i64 %163, -1
  %175 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %145, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %173, %177
  %179 = srem i64 %178, %122
  %180 = add nsw i64 %179, %164
  %181 = add nuw nsw i64 %163, 1
  %182 = icmp eq i64 %181, %144
  br i1 %182, label %157, label %162, !llvm.loop !17

183:                                              ; preds = %186, %153
  %184 = add nuw nsw i64 %144, 1
  %185 = icmp eq i64 %184, %132
  br i1 %185, label %146, label %143, !llvm.loop !18

186:                                              ; preds = %153, %186
  %187 = phi i64 [ %197, %186 ], [ %130, %153 ]
  %188 = add nuw nsw i64 %187, 1
  %189 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %144, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %144, i64 %187
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %190
  %194 = srem i32 %193, %2
  %195 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %144, i64 %187
  store i32 %194, i32* %195, align 4, !tbaa !5
  %196 = icmp sgt i64 %187, 0
  %197 = add nsw i64 %187, -1
  br i1 %196, label %186, label %183, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s615516164.cpp() #5 section ".text.startup" {
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
