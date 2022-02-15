; ModuleID = 'Project_CodeNet_C++1400/p03561/s822546273.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s822546273.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s822546273.cpp, i8* null }]

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
  br i1 %4, label %73, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add nsw i32 %2, 1
  %8 = sdiv i32 %7, 2
  %9 = icmp slt i32 %6, 1
  %10 = add i32 %6, 1
  br i1 %9, label %85, label %11

11:                                               ; preds = %5
  %12 = zext i32 %10 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %71, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, -8
  %17 = or i64 %16, 1
  %18 = insertelement <4 x i32> poison, i32 %8, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %8, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = add nsw i64 %16, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %55, label %27

27:                                               ; preds = %15
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %52, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %53, %29 ]
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %30, 9
  %38 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %30, 17
  %43 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %30, 25
  %48 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %30, 32
  %53 = add i64 %31, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !9

55:                                               ; preds = %29, %15
  %56 = phi i64 [ 0, %15 ], [ %52, %29 ]
  %57 = icmp eq i64 %25, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %66, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %67, %58 ], [ %25, %55 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %65, align 4, !tbaa !5
  %66 = add nuw i64 %59, 8
  %67 = add i64 %60, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !12

69:                                               ; preds = %58, %55
  %70 = icmp eq i64 %13, %16
  br i1 %70, label %85, label %71

71:                                               ; preds = %11, %69
  %72 = phi i64 [ 1, %11 ], [ %17, %69 ]
  br label %94

73:                                               ; preds = %0
  %74 = sdiv i32 %2, 2
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74)
  %76 = load i32, i32* @n, align 4, !tbaa !5
  %77 = icmp slt i32 %76, 2
  br i1 %77, label %198, label %78

78:                                               ; preds = %73, %78
  %79 = phi i32 [ %82, %78 ], [ 2, %73 ]
  %80 = load i32, i32* @k, align 4, !tbaa !5
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %80)
  %82 = add nuw nsw i32 %79, 1
  %83 = load i32, i32* @n, align 4, !tbaa !5
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %78, label %198, !llvm.loop !14

85:                                               ; preds = %94, %69, %5
  store i32 %6, i32* @p, align 4, !tbaa !5
  %86 = icmp ult i32 %10, 3
  br i1 %86, label %100, label %87

87:                                               ; preds = %85
  %88 = sdiv i32 %6, 2
  %89 = sext i32 %6 to i64
  %90 = insertelement <4 x i32> poison, i32 %2, i32 0
  %91 = shufflevector <4 x i32> %90, <4 x i32> poison, <4 x i32> zeroinitializer
  %92 = insertelement <4 x i32> poison, i32 %2, i32 0
  %93 = shufflevector <4 x i32> %92, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %103

94:                                               ; preds = %71, %94
  %95 = phi i64 [ %97, %94 ], [ %72, %71 ]
  %96 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %95
  store i32 %8, i32* %96, align 4, !tbaa !5
  %97 = add nuw nsw i64 %95, 1
  %98 = icmp eq i64 %97, %12
  br i1 %98, label %85, label %94, !llvm.loop !15

99:                                               ; preds = %185
  store i32 %186, i32* @p, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %99, %85
  %101 = phi i32 [ %186, %99 ], [ %6, %85 ]
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %198, label %189

103:                                              ; preds = %87, %185
  %104 = phi i32 [ %6, %87 ], [ %186, %185 ]
  %105 = phi i32 [ %88, %87 ], [ %187, %185 ]
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = add nsw i32 %104, -1
  br label %185

112:                                              ; preds = %103
  %113 = add nsw i32 %108, -1
  store i32 %113, i32* %107, align 4, !tbaa !5
  %114 = icmp slt i32 %104, %6
  br i1 %114, label %115, label %185

115:                                              ; preds = %112
  %116 = sub nsw i64 %89, %106
  %117 = icmp ult i64 %116, 8
  br i1 %117, label %178, label %118

118:                                              ; preds = %115
  %119 = and i64 %116, -8
  %120 = add nsw i64 %119, %106
  %121 = add nsw i64 %119, -8
  %122 = lshr exact i64 %121, 3
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 3
  %125 = icmp ult i64 %121, 24
  br i1 %125, label %161, label %126

126:                                              ; preds = %118
  %127 = and i64 %123, 4611686018427387900
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %158, %128 ]
  %130 = phi i64 [ %127, %126 ], [ %159, %128 ]
  %131 = add i64 %129, %106
  %132 = add nsw i64 %131, 1
  %133 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %136, align 4, !tbaa !5
  %137 = or i64 %129, 8
  %138 = add i64 %137, %106
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %143, align 4, !tbaa !5
  %144 = or i64 %129, 16
  %145 = add i64 %144, %106
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %150, align 4, !tbaa !5
  %151 = or i64 %129, 24
  %152 = add i64 %151, %106
  %153 = add nsw i64 %152, 1
  %154 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %157, align 4, !tbaa !5
  %158 = add nuw i64 %129, 32
  %159 = add i64 %130, -4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %128, !llvm.loop !17

161:                                              ; preds = %128, %118
  %162 = phi i64 [ 0, %118 ], [ %158, %128 ]
  %163 = icmp eq i64 %124, 0
  br i1 %163, label %176, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %173, %164 ], [ %162, %161 ]
  %166 = phi i64 [ %174, %164 ], [ %124, %161 ]
  %167 = add i64 %165, %106
  %168 = add nsw i64 %167, 1
  %169 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %172, align 4, !tbaa !5
  %173 = add nuw i64 %165, 8
  %174 = add i64 %166, -1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %164, !llvm.loop !18

176:                                              ; preds = %164, %161
  %177 = icmp eq i64 %116, %119
  br i1 %177, label %185, label %178

178:                                              ; preds = %115, %176
  %179 = phi i64 [ %106, %115 ], [ %120, %176 ]
  br label %180

180:                                              ; preds = %178, %180
  %181 = phi i64 [ %182, %180 ], [ %179, %178 ]
  %182 = add nsw i64 %181, 1
  %183 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %182
  store i32 %2, i32* %183, align 4, !tbaa !5
  %184 = icmp eq i64 %182, %89
  br i1 %184, label %185, label %180, !llvm.loop !19

185:                                              ; preds = %180, %176, %112, %110
  %186 = phi i32 [ %111, %110 ], [ %6, %112 ], [ %6, %176 ], [ %6, %180 ]
  %187 = add nsw i32 %105, -1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %99, label %103, !llvm.loop !20

189:                                              ; preds = %100, %189
  %190 = phi i64 [ %194, %189 ], [ 1, %100 ]
  %191 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %192)
  %194 = add nuw nsw i64 %190, 1
  %195 = load i32, i32* @p, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %190, %196
  br i1 %197, label %189, label %198, !llvm.loop !21

198:                                              ; preds = %189, %78, %100, %73
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s822546273.cpp() #5 section ".text.startup" {
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
