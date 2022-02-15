; ModuleID = 'Project_CodeNet_C++1400/p02382/s009650480.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s009650480.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s009650480.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z9mDistancePdii(double* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sitofp i32 %2 to double
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %3
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = and i64 %7, 4294967292
  br label %31

13:                                               ; preds = %31, %6
  %14 = phi double [ undef, %6 ], [ %53, %31 ]
  %15 = phi i64 [ 0, %6 ], [ %54, %31 ]
  %16 = phi double [ 0.000000e+00, %6 ], [ %53, %31 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %26, %18 ], [ %15, %13 ]
  %20 = phi double [ %25, %18 ], [ %16, %13 ]
  %21 = phi i64 [ %27, %18 ], [ %9, %13 ]
  %22 = getelementptr inbounds double, double* %0, i64 %19
  %23 = load double, double* %22, align 8, !tbaa !5
  %24 = tail call double @pow(double %23, double %4) #12
  %25 = fadd double %20, %24
  %26 = add nuw nsw i64 %19, 1
  %27 = add i64 %21, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %18, !llvm.loop !9

29:                                               ; preds = %13, %18, %3
  %30 = phi double [ 0.000000e+00, %3 ], [ %14, %13 ], [ %25, %18 ]
  switch i32 %2, label %61 [
    i32 2, label %57
    i32 3, label %59
  ]

31:                                               ; preds = %31, %11
  %32 = phi i64 [ 0, %11 ], [ %54, %31 ]
  %33 = phi double [ 0.000000e+00, %11 ], [ %53, %31 ]
  %34 = phi i64 [ %12, %11 ], [ %55, %31 ]
  %35 = getelementptr inbounds double, double* %0, i64 %32
  %36 = load double, double* %35, align 8, !tbaa !5
  %37 = tail call double @pow(double %36, double %4) #12
  %38 = fadd double %33, %37
  %39 = or i64 %32, 1
  %40 = getelementptr inbounds double, double* %0, i64 %39
  %41 = load double, double* %40, align 8, !tbaa !5
  %42 = tail call double @pow(double %41, double %4) #12
  %43 = fadd double %38, %42
  %44 = or i64 %32, 2
  %45 = getelementptr inbounds double, double* %0, i64 %44
  %46 = load double, double* %45, align 8, !tbaa !5
  %47 = tail call double @pow(double %46, double %4) #12
  %48 = fadd double %43, %47
  %49 = or i64 %32, 3
  %50 = getelementptr inbounds double, double* %0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !5
  %52 = tail call double @pow(double %51, double %4) #12
  %53 = fadd double %48, %52
  %54 = add nuw nsw i64 %32, 4
  %55 = add i64 %34, -4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %13, label %31, !llvm.loop !11

57:                                               ; preds = %29
  %58 = tail call double @sqrt(double %30) #12
  br label %61

59:                                               ; preds = %29
  %60 = tail call double @cbrt(double %30) #13
  br label %61

61:                                               ; preds = %29, %59, %57
  %62 = phi double [ %58, %57 ], [ %60, %59 ], [ %30, %29 ]
  ret double %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @cbrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = alloca double, i64 %9, align 16
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %15, label %209

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %25, label %107

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds i32, i32* %7, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !15

23:                                               ; preds = %25
  %24 = icmp sgt i32 %37, 0
  br i1 %24, label %47, label %107

25:                                               ; preds = %13, %25
  %26 = phi i64 [ %36, %25 ], [ 0, %13 ]
  %27 = getelementptr inbounds i32, i32* %10, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %27)
  %29 = getelementptr inbounds i32, i32* %7, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = load i32, i32* %27, align 4, !tbaa !13
  %32 = sub nsw i32 %30, %31
  %33 = sitofp i32 %32 to double
  %34 = call double @llvm.fabs.f64(double %33) #12
  %35 = getelementptr inbounds double, double* %11, i64 %26
  store double %34, double* %35, align 8, !tbaa !5
  %36 = add nuw nsw i64 %26, 1
  %37 = load i32, i32* %1, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %25, label %23, !llvm.loop !16

