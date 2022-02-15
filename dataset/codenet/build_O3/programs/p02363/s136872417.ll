; ModuleID = 'Project_CodeNet_C++1400/p02363/s136872417.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s136872417.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i64]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [100 x [100 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ 0, %0 ], [ %37, %11 ]
  %13 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 0, i64 %12
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %14, align 16, !tbaa !5
  %15 = getelementptr i64, i64* %13, i64 2
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %16, align 16, !tbaa !5
  %17 = add nuw nsw i64 %12, 4
  %18 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 0, i64 %17
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %19, align 16, !tbaa !5
  %20 = getelementptr i64, i64* %18, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %21, align 16, !tbaa !5
  %22 = add nuw nsw i64 %12, 8
  %23 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 0, i64 %22
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %24, align 16, !tbaa !5
  %25 = getelementptr i64, i64* %23, i64 2
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %26, align 16, !tbaa !5
  %27 = add nuw nsw i64 %12, 12
  %28 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 0, i64 %27
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %29, align 16, !tbaa !5
  %30 = getelementptr i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %31, align 16, !tbaa !5
  %32 = add nuw nsw i64 %12, 16
  %33 = getelementptr [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 0, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 10000000000>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = add nuw nsw i64 %12, 20
  %38 = icmp eq i64 %37, 10000
  br i1 %38, label %39, label %11, !llvm.loop !9

39:                                               ; preds = %11
  %40 = load i32, i32* %1, align 4, !tbaa !12
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  %44 = add nsw i64 %43, -1
  %45 = and i64 %43, 3
  %46 = icmp ult i64 %44, 3
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = and i64 %43, 4294967292
  br label %65

49:                                               ; preds = %65, %42
  %50 = phi i64 [ 0, %42 ], [ %75, %65 ]
  %51 = icmp eq i64 %45, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %56, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %57, %52 ], [ %45, %49 ]
  %55 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %53, i64 %53
  store i64 0, i64* %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %53, 1
  %57 = add i64 %54, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %52, !llvm.loop !14

59:                                               ; preds = %49, %52, %39
  %60 = bitcast i32* %4 to i8*
  %61 = bitcast i32* %5 to i8*
  %62 = bitcast i64* %6 to i8*
  %63 = load i32, i32* %2, align 4, !tbaa !12
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %117, label %80

65:                                               ; preds = %65, %47
  %66 = phi i64 [ 0, %47 ], [ %75, %65 ]
  %67 = phi i64 [ %48, %47 ], [ %76, %65 ]
  %68 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %66, i64 %66
  store i64 0, i64* %68, align 16, !tbaa !5
  %69 = or i64 %66, 1
  %70 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %69, i64 %69
  store i64 0, i64* %70, align 8, !tbaa !5
  %71 = or i64 %66, 2
  %72 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %71, i64 %71
  store i64 0, i64* %72, align 16, !tbaa !5
  %73 = or i64 %66, 3
  %74 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %73, i64 %73
  store i64 0, i64* %74, align 8, !tbaa !5
  %75 = add nuw nsw i64 %66, 4
  %76 = add i64 %67, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %49, label %65, !llvm.loop !16

78:                                               ; preds = %117
  %79 = load i32, i32* %1, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %78, %59
  %81 = phi i32 [ %79, %78 ], [ %40, %59 ]
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %214

83:                                               ; preds = %80
  %84 = zext i32 %81 to i64
  br label %85

85:                                               ; preds = %83, %114
  %86 = phi i64 [ 0, %83 ], [ %115, %114 ]
  br label %87

87:                                               ; preds = %111, %85
  %88 = phi i64 [ %112, %111 ], [ 0, %85 ]
  %89 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %88, i64 %86
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = icmp eq i64 %90, 10000000000
  br i1 %91, label %111, label %92

92:                                               ; preds = %87, %109
  %93 = phi i64 [ %110, %109 ], [ %90, %87 ]
  %94 = phi i64 [ %107, %109 ], [ 0, %87 ]
  %95 = icmp eq i64 %93, 10000000000
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %86, i64 %94
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = icmp eq i64 %98, 10000000000
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %88, i64 %94
  %102 = add nsw i64 %98, %93
  %103 = load i64, i64* %101, align 8, !tbaa !5
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i64 %102, i64 %103
  store i64 %105, i64* %101, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %100, %96, %92
  %107 = add nuw nsw i64 %94, 1
  %108 = icmp eq i64 %107, %84
  br i1 %108, label %111, label %109, !llvm.loop !17

109:                                              ; preds = %106
  %110 = load i64, i64* %89, align 8, !tbaa !5
  br label %92

111:                                              ; preds = %106, %87
  %112 = add nuw nsw i64 %88, 1
  %113 = icmp eq i64 %112, %84
  br i1 %113, label %114, label %87, !llvm.loop !19

