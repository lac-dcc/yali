; ModuleID = 'Project_CodeNet_C++1400/p02382/s202341400.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s202341400.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %89

12:                                               ; preds = %14
  %13 = icmp sgt i32 %19, 0
  br i1 %13, label %22, label %89

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %12, !llvm.loop !9

22:                                               ; preds = %12, %22
  %23 = phi i64 [ %34, %22 ], [ 0, %12 ]
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = load i32, i32* %24, align 4, !tbaa !5
  %29 = sub nsw i32 %27, %28
  %30 = sitofp i32 %29 to double
  %31 = call double @llvm.fabs.f64(double %30) #7
  %32 = fptosi double %31 to i32
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %23, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %22, label %38, !llvm.loop !11

38:                                               ; preds = %22
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %40, label %89

40:                                               ; preds = %38
  %41 = zext i32 %35 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %41, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %73, label %45

45:                                               ; preds = %40
  %46 = and i64 %41, 4294967292
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %70, %47 ]
  %49 = phi double [ 0.000000e+00, %45 ], [ %69, %47 ]
  %50 = phi i64 [ %46, %45 ], [ %71, %47 ]
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %48
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = fadd double %49, %53
  %55 = or i64 %48, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sitofp i32 %57 to double
  %59 = fadd double %54, %58
  %60 = or i64 %48, 2
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = sitofp i32 %62 to double
  %64 = fadd double %59, %63
  %65 = or i64 %48, 3
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sitofp i32 %67 to double
  %69 = fadd double %64, %68
  %70 = add nuw nsw i64 %48, 4
  %71 = add i64 %50, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %47, !llvm.loop !12

73:                                               ; preds = %47, %40
  %74 = phi double [ undef, %40 ], [ %69, %47 ]
  %75 = phi i64 [ 0, %40 ], [ %70, %47 ]
  %76 = phi double [ 0.000000e+00, %40 ], [ %69, %47 ]
  %77 = icmp eq i64 %43, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %86, %78 ], [ %75, %73 ]
  %80 = phi double [ %85, %78 ], [ %76, %73 ]
  %81 = phi i64 [ %87, %78 ], [ %43, %73 ]
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sitofp i32 %83 to double
  %85 = fadd double %80, %84
  %86 = add nuw nsw i64 %79, 1
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %78, !llvm.loop !13

89:                                               ; preds = %73, %78, %0, %12, %38
  %90 = phi double [ 0.000000e+00, %38 ], [ 0.000000e+00, %12 ], [ 0.000000e+00, %0 ], [ %74, %73 ], [ %85, %78 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %90)
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %148

94:                                               ; preds = %89
  %95 = zext i32 %92 to i64
  %96 = add nsw i64 %95, -1
  %97 = and i64 %95, 3
  %98 = icmp ult i64 %96, 3
  br i1 %98, label %131, label %99

99:                                               ; preds = %94
  %100 = and i64 %95, 4294967292
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %128, %101 ]
  %103 = phi double [ 0.000000e+00, %99 ], [ %127, %101 ]
  %104 = phi i64 [ %100, %99 ], [ %129, %101 ]
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %102
  %106 = load i32, i32* %105, align 16, !tbaa !5
  %107 = sitofp i32 %106 to double
  %108 = fmul double %107, %107
  %109 = fadd double %103, %108
  %110 = or i64 %102, 1
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sitofp i32 %112 to double
  %114 = fmul double %113, %113
  %115 = fadd double %109, %114
  %116 = or i64 %102, 2
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = sitofp i32 %118 to double
  %120 = fmul double %119, %119
  %121 = fadd double %115, %120
  %122 = or i64 %102, 3
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = sitofp i32 %124 to double
  %126 = fmul double %125, %125
  %127 = fadd double %121, %126
  %128 = add nuw nsw i64 %102, 4
  %129 = add i64 %104, -4
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %101, !llvm.loop !12

131:                                              ; preds = %101, %94
  %132 = phi double [ undef, %94 ], [ %127, %101 ]
  %133 = phi i64 [ 0, %94 ], [ %128, %101 ]
  %134 = phi double [ 0.000000e+00, %94 ], [ %127, %101 ]
  %135 = icmp eq i64 %97, 0
  br i1 %135, label %148, label %136

136:                                              ; preds = %131, %136
  %137 = phi i64 [ %145, %136 ], [ %133, %131 ]
  %138 = phi double [ %144, %136 ], [ %134, %131 ]
  %139 = phi i64 [ %146, %136 ], [ %97, %131 ]
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sitofp i32 %141 to double
  %143 = fmul double %142, %142
  %144 = fadd double %138, %143
  %145 = add nuw nsw i64 %137, 1
  %146 = add i64 %139, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %136, !llvm.loop !15

