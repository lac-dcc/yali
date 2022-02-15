; ModuleID = 'Project_CodeNet_C++1400/p02363/s797950070.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s797950070.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@v = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@d = dso_local global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @v, i32* nonnull @e)
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %31, %5 ]
  %7 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i64 %6
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %8, align 16, !tbaa !5
  %9 = getelementptr i64, i64* %7, i64 2
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %10, align 16, !tbaa !5
  %11 = add nuw nsw i64 %6, 4
  %12 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i64 %11
  %13 = bitcast i64* %12 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %13, align 16, !tbaa !5
  %14 = getelementptr i64, i64* %12, i64 2
  %15 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %15, align 16, !tbaa !5
  %16 = add nuw nsw i64 %6, 8
  %17 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i64 %16
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %18, align 16, !tbaa !5
  %19 = getelementptr i64, i64* %17, i64 2
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %20, align 16, !tbaa !5
  %21 = add nuw nsw i64 %6, 12
  %22 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i64 %21
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %23, align 16, !tbaa !5
  %24 = getelementptr i64, i64* %22, i64 2
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %25, align 16, !tbaa !5
  %26 = add nuw nsw i64 %6, 16
  %27 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 0, i64 %26
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %28, align 16, !tbaa !5
  %29 = getelementptr i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %30, align 16, !tbaa !5
  %31 = add nuw nsw i64 %6, 20
  %32 = icmp eq i64 %31, 10000
  br i1 %32, label %33, label %5, !llvm.loop !9

33:                                               ; preds = %5
  %34 = load i32, i32* @v, align 4, !tbaa !12
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = zext i32 %34 to i64
  %38 = add nsw i64 %37, -1
  %39 = and i64 %37, 3
  %40 = icmp ult i64 %38, 3
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = and i64 %37, 4294967292
  br label %59

43:                                               ; preds = %59, %36
  %44 = phi i64 [ 0, %36 ], [ %69, %59 ]
  %45 = icmp eq i64 %39, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %50, %46 ], [ %44, %43 ]
  %48 = phi i64 [ %51, %46 ], [ %39, %43 ]
  %49 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %47, i64 %47
  store i64 0, i64* %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %47, 1
  %51 = add i64 %48, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %46, !llvm.loop !14

53:                                               ; preds = %43, %46, %33
  %54 = bitcast i32* %1 to i8*
  %55 = bitcast i32* %2 to i8*
  %56 = bitcast i32* %3 to i8*
  %57 = load i32, i32* @e, align 4, !tbaa !12
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %111, label %74

59:                                               ; preds = %59, %41
  %60 = phi i64 [ 0, %41 ], [ %69, %59 ]
  %61 = phi i64 [ %42, %41 ], [ %70, %59 ]
  %62 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %60, i64 %60
  store i64 0, i64* %62, align 16, !tbaa !5
  %63 = or i64 %60, 1
  %64 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %63, i64 %63
  store i64 0, i64* %64, align 8, !tbaa !5
  %65 = or i64 %60, 2
  %66 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %65, i64 %65
  store i64 0, i64* %66, align 16, !tbaa !5
  %67 = or i64 %60, 3
  %68 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %67, i64 %67
  store i64 0, i64* %68, align 8, !tbaa !5
  %69 = add nuw nsw i64 %60, 4
  %70 = add i64 %61, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %43, label %59, !llvm.loop !16

72:                                               ; preds = %111
  %73 = load i32, i32* @v, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %72, %53
  %75 = phi i32 [ %73, %72 ], [ %34, %53 ]
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %216

77:                                               ; preds = %74
  %78 = zext i32 %75 to i64
  br label %79

79:                                               ; preds = %77, %108
  %80 = phi i64 [ 0, %77 ], [ %109, %108 ]
  br label %81

81:                                               ; preds = %105, %79
  %82 = phi i64 [ %106, %105 ], [ 0, %79 ]
  %83 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %82, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = icmp eq i64 %84, 10000000000
  br i1 %85, label %105, label %86

86:                                               ; preds = %81, %103
  %87 = phi i64 [ %104, %103 ], [ %84, %81 ]
  %88 = phi i64 [ %101, %103 ], [ 0, %81 ]
  %89 = icmp eq i64 %87, 10000000000
  br i1 %89, label %100, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %80, i64 %88
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = icmp eq i64 %92, 10000000000
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %82, i64 %88
  %96 = add nsw i64 %92, %87
  %97 = load i64, i64* %95, align 8, !tbaa !5
  %98 = icmp slt i64 %96, %97
  %99 = select i1 %98, i64 %96, i64 %97
  store i64 %99, i64* %95, align 8, !tbaa !5
  br label %100

100:                                              ; preds = %94, %90, %86
  %101 = add nuw nsw i64 %88, 1
  %102 = icmp eq i64 %101, %78
  br i1 %102, label %105, label %103, !llvm.loop !17

103:                                              ; preds = %100
  %104 = load i64, i64* %83, align 8, !tbaa !5
  br label %86