114:                                              ; preds = %111
  %115 = add nuw nsw i64 %86, 1
  %116 = icmp eq i64 %115, %84
  br i1 %116, label %129, label %85, !llvm.loop !20

117:                                              ; preds = %59, %117
  %118 = phi i32 [ %126, %117 ], [ 0, %59 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #4
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #4
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i64* nonnull %6)
  %120 = load i64, i64* %6, align 8, !tbaa !5
  %121 = load i32, i32* %4, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = load i32, i32* %5, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %122, i64 %124
  store i64 %120, i64* %125, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #4
  %126 = add nuw nsw i32 %118, 1
  %127 = load i32, i32* %2, align 4, !tbaa !12
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %117, label %78, !llvm.loop !21

129:                                              ; preds = %114
  br i1 %82, label %130, label %214

130:                                              ; preds = %129
  %131 = add nsw i64 %84, -1
  %132 = and i64 %84, 3
  %133 = icmp ult i64 %131, 3
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = and i64 %84, 4294967292
  br label %157

136:                                              ; preds = %157, %130
  %137 = phi i8 [ undef, %130 ], [ %179, %157 ]
  %138 = phi i64 [ 0, %130 ], [ %180, %157 ]
  %139 = phi i8 [ 0, %130 ], [ %179, %157 ]
  %140 = icmp eq i64 %132, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %149, %141 ], [ %138, %136 ]
  %143 = phi i8 [ %148, %141 ], [ %139, %136 ]
  %144 = phi i64 [ %150, %141 ], [ %132, %136 ]
  %145 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %142, i64 %142
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = icmp slt i64 %146, 0
  %148 = select i1 %147, i8 1, i8 %143
  %149 = add nuw nsw i64 %142, 1
  %150 = add i64 %144, -1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %141, !llvm.loop !22

152:                                              ; preds = %141, %136
  %153 = phi i8 [ %137, %136 ], [ %148, %141 ]
  %154 = and i8 %153, 1
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %156, label %183

156:                                              ; preds = %152
  br i1 %82, label %185, label %214

157:                                              ; preds = %157, %134
  %158 = phi i64 [ 0, %134 ], [ %180, %157 ]
  %159 = phi i8 [ 0, %134 ], [ %179, %157 ]
  %160 = phi i64 [ %135, %134 ], [ %181, %157 ]
  %161 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %158, i64 %158
  %162 = load i64, i64* %161, align 16, !tbaa !5
  %163 = icmp slt i64 %162, 0
  %164 = or i64 %158, 1
  %165 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %164, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = icmp slt i64 %166, 0
  %168 = or i64 %158, 2
  %169 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %168, i64 %168
  %170 = load i64, i64* %169, align 16, !tbaa !5
  %171 = icmp slt i64 %170, 0
  %172 = or i64 %158, 3
  %173 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %172, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !5
  %175 = icmp slt i64 %174, 0
  %176 = select i1 %175, i1 true, i1 %171
  %177 = select i1 %176, i1 true, i1 %167
  %178 = select i1 %177, i1 true, i1 %163
  %179 = select i1 %178, i8 1, i8 %159
  %180 = add nuw nsw i64 %158, 4
  %181 = add i64 %160, -4
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %136, label %157, !llvm.loop !23

183:                                              ; preds = %152
  %184 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %214

185:                                              ; preds = %156, %189
  %186 = phi i32 [ %190, %189 ], [ %81, %156 ]
  %187 = phi i64 [ %192, %189 ], [ 0, %156 ]
  %188 = icmp sgt i32 %186, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %203, %185
  %190 = phi i32 [ %186, %185 ], [ %211, %203 ]
  %191 = sext i32 %190 to i64
  %192 = add nuw nsw i64 %187, 1
  %193 = icmp slt i64 %192, %191
  br i1 %193, label %185, label %214, !llvm.loop !24

194:                                              ; preds = %185, %203
  %195 = phi i64 [ %210, %203 ], [ 0, %185 ]
  %196 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %3, i64 0, i64 %187, i64 %195
  %197 = load i64, i64* %196, align 8, !tbaa !5
  %198 = icmp eq i64 %197, 10000000000
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %203

201:                                              ; preds = %194
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %197)
  br label %203

203:                                              ; preds = %201, %199
  %204 = load i32, i32* %1, align 4, !tbaa !12
  %205 = add nsw i32 %204, -1
  %206 = zext i32 %205 to i64
  %207 = icmp eq i64 %195, %206
  %208 = select i1 %207, i32 10, i32 32
  %209 = call i32 @putchar(i32 %208)
  %210 = add nuw nsw i64 %195, 1
  %211 = load i32, i32* %1, align 4, !tbaa !12
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %194, label %189, !llvm.loop !25

214:                                              ; preds = %189, %129, %80, %156, %183
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!24 = distinct !{!24, !10, !18}
!25 = distinct !{!25, !10}