148:                                              ; preds = %131, %136, %89
  %149 = phi double [ 0.000000e+00, %89 ], [ %132, %131 ], [ %144, %136 ]
  %150 = call double @pow(double %149, double 5.000000e-01) #7
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %150)
  %152 = load i32, i32* %1, align 4, !tbaa !5
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %208

154:                                              ; preds = %148
  %155 = zext i32 %152 to i64
  %156 = add nsw i64 %155, -1
  %157 = and i64 %155, 3
  %158 = icmp ult i64 %156, 3
  br i1 %158, label %191, label %159

159:                                              ; preds = %154
  %160 = and i64 %155, 4294967292
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 0, %159 ], [ %188, %161 ]
  %163 = phi double [ 0.000000e+00, %159 ], [ %187, %161 ]
  %164 = phi i64 [ %160, %159 ], [ %189, %161 ]
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %162
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = sitofp i32 %166 to double
  %168 = call double @pow(double %167, double 3.000000e+00) #7
  %169 = fadd double %163, %168
  %170 = or i64 %162, 1
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sitofp i32 %172 to double
  %174 = call double @pow(double %173, double 3.000000e+00) #7
  %175 = fadd double %169, %174
  %176 = or i64 %162, 2
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = sitofp i32 %178 to double
  %180 = call double @pow(double %179, double 3.000000e+00) #7
  %181 = fadd double %175, %180
  %182 = or i64 %162, 3
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sitofp i32 %184 to double
  %186 = call double @pow(double %185, double 3.000000e+00) #7
  %187 = fadd double %181, %186
  %188 = add nuw nsw i64 %162, 4
  %189 = add i64 %164, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %161, !llvm.loop !12

191:                                              ; preds = %161, %154
  %192 = phi double [ undef, %154 ], [ %187, %161 ]
  %193 = phi i64 [ 0, %154 ], [ %188, %161 ]
  %194 = phi double [ 0.000000e+00, %154 ], [ %187, %161 ]
  %195 = icmp eq i64 %157, 0
  br i1 %195, label %208, label %196

196:                                              ; preds = %191, %196
  %197 = phi i64 [ %205, %196 ], [ %193, %191 ]
  %198 = phi double [ %204, %196 ], [ %194, %191 ]
  %199 = phi i64 [ %206, %196 ], [ %157, %191 ]
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %197
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sitofp i32 %201 to double
  %203 = call double @pow(double %202, double 3.000000e+00) #7
  %204 = fadd double %198, %203
  %205 = add nuw nsw i64 %197, 1
  %206 = add i64 %199, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %196, !llvm.loop !16

208:                                              ; preds = %191, %196, %148
  %209 = phi double [ 0.000000e+00, %148 ], [ %192, %191 ], [ %204, %196 ]
  %210 = call double @pow(double %209, double 0x3FD5555555555555) #7
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %210)
  %212 = load i32, i32* %1, align 4, !tbaa !5
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %268

214:                                              ; preds = %208
  %215 = zext i32 %212 to i64
  %216 = add nsw i64 %215, -1
  %217 = and i64 %215, 3
  %218 = icmp ult i64 %216, 3
  br i1 %218, label %251, label %219

219:                                              ; preds = %214
  %220 = and i64 %215, 4294967292
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %248, %221 ]
  %223 = phi double [ 0.000000e+00, %219 ], [ %247, %221 ]
  %224 = phi i64 [ %220, %219 ], [ %249, %221 ]
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %222
  %226 = load i32, i32* %225, align 16, !tbaa !5
  %227 = sitofp i32 %226 to double
  %228 = fcmp olt double %223, %227
  %229 = select i1 %228, double %227, double %223
  %230 = or i64 %222, 1
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = sitofp i32 %232 to double
  %234 = fcmp olt double %229, %233
  %235 = select i1 %234, double %233, double %229
  %236 = or i64 %222, 2
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 8, !tbaa !5
  %239 = sitofp i32 %238 to double
  %240 = fcmp olt double %235, %239
  %241 = select i1 %240, double %239, double %235
  %242 = or i64 %222, 3
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = sitofp i32 %244 to double
  %246 = fcmp olt double %241, %245
  %247 = select i1 %246, double %245, double %241
  %248 = add nuw nsw i64 %222, 4
  %249 = add i64 %224, -4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %221, !llvm.loop !17

251:                                              ; preds = %221, %214
  %252 = phi double [ undef, %214 ], [ %247, %221 ]
  %253 = phi i64 [ 0, %214 ], [ %248, %221 ]
  %254 = phi double [ 0.000000e+00, %214 ], [ %247, %221 ]
  %255 = icmp eq i64 %217, 0
  br i1 %255, label %268, label %256

256:                                              ; preds = %251, %256
  %257 = phi i64 [ %265, %256 ], [ %253, %251 ]
  %258 = phi double [ %264, %256 ], [ %254, %251 ]
  %259 = phi i64 [ %266, %256 ], [ %217, %251 ]
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %257
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sitofp i32 %261 to double
  %263 = fcmp olt double %258, %262
  %264 = select i1 %263, double %262, double %258
  %265 = add nuw nsw i64 %257, 1
  %266 = add i64 %259, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %256, !llvm.loop !18

