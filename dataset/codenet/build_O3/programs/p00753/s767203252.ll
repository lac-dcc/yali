; ModuleID = 'Project_CodeNet_C++1400/p00753/s767203252.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s767203252.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAX_prime = dso_local local_unnamed_addr global i32 300000, align 4
@a = dso_local local_unnamed_addr global [2000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = load i32, i32* @MAX_prime, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %68

5:                                                ; preds = %0
  %6 = zext i32 %3 to i64
  %7 = icmp ult i32 %3, 8
  br i1 %7, label %57, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 3
  %14 = icmp ult i64 %10, 24
  br i1 %14, label %42, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 4611686018427387900
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %39, %17 ]
  %19 = phi i64 [ %16, %15 ], [ %40, %17 ]
  %20 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %18
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = or i64 %18, 8
  %25 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 16, !tbaa !5
  %29 = or i64 %18, 16
  %30 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = or i64 %18, 24
  %35 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = add nuw i64 %18, 32
  %40 = add i64 %19, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %17, !llvm.loop !9

42:                                               ; preds = %17, %8
  %43 = phi i64 [ 0, %8 ], [ %39, %17 ]
  %44 = icmp eq i64 %13, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %52, %45 ], [ %43, %42 ]
  %47 = phi i64 [ %53, %45 ], [ %13, %42 ]
  %48 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %46
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %46, 8
  %53 = add i64 %47, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %45, !llvm.loop !12

55:                                               ; preds = %45, %42
  %56 = icmp eq i64 %9, %6
  br i1 %56, label %59, label %57

57:                                               ; preds = %5, %55
  %58 = phi i64 [ 0, %5 ], [ %9, %55 ]
  br label %63

59:                                               ; preds = %63, %55
  %60 = icmp sgt i32 %3, 2
  br i1 %60, label %61, label %68

61:                                               ; preds = %59
  %62 = zext i32 %3 to i64
  br label %72

63:                                               ; preds = %57, %63
  %64 = phi i64 [ %66, %63 ], [ %58, %57 ]
  %65 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %64
  store i32 1, i32* %65, align 4, !tbaa !5
  %66 = add nuw nsw i64 %64, 1
  %67 = icmp eq i64 %66, %6
  br i1 %67, label %59, label %63, !llvm.loop !14

68:                                               ; preds = %88, %0, %59
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %195, label %92

72:                                               ; preds = %61, %88
  %73 = phi i64 [ 2, %61 ], [ %89, %88 ]
  %74 = phi i64 [ 4, %61 ], [ %90, %88 ]
  %75 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %73
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp ne i32 %76, 0
  %78 = trunc i64 %73 to i32
  %79 = shl i32 %78, 1
  %80 = icmp slt i32 %79, %3
  %81 = select i1 %77, i1 %80, i1 false
  br i1 %81, label %82, label %88

82:                                               ; preds = %72, %82
  %83 = phi i64 [ %85, %82 ], [ %74, %72 ]
  %84 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %83
  store i32 0, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %83, %73
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %3, %86
  br i1 %87, label %82, label %88, !llvm.loop !16

88:                                               ; preds = %82, %72
  %89 = add nuw nsw i64 %73, 1
  %90 = add nuw nsw i64 %74, 2
  %91 = icmp eq i64 %89, %62
  br i1 %91, label %68, label %72, !llvm.loop !17

92:                                               ; preds = %68, %179
  %93 = phi i32 [ %183, %179 ], [ %70, %68 ]
  %94 = shl i32 %93, 1
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %179

96:                                               ; preds = %92
  %97 = sext i32 %93 to i64
  %98 = sext i32 %94 to i64
  %99 = sub nsw i64 %98, %97
  %100 = icmp ult i64 %99, 8
  br i1 %100, label %176, label %101

101:                                              ; preds = %96
  %102 = and i64 %99, -8
  %103 = add nsw i64 %102, %97
  %104 = add nsw i64 %102, -8
  %105 = lshr exact i64 %104, 3
  %106 = add nuw nsw i64 %105, 1
  %107 = and i64 %106, 1
  %108 = icmp eq i64 %104, 0
  br i1 %108, label %148, label %109

