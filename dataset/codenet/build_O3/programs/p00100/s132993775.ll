; ModuleID = 'Project_CodeNet_C++1400/p00100/s132993775.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s132993775.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #4
  %9 = bitcast [1000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %9) #4
  %10 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %200, label %14

14:                                               ; preds = %0, %196
  %15 = phi i32 [ %198, %196 ], [ %12, %0 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %100, label %194

17:                                               ; preds = %100
  %18 = icmp sgt i32 %107, 0
  br i1 %18, label %19, label %194

19:                                               ; preds = %17
  %20 = zext i32 %107 to i64
  %21 = icmp ult i32 %107, 4
  br i1 %21, label %98, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, 4294967292
  %24 = add nsw i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %74, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 9223372036854775806
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %71, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %72, %31 ]
  %34 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %32
  %35 = bitcast double* %34 to <2 x double>*
  %36 = load <2 x double>, <2 x double>* %35, align 16, !tbaa !9
  %37 = getelementptr inbounds double, double* %34, i64 2
  %38 = bitcast double* %37 to <2 x double>*
  %39 = load <2 x double>, <2 x double>* %38, align 16, !tbaa !9
  %40 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %32
  %41 = bitcast double* %40 to <2 x double>*
  %42 = load <2 x double>, <2 x double>* %41, align 16, !tbaa !9
  %43 = getelementptr inbounds double, double* %40, i64 2
  %44 = bitcast double* %43 to <2 x double>*
  %45 = load <2 x double>, <2 x double>* %44, align 16, !tbaa !9
  %46 = fmul <2 x double> %36, %42
  %47 = fmul <2 x double> %39, %45
  %48 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %32
  %49 = bitcast double* %48 to <2 x double>*
  store <2 x double> %46, <2 x double>* %49, align 16, !tbaa !9
  %50 = getelementptr inbounds double, double* %48, i64 2
  %51 = bitcast double* %50 to <2 x double>*
  store <2 x double> %47, <2 x double>* %51, align 16, !tbaa !9
  %52 = or i64 %32, 4
  %53 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %52
  %54 = bitcast double* %53 to <2 x double>*
  %55 = load <2 x double>, <2 x double>* %54, align 16, !tbaa !9
  %56 = getelementptr inbounds double, double* %53, i64 2
  %57 = bitcast double* %56 to <2 x double>*
  %58 = load <2 x double>, <2 x double>* %57, align 16, !tbaa !9
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %52
  %60 = bitcast double* %59 to <2 x double>*
  %61 = load <2 x double>, <2 x double>* %60, align 16, !tbaa !9
  %62 = getelementptr inbounds double, double* %59, i64 2
  %63 = bitcast double* %62 to <2 x double>*
  %64 = load <2 x double>, <2 x double>* %63, align 16, !tbaa !9
  %65 = fmul <2 x double> %55, %61
  %66 = fmul <2 x double> %58, %64
  %67 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %52
  %68 = bitcast double* %67 to <2 x double>*
  store <2 x double> %65, <2 x double>* %68, align 16, !tbaa !9
  %69 = getelementptr inbounds double, double* %67, i64 2
  %70 = bitcast double* %69 to <2 x double>*
  store <2 x double> %66, <2 x double>* %70, align 16, !tbaa !9
  %71 = add nuw i64 %32, 8
  %72 = add i64 %33, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %31, !llvm.loop !11

74:                                               ; preds = %31, %22
  %75 = phi i64 [ 0, %22 ], [ %71, %31 ]
  %76 = icmp eq i64 %27, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %75
  %79 = bitcast double* %78 to <2 x double>*
  %80 = load <2 x double>, <2 x double>* %79, align 16, !tbaa !9
  %81 = getelementptr inbounds double, double* %78, i64 2
  %82 = bitcast double* %81 to <2 x double>*
  %83 = load <2 x double>, <2 x double>* %82, align 16, !tbaa !9
  %84 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %75
  %85 = bitcast double* %84 to <2 x double>*
  %86 = load <2 x double>, <2 x double>* %85, align 16, !tbaa !9
  %87 = getelementptr inbounds double, double* %84, i64 2
  %88 = bitcast double* %87 to <2 x double>*
  %89 = load <2 x double>, <2 x double>* %88, align 16, !tbaa !9
  %90 = fmul <2 x double> %80, %86
  %91 = fmul <2 x double> %83, %89
  %92 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %75
  %93 = bitcast double* %92 to <2 x double>*
  store <2 x double> %90, <2 x double>* %93, align 16, !tbaa !9
  %94 = getelementptr inbounds double, double* %92, i64 2
  %95 = bitcast double* %94 to <2 x double>*
  store <2 x double> %91, <2 x double>* %95, align 16, !tbaa !9
  br label %96

96:                                               ; preds = %74, %77
  %97 = icmp eq i64 %23, %20
  br i1 %97, label %110, label %98

98:                                               ; preds = %19, %96
  %99 = phi i64 [ 0, %19 ], [ %23, %96 ]
  br label %118

