; ModuleID = 'Project_CodeNet_C++1400/p03561/s040017031.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s040017031.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@K = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040017031.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @K, i32* nonnull @N)
  %2 = load i32, i32* @K, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %0
  %6 = sdiv i32 %2, 2
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %8 = load i32, i32* @N, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %216

10:                                               ; preds = %5, %10
  %11 = phi i32 [ %14, %10 ], [ 0, %5 ]
  %12 = load i32, i32* @K, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i32 %11, 1
  %15 = load i32, i32* @N, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %10, label %216, !llvm.loop !9

18:                                               ; preds = %0
  %19 = icmp eq i32 %2, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %18
  %21 = tail call i32 @putchar(i32 49)
  %22 = load i32, i32* @N, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %216

24:                                               ; preds = %20, %24
  %25 = phi i32 [ %27, %24 ], [ 0, %20 ]
  %26 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1)
  %27 = add nuw nsw i32 %25, 1
  %28 = load i32, i32* @N, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = sdiv i32 %29, 2
  %31 = add nsw i32 %30, -1
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %24, label %216, !llvm.loop !11

33:                                               ; preds = %18
  %34 = add nsw i32 %2, 1
  %35 = sdiv i32 %34, 2
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %35)
  %37 = load i32, i32* @N, align 4, !tbaa !5
  %38 = add i32 %37, -1
  %39 = load i32, i32* @K, align 4
  %40 = add nsw i32 %39, 1
  %41 = sdiv i32 %40, 2
  %42 = icmp sgt i32 %37, 1
  br i1 %42, label %43, label %216

43:                                               ; preds = %33
  %44 = zext i32 %38 to i64
  %45 = icmp ult i32 %38, 8
  br i1 %45, label %99, label %46

46:                                               ; preds = %43
  %47 = and i64 %44, 4294967288
  %48 = insertelement <4 x i32> poison, i32 %41, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %41, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = add nsw i64 %47, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 3
  %56 = icmp ult i64 %52, 24
  br i1 %56, label %84, label %57

57:                                               ; preds = %46
  %58 = and i64 %54, 4611686018427387900
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %81, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %82, %59 ]
  %62 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %60
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %65, align 16, !tbaa !5
  %66 = or i64 %60, 8
  %67 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %70, align 16, !tbaa !5
  %71 = or i64 %60, 16
  %72 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %75, align 16, !tbaa !5
  %76 = or i64 %60, 24
  %77 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %80, align 16, !tbaa !5
  %81 = add nuw i64 %60, 32
  %82 = add i64 %61, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %59, !llvm.loop !12

84:                                               ; preds = %59, %46
  %85 = phi i64 [ 0, %46 ], [ %81, %59 ]
  %86 = icmp eq i64 %55, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %94, %87 ], [ %85, %84 ]
  %89 = phi i64 [ %95, %87 ], [ %55, %84 ]
  %90 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %88
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %93, align 16, !tbaa !5
  %94 = add nuw i64 %88, 8
  %95 = add i64 %89, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %87, !llvm.loop !14

97:                                               ; preds = %87, %84
  %98 = icmp eq i64 %47, %44
  br i1 %98, label %101, label %99

99:                                               ; preds = %43, %97
  %100 = phi i64 [ 0, %43 ], [ %47, %97 ]
  br label %111

101:                                              ; preds = %111, %97
  %102 = sdiv i32 %37, 2
  br i1 %42, label %103, label %216

103:                                              ; preds = %101
  %104 = add nsw i32 %37, -2
  %105 = zext i32 %104 to i64
  %106 = add i32 %37, -3
  %107 = insertelement <4 x i32> poison, i32 %39, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = insertelement <4 x i32> poison, i32 %39, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %117

111:                                              ; preds = %99, %111
  %112 = phi i64 [ %114, %111 ], [ %100, %99 ]
  %113 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %112
  store i32 %41, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %112, 1
  %115 = icmp eq i64 %114, %44
  br i1 %115, label %101, label %111, !llvm.loop !16

116:                                              ; preds = %201
  br i1 %42, label %204, label %216

