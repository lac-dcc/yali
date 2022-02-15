; ModuleID = 'Project_CodeNet_C++1400/p00753/s819365449.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s819365449.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@h = dso_local local_unnamed_addr global [246912 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %56, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  switch i32 %3, label %4 [
    i32 0, label %196
    i32 1, label %56
  ]

4:                                                ; preds = %1
  %5 = icmp sgt i32 %3, 0
  %6 = shl i32 %3, 1
  br i1 %5, label %7, label %65

7:                                                ; preds = %4
  %8 = call i32 @llvm.smax.i32(i32 %6, i32 2)
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %23, label %25

12:                                               ; preds = %35, %25
  %13 = phi i64 [ 0, %25 ], [ %52, %35 ]
  %14 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %25 ], [ %53, %35 ]
  %15 = icmp eq i64 %31, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = or i64 %13, 1
  %18 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %17
  %19 = add <4 x i32> %14, <i32 4, i32 4, i32 4, i32 4>
  %20 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> %14, <4 x i32>* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %18, i64 4
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %22, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %16, %12, %7
  %24 = phi i64 [ 1, %7 ], [ %27, %12 ], [ %27, %16 ]
  br label %59

25:                                               ; preds = %7
  %26 = and i64 %10, -8
  %27 = or i64 %26, 1
  %28 = add nsw i64 %26, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %12, label %33

33:                                               ; preds = %25
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %52, %35 ]
  %37 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %33 ], [ %53, %35 ]
  %38 = phi i64 [ %34, %33 ], [ %54, %35 ]
  %39 = or i64 %36, 1
  %40 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %39
  %41 = add <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %42 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 4, !tbaa !5
  %45 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %46 = or i64 %36, 9
  %47 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %46
  %48 = add <4 x i32> %37, <i32 12, i32 12, i32 12, i32 12>
  %49 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %36, 16
  %53 = add <4 x i32> %37, <i32 16, i32 16, i32 16, i32 16>
  %54 = add i64 %38, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %12, label %35, !llvm.loop !9

56:                                               ; preds = %185, %176, %1, %99
  %57 = phi i32 [ 0, %99 ], [ %3, %1 ], [ %180, %176 ], [ %192, %185 ]
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %57)
  br label %1, !llvm.loop !12

59:                                               ; preds = %23, %59
  %60 = phi i64 [ %63, %59 ], [ %24, %23 ]
  %61 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %60
  %62 = trunc i64 %60 to i32
  store i32 %62, i32* %61, align 4, !tbaa !5
  %63 = add nuw nsw i64 %60, 1
  %64 = icmp eq i64 %63, %9
  br i1 %64, label %65, label %59, !llvm.loop !13

65:                                               ; preds = %59, %4
  store i32 0, i32* getelementptr inbounds ([246912 x i32], [246912 x i32]* @h, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([246912 x i32], [246912 x i32]* @h, i64 0, i64 1), align 4, !tbaa !5
  %66 = sitofp i32 %6 to double
  %67 = tail call double @sqrt(double %66) #5
  %68 = fcmp ogt double %67, 2.000000e+00
  br i1 %68, label %74, label %99

69:                                               ; preds = %93
  %70 = sitofp i32 %97 to double
  %71 = sitofp i32 %78 to double
  %72 = tail call double @sqrt(double %71) #5
  %73 = fcmp ogt double %72, %70
  br i1 %73, label %74, label %99, !llvm.loop !15

74:                                               ; preds = %65, %69
  %75 = phi i32 [ %97, %69 ], [ 2, %65 ]
  %76 = shl i32 %75, 1
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = shl nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %74
  %81 = sext i32 %75 to i64
  br label %91

82:                                               ; preds = %74
  %83 = sext i32 %76 to i64
  %84 = sext i32 %75 to i64
  %85 = sext i32 %78 to i64
  br label %86

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %83, %82 ], [ %89, %86 ]
  %88 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %87
  store i32 0, i32* %88, align 4, !tbaa !5
  %89 = add i64 %87, %84
  %90 = icmp slt i64 %89, %85
  br i1 %90, label %86, label %91, !llvm.loop !16

91:                                               ; preds = %86, %80
  %92 = phi i64 [ %81, %80 ], [ %84, %86 ]
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %95, %93 ], [ %92, %91 ]
  %95 = add nsw i64 %94, 1
  %96 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %93, label %69

