; ModuleID = 'Project_CodeNet_C++1400/p02382/s574064107.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s574064107.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca [1001 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #6
  %7 = bitcast [1001 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %7) #6
  %8 = bitcast [1001 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %110

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %59, label %110

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %59
  %23 = icmp sgt i32 %64, 0
  br i1 %23, label %24, label %110

24:                                               ; preds = %22
  %25 = zext i32 %64 to i64
  %26 = icmp ult i32 %64, 4
  br i1 %26, label %57, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 4294967292
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %53, %29 ]
  %31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %30
  %32 = bitcast i32* %31 to <2 x i32>*
  %33 = load <2 x i32>, <2 x i32>* %32, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 2
  %35 = bitcast i32* %34 to <2 x i32>*
  %36 = load <2 x i32>, <2 x i32>* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %30
  %38 = bitcast i32* %37 to <2 x i32>*
  %39 = load <2 x i32>, <2 x i32>* %38, align 16, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 2
  %41 = bitcast i32* %40 to <2 x i32>*
  %42 = load <2 x i32>, <2 x i32>* %41, align 8, !tbaa !5
  %43 = sub nsw <2 x i32> %33, %39
  %44 = sub nsw <2 x i32> %36, %42
  %45 = sitofp <2 x i32> %43 to <2 x double>
  %46 = sitofp <2 x i32> %44 to <2 x double>
  %47 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %45)
  %48 = call <2 x double> @llvm.fabs.v2f64(<2 x double> %46)
  %49 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %30
  %50 = bitcast double* %49 to <2 x double>*
  store <2 x double> %47, <2 x double>* %50, align 16, !tbaa !11
  %51 = getelementptr inbounds double, double* %49, i64 2
  %52 = bitcast double* %51 to <2 x double>*
  store <2 x double> %48, <2 x double>* %52, align 16, !tbaa !11
  %53 = add nuw i64 %30, 4
  %54 = icmp eq i64 %53, %28
  br i1 %54, label %55, label %29, !llvm.loop !13

55:                                               ; preds = %29
  %56 = icmp eq i64 %28, %25
  br i1 %56, label %67, label %57

57:                                               ; preds = %24, %55
  %58 = phi i64 [ 0, %24 ], [ %28, %55 ]
  br label %68

59:                                               ; preds = %12, %59
  %60 = phi i64 [ %63, %59 ], [ 0, %12 ]
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %61)
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %59, label %22, !llvm.loop !15

67:                                               ; preds = %68, %55
  br i1 %23, label %80, label %110

68:                                               ; preds = %57, %68
  %69 = phi i64 [ %78, %68 ], [ %58, %57 ]
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = sitofp i32 %74 to double
  %76 = call double @llvm.fabs.f64(double %75) #6
  %77 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %69
  store double %76, double* %77, align 8, !tbaa !11
  %78 = add nuw nsw i64 %69, 1
  %79 = icmp eq i64 %78, %25
  br i1 %79, label %67, label %68, !llvm.loop !16

80:                                               ; preds = %67
  %81 = load i32, i32* %1, align 4, !tbaa !5
  %82 = call i32 @llvm.smax.i32(i32 %81, i32 1)
  %83 = zext i32 %82 to i64
  %84 = and i64 %83, 1
  %85 = icmp slt i32 %81, 2
  br i1 %85, label %96, label %86

86:                                               ; preds = %80
  %87 = and i64 %83, 2147483646
  br label %115

88:                                               ; preds = %252
  %89 = zext i32 %258 to i64
  %90 = add nsw i64 %89, -1
  %91 = add nsw i64 %89, -2
  %92 = and i64 %90, 3
  %93 = icmp ult i64 %91, 3
  br i1 %93, label %139, label %94

94:                                               ; preds = %88
  %95 = and i64 %90, -4
  br label %158

96:                                               ; preds = %115, %80
  %97 = phi double [ undef, %80 ], [ %135, %115 ]
  %98 = phi i64 [ 0, %80 ], [ %136, %115 ]
  %99 = phi double [ 0.000000e+00, %80 ], [ %135, %115 ]
  %100 = icmp eq i64 %84, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %98
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sub nsw i32 %103, %105
  %107 = sitofp i32 %106 to double
  %108 = call double @llvm.fabs.f64(double %107) #6
  %109 = fadd double %99, %108
  br label %110

110:                                              ; preds = %101, %96, %22, %0, %12, %67
  %111 = phi double [ 0.000000e+00, %67 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ 0.000000e+00, %22 ], [ %97, %96 ], [ %109, %101 ]
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %111)
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %184, label %230

115:                                              ; preds = %115, %86
  %116 = phi i64 [ 0, %86 ], [ %136, %115 ]
  %117 = phi double [ 0.000000e+00, %86 ], [ %135, %115 ]
  %118 = phi i64 [ %87, %86 ], [ %137, %115 ]
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %116
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %116
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = sub nsw i32 %120, %122
  %124 = sitofp i32 %123 to double
  %125 = call double @llvm.fabs.f64(double %124) #6
  %126 = fadd double %117, %125
  %127 = or i64 %116, 1
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sub nsw i32 %129, %131
  %133 = sitofp i32 %132 to double
  %134 = call double @llvm.fabs.f64(double %133) #6
  %135 = fadd double %126, %134
  %136 = add nuw nsw i64 %116, 2
  %137 = add i64 %118, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %96, label %115, !llvm.loop !18

