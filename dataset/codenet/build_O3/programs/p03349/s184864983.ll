; ModuleID = 'Project_CodeNet_C++1400/p03349/s184864983.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s184864983.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184864983.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %0, %80
  %4 = phi i64 [ 1, %0 ], [ %82, %80 ]
  %5 = add nsw i64 %4, -1
  br label %84

6:                                                ; preds = %80
  %7 = load i32, i32* @k, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %106, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  %12 = icmp ult i32 %7, 7
  br i1 %12, label %78, label %13

13:                                               ; preds = %9
  %14 = and i64 %11, 4294967288
  %15 = insertelement <4 x i32> poison, i32 %7, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  %17 = insertelement <4 x i32> poison, i32 %7, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = add nsw i64 %14, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %59, label %24

24:                                               ; preds = %13
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %55, %26 ]
  %28 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %24 ], [ %56, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %57, %26 ]
  %30 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1, i64 %27
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %28
  %35 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %28
  %36 = add <4 x i32> %34, %16
  %37 = add <4 x i32> %35, %18
  %38 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 1, i64 %27
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %27, 8
  %43 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %28
  %48 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %28
  %49 = add <4 x i32> %47, %16
  %50 = add <4 x i32> %48, %18
  %51 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 1, i64 %42
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 4, !tbaa !5
  %55 = add nuw i64 %27, 16
  %56 = add <4 x i32> %28, <i32 16, i32 16, i32 16, i32 16>
  %57 = add i64 %29, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %26, !llvm.loop !9

59:                                               ; preds = %26, %13
  %60 = phi i64 [ 0, %13 ], [ %55, %26 ]
  %61 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %13 ], [ %56, %26 ]
  %62 = icmp eq i64 %22, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1, i64 %60
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 4, !tbaa !5
  %68 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %61
  %69 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %61
  %70 = add <4 x i32> %68, %16
  %71 = add <4 x i32> %69, %18
  %72 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 1, i64 %60
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %59, %63
  %77 = icmp eq i64 %14, %11
  br i1 %77, label %100, label %78

78:                                               ; preds = %9, %76
  %79 = phi i64 [ 0, %9 ], [ %14, %76 ]
  br label %114

80:                                               ; preds = %84
  %81 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %4, i64 0
  store i32 1, i32* %81, align 4, !tbaa !5
  %82 = add nuw nsw i64 %4, 1
  %83 = icmp eq i64 %82, 307
  br i1 %83, label %6, label %3, !llvm.loop !12

84:                                               ; preds = %84, %3
  %85 = phi i32 [ 1, %3 ], [ %94, %84 ]
  %86 = phi i64 [ 1, %3 ], [ %98, %84 ]
  %87 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %5, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i32 %88, %85
  %90 = srem i32 %89, %2
  %91 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %4, i64 %86
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %86, 1
  %93 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %5, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %88
  %96 = srem i32 %95, %2
  %97 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %4, i64 %92
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %86, 2
  %99 = icmp eq i64 %98, 307
  br i1 %99, label %80, label %84, !llvm.loop !13

100:                                              ; preds = %114, %76
  %101 = load i32, i32* @n, align 4, !tbaa !5
  %102 = sext i32 %2 to i64
  %103 = icmp sgt i32 %7, -1
  %104 = icmp slt i32 %101, 1
  %105 = select i1 %104, i1 true, i1 %8
  br i1 %105, label %126, label %108

106:                                              ; preds = %6
  %107 = load i32, i32* @n, align 4, !tbaa !5
  br label %126

108:                                              ; preds = %100
  %109 = add nuw i32 %7, 1
  %110 = zext i32 %7 to i64
  %111 = add nuw i32 %101, 2
  %112 = zext i32 %111 to i64
  %113 = zext i32 %109 to i64
  br label %123

114:                                              ; preds = %78, %114
  %115 = phi i64 [ %121, %114 ], [ %79, %78 ]
  %116 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1, i64 %115
  store i32 1, i32* %116, align 4, !tbaa !5
  %117 = trunc i64 %115 to i32
  %118 = sub i32 1, %117
  %119 = add i32 %118, %7
  %120 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 1, i64 %115
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %115, 1
  %122 = icmp eq i64 %121, %11
  br i1 %122, label %100, label %114, !llvm.loop !14

123:                                              ; preds = %108, %164
  %124 = phi i64 [ 2, %108 ], [ %165, %164 ]
  %125 = add nsw i64 %124, -2
  br label %134

126:                                              ; preds = %164, %100, %106
  %127 = phi i32 [ %101, %100 ], [ %107, %106 ], [ %101, %164 ]
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %129, i64 0
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  ret i32 0

133:                                              ; preds = %139
  br i1 %103, label %167, label %164

134:                                              ; preds = %123, %139
  %135 = phi i64 [ 0, %123 ], [ %137, %139 ]
  %136 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %124, i64 %135
  %137 = add nuw nsw i64 %135, 1
  %138 = load i32, i32* %136, align 4, !tbaa !5
  br label %141

139:                                              ; preds = %141
  %140 = icmp eq i64 %137, %113
  br i1 %140, label %133, label %134, !llvm.loop !16

141:                                              ; preds = %134, %141
  %142 = phi i32 [ %138, %134 ], [ %161, %141 ]
  %143 = phi i64 [ 1, %134 ], [ %162, %141 ]
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %143, i64 %135
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = sub nsw i64 %124, %143
  %149 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %148, i64 %137
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %151, %147
  %153 = srem i64 %152, %102
  %154 = add nsw i64 %143, -1
  %155 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %125, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %153, %157
  %159 = add nsw i64 %158, %144
  %160 = srem i64 %159, %102
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* %136, align 4, !tbaa !5
  %162 = add nuw nsw i64 %143, 1
  %163 = icmp eq i64 %162, %124
  br i1 %163, label %139, label %141, !llvm.loop !17

164:                                              ; preds = %167, %133
  %165 = add nuw nsw i64 %124, 1
  %166 = icmp eq i64 %165, %112
  br i1 %166, label %126, label %123, !llvm.loop !18

167:                                              ; preds = %133, %167
  %168 = phi i64 [ %178, %167 ], [ %110, %133 ]
  %169 = add nuw nsw i64 %168, 1
  %170 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %124, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %124, i64 %168
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = add nsw i32 %173, %171
  %175 = srem i32 %174, %2
  %176 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %124, i64 %168
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = icmp sgt i64 %168, 0
  %178 = add nsw i64 %168, -1
  br i1 %177, label %167, label %164, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184864983.cpp() #5 section ".text.startup" {
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
