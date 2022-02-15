; ModuleID = 'Project_CodeNet_C++1400/p00117/s286912588.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s286912588.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@D = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) bitcast ([30 x [30 x i32]]* @D to i8*), i8 15, i64 3600, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %0
  %17 = zext i32 %14 to i64
  %18 = add nsw i64 %17, -1
  %19 = and i64 %17, 3
  %20 = icmp ult i64 %18, 3
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 4294967292
  br label %40

23:                                               ; preds = %40, %16
  %24 = phi i64 [ 0, %16 ], [ %50, %40 ]
  %25 = icmp eq i64 %19, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %23, %26
  %27 = phi i64 [ %30, %26 ], [ %24, %23 ]
  %28 = phi i64 [ %31, %26 ], [ %19, %23 ]
  %29 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %27, i64 %27
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %27, 1
  %31 = add i64 %28, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %26, !llvm.loop !9

33:                                               ; preds = %23, %26, %0
  %34 = bitcast i32* %3 to i8*
  %35 = bitcast i32* %4 to i8*
  %36 = bitcast i32* %5 to i8*
  %37 = bitcast i32* %6 to i8*
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %167, label %53

40:                                               ; preds = %40, %21
  %41 = phi i64 [ 0, %21 ], [ %50, %40 ]
  %42 = phi i64 [ %22, %21 ], [ %51, %40 ]
  %43 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %41, i64 %41
  store i32 0, i32* %43, align 16, !tbaa !5
  %44 = or i64 %41, 1
  %45 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %44, i64 %44
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = or i64 %41, 2
  %47 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %46, i64 %46
  store i32 0, i32* %47, align 8, !tbaa !5
  %48 = or i64 %41, 3
  %49 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %48, i64 %48
  store i32 0, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %41, 4
  %51 = add i64 %42, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %23, label %40, !llvm.loop !11

53:                                               ; preds = %167, %33
  %54 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #4
  %55 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #4
  %56 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #4
  %57 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #4
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %59 = load i32, i32* %7, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %7, align 4, !tbaa !5
  %61 = load i32, i32* %8, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %8, align 4, !tbaa !5
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %183

65:                                               ; preds = %53
  %66 = zext i32 %63 to i64
  %67 = icmp ult i32 %63, 8
  %68 = and i64 %66, 4294967288
  %69 = icmp eq i64 %68, %66
  %70 = and i64 %66, 1
  %71 = icmp eq i64 %70, 0
  %72 = sub nsw i64 0, %66
  br label %73

73:                                               ; preds = %65, %164
  %74 = phi i64 [ 0, %65 ], [ %165, %164 ]
  %75 = add nuw i64 %74, 1
  %76 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %74, i64 0
  %77 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %74, i64 %66
  br label %78

78:                                               ; preds = %161, %73
  %79 = phi i64 [ %162, %161 ], [ 0, %73 ]
  %80 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %79, i64 0
  %81 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %79, i64 %66
  %82 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %79, i64 %74
  br i1 %67, label %124, label %83

83:                                               ; preds = %78
  %84 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %79, i64 %75
  %85 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %79, i64 %74
  %86 = icmp ult i32* %80, %84
  %87 = icmp ult i32* %85, %81
  %88 = and i1 %86, %87
  %89 = icmp ult i32* %80, %77
  %90 = icmp ult i32* %76, %81
  %91 = and i1 %89, %90
  %92 = or i1 %88, %91
  br i1 %92, label %124, label %93

93:                                               ; preds = %83
  %94 = load i32, i32* %82, align 4, !tbaa !5, !alias.scope !13
  %95 = insertelement <4 x i32> poison, i32 %94, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x i32> poison, i32 %94, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %99

99:                                               ; preds = %99, %93
  %100 = phi i64 [ 0, %93 ], [ %121, %99 ]
  %101 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %79, i64 %100
  %102 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %74, i64 %100
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 8, !tbaa !5, !alias.scope !16
  %105 = getelementptr inbounds i32, i32* %102, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 8, !tbaa !5, !alias.scope !16
  %108 = add nsw <4 x i32> %104, %96
  %109 = add nsw <4 x i32> %107, %98
  %110 = bitcast i32* %101 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 8, !tbaa !5, !alias.scope !18, !noalias !20
  %112 = getelementptr inbounds i32, i32* %101, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 8, !tbaa !5, !alias.scope !18, !noalias !20
  %115 = icmp slt <4 x i32> %108, %111
  %116 = icmp slt <4 x i32> %109, %114
  %117 = select <4 x i1> %115, <4 x i32> %108, <4 x i32> %111
  %118 = select <4 x i1> %116, <4 x i32> %109, <4 x i32> %114
  %119 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %119, align 8, !tbaa !5, !alias.scope !18, !noalias !20
  %120 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 8, !tbaa !5, !alias.scope !18, !noalias !20
  %121 = add nuw i64 %100, 8
  %122 = icmp eq i64 %121, %68
  br i1 %122, label %123, label %99, !llvm.loop !21