100:                                              ; preds = %14, %100
  %101 = phi i64 [ %106, %100 ], [ 0, %14 ]
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %101
  %104 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %101
  %105 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %102, double* nonnull %103, double* nonnull %104)
  %106 = add nuw nsw i64 %101, 1
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %100, label %17, !llvm.loop !14

110:                                              ; preds = %118, %96
  %111 = icmp sgt i32 %107, 1
  br i1 %111, label %112, label %131

112:                                              ; preds = %110
  %113 = zext i32 %107 to i64
  %114 = add nsw i32 %107, -1
  %115 = zext i32 %114 to i64
  %116 = zext i32 %107 to i64
  %117 = add nsw i64 %20, -2
  br label %132

118:                                              ; preds = %98, %118
  %119 = phi i64 [ %126, %118 ], [ %99, %98 ]
  %120 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %119
  %121 = load double, double* %120, align 8, !tbaa !9
  %122 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %119
  %123 = load double, double* %122, align 8, !tbaa !9
  %124 = fmul double %121, %123
  %125 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %119
  store double %124, double* %125, align 8, !tbaa !9
  %126 = add nuw nsw i64 %119, 1
  %127 = icmp eq i64 %126, %20
  br i1 %127, label %110, label %118, !llvm.loop !15

128:                                              ; preds = %156, %206, %132
  %129 = add nuw nsw i64 %134, 1
  %130 = icmp eq i64 %135, %115
  br i1 %130, label %131, label %132, !llvm.loop !17

131:                                              ; preds = %128, %110
  br i1 %18, label %174, label %194

132:                                              ; preds = %112, %128
  %133 = phi i64 [ 0, %112 ], [ %135, %128 ]
  %134 = phi i64 [ 1, %112 ], [ %129, %128 ]
  %135 = add nuw nsw i64 %133, 1
  %136 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %133
  %137 = icmp ult i64 %135, %113
  br i1 %137, label %138, label %128

138:                                              ; preds = %132
  %139 = xor i64 %133, -1
  %140 = add nsw i64 %139, %20
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %133
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = and i64 %140, 1
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %134
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %142, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = load double, double* %136, align 8, !tbaa !9
  %151 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %134
  %152 = load double, double* %151, align 8, !tbaa !9
  %153 = fadd double %150, %152
  store double %153, double* %136, align 8, !tbaa !9
  store double 0.000000e+00, double* %151, align 8, !tbaa !9
  br label %154

154:                                              ; preds = %149, %145
  %155 = add nuw nsw i64 %134, 1
  br label %156

156:                                              ; preds = %154, %138
  %157 = phi i64 [ %155, %154 ], [ %134, %138 ]
  %158 = icmp eq i64 %117, %133
  br i1 %158, label %128, label %159

159:                                              ; preds = %156, %206
  %160 = phi i64 [ %207, %206 ], [ %157, %156 ]
  %161 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp eq i32 %142, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load double, double* %136, align 8, !tbaa !9
  %166 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %160
  %167 = load double, double* %166, align 8, !tbaa !9
  %168 = fadd double %165, %167
  store double %168, double* %136, align 8, !tbaa !9
  store double 0.000000e+00, double* %166, align 8, !tbaa !9
  br label %169

169:                                              ; preds = %159, %164
  %170 = add nuw nsw i64 %160, 1
  %171 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp eq i32 %142, %172
  br i1 %173, label %201, label %206

174:                                              ; preds = %131, %186
  %175 = phi i32 [ %187, %186 ], [ %107, %131 ]
  %176 = phi i64 [ %189, %186 ], [ 0, %131 ]
  %177 = phi i32 [ %188, %186 ], [ 0, %131 ]
  %178 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %176
  %179 = load double, double* %178, align 8, !tbaa !9
  %180 = fcmp ult double %179, 1.000000e+06
  br i1 %180, label %186, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %176
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %183)
  %185 = load i32, i32* %1, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %174, %181
  %187 = phi i32 [ %185, %181 ], [ %175, %174 ]
  %188 = phi i32 [ 1, %181 ], [ %177, %174 ]
  %189 = add nuw nsw i64 %176, 1
  %190 = sext i32 %187 to i64
  %191 = icmp slt i64 %189, %190
  br i1 %191, label %174, label %192, !llvm.loop !18

192:                                              ; preds = %186
  %193 = icmp eq i32 %188, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %17, %14, %131, %192
  %195 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %196

196:                                              ; preds = %194, %192
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %14, !llvm.loop !19

200:                                              ; preds = %196, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

201:                                              ; preds = %169
  %202 = load double, double* %136, align 8, !tbaa !9
  %203 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %170
  %204 = load double, double* %203, align 8, !tbaa !9
  %205 = fadd double %202, %204
  store double %205, double* %136, align 8, !tbaa !9
  store double 0.000000e+00, double* %203, align 8, !tbaa !9
  br label %206

206:                                              ; preds = %201, %169
  %207 = add nuw nsw i64 %160, 2
  %208 = icmp eq i64 %207, %116
  br i1 %208, label %128, label %159, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16, !13}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