40:                                               ; preds = %266
  %41 = zext i32 %268 to i64
  %42 = add nsw i64 %41, -1
  %43 = and i64 %41, 3
  %44 = icmp ult i64 %42, 3
  br i1 %44, label %111, label %45

45:                                               ; preds = %40
  %46 = and i64 %41, 4294967292
  br label %134

47:                                               ; preds = %23
  %48 = zext i32 %37 to i64
  %49 = add nsw i64 %48, -1
  %50 = and i64 %48, 7
  %51 = icmp ult i64 %49, 7
  br i1 %51, label %92, label %52

52:                                               ; preds = %47
  %53 = and i64 %48, 4294967288
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %89, %54 ]
  %56 = phi double [ 0.000000e+00, %52 ], [ %88, %54 ]
  %57 = phi i64 [ %53, %52 ], [ %90, %54 ]
  %58 = getelementptr inbounds double, double* %11, i64 %55
  %59 = load double, double* %58, align 16, !tbaa !5
  %60 = fadd double %56, %59
  %61 = or i64 %55, 1
  %62 = getelementptr inbounds double, double* %11, i64 %61
  %63 = load double, double* %62, align 8, !tbaa !5
  %64 = fadd double %60, %63
  %65 = or i64 %55, 2
  %66 = getelementptr inbounds double, double* %11, i64 %65
  %67 = load double, double* %66, align 16, !tbaa !5
  %68 = fadd double %64, %67
  %69 = or i64 %55, 3
  %70 = getelementptr inbounds double, double* %11, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !5
  %72 = fadd double %68, %71
  %73 = or i64 %55, 4
  %74 = getelementptr inbounds double, double* %11, i64 %73
  %75 = load double, double* %74, align 16, !tbaa !5
  %76 = fadd double %72, %75
  %77 = or i64 %55, 5
  %78 = getelementptr inbounds double, double* %11, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !5
  %80 = fadd double %76, %79
  %81 = or i64 %55, 6
  %82 = getelementptr inbounds double, double* %11, i64 %81
  %83 = load double, double* %82, align 16, !tbaa !5
  %84 = fadd double %80, %83
  %85 = or i64 %55, 7
  %86 = getelementptr inbounds double, double* %11, i64 %85
  %87 = load double, double* %86, align 8, !tbaa !5
  %88 = fadd double %84, %87
  %89 = add nuw nsw i64 %55, 8
  %90 = add i64 %57, -8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %54, !llvm.loop !11

92:                                               ; preds = %54, %47
  %93 = phi double [ undef, %47 ], [ %88, %54 ]
  %94 = phi i64 [ 0, %47 ], [ %89, %54 ]
  %95 = phi double [ 0.000000e+00, %47 ], [ %88, %54 ]
  %96 = icmp eq i64 %50, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %104, %97 ], [ %94, %92 ]
  %99 = phi double [ %103, %97 ], [ %95, %92 ]
  %100 = phi i64 [ %105, %97 ], [ %50, %92 ]
  %101 = getelementptr inbounds double, double* %11, i64 %98
  %102 = load double, double* %101, align 8, !tbaa !5
  %103 = fadd double %99, %102
  %104 = add nuw nsw i64 %98, 1
  %105 = add i64 %100, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %97, !llvm.loop !17

107:                                              ; preds = %92, %97, %13, %23
  %108 = phi double [ 0.000000e+00, %13 ], [ 0.000000e+00, %23 ], [ %93, %92 ], [ %103, %97 ]
  %109 = load i32, i32* %1, align 4, !tbaa !13
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %160, label %209

111:                                              ; preds = %134, %40
  %112 = phi double [ undef, %40 ], [ %156, %134 ]
  %113 = phi i64 [ 0, %40 ], [ %157, %134 ]
  %114 = phi double [ 0.000000e+00, %40 ], [ %156, %134 ]
  %115 = icmp eq i64 %43, 0
  br i1 %115, label %127, label %116

