; ModuleID = 'Project_CodeNet_C++1400/p03561/s550539221.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s550539221.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [345678 x i32] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550539221.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %74, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add nsw i32 %2, 1
  %8 = sdiv i32 %7, 2
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 %6, i32* @m, align 4, !tbaa !5
  br label %201

11:                                               ; preds = %5
  %12 = add nuw i32 %6, 1
  %13 = zext i32 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %72, label %16

16:                                               ; preds = %11
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  %19 = insertelement <4 x i32> poison, i32 %8, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %8, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %17, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %56, label %28

28:                                               ; preds = %16
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %53, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %54, %30 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %31, 9
  %39 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %31, 17
  %44 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %31, 25
  %49 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add nuw i64 %31, 32
  %54 = add i64 %32, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !9

56:                                               ; preds = %30, %16
  %57 = phi i64 [ 0, %16 ], [ %53, %30 ]
  %58 = icmp eq i64 %26, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %67, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %68, %59 ], [ %26, %56 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw i64 %60, 8
  %68 = add i64 %61, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !12

70:                                               ; preds = %59, %56
  %71 = icmp eq i64 %14, %17
  br i1 %71, label %87, label %72

72:                                               ; preds = %11, %70
  %73 = phi i64 [ 1, %11 ], [ %18, %70 ]
  br label %96

74:                                               ; preds = %0
  %75 = add nuw nsw i32 %2, 1
  %76 = sdiv i32 %75, 2
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = load i32, i32* @n, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %201

80:                                               ; preds = %74, %80
  %81 = phi i32 [ %84, %80 ], [ 1, %74 ]
  %82 = load i32, i32* @k, align 4, !tbaa !5
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %82)
  %84 = add nuw nsw i32 %81, 1
  %85 = load i32, i32* @n, align 4, !tbaa !5
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %80, label %201, !llvm.loop !14

87:                                               ; preds = %96, %70
  store i32 %6, i32* @m, align 4, !tbaa !5
  %88 = icmp slt i32 %6, 2
  br i1 %88, label %101, label %89

89:                                               ; preds = %87
  %90 = lshr i32 %6, 1
  %91 = sext i32 %6 to i64
  %92 = insertelement <4 x i32> poison, i32 %2, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  %94 = insertelement <4 x i32> poison, i32 %2, i32 0
  %95 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %104

96:                                               ; preds = %72, %96
  %97 = phi i64 [ %99, %96 ], [ %73, %72 ]
  %98 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %97
  store i32 %8, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %97, 1
  %100 = icmp eq i64 %99, %13
  br i1 %100, label %87, label %96, !llvm.loop !15

101:                                              ; preds = %188, %87
  %102 = phi i32 [ %6, %87 ], [ %189, %188 ]
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %201, label %192

104:                                              ; preds = %89, %188
  %105 = phi i32 [ %189, %188 ], [ %6, %89 ]
  %106 = phi i32 [ %190, %188 ], [ 1, %89 ]
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %108, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %179, label %112

112:                                              ; preds = %104
  %113 = icmp slt i32 %105, %6
  br i1 %113, label %114, label %188

114:                                              ; preds = %112
  %115 = sub nsw i64 %91, %107
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %177, label %117

117:                                              ; preds = %114
  %118 = and i64 %115, -8
  %119 = add nsw i64 %118, %107
  %120 = add nsw i64 %118, -8
  %121 = lshr exact i64 %120, 3
  %122 = add nuw nsw i64 %121, 1
  %123 = and i64 %122, 3
  %124 = icmp ult i64 %120, 24
  br i1 %124, label %160, label %125

125:                                              ; preds = %117
  %126 = and i64 %122, 4611686018427387900
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %157, %127 ]
  %129 = phi i64 [ %126, %125 ], [ %158, %127 ]
  %130 = add i64 %128, %107
  %131 = add nsw i64 %130, 1
  %132 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %135, align 4, !tbaa !5
  %136 = or i64 %128, 8
  %137 = add i64 %136, %107
  %138 = add nsw i64 %137, 1
  %139 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %142, align 4, !tbaa !5
  %143 = or i64 %128, 16
  %144 = add i64 %143, %107
  %145 = add nsw i64 %144, 1
  %146 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %149, align 4, !tbaa !5
  %150 = or i64 %128, 24
  %151 = add i64 %150, %107
  %152 = add nsw i64 %151, 1
  %153 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %156, align 4, !tbaa !5
  %157 = add nuw i64 %128, 32
  %158 = add i64 %129, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %127, !llvm.loop !17

160:                                              ; preds = %127, %117
  %161 = phi i64 [ 0, %117 ], [ %157, %127 ]
  %162 = icmp eq i64 %123, 0
  br i1 %162, label %175, label %163

163:                                              ; preds = %160, %163
  %164 = phi i64 [ %172, %163 ], [ %161, %160 ]
  %165 = phi i64 [ %173, %163 ], [ %123, %160 ]
  %166 = add i64 %164, %107
  %167 = add nsw i64 %166, 1
  %168 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %171, align 4, !tbaa !5
  %172 = add nuw i64 %164, 8
  %173 = add i64 %165, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %163, !llvm.loop !18

175:                                              ; preds = %163, %160
  %176 = icmp eq i64 %115, %118
  br i1 %176, label %186, label %177

177:                                              ; preds = %114, %175
  %178 = phi i64 [ %107, %114 ], [ %119, %175 ]
  br label %181

179:                                              ; preds = %104
  %180 = add nsw i32 %105, -1
  br label %186

181:                                              ; preds = %177, %181
  %182 = phi i64 [ %183, %181 ], [ %178, %177 ]
  %183 = add nsw i64 %182, 1
  %184 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %183
  store i32 %2, i32* %184, align 4, !tbaa !5
  %185 = icmp eq i64 %183, %91
  br i1 %185, label %186, label %181, !llvm.loop !19

186:                                              ; preds = %181, %175, %179
  %187 = phi i32 [ %180, %179 ], [ %6, %175 ], [ %6, %181 ]
  store i32 %187, i32* @m, align 4, !tbaa !5
  br label %188

188:                                              ; preds = %186, %112
  %189 = phi i32 [ %105, %112 ], [ %187, %186 ]
  %190 = add nuw nsw i32 %106, 1
  %191 = icmp eq i32 %106, %90
  br i1 %191, label %101, label %104, !llvm.loop !20

192:                                              ; preds = %101, %192
  %193 = phi i64 [ %197, %192 ], [ 1, %101 ]
  %194 = getelementptr inbounds [345678 x i32], [345678 x i32]* @a, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %195)
  %197 = add nuw nsw i64 %193, 1
  %198 = load i32, i32* @m, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %193, %199
  br i1 %200, label %192, label %201, !llvm.loop !21

201:                                              ; preds = %192, %80, %10, %101, %74
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s550539221.cpp() #5 section ".text.startup" {
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
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !16, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
