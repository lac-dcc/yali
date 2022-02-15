; ModuleID = 'Project_CodeNet_C++1400/p03561/s628986122.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s628986122.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %192, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add nsw i32 %2, 1
  %8 = ashr i32 %7, 1
  %9 = icmp slt i32 %6, 1
  br i1 %9, label %204, label %10

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
  br i1 %70, label %73, label %71

71:                                               ; preds = %10, %69
  %72 = phi i64 [ 1, %10 ], [ %17, %69 ]
  br label %82

73:                                               ; preds = %82, %69
  %74 = icmp slt i32 %6, 2
  br i1 %74, label %87, label %75

75:                                               ; preds = %73
  %76 = lshr i32 %6, 1
  %77 = add nuw i32 %6, 1
  %78 = insertelement <4 x i32> poison, i32 %2, i32 0
  %79 = shufflevector <4 x i32> %78, <4 x i32> poison, <4 x i32> zeroinitializer
  %80 = insertelement <4 x i32> poison, i32 %2, i32 0
  %81 = shufflevector <4 x i32> %80, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %88

82:                                               ; preds = %71, %82
  %83 = phi i64 [ %85, %82 ], [ %72, %71 ]
  %84 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %83
  store i32 %8, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %83, 1
  %86 = icmp eq i64 %85, %12
  br i1 %86, label %73, label %82, !llvm.loop !14

87:                                               ; preds = %174, %73
  br i1 %9, label %204, label %178

88:                                               ; preds = %75, %174
  %89 = phi i32 [ %175, %174 ], [ %6, %75 ]
  %90 = phi i32 [ %176, %174 ], [ 1, %75 ]
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %172

95:                                               ; preds = %88
  %96 = add nsw i32 %89, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %98, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %174, label %102

102:                                              ; preds = %95
  %103 = icmp slt i32 %6, %89
  br i1 %103, label %174, label %104

104:                                              ; preds = %102
  %105 = sub i32 %6, %89
  %106 = zext i32 %105 to i64
  %107 = add nuw nsw i64 %106, 1
  %108 = icmp ult i32 %105, 7
  br i1 %108, label %164, label %109

109:                                              ; preds = %104
  %110 = and i64 %107, 8589934584
  %111 = add nsw i64 %110, %91
  %112 = add nsw i64 %110, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 3
  %116 = icmp ult i64 %112, 24
  br i1 %116, label %148, label %117

117:                                              ; preds = %109
  %118 = and i64 %114, 4611686018427387900
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %145, %119 ]
  %121 = phi i64 [ %118, %117 ], [ %146, %119 ]
  %122 = add i64 %120, %91
  %123 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %126, align 4, !tbaa !5
  %127 = or i64 %120, 8
  %128 = add i64 %127, %91
  %129 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %129, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %132, align 4, !tbaa !5
  %133 = or i64 %120, 16
  %134 = add i64 %133, %91
  %135 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %138, align 4, !tbaa !5
  %139 = or i64 %120, 24
  %140 = add i64 %139, %91
  %141 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %140
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %141, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %144, align 4, !tbaa !5
  %145 = add nuw i64 %120, 32
  %146 = add i64 %121, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %119, !llvm.loop !16

148:                                              ; preds = %119, %109
  %149 = phi i64 [ 0, %109 ], [ %145, %119 ]
  %150 = icmp eq i64 %115, 0
  br i1 %150, label %162, label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %159, %151 ], [ %149, %148 ]
  %153 = phi i64 [ %160, %151 ], [ %115, %148 ]
  %154 = add i64 %152, %91
  %155 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %156, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %158, align 4, !tbaa !5
  %159 = add nuw i64 %152, 8
  %160 = add i64 %153, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %151, !llvm.loop !17

162:                                              ; preds = %151, %148
  %163 = icmp eq i64 %107, %110
  br i1 %163, label %174, label %164

164:                                              ; preds = %104, %162
  %165 = phi i64 [ %91, %104 ], [ %111, %162 ]
  br label %166

166:                                              ; preds = %164, %166
  %167 = phi i64 [ %169, %166 ], [ %165, %164 ]
  %168 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %167
  store i32 %2, i32* %168, align 4, !tbaa !5
  %169 = add nsw i64 %167, 1
  %170 = trunc i64 %169 to i32
  %171 = icmp eq i32 %77, %170
  br i1 %171, label %174, label %166, !llvm.loop !18

172:                                              ; preds = %88
  %173 = add nsw i32 %93, -1
  store i32 %173, i32* %92, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %166, %162, %102, %95, %172
  %175 = phi i32 [ %89, %172 ], [ %96, %95 ], [ %6, %102 ], [ %6, %162 ], [ %6, %166 ]
  %176 = add nuw nsw i32 %90, 1
  %177 = icmp eq i32 %90, %76
  br i1 %177, label %87, label %88, !llvm.loop !19

178:                                              ; preds = %87, %187
  %179 = phi i32 [ %188, %187 ], [ %6, %87 ]
  %180 = phi i64 [ %189, %187 ], [ 1, %87 ]
  %181 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %178
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %182)
  %186 = load i32, i32* @n, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %178, %184
  %188 = phi i32 [ %179, %178 ], [ %186, %184 ]
  %189 = add nuw nsw i64 %180, 1
  %190 = sext i32 %188 to i64
  %191 = icmp slt i64 %180, %190
  br i1 %191, label %178, label %204, !llvm.loop !20

192:                                              ; preds = %0
  %193 = sdiv i32 %2, 2
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  %195 = load i32, i32* @n, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 1
  br i1 %196, label %197, label %204

197:                                              ; preds = %192, %197
  %198 = phi i32 [ %201, %197 ], [ 1, %192 ]
  %199 = load i32, i32* @k, align 4, !tbaa !5
  %200 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %199)
  %201 = add nuw nsw i32 %198, 1
  %202 = load i32, i32* @n, align 4, !tbaa !5
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %197, label %204, !llvm.loop !21

204:                                              ; preds = %187, %197, %5, %87, %192
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