109:                                              ; preds = %101
  %110 = and i64 %106, 4611686018427387902
  br label %111

111:                                              ; preds = %111, %109
  %112 = phi i64 [ 0, %109 ], [ %145, %111 ]
  %113 = phi <4 x i32> [ zeroinitializer, %109 ], [ %143, %111 ]
  %114 = phi <4 x i32> [ zeroinitializer, %109 ], [ %144, %111 ]
  %115 = phi i64 [ %110, %109 ], [ %146, %111 ]
  %116 = add i64 %112, %97
  %117 = add nsw i64 %116, 1
  %118 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp ne <4 x i32> %120, zeroinitializer
  %125 = icmp ne <4 x i32> %123, zeroinitializer
  %126 = zext <4 x i1> %124 to <4 x i32>
  %127 = zext <4 x i1> %125 to <4 x i32>
  %128 = add <4 x i32> %113, %126
  %129 = add <4 x i32> %114, %127
  %130 = or i64 %112, 8
  %131 = add i64 %130, %97
  %132 = add nsw i64 %131, 1
  %133 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = icmp ne <4 x i32> %135, zeroinitializer
  %140 = icmp ne <4 x i32> %138, zeroinitializer
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = add <4 x i32> %128, %141
  %144 = add <4 x i32> %129, %142
  %145 = add nuw i64 %112, 16
  %146 = add i64 %115, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %111, !llvm.loop !18

148:                                              ; preds = %111, %101
  %149 = phi <4 x i32> [ undef, %101 ], [ %143, %111 ]
  %150 = phi <4 x i32> [ undef, %101 ], [ %144, %111 ]
  %151 = phi i64 [ 0, %101 ], [ %145, %111 ]
  %152 = phi <4 x i32> [ zeroinitializer, %101 ], [ %143, %111 ]
  %153 = phi <4 x i32> [ zeroinitializer, %101 ], [ %144, %111 ]
  %154 = icmp eq i64 %107, 0
  br i1 %154, label %170, label %155

155:                                              ; preds = %148
  %156 = add i64 %151, %97
  %157 = add nsw i64 %156, 1
  %158 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %157
  %159 = getelementptr inbounds i32, i32* %158, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = icmp ne <4 x i32> %161, zeroinitializer
  %163 = zext <4 x i1> %162 to <4 x i32>
  %164 = add <4 x i32> %153, %163
  %165 = bitcast i32* %158 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5
  %167 = icmp ne <4 x i32> %166, zeroinitializer
  %168 = zext <4 x i1> %167 to <4 x i32>
  %169 = add <4 x i32> %152, %168
  br label %170

170:                                              ; preds = %148, %155
  %171 = phi <4 x i32> [ %149, %148 ], [ %169, %155 ]
  %172 = phi <4 x i32> [ %150, %148 ], [ %164, %155 ]
  %173 = add <4 x i32> %172, %171
  %174 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %173)
  %175 = icmp eq i64 %99, %102
  br i1 %175, label %179, label %176

176:                                              ; preds = %96, %170
  %177 = phi i64 [ %97, %96 ], [ %103, %170 ]
  %178 = phi i32 [ 0, %96 ], [ %174, %170 ]
  br label %185

179:                                              ; preds = %185, %170, %92
  %180 = phi i32 [ 0, %92 ], [ %174, %170 ], [ %193, %185 ]
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %180)
  %182 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %195, label %92, !llvm.loop !19

185:                                              ; preds = %176, %185
  %186 = phi i64 [ %188, %185 ], [ %177, %176 ]
  %187 = phi i32 [ %193, %185 ], [ %178, %176 ]
  %188 = add nsw i64 %186, 1
  %189 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i32
  %193 = add nuw nsw i32 %187, %192
  %194 = icmp eq i64 %188, %98
  br i1 %194, label %179, label %185, !llvm.loop !20

195:                                              ; preds = %179, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
attributes #4 = { nounwind }

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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !15, !11}
