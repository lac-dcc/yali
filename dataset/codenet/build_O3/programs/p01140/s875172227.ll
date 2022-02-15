; ModuleID = 'Project_CodeNet_C++1400/p01140/s875172227.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s875172227.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [1500000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1500 x i32], align 16
  %4 = alloca [1500 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast [1500 x i32]* %3 to i8*
  %8 = bitcast [1500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %205, label %15

15:                                               ; preds = %0, %146
  %16 = phi i32 [ %153, %146 ], [ %12, %0 ]
  %17 = phi i32 [ %151, %146 ], [ %10, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) bitcast ([1500000 x i32]* @p to i8*), i8 0, i64 6000000, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) bitcast ([1500000 x i32]* @q to i8*), i8 0, i64 6000000, i1 false)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %25, label %21

19:                                               ; preds = %25
  %20 = load i32, i32* %2, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi i32 [ %30, %19 ], [ %17, %15 ]
  %23 = phi i32 [ %20, %19 ], [ %16, %15 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %42, label %35

25:                                               ; preds = %15, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %15 ]
  %27 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %19, !llvm.loop !9

33:                                               ; preds = %42
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %21
  %36 = phi i32 [ %22, %21 ], [ %34, %33 ]
  %37 = phi i32 [ %23, %21 ], [ %47, %33 ]
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  %40 = zext i32 %36 to i64
  %41 = sub nsw i64 0, %40
  br label %55

42:                                               ; preds = %21, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %21 ]
  %44 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %33, !llvm.loop !11

50:                                               ; preds = %76, %35
  %51 = icmp sgt i32 %37, 0
  br i1 %51, label %52, label %180

52:                                               ; preds = %50
  %53 = zext i32 %37 to i64
  %54 = sub nsw i64 0, %53
  br label %156

55:                                               ; preds = %76, %39
  %56 = phi i64 [ 0, %39 ], [ %77, %76 ]
  %57 = sub nsw i64 %40, %56
  %58 = xor i64 %56, -1
  %59 = and i64 %57, 1
  %60 = icmp eq i64 %58, %41
  br i1 %60, label %63, label %61

61:                                               ; preds = %55
  %62 = and i64 %57, -2
  br label %79

63:                                               ; preds = %79, %55
  %64 = phi i64 [ %56, %55 ], [ %100, %79 ]
  %65 = phi i64 [ 0, %55 ], [ %95, %79 ]
  %66 = icmp eq i64 %59, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %65, %70
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @p, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %63, %67
  %77 = add nuw nsw i64 %56, 1
  %78 = icmp eq i64 %77, %40
  br i1 %78, label %50, label %55, !llvm.loop !12

79:                                               ; preds = %79, %61
  %80 = phi i64 [ %56, %61 ], [ %100, %79 ]
  %81 = phi i64 [ 0, %61 ], [ %95, %79 ]
  %82 = phi i64 [ %62, %61 ], [ %101, %79 ]
  %83 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %81, %85
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @p, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = add nuw nsw i64 %80, 1
  %92 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = add nsw i64 %86, %94
  %96 = add nsw i64 %95, -1
  %97 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @p, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %97, align 4, !tbaa !5
  %100 = add nuw nsw i64 %80, 2
  %101 = add i64 %82, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %63, label %79, !llvm.loop !13

