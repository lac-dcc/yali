; ModuleID = 'Project_CodeNet_C++1400/p01137/s045927169.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s045927169.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = dso_local local_unnamed_addr global [2000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 0, %0 ], [ %33, %2 ]
  %4 = or i64 %3, 1
  %5 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds i32, i32* %5, i64 4
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %3, 8
  %10 = or i64 %9, 1
  %11 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %10
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %3, 16
  %16 = or i64 %15, 1
  %17 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %16
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %17, i64 4
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %3, 24
  %22 = or i64 %21, 1
  %23 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %3, 32
  %28 = or i64 %27, 1
  %29 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1145141919, i32 1145141919, i32 1145141919, i32 1145141919>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %3, 40
  %34 = icmp eq i64 %33, 2000000
  br i1 %34, label %35, label %2, !llvm.loop !9

35:                                               ; preds = %2, %90
  %36 = phi i64 [ %94, %90 ], [ 0, %2 ]
  %37 = phi i64 [ %92, %90 ], [ 1, %2 ]
  %38 = phi i64 [ %91, %90 ], [ 2000000, %2 ]
  %39 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp slt i32 %40, 2000000
  br i1 %41, label %42, label %90

42:                                               ; preds = %35
  %43 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %38
  store i32 %40, i32* %43, align 4, !tbaa !5
  %44 = icmp eq i64 %37, 1
  br i1 %44, label %90, label %45, !llvm.loop !12

45:                                               ; preds = %42
  %46 = and i64 %36, 1
  %47 = icmp eq i64 %36, 1
  br i1 %47, label %76, label %48

48:                                               ; preds = %45
  %49 = and i64 %36, -2
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ %38, %48 ], [ %63, %50 ]
  %52 = phi i64 [ 1, %48 ], [ %73, %50 ]
  %53 = phi i64 [ %49, %48 ], [ %74, %50 ]
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* %39, align 4, !tbaa !5
  %56 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %54
  %59 = trunc i64 %52 to i32
  %60 = add nsw i32 %55, %59
  %61 = icmp slt i32 %60, %57
  %62 = select i1 %61, i32 %60, i32 %57
  store i32 %62, i32* %58, align 4, !tbaa !5
  %63 = add nuw nsw i64 %51, 2
  %64 = load i32, i32* %39, align 4, !tbaa !5
  %65 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %63
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %63
  %68 = trunc i64 %52 to i32
  %69 = add i32 %68, 1
  %70 = add nsw i32 %64, %69
  %71 = icmp slt i32 %70, %66
  %72 = select i1 %71, i32 %70, i32 %66
  store i32 %72, i32* %67, align 4, !tbaa !5
  %73 = add nuw nsw i64 %52, 2
  %74 = add i64 %53, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %50, !llvm.loop !12

76:                                               ; preds = %50, %45
  %77 = phi i64 [ %38, %45 ], [ %63, %50 ]
  %78 = phi i64 [ 1, %45 ], [ %73, %50 ]
  %79 = icmp eq i64 %46, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %77, 1
  %82 = load i32, i32* %39, align 4, !tbaa !5
  %83 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %81
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %81
  %86 = trunc i64 %78 to i32
  %87 = add nsw i32 %82, %86
  %88 = icmp slt i32 %87, %84
  %89 = select i1 %88, i32 %87, i32 %84
  store i32 %89, i32* %85, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %80, %76, %42, %35
  %91 = add nsw i64 %38, -1
  %92 = add nuw nsw i64 %37, 1
  %93 = icmp eq i64 %92, 2000002
  %94 = add i64 %36, 1
  br i1 %93, label %95, label %35, !llvm.loop !13

95:                                               ; preds = %90, %125
  %96 = phi i64 [ %126, %125 ], [ 2000000, %90 ]
  %97 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %98, 2000000
  br i1 %99, label %100, label %125

100:                                              ; preds = %95
  %101 = trunc i64 %96 to i32
  %102 = shl i64 %96, 32
  %103 = ashr exact i64 %102, 32
  %104 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %98, %105
  %107 = select i1 %106, i32 %98, i32 %105
  store i32 %107, i32* %104, align 4, !tbaa !5
  %108 = icmp slt i32 %101, 2000000
  br i1 %108, label %109, label %125, !llvm.loop !14

109:                                              ; preds = %100
  %110 = add nsw i32 %101, 1
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i32 [ %110, %109 ], [ %123, %111 ]
  %113 = phi i32 [ 1, %109 ], [ %121, %111 ]
  %114 = load i32, i32* %97, align 4, !tbaa !5
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %115
  %117 = add nsw i32 %114, %113
  %118 = load i32, i32* %116, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 %117, i32 %118
  store i32 %120, i32* %116, align 4, !tbaa !5
  %121 = add nuw nsw i32 %113, 1
  %122 = mul nsw i32 %121, %121
  %123 = add nsw i32 %122, %101
  %124 = icmp slt i32 %123, 2000001
  br i1 %124, label %111, label %125, !llvm.loop !14

125:                                              ; preds = %111, %100, %95
  %126 = add nsw i64 %96, -1
  %127 = icmp eq i64 %96, 0
  br i1 %127, label %133, label %95, !llvm.loop !15

128:                                              ; preds = %164
  %129 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %129) #3
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %176, label %167

133:                                              ; preds = %125, %164
  %134 = phi i64 [ %165, %164 ], [ 2000000, %125 ]
  %135 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %136, 2000000
  br i1 %137, label %138, label %164

138:                                              ; preds = %133
  %139 = trunc i64 %134 to i32
  %140 = shl i64 %134, 32
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp slt i32 %136, %143
  %145 = select i1 %144, i32 %136, i32 %143
  store i32 %145, i32* %142, align 4, !tbaa !5
  %146 = icmp slt i32 %139, 2000000
  br i1 %146, label %147, label %164, !llvm.loop !16

147:                                              ; preds = %138
  %148 = add nsw i32 %139, 1
  br label %149

149:                                              ; preds = %147, %149
  %150 = phi i32 [ %148, %147 ], [ %162, %149 ]
  %151 = phi i32 [ 1, %147 ], [ %159, %149 ]
  %152 = load i32, i32* %135, align 4, !tbaa !5
  %153 = sext i32 %150 to i64
  %154 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %153
  %155 = add nsw i32 %152, %151
  %156 = load i32, i32* %154, align 4, !tbaa !5
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 %155, i32 %156
  store i32 %158, i32* %154, align 4, !tbaa !5
  %159 = add nuw nsw i32 %151, 1
  %160 = mul nsw i32 %159, %159
  %161 = mul nsw i32 %160, %159
  %162 = add nsw i32 %161, %139
  %163 = icmp slt i32 %162, 2000001
  br i1 %163, label %149, label %164, !llvm.loop !16

164:                                              ; preds = %149, %138, %133
  %165 = add nsw i64 %134, -1
  %166 = icmp eq i64 %134, 0
  br i1 %166, label %128, label %133, !llvm.loop !17

167:                                              ; preds = %128, %167
  %168 = phi i32 [ %174, %167 ], [ %131, %128 ]
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  %173 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %167, !llvm.loop !18

176:                                              ; preds = %167, %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %129) #3
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

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