105:                                              ; preds = %100, %81
  %106 = add nuw nsw i64 %82, 1
  %107 = icmp eq i64 %106, %78
  br i1 %107, label %108, label %81, !llvm.loop !19

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %80, 1
  %110 = icmp eq i64 %109, %78
  br i1 %110, label %124, label %79, !llvm.loop !20

111:                                              ; preds = %53, %111
  %112 = phi i32 [ %121, %111 ], [ 0, %53 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #4
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %114 = load i32, i32* %3, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %1, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* %2, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %117, i64 %119
  store i64 %115, i64* %120, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #4
  %121 = add nuw nsw i32 %112, 1
  %122 = load i32, i32* @e, align 4, !tbaa !12
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %111, label %72, !llvm.loop !21

124:                                              ; preds = %108
  br i1 %76, label %125, label %216

125:                                              ; preds = %124
  %126 = add nsw i64 %78, -1
  %127 = and i64 %78, 3
  %128 = icmp ult i64 %126, 3
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = and i64 %78, 4294967292
  br label %152

131:                                              ; preds = %152, %125
  %132 = phi i8 [ undef, %125 ], [ %174, %152 ]
  %133 = phi i64 [ 0, %125 ], [ %175, %152 ]
  %134 = phi i8 [ 0, %125 ], [ %174, %152 ]
  %135 = icmp eq i64 %127, 0
  br i1 %135, label %147, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %144, %136 ], [ %133, %131 ]
  %138 = phi i8 [ %143, %136 ], [ %134, %131 ]
  %139 = phi i64 [ %145, %136 ], [ %127, %131 ]
  %140 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %137, i64 %137
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = icmp slt i64 %141, 0
  %143 = select i1 %142, i8 1, i8 %138
  %144 = add nuw nsw i64 %137, 1
  %145 = add i64 %139, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %136, !llvm.loop !22

147:                                              ; preds = %136, %131
  %148 = phi i8 [ %132, %131 ], [ %143, %136 ]
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %151, label %178

151:                                              ; preds = %147
  br i1 %76, label %180, label %216

152:                                              ; preds = %152, %129
  %153 = phi i64 [ 0, %129 ], [ %175, %152 ]
  %154 = phi i8 [ 0, %129 ], [ %174, %152 ]
  %155 = phi i64 [ %130, %129 ], [ %176, %152 ]
  %156 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %153, i64 %153
  %157 = load i64, i64* %156, align 16, !tbaa !5
  %158 = icmp slt i64 %157, 0
  %159 = or i64 %153, 1
  %160 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %159, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = icmp slt i64 %161, 0
  %163 = or i64 %153, 2
  %164 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %163, i64 %163
  %165 = load i64, i64* %164, align 16, !tbaa !5
  %166 = icmp slt i64 %165, 0
  %167 = or i64 %153, 3
  %168 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %167, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = icmp slt i64 %169, 0
  %171 = select i1 %170, i1 true, i1 %166
  %172 = select i1 %171, i1 true, i1 %162
  %173 = select i1 %172, i1 true, i1 %158
  %174 = select i1 %173, i8 1, i8 %154
  %175 = add nuw nsw i64 %153, 4
  %176 = add i64 %155, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %131, label %152, !llvm.loop !23

178:                                              ; preds = %147
  %179 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %216

180:                                              ; preds = %151, %195
  %181 = phi i32 [ %198, %195 ], [ %75, %151 ]
  %182 = phi i64 [ %197, %195 ], [ 0, %151 ]
  %183 = icmp sgt i32 %181, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %180
  %185 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %182, i64 0
  %186 = load i64, i64* %185, align 16, !tbaa !5
  %187 = icmp eq i64 %186, 10000000000
  br i1 %187, label %190, label %188

188:                                              ; preds = %184
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %186)
  br label %192

190:                                              ; preds = %184
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %192

192:                                              ; preds = %190, %188
  %193 = load i32, i32* @v, align 4, !tbaa !12
  %194 = icmp sgt i32 %193, 1
  br i1 %194, label %201, label %195

195:                                              ; preds = %211, %192, %180
  %196 = call i32 @putchar(i32 10)
  %197 = add nuw nsw i64 %182, 1
  %198 = load i32, i32* @v, align 4, !tbaa !12
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %197, %199
  br i1 %200, label %180, label %216, !llvm.loop !24

201:                                              ; preds = %192, %211
  %202 = phi i64 [ %212, %211 ], [ 1, %192 ]
  %203 = call i32 @putchar(i32 32)
  %204 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %182, i64 %202
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = icmp eq i64 %205, 10000000000
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %211

209:                                              ; preds = %201
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %205)
  br label %211

211:                                              ; preds = %207, %209
  %212 = add nuw nsw i64 %202, 1
  %213 = load i32, i32* @v, align 4, !tbaa !12
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %201, label %195, !llvm.loop !25

216:                                              ; preds = %195, %124, %74, %151, %178
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.peeled.count", i32 1}