116:                                              ; preds = %111, %116
  %117 = phi i64 [ %124, %116 ], [ %113, %111 ]
  %118 = phi double [ %123, %116 ], [ %114, %111 ]
  %119 = phi i64 [ %125, %116 ], [ %43, %111 ]
  %120 = getelementptr inbounds double, double* %11, i64 %117
  %121 = load double, double* %120, align 8
  %122 = fcmp olt double %118, %121
  %123 = select i1 %122, double %121, double %118
  %124 = add nuw nsw i64 %117, 1
  %125 = add i64 %119, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %116, !llvm.loop !18

127:                                              ; preds = %111, %116, %215, %266
  %128 = phi double [ %269, %266 ], [ %216, %215 ], [ %269, %116 ], [ %269, %111 ]
  %129 = phi double [ 0.000000e+00, %266 ], [ 0.000000e+00, %215 ], [ %112, %111 ], [ %123, %116 ]
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %210)
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %212)
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %128)
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %129)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

134:                                              ; preds = %134, %45
  %135 = phi i64 [ 0, %45 ], [ %157, %134 ]
  %136 = phi double [ 0.000000e+00, %45 ], [ %156, %134 ]
  %137 = phi i64 [ %46, %45 ], [ %158, %134 ]
  %138 = getelementptr inbounds double, double* %11, i64 %135
  %139 = load double, double* %138, align 16
  %140 = fcmp olt double %136, %139
  %141 = select i1 %140, double %139, double %136
  %142 = or i64 %135, 1
  %143 = getelementptr inbounds double, double* %11, i64 %142
  %144 = load double, double* %143, align 8
  %145 = fcmp olt double %141, %144
  %146 = select i1 %145, double %144, double %141
  %147 = or i64 %135, 2
  %148 = getelementptr inbounds double, double* %11, i64 %147
  %149 = load double, double* %148, align 16
  %150 = fcmp olt double %146, %149
  %151 = select i1 %150, double %149, double %146
  %152 = or i64 %135, 3
  %153 = getelementptr inbounds double, double* %11, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp olt double %151, %154
  %156 = select i1 %155, double %154, double %151
  %157 = add nuw nsw i64 %135, 4
  %158 = add i64 %137, -4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %111, label %134, !llvm.loop !19

160:                                              ; preds = %107
  %161 = zext i32 %109 to i64
  %162 = add nsw i64 %161, -1
  %163 = and i64 %161, 3
  %164 = icmp ult i64 %162, 3
  br i1 %164, label %193, label %165

165:                                              ; preds = %160
  %166 = and i64 %161, 4294967292
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %190, %167 ]
  %169 = phi double [ 0.000000e+00, %165 ], [ %189, %167 ]
  %170 = phi i64 [ %166, %165 ], [ %191, %167 ]
  %171 = getelementptr inbounds double, double* %11, i64 %168
  %172 = load double, double* %171, align 16, !tbaa !5
  %173 = fmul double %172, %172
  %174 = fadd double %169, %173
  %175 = or i64 %168, 1
  %176 = getelementptr inbounds double, double* %11, i64 %175
  %177 = load double, double* %176, align 8, !tbaa !5
  %178 = fmul double %177, %177
  %179 = fadd double %174, %178
  %180 = or i64 %168, 2
  %181 = getelementptr inbounds double, double* %11, i64 %180
  %182 = load double, double* %181, align 16, !tbaa !5
  %183 = fmul double %182, %182
  %184 = fadd double %179, %183
  %185 = or i64 %168, 3
  %186 = getelementptr inbounds double, double* %11, i64 %185
  %187 = load double, double* %186, align 8, !tbaa !5
  %188 = fmul double %187, %187
  %189 = fadd double %184, %188
  %190 = add nuw nsw i64 %168, 4
  %191 = add i64 %170, -4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %167, !llvm.loop !11

193:                                              ; preds = %167, %160
  %194 = phi double [ undef, %160 ], [ %189, %167 ]
  %195 = phi i64 [ 0, %160 ], [ %190, %167 ]
  %196 = phi double [ 0.000000e+00, %160 ], [ %189, %167 ]
  %197 = icmp eq i64 %163, 0
  br i1 %197, label %209, label %198