117:                                              ; preds = %103, %201
  %118 = phi i32 [ %202, %201 ], [ 0, %103 ]
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ %124, %119 ], [ %105, %117 ]
  %121 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp sgt i32 %122, 0
  %124 = add i64 %120, -1
  br i1 %123, label %125, label %119, !llvm.loop !18

125:                                              ; preds = %119
  %126 = trunc i64 %120 to i32
  %127 = add nsw i32 %122, -1
  store i32 %127, i32* %121, align 4, !tbaa !5
  %128 = icmp ne i32 %122, 1
  %129 = add i32 %126, 1
  %130 = icmp slt i32 %129, %38
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %132, label %201

132:                                              ; preds = %125
  %133 = sext i32 %129 to i64
  %134 = sub i32 %106, %126
  %135 = zext i32 %134 to i64
  %136 = add nuw nsw i64 %135, 1
  %137 = icmp ult i32 %134, 7
  br i1 %137, label %193, label %138

138:                                              ; preds = %132
  %139 = and i64 %136, 8589934584
  %140 = add nsw i64 %139, %133
  %141 = add nsw i64 %139, -8
  %142 = lshr exact i64 %141, 3
  %143 = add nuw nsw i64 %142, 1
  %144 = and i64 %143, 3
  %145 = icmp ult i64 %141, 24
  br i1 %145, label %177, label %146

146:                                              ; preds = %138
  %147 = and i64 %143, 4611686018427387900
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %174, %148 ]
  %150 = phi i64 [ %147, %146 ], [ %175, %148 ]
  %151 = add i64 %149, %133
  %152 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %155, align 4, !tbaa !5
  %156 = or i64 %149, 8
  %157 = add i64 %156, %133
  %158 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %149, 16
  %163 = add i64 %162, %133
  %164 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %167, align 4, !tbaa !5
  %168 = or i64 %149, 24
  %169 = add i64 %168, %133
  %170 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %173, align 4, !tbaa !5
  %174 = add nuw i64 %149, 32
  %175 = add i64 %150, -4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %148, !llvm.loop !19

177:                                              ; preds = %148, %138
  %178 = phi i64 [ 0, %138 ], [ %174, %148 ]
  %179 = icmp eq i64 %144, 0
  br i1 %179, label %191, label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %188, %180 ], [ %178, %177 ]
  %182 = phi i64 [ %189, %180 ], [ %144, %177 ]
  %183 = add i64 %181, %133
  %184 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %185, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %184, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %187, align 4, !tbaa !5
  %188 = add nuw i64 %181, 8
  %189 = add i64 %182, -1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %180, !llvm.loop !20

191:                                              ; preds = %180, %177
  %192 = icmp eq i64 %136, %139
  br i1 %192, label %201, label %193

193:                                              ; preds = %132, %191
  %194 = phi i64 [ %133, %132 ], [ %140, %191 ]
  br label %195

195:                                              ; preds = %193, %195
  %196 = phi i64 [ %198, %195 ], [ %194, %193 ]
  %197 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %196
  store i32 %39, i32* %197, align 4, !tbaa !5
  %198 = add nsw i64 %196, 1
  %199 = trunc i64 %198 to i32
  %200 = icmp eq i32 %38, %199
  br i1 %200, label %201, label %195, !llvm.loop !21

201:                                              ; preds = %195, %191, %125
  %202 = add nuw nsw i32 %118, 1
  %203 = icmp eq i32 %202, %102
  br i1 %203, label %116, label %117, !llvm.loop !22

204:                                              ; preds = %116, %209
  %205 = phi i64 [ %211, %209 ], [ 0, %116 ]
  %206 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %216, label %209

209:                                              ; preds = %204
  %210 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %207)
  %211 = add nuw nsw i64 %205, 1
  %212 = load i32, i32* @N, align 4, !tbaa !5
  %213 = add nsw i32 %212, -1
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %211, %214
  br i1 %215, label %204, label %216, !llvm.loop !23

216:                                              ; preds = %204, %209, %24, %10, %116, %101, %33, %20, %5
  %217 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s040017031.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !13}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !10, !17, !13}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