123:                                              ; preds = %99
  br i1 %69, label %161, label %124

124:                                              ; preds = %83, %78, %123
  %125 = phi i64 [ 0, %83 ], [ 0, %78 ], [ %68, %123 ]
  %126 = xor i64 %125, -1
  br i1 %71, label %137, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %79, i64 %125
  %129 = load i32, i32* %82, align 4, !tbaa !5
  %130 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %74, i64 %125
  %131 = load i32, i32* %130, align 8, !tbaa !5
  %132 = add nsw i32 %131, %129
  %133 = load i32, i32* %128, align 8, !tbaa !5
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 %132, i32 %133
  store i32 %135, i32* %128, align 8, !tbaa !5
  %136 = or i64 %125, 1
  br label %137

137:                                              ; preds = %127, %124
  %138 = phi i64 [ %136, %127 ], [ %125, %124 ]
  %139 = icmp eq i64 %126, %72
  br i1 %139, label %161, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %159, %140 ], [ %138, %137 ]
  %142 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %79, i64 %141
  %143 = load i32, i32* %82, align 4, !tbaa !5
  %144 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %74, i64 %141
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, %143
  %147 = load i32, i32* %142, align 4, !tbaa !5
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 %146, i32 %147
  store i32 %149, i32* %142, align 4, !tbaa !5
  %150 = add nuw nsw i64 %141, 1
  %151 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %79, i64 %150
  %152 = load i32, i32* %82, align 4, !tbaa !5
  %153 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %74, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, %152
  %156 = load i32, i32* %151, align 4, !tbaa !5
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 %155, i32 %156
  store i32 %158, i32* %151, align 4, !tbaa !5
  %159 = add nuw nsw i64 %141, 2
  %160 = icmp eq i64 %159, %66
  br i1 %160, label %161, label %140, !llvm.loop !23

161:                                              ; preds = %137, %140, %123
  %162 = add nuw nsw i64 %79, 1
  %163 = icmp eq i64 %162, %66
  br i1 %163, label %164, label %78, !llvm.loop !24

164:                                              ; preds = %161
  %165 = add nuw nsw i64 %74, 1
  %166 = icmp eq i64 %165, %66
  br i1 %166, label %183, label %73, !llvm.loop !25

167:                                              ; preds = %33, %167
  %168 = phi i32 [ %180, %167 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #4
  %169 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %170 = load i32, i32* %3, align 4, !tbaa !5
  %171 = add nsw i32 %170, -1
  %172 = load i32, i32* %4, align 4, !tbaa !5
  %173 = add nsw i32 %172, -1
  %174 = load i32, i32* %5, align 4, !tbaa !5
  %175 = sext i32 %171 to i64
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %175, i64 %176
  store i32 %174, i32* %177, align 4, !tbaa !5
  %178 = load i32, i32* %6, align 4, !tbaa !5
  %179 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %176, i64 %175
  store i32 %178, i32* %179, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #4
  %180 = add nuw nsw i32 %168, 1
  %181 = load i32, i32* %2, align 4, !tbaa !5
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %167, label %53, !llvm.loop !26

183:                                              ; preds = %164, %53
  %184 = load i32, i32* %9, align 4, !tbaa !5
  %185 = load i32, i32* %10, align 4, !tbaa !5
  %186 = sext i32 %60 to i64
  %187 = sext i32 %62 to i64
  %188 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %186, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @D, i64 0, i64 %187, i64 %186
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add i32 %185, %189
  %193 = add i32 %192, %191
  %194 = sub i32 %184, %193
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %194)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
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

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15}
!15 = distinct !{!15, !"LVerDomain"}
!16 = !{!17}
!17 = distinct !{!17, !15}
!18 = !{!19}
!19 = distinct !{!19, !15}
!20 = !{!14, !17}
!21 = distinct !{!21, !12, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !12, !22}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