198:                                              ; preds = %193, %198
  %199 = phi i64 [ %206, %198 ], [ %195, %193 ]
  %200 = phi double [ %205, %198 ], [ %196, %193 ]
  %201 = phi i64 [ %207, %198 ], [ %163, %193 ]
  %202 = getelementptr inbounds double, double* %11, i64 %199
  %203 = load double, double* %202, align 8, !tbaa !5
  %204 = fmul double %203, %203
  %205 = fadd double %200, %204
  %206 = add nuw nsw i64 %199, 1
  %207 = add i64 %201, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %198, !llvm.loop !20

209:                                              ; preds = %193, %198, %0, %107
  %210 = phi double [ %108, %107 ], [ 0.000000e+00, %0 ], [ %108, %198 ], [ %108, %193 ]
  %211 = phi double [ 0.000000e+00, %107 ], [ 0.000000e+00, %0 ], [ %194, %193 ], [ %205, %198 ]
  %212 = call double @sqrt(double %211) #12
  %213 = load i32, i32* %1, align 4, !tbaa !13
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %209
  %216 = call double @cbrt(double 0.000000e+00) #13
  br label %127

217:                                              ; preds = %209
  %218 = zext i32 %213 to i64
  %219 = add nsw i64 %218, -1
  %220 = and i64 %218, 3
  %221 = icmp ult i64 %219, 3
  br i1 %221, label %250, label %222

222:                                              ; preds = %217
  %223 = and i64 %218, 4294967292
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi i64 [ 0, %222 ], [ %247, %224 ]
  %226 = phi double [ 0.000000e+00, %222 ], [ %246, %224 ]
  %227 = phi i64 [ %223, %222 ], [ %248, %224 ]
  %228 = getelementptr inbounds double, double* %11, i64 %225
  %229 = load double, double* %228, align 16, !tbaa !5
  %230 = call double @pow(double %229, double 3.000000e+00) #12
  %231 = fadd double %226, %230
  %232 = or i64 %225, 1
  %233 = getelementptr inbounds double, double* %11, i64 %232
  %234 = load double, double* %233, align 8, !tbaa !5
  %235 = call double @pow(double %234, double 3.000000e+00) #12
  %236 = fadd double %231, %235
  %237 = or i64 %225, 2
  %238 = getelementptr inbounds double, double* %11, i64 %237
  %239 = load double, double* %238, align 16, !tbaa !5
  %240 = call double @pow(double %239, double 3.000000e+00) #12
  %241 = fadd double %236, %240
  %242 = or i64 %225, 3
  %243 = getelementptr inbounds double, double* %11, i64 %242
  %244 = load double, double* %243, align 8, !tbaa !5
  %245 = call double @pow(double %244, double 3.000000e+00) #12
  %246 = fadd double %241, %245
  %247 = add nuw nsw i64 %225, 4
  %248 = add i64 %227, -4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %224, !llvm.loop !11

250:                                              ; preds = %224, %217
  %251 = phi double [ undef, %217 ], [ %246, %224 ]
  %252 = phi i64 [ 0, %217 ], [ %247, %224 ]
  %253 = phi double [ 0.000000e+00, %217 ], [ %246, %224 ]
  %254 = icmp eq i64 %220, 0
  br i1 %254, label %266, label %255

255:                                              ; preds = %250, %255
  %256 = phi i64 [ %263, %255 ], [ %252, %250 ]
  %257 = phi double [ %262, %255 ], [ %253, %250 ]
  %258 = phi i64 [ %264, %255 ], [ %220, %250 ]
  %259 = getelementptr inbounds double, double* %11, i64 %256
  %260 = load double, double* %259, align 8, !tbaa !5
  %261 = call double @pow(double %260, double 3.000000e+00) #12
  %262 = fadd double %257, %261
  %263 = add nuw nsw i64 %256, 1
  %264 = add i64 %258, -1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %255, !llvm.loop !21

266:                                              ; preds = %255, %250
  %267 = phi double [ %251, %250 ], [ %262, %255 ]
  %268 = load i32, i32* %1, align 4, !tbaa !13
  %269 = call double @cbrt(double %267) #13
  %270 = icmp sgt i32 %268, 0
  br i1 %270, label %40, label %127
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s009650480.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readnone willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