268:                                              ; preds = %251, %256, %208
  %269 = phi double [ 0.000000e+00, %208 ], [ %252, %251 ], [ %264, %256 ]
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %269)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z13d_minkowski_kPiid(i32* nocapture readonly %0, i32 %1, double %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %59

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %42, label %10

10:                                               ; preds = %5
  %11 = and i64 %6, 4294967292
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %39, %12 ]
  %14 = phi double [ 0.000000e+00, %10 ], [ %38, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %40, %12 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sitofp i32 %17 to double
  %19 = tail call double @pow(double %18, double %2) #7
  %20 = fadd double %14, %19
  %21 = or i64 %13, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sitofp i32 %23 to double
  %25 = tail call double @pow(double %24, double %2) #7
  %26 = fadd double %20, %25
  %27 = or i64 %13, 2
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sitofp i32 %29 to double
  %31 = tail call double @pow(double %30, double %2) #7
  %32 = fadd double %26, %31
  %33 = or i64 %13, 3
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sitofp i32 %35 to double
  %37 = tail call double @pow(double %36, double %2) #7
  %38 = fadd double %32, %37
  %39 = add nuw nsw i64 %13, 4
  %40 = add i64 %15, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %12, !llvm.loop !12

42:                                               ; preds = %12, %5
  %43 = phi double [ undef, %5 ], [ %38, %12 ]
  %44 = phi i64 [ 0, %5 ], [ %39, %12 ]
  %45 = phi double [ 0.000000e+00, %5 ], [ %38, %12 ]
  %46 = icmp eq i64 %8, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %56, %47 ], [ %44, %42 ]
  %49 = phi double [ %55, %47 ], [ %45, %42 ]
  %50 = phi i64 [ %57, %47 ], [ %8, %42 ]
  %51 = getelementptr inbounds i32, i32* %0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sitofp i32 %52 to double
  %54 = tail call double @pow(double %53, double %2) #7
  %55 = fadd double %49, %54
  %56 = add nuw nsw i64 %48, 1
  %57 = add i64 %50, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %47, !llvm.loop !19

59:                                               ; preds = %42, %47, %3
  %60 = phi double [ 0.000000e+00, %3 ], [ %43, %42 ], [ %55, %47 ]
  %61 = fdiv double 1.000000e+00, %2
  %62 = tail call double @pow(double %60, double %61) #7
  ret double %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local double @_Z11d_chebyshevPii(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %58

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  br i1 %8, label %41, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 4294967292
  br label %11

11:                                               ; preds = %11, %9
  %12 = phi i64 [ 0, %9 ], [ %38, %11 ]
  %13 = phi double [ 0.000000e+00, %9 ], [ %37, %11 ]
  %14 = phi i64 [ %10, %9 ], [ %39, %11 ]
  %15 = getelementptr inbounds i32, i32* %0, i64 %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sitofp i32 %16 to double
  %18 = fcmp olt double %13, %17
  %19 = select i1 %18, double %17, double %13
  %20 = or i64 %12, 1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sitofp i32 %22 to double
  %24 = fcmp olt double %19, %23
  %25 = select i1 %24, double %23, double %19
  %26 = or i64 %12, 2
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sitofp i32 %28 to double
  %30 = fcmp olt double %25, %29
  %31 = select i1 %30, double %29, double %25
  %32 = or i64 %12, 3
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = sitofp i32 %34 to double
  %36 = fcmp olt double %31, %35
  %37 = select i1 %36, double %35, double %31
  %38 = add nuw nsw i64 %12, 4
  %39 = add i64 %14, -4
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %11, !llvm.loop !17

41:                                               ; preds = %11, %4
  %42 = phi double [ undef, %4 ], [ %37, %11 ]
  %43 = phi i64 [ 0, %4 ], [ %38, %11 ]
  %44 = phi double [ 0.000000e+00, %4 ], [ %37, %11 ]
  %45 = icmp eq i64 %7, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %41, %46
  %47 = phi i64 [ %55, %46 ], [ %43, %41 ]
  %48 = phi double [ %54, %46 ], [ %44, %41 ]
  %49 = phi i64 [ %56, %46 ], [ %7, %41 ]
  %50 = getelementptr inbounds i32, i32* %0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sitofp i32 %51 to double
  %53 = fcmp olt double %48, %52
  %54 = select i1 %53, double %52, double %48
  %55 = add nuw nsw i64 %47, 1
  %56 = add i64 %49, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %46, !llvm.loop !20

58:                                               ; preds = %41, %46, %2
  %59 = phi double [ 0.000000e+00, %2 ], [ %42, %41 ], [ %54, %46 ]
  ret double %59
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