99:                                               ; preds = %69, %65
  %100 = load i32, i32* @n, align 4, !tbaa !5
  %101 = shl i32 %100, 1
  %102 = add i32 %100, 1
  %103 = icmp slt i32 %102, %101
  br i1 %103, label %104, label %56

104:                                              ; preds = %99
  %105 = sext i32 %102 to i64
  %106 = add i32 %100, -2
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = icmp ult i32 %106, 7
  br i1 %109, label %182, label %110

110:                                              ; preds = %104
  %111 = and i64 %108, 8589934584
  %112 = add nsw i64 %111, %105
  %113 = add nsw i64 %111, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %155, label %118

118:                                              ; preds = %110
  %119 = and i64 %115, 4611686018427387902
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %152, %120 ]
  %122 = phi <4 x i32> [ zeroinitializer, %118 ], [ %150, %120 ]
  %123 = phi <4 x i32> [ zeroinitializer, %118 ], [ %151, %120 ]
  %124 = phi i64 [ %119, %118 ], [ %153, %120 ]
  %125 = add i64 %121, %105
  %126 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = icmp ne <4 x i32> %128, zeroinitializer
  %133 = icmp ne <4 x i32> %131, zeroinitializer
  %134 = zext <4 x i1> %132 to <4 x i32>
  %135 = zext <4 x i1> %133 to <4 x i32>
  %136 = add <4 x i32> %122, %134
  %137 = add <4 x i32> %123, %135
  %138 = or i64 %121, 8
  %139 = add i64 %138, %105
  %140 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds i32, i32* %140, i64 4
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = icmp ne <4 x i32> %142, zeroinitializer
  %147 = icmp ne <4 x i32> %145, zeroinitializer
  %148 = zext <4 x i1> %146 to <4 x i32>
  %149 = zext <4 x i1> %147 to <4 x i32>
  %150 = add <4 x i32> %136, %148
  %151 = add <4 x i32> %137, %149
  %152 = add nuw i64 %121, 16
  %153 = add i64 %124, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %120, !llvm.loop !17

155:                                              ; preds = %120, %110
  %156 = phi <4 x i32> [ undef, %110 ], [ %150, %120 ]
  %157 = phi <4 x i32> [ undef, %110 ], [ %151, %120 ]
  %158 = phi i64 [ 0, %110 ], [ %152, %120 ]
  %159 = phi <4 x i32> [ zeroinitializer, %110 ], [ %150, %120 ]
  %160 = phi <4 x i32> [ zeroinitializer, %110 ], [ %151, %120 ]
  %161 = icmp eq i64 %116, 0
  br i1 %161, label %176, label %162

162:                                              ; preds = %155
  %163 = add i64 %158, %105
  %164 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %163
  %165 = getelementptr inbounds i32, i32* %164, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = icmp ne <4 x i32> %167, zeroinitializer
  %169 = zext <4 x i1> %168 to <4 x i32>
  %170 = add <4 x i32> %160, %169
  %171 = bitcast i32* %164 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = icmp ne <4 x i32> %172, zeroinitializer
  %174 = zext <4 x i1> %173 to <4 x i32>
  %175 = add <4 x i32> %159, %174
  br label %176

176:                                              ; preds = %155, %162
  %177 = phi <4 x i32> [ %156, %155 ], [ %175, %162 ]
  %178 = phi <4 x i32> [ %157, %155 ], [ %170, %162 ]
  %179 = add <4 x i32> %178, %177
  %180 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %179)
  %181 = icmp eq i64 %108, %111
  br i1 %181, label %56, label %182

182:                                              ; preds = %104, %176
  %183 = phi i64 [ %105, %104 ], [ %112, %176 ]
  %184 = phi i32 [ 0, %104 ], [ %180, %176 ]
  br label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %193, %185 ], [ %183, %182 ]
  %187 = phi i32 [ %192, %185 ], [ %184, %182 ]
  %188 = getelementptr inbounds [246912 x i32], [246912 x i32]* @h, i64 0, i64 %186
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp ne i32 %189, 0
  %191 = zext i1 %190 to i32
  %192 = add nuw nsw i32 %187, %191
  %193 = add nsw i64 %186, 1
  %194 = trunc i64 %193 to i32
  %195 = icmp eq i32 %101, %194
  br i1 %195, label %56, label %185, !llvm.loop !18

196:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !14, !11}