103:                                              ; preds = %103, %180
  %104 = phi i64 [ 0, %180 ], [ %144, %103 ]
  %105 = phi <2 x i64> [ zeroinitializer, %180 ], [ %142, %103 ]
  %106 = phi <2 x i64> [ zeroinitializer, %180 ], [ %143, %103 ]
  %107 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @p, i64 0, i64 %104
  %108 = bitcast i32* %107 to <2 x i32>*
  %109 = load <2 x i32>, <2 x i32>* %108, align 16, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 2
  %111 = bitcast i32* %110 to <2 x i32>*
  %112 = load <2 x i32>, <2 x i32>* %111, align 8, !tbaa !5
  %113 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @q, i64 0, i64 %104
  %114 = bitcast i32* %113 to <2 x i32>*
  %115 = load <2 x i32>, <2 x i32>* %114, align 16, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %113, i64 2
  %117 = bitcast i32* %116 to <2 x i32>*
  %118 = load <2 x i32>, <2 x i32>* %117, align 8, !tbaa !5
  %119 = mul nsw <2 x i32> %115, %109
  %120 = mul nsw <2 x i32> %118, %112
  %121 = sext <2 x i32> %119 to <2 x i64>
  %122 = sext <2 x i32> %120 to <2 x i64>
  %123 = add <2 x i64> %105, %121
  %124 = add <2 x i64> %106, %122
  %125 = or i64 %104, 4
  %126 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @p, i64 0, i64 %125
  %127 = bitcast i32* %126 to <2 x i32>*
  %128 = load <2 x i32>, <2 x i32>* %127, align 16, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 2
  %130 = bitcast i32* %129 to <2 x i32>*
  %131 = load <2 x i32>, <2 x i32>* %130, align 8, !tbaa !5
  %132 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @q, i64 0, i64 %125
  %133 = bitcast i32* %132 to <2 x i32>*
  %134 = load <2 x i32>, <2 x i32>* %133, align 16, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 2
  %136 = bitcast i32* %135 to <2 x i32>*
  %137 = load <2 x i32>, <2 x i32>* %136, align 8, !tbaa !5
  %138 = mul nsw <2 x i32> %134, %128
  %139 = mul nsw <2 x i32> %137, %131
  %140 = sext <2 x i32> %138 to <2 x i64>
  %141 = sext <2 x i32> %139 to <2 x i64>
  %142 = add <2 x i64> %123, %140
  %143 = add <2 x i64> %124, %141
  %144 = add nuw nsw i64 %104, 8
  %145 = icmp eq i64 %144, 1500000
  br i1 %145, label %146, label %103, !llvm.loop !14

146:                                              ; preds = %103
  %147 = add <2 x i64> %143, %142
  %148 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %147)
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %148)
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %8) #5
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = icmp eq i32 %151, 0
  %153 = load i32, i32* %2, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %152, i1 %154, i1 false
  br i1 %155, label %205, label %15, !llvm.loop !16

156:                                              ; preds = %177, %52
  %157 = phi i64 [ 0, %52 ], [ %178, %177 ]
  %158 = sub nsw i64 %53, %157
  %159 = xor i64 %157, -1
  %160 = and i64 %158, 1
  %161 = icmp eq i64 %159, %54
  br i1 %161, label %164, label %162

162:                                              ; preds = %156
  %163 = and i64 %158, -2
  br label %181

164:                                              ; preds = %181, %156
  %165 = phi i64 [ %157, %156 ], [ %202, %181 ]
  %166 = phi i64 [ 0, %156 ], [ %197, %181 ]
  %167 = icmp eq i64 %160, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %165
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = add nsw i64 %166, %171
  %173 = add nsw i64 %172, -1
  %174 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @q, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %164, %168
  %178 = add nuw nsw i64 %157, 1
  %179 = icmp eq i64 %178, %53
  br i1 %179, label %180, label %156, !llvm.loop !17

180:                                              ; preds = %177, %50
  br label %103

181:                                              ; preds = %181, %162
  %182 = phi i64 [ %157, %162 ], [ %202, %181 ]
  %183 = phi i64 [ 0, %162 ], [ %197, %181 ]
  %184 = phi i64 [ %163, %162 ], [ %203, %181 ]
  %185 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = add nsw i64 %183, %187
  %189 = add nsw i64 %188, -1
  %190 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @q, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4, !tbaa !5
  %193 = add nuw nsw i64 %182, 1
  %194 = getelementptr inbounds [1500 x i32], [1500 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = add nsw i64 %188, %196
  %198 = add nsw i64 %197, -1
  %199 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @q, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4, !tbaa !5
  %202 = add nuw nsw i64 %182, 2
  %203 = add i64 %184, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %164, label %181, !llvm.loop !18

205:                                              ; preds = %146, %0
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
