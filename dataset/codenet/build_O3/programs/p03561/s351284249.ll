; ModuleID = 'Project_CodeNet_C++1400/p03561/s351284249.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s351284249.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [350005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351284249.cpp, i8* null }]

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
  br i1 %4, label %186, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %6, i32* @cnt, align 4, !tbaa !5
  %7 = sdiv i32 %2, 2
  %8 = add nsw i32 %7, 1
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %198, label %10

10:                                               ; preds = %5
  %11 = add nuw i32 %6, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %71, label %15

15:                                               ; preds = %10
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
  %33 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %30, 9
  %38 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %30, 17
  %43 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %30, 25
  %48 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %47
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
  %62 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %61
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
  br i1 %70, label %73, label %71

71:                                               ; preds = %10, %69
  %72 = phi i64 [ 1, %10 ], [ %17, %69 ]
  br label %82

73:                                               ; preds = %82, %69
  %74 = icmp slt i32 %6, 2
  br i1 %74, label %88, label %75

75:                                               ; preds = %73
  %76 = lshr i32 %6, 1
  %77 = sext i32 %6 to i64
  %78 = insertelement <4 x i32> poison, i32 %2, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %80 = insertelement <4 x i32> poison, i32 %2, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %91

82:                                               ; preds = %71, %82
  %83 = phi i64 [ %85, %82 ], [ %72, %71 ]
  %84 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %83
  store i32 %8, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %83, 1
  %86 = icmp eq i64 %85, %12
  br i1 %86, label %73, label %82, !llvm.loop !14

87:                                               ; preds = %173
  store i32 %174, i32* @cnt, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %87, %73
  %89 = phi i32 [ %174, %87 ], [ %6, %73 ]
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %198, label %177

91:                                               ; preds = %75, %173
  %92 = phi i32 [ %6, %75 ], [ %174, %173 ]
  %93 = phi i32 [ 1, %75 ], [ %175, %173 ]
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = add nsw i32 %92, -1
  br label %173

100:                                              ; preds = %91
  %101 = add nsw i32 %96, -1
  store i32 %101, i32* %95, align 4, !tbaa !5
  %102 = icmp slt i32 %92, %6
  br i1 %102, label %103, label %173

103:                                              ; preds = %100
  %104 = sub nsw i64 %77, %94
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %166, label %106

106:                                              ; preds = %103
  %107 = and i64 %104, -8
  %108 = add nsw i64 %107, %94
  %109 = add nsw i64 %107, -8
  %110 = lshr exact i64 %109, 3
  %111 = add nuw nsw i64 %110, 1
  %112 = and i64 %111, 3
  %113 = icmp ult i64 %109, 24
  br i1 %113, label %149, label %114

114:                                              ; preds = %106
  %115 = and i64 %111, 4611686018427387900
  br label %116

116:                                              ; preds = %116, %114
  %117 = phi i64 [ 0, %114 ], [ %146, %116 ]
  %118 = phi i64 [ %115, %114 ], [ %147, %116 ]
  %119 = add i64 %117, %94
  %120 = add nsw i64 %119, 1
  %121 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %124, align 4, !tbaa !5
  %125 = or i64 %117, 8
  %126 = add i64 %125, %94
  %127 = add nsw i64 %126, 1
  %128 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %129, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %131, align 4, !tbaa !5
  %132 = or i64 %117, 16
  %133 = add i64 %132, %94
  %134 = add nsw i64 %133, 1
  %135 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %138, align 4, !tbaa !5
  %139 = or i64 %117, 24
  %140 = add i64 %139, %94
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %145, align 4, !tbaa !5
  %146 = add nuw i64 %117, 32
  %147 = add i64 %118, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %116, !llvm.loop !16

149:                                              ; preds = %116, %106
  %150 = phi i64 [ 0, %106 ], [ %146, %116 ]
  %151 = icmp eq i64 %112, 0
  br i1 %151, label %164, label %152

152:                                              ; preds = %149, %152
  %153 = phi i64 [ %161, %152 ], [ %150, %149 ]
  %154 = phi i64 [ %162, %152 ], [ %112, %149 ]
  %155 = add i64 %153, %94
  %156 = add nsw i64 %155, 1
  %157 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %160, align 4, !tbaa !5
  %161 = add nuw i64 %153, 8
  %162 = add i64 %154, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %152, !llvm.loop !17

164:                                              ; preds = %152, %149
  %165 = icmp eq i64 %104, %107
  br i1 %165, label %173, label %166

166:                                              ; preds = %103, %164
  %167 = phi i64 [ %94, %103 ], [ %108, %164 ]
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi i64 [ %170, %168 ], [ %167, %166 ]
  %170 = add nsw i64 %169, 1
  %171 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %170
  store i32 %2, i32* %171, align 4, !tbaa !5
  %172 = icmp eq i64 %170, %77
  br i1 %172, label %173, label %168, !llvm.loop !18

173:                                              ; preds = %168, %164, %100, %98
  %174 = phi i32 [ %99, %98 ], [ %6, %100 ], [ %6, %164 ], [ %6, %168 ]
  %175 = add nuw nsw i32 %93, 1
  %176 = icmp eq i32 %93, %76
  br i1 %176, label %87, label %91, !llvm.loop !19

177:                                              ; preds = %88, %177
  %178 = phi i64 [ %182, %177 ], [ 1, %88 ]
  %179 = getelementptr inbounds [350005 x i32], [350005 x i32]* @ans, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  %182 = add nuw nsw i64 %178, 1
  %183 = load i32, i32* @cnt, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %178, %184
  br i1 %185, label %177, label %198, !llvm.loop !20

186:                                              ; preds = %0
  %187 = sdiv i32 %2, 2
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  %189 = load i32, i32* @n, align 4, !tbaa !5
  %190 = icmp slt i32 %189, 2
  br i1 %190, label %198, label %191

191:                                              ; preds = %186, %191
  %192 = phi i32 [ %195, %191 ], [ 2, %186 ]
  %193 = load i32, i32* @k, align 4, !tbaa !5
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  %195 = add nuw nsw i32 %192, 1
  %196 = load i32, i32* @n, align 4, !tbaa !5
  %197 = icmp slt i32 %192, %196
  br i1 %197, label %191, label %198, !llvm.loop !21

198:                                              ; preds = %177, %191, %5, %88, %186
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s351284249.cpp() #5 section ".text.startup" {
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
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10, !15, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