139:                                              ; preds = %158, %88
  %140 = phi double [ undef, %88 ], [ %180, %158 ]
  %141 = phi i64 [ 1, %88 ], [ %181, %158 ]
  %142 = phi double [ %257, %88 ], [ %180, %158 ]
  %143 = icmp eq i64 %92, 0
  br i1 %143, label %155, label %144

144:                                              ; preds = %139, %144
  %145 = phi i64 [ %152, %144 ], [ %141, %139 ]
  %146 = phi double [ %151, %144 ], [ %142, %139 ]
  %147 = phi i64 [ %153, %144 ], [ %92, %139 ]
  %148 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %145
  %149 = load double, double* %148, align 8, !tbaa !11
  %150 = fcmp olt double %146, %149
  %151 = select i1 %150, double %149, double %146
  %152 = add nuw nsw i64 %145, 1
  %153 = add i64 %147, -1
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %144, !llvm.loop !19

155:                                              ; preds = %139, %144, %252
  %156 = phi double [ %257, %252 ], [ %140, %139 ], [ %151, %144 ]
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %156)
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

158:                                              ; preds = %158, %94
  %159 = phi i64 [ 1, %94 ], [ %181, %158 ]
  %160 = phi double [ %257, %94 ], [ %180, %158 ]
  %161 = phi i64 [ %95, %94 ], [ %182, %158 ]
  %162 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %159
  %163 = load double, double* %162, align 8, !tbaa !11
  %164 = fcmp olt double %160, %163
  %165 = select i1 %164, double %163, double %160
  %166 = add nuw nsw i64 %159, 1
  %167 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %166
  %168 = load double, double* %167, align 8, !tbaa !11
  %169 = fcmp olt double %165, %168
  %170 = select i1 %169, double %168, double %165
  %171 = add nuw nsw i64 %159, 2
  %172 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %171
  %173 = load double, double* %172, align 8, !tbaa !11
  %174 = fcmp olt double %170, %173
  %175 = select i1 %174, double %173, double %170
  %176 = add nuw nsw i64 %159, 3
  %177 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 %176
  %178 = load double, double* %177, align 8, !tbaa !11
  %179 = fcmp olt double %175, %178
  %180 = select i1 %179, double %178, double %175
  %181 = add nuw nsw i64 %159, 4
  %182 = add i64 %161, -4
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %139, label %158, !llvm.loop !21

184:                                              ; preds = %110
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = call i32 @llvm.smax.i32(i32 %185, i32 1)
  %187 = zext i32 %186 to i64
  %188 = and i64 %187, 1
  %189 = icmp slt i32 %185, 2
  br i1 %189, label %216, label %190

190:                                              ; preds = %184
  %191 = and i64 %187, 2147483646
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %213, %192 ]
  %194 = phi double [ 0.000000e+00, %190 ], [ %212, %192 ]
  %195 = phi i64 [ %191, %190 ], [ %214, %192 ]
  %196 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %193
  %197 = load i32, i32* %196, align 8, !tbaa !5
  %198 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %193
  %199 = load i32, i32* %198, align 8, !tbaa !5
  %200 = sub nsw i32 %197, %199
  %201 = sitofp i32 %200 to double
  %202 = fmul double %201, %201
  %203 = fadd double %194, %202
  %204 = or i64 %193, 1
  %205 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %204
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sub nsw i32 %206, %208
  %210 = sitofp i32 %209 to double
  %211 = fmul double %210, %210
  %212 = fadd double %203, %211
  %213 = add nuw nsw i64 %193, 2
  %214 = add i64 %195, -2
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %192, !llvm.loop !18

216:                                              ; preds = %192, %184
  %217 = phi double [ undef, %184 ], [ %212, %192 ]
  %218 = phi i64 [ 0, %184 ], [ %213, %192 ]
  %219 = phi double [ 0.000000e+00, %184 ], [ %212, %192 ]
  %220 = icmp eq i64 %188, 0
  br i1 %220, label %230, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %218
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %218
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sub nsw i32 %223, %225
  %227 = sitofp i32 %226 to double
  %228 = fmul double %227, %227
  %229 = fadd double %219, %228
  br label %230

230:                                              ; preds = %221, %216, %110
  %231 = phi double [ 0.000000e+00, %110 ], [ %217, %216 ], [ %229, %221 ]
  %232 = call double @pow(double %231, double 5.000000e-01) #6
  %233 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %232)
  %234 = load i32, i32* %1, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %252

236:                                              ; preds = %230, %236
  %237 = phi i64 [ %248, %236 ], [ 0, %230 ]
  %238 = phi double [ %247, %236 ], [ 0.000000e+00, %230 ]
  %239 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %237
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = sub nsw i32 %240, %242
  %244 = sitofp i32 %243 to double
  %245 = call double @llvm.fabs.f64(double %244) #6
  %246 = call double @pow(double %245, double 3.000000e+00) #6
  %247 = fadd double %238, %246
  %248 = add nuw nsw i64 %237, 1
  %249 = load i32, i32* %1, align 4, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %236, label %252, !llvm.loop !18

252:                                              ; preds = %236, %230
  %253 = phi double [ 0.000000e+00, %230 ], [ %247, %236 ]
  %254 = call double @pow(double %253, double 0x3FD5555555555555) #6
  %255 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %254)
  %256 = getelementptr inbounds [1001 x double], [1001 x double]* %4, i64 0, i64 0
  %257 = load double, double* %256, align 16, !tbaa !11
  %258 = load i32, i32* %1, align 4, !tbaa !5
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %88, label %155
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
