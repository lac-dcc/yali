; ModuleID = 'source-C-CXX/63/1912.c'
source_filename = "source-C-CXX/63/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pointlong = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x %struct.pointlong], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = alloca [11 x i32], align 16
  %6 = alloca [11 x [11 x double]], align 16
  %7 = alloca [1000 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %18 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 44, i32 16, i1 false)
  %19 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 44, i32 16, i1 false)
  %20 = bitcast [11 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 44, i32 16, i1 false)
  %21 = bitcast [11 x [11 x double]]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 968, i32 16, i1 false)
  %22 = bitcast [1000 x double]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %57, %0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %841

; <label>:33:                                     ; preds = %24, %841
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %841

; <label>:45:                                     ; preds = %33
  br i1 %36, label %46, label %60

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %52, i32* %55)
  br label %57

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %8, align 4
  br label %24

; <label>:60:                                     ; preds = %45
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %845

; <label>:69:                                     ; preds = %60, %845
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sub nsw i32 %71, 1
  %73 = mul nsw i32 %70, %72
  %74 = sdiv i32 %73, 2
  store i32 %74, i32* %13, align 4
  store i32 0, i32* %8, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %845

; <label>:83:                                     ; preds = %69
  br label %84

; <label>:84:                                     ; preds = %190, %83
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %193

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  br label %91

; <label>:91:                                     ; preds = %186, %88
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %189

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %863

; <label>:104:                                    ; preds = %95, %863
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub nsw i32 %108, %112
  %114 = sitofp i32 %113 to float
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub nsw i32 %118, %122
  %124 = sitofp i32 %123 to float
  %125 = fmul float %114, %124
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %129, %133
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %138, %142
  %144 = mul nsw i32 %134, %143
  %145 = sitofp i32 %144 to float
  %146 = fadd float %125, %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub nsw i32 %150, %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %159, %163
  %165 = mul nsw i32 %155, %164
  %166 = sitofp i32 %165 to float
  %167 = fadd float %146, %166
  store float %167, float* %16, align 4
  %168 = load float, float* %16, align 4
  %169 = fpext float %168 to double
  %170 = call double @sqrt(double %169) #4
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %6, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [11 x double], [11 x double]* %173, i64 0, i64 %175
  store double %170, double* %176, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %863

; <label>:185:                                    ; preds = %104
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %9, align 4
  br label %91

; <label>:189:                                    ; preds = %91
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %8, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %8, align 4
  br label %84

; <label>:193:                                    ; preds = %84
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %1007

; <label>:202:                                    ; preds = %193, %1007
  store i32 0, i32* %8, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %1007

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %278, %211
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %10, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %279

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %1008

; <label>:225:                                    ; preds = %216, %1008
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %9, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %1008

; <label>:236:                                    ; preds = %225
  br label %237

; <label>:237:                                    ; preds = %254, %236
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %10, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %257

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [11 x double], [11 x double]* %244, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %250
  store double %248, double* %251, align 8
  %252 = load i32, i32* %11, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %11, align 4
  br label %254

; <label>:254:                                    ; preds = %241
  %255 = load i32, i32* %9, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %9, align 4
  br label %237

; <label>:257:                                    ; preds = %237
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %1016

; <label>:267:                                    ; preds = %258, %1016
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %8, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %1016

; <label>:278:                                    ; preds = %267
  br label %212

; <label>:279:                                    ; preds = %212
  store i32 1, i32* %8, align 4
  br label %280

; <label>:280:                                    ; preds = %377, %279
  %281 = load i32, i32* %8, align 4
  %282 = load i32, i32* %13, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %380

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %1019

; <label>:293:                                    ; preds = %284, %1019
  store i32 0, i32* %9, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %1019

; <label>:302:                                    ; preds = %293
  br label %303

; <label>:303:                                    ; preds = %373, %302
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %1020

; <label>:312:                                    ; preds = %303, %1020
  %313 = load i32, i32* %9, align 4
  %314 = load i32, i32* %13, align 4
  %315 = icmp slt i32 %313, %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %1020

; <label>:324:                                    ; preds = %312
  br i1 %315, label %325, label %376

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %1024

; <label>:334:                                    ; preds = %325, %1024
  %335 = load i32, i32* %9, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %336
  %338 = load double, double* %337, align 8
  %339 = load i32, i32* %9, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %341
  %343 = load double, double* %342, align 8
  %344 = fcmp olt double %338, %343
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1024

; <label>:353:                                    ; preds = %334
  br i1 %344, label %354, label %372

; <label>:354:                                    ; preds = %353
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %356
  %358 = load double, double* %357, align 8
  store double %358, double* %17, align 8
  %359 = load i32, i32* %9, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %361
  %363 = load double, double* %362, align 8
  %364 = load i32, i32* %9, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %365
  store double %363, double* %366, align 8
  %367 = load double, double* %17, align 8
  %368 = load i32, i32* %9, align 4
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %370
  store double %367, double* %371, align 8
  br label %372

; <label>:372:                                    ; preds = %354, %353
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %9, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %9, align 4
  br label %303

; <label>:376:                                    ; preds = %324
  br label %377

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* %8, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %8, align 4
  br label %280

; <label>:380:                                    ; preds = %280
  store i32 0, i32* %8, align 4
  br label %381

; <label>:381:                                    ; preds = %622, %380
  %382 = load i32, i32* %8, align 4
  %383 = load i32, i32* %13, align 4
  %384 = icmp sle i32 %382, %383
  br i1 %384, label %385, label %625

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %1039

; <label>:394:                                    ; preds = %385, %1039
  store i32 0, i32* %9, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %1039

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %600, %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %1040

; <label>:413:                                    ; preds = %404, %1040
  %414 = load i32, i32* %9, align 4
  %415 = load i32, i32* %10, align 4
  %416 = icmp slt i32 %414, %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %1040

; <label>:425:                                    ; preds = %413
  br i1 %416, label %426, label %603

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %1044

; <label>:435:                                    ; preds = %426, %1044
  %436 = load i32, i32* %9, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, i32* %12, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1044

; <label>:446:                                    ; preds = %435
  br label %447

; <label>:447:                                    ; preds = %598, %446
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %1050

; <label>:456:                                    ; preds = %447, %1050
  %457 = load i32, i32* %12, align 4
  %458 = load i32, i32* %10, align 4
  %459 = icmp slt i32 %457, %458
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %1050

; <label>:468:                                    ; preds = %456
  br i1 %459, label %469, label %599

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1054

; <label>:478:                                    ; preds = %469, %1054
  %479 = load i32, i32* %9, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %6, i64 0, i64 %480
  %482 = load i32, i32* %12, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [11 x double], [11 x double]* %481, i64 0, i64 %483
  %485 = load double, double* %484, align 8
  %486 = load i32, i32* %8, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %487
  %489 = load double, double* %488, align 8
  %490 = fcmp oeq double %485, %489
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %1054

; <label>:499:                                    ; preds = %478
  br i1 %490, label %500, label %577

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %1067

; <label>:509:                                    ; preds = %500, %1067
  %510 = load i32, i32* %9, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %14, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %515
  %517 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %516, i32 0, i32 0
  store i32 %513, i32* %517, align 16
  %518 = load i32, i32* %9, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* %14, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %524, i32 0, i32 1
  store i32 %521, i32* %525, align 4
  %526 = load i32, i32* %9, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = load i32, i32* %14, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %531
  %533 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %532, i32 0, i32 2
  store i32 %529, i32* %533, align 8
  %534 = load i32, i32* %12, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %14, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %539
  %541 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %540, i32 0, i32 3
  store i32 %537, i32* %541, align 4
  %542 = load i32, i32* %12, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  %546 = load i32, i32* %14, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %547
  %549 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %548, i32 0, i32 4
  store i32 %545, i32* %549, align 16
  %550 = load i32, i32* %12, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %14, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %555
  %557 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %556, i32 0, i32 5
  store i32 %553, i32* %557, align 4
  %558 = load i32, i32* %8, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %559
  %561 = load double, double* %560, align 8
  %562 = load i32, i32* %14, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %563
  %565 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %564, i32 0, i32 6
  store double %561, double* %565, align 8
  %566 = load i32, i32* %14, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, i32* %14, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %1067

; <label>:576:                                    ; preds = %509
  br label %577

; <label>:577:                                    ; preds = %576, %499
  br label %578

; <label>:578:                                    ; preds = %577
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %1126

; <label>:587:                                    ; preds = %578, %1126
  %588 = load i32, i32* %12, align 4
  %589 = add nsw i32 %588, 1
  store i32 %589, i32* %12, align 4
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %1126

; <label>:598:                                    ; preds = %587
  br label %447

; <label>:599:                                    ; preds = %468
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %9, align 4
  %602 = add nsw i32 %601, 1
  store i32 %602, i32* %9, align 4
  br label %404

; <label>:603:                                    ; preds = %425
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %1140

; <label>:612:                                    ; preds = %603, %1140
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1140

; <label>:621:                                    ; preds = %612
  br label %622

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* %8, align 4
  %624 = add nsw i32 %623, 1
  store i32 %624, i32* %8, align 4
  br label %381

; <label>:625:                                    ; preds = %381
  store i32 0, i32* %8, align 4
  br label %626

; <label>:626:                                    ; preds = %837, %625
  %627 = load i32, i32* %8, align 4
  %628 = load i32, i32* %14, align 4
  %629 = icmp slt i32 %627, %628
  br i1 %629, label %630, label %840

; <label>:630:                                    ; preds = %626
  store i32 0, i32* %15, align 4
  store i32 0, i32* %9, align 4
  br label %631

; <label>:631:                                    ; preds = %775, %630
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1141

; <label>:640:                                    ; preds = %631, %1141
  %641 = load i32, i32* %9, align 4
  %642 = load i32, i32* %8, align 4
  %643 = icmp slt i32 %641, %642
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1141

; <label>:652:                                    ; preds = %640
  br i1 %643, label %653, label %778

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1145

; <label>:662:                                    ; preds = %653, %1145
  %663 = load i32, i32* %8, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %664
  %666 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %665, i32 0, i32 0
  %667 = load i32, i32* %666, align 16
  %668 = load i32, i32* %9, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %669
  %671 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %670, i32 0, i32 0
  %672 = load i32, i32* %671, align 16
  %673 = icmp eq i32 %667, %672
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %1145

; <label>:682:                                    ; preds = %662
  br i1 %673, label %683, label %774

; <label>:683:                                    ; preds = %682
  %684 = load i32, i32* %8, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %685
  %687 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %686, i32 0, i32 1
  %688 = load i32, i32* %687, align 4
  %689 = load i32, i32* %9, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %690
  %692 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %691, i32 0, i32 1
  %693 = load i32, i32* %692, align 4
  %694 = icmp eq i32 %688, %693
  br i1 %694, label %695, label %774

; <label>:695:                                    ; preds = %683
  %696 = load i32, i32* %8, align 4
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %697
  %699 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %698, i32 0, i32 2
  %700 = load i32, i32* %699, align 8
  %701 = load i32, i32* %9, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %702
  %704 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %703, i32 0, i32 2
  %705 = load i32, i32* %704, align 8
  %706 = icmp eq i32 %700, %705
  br i1 %706, label %707, label %774

; <label>:707:                                    ; preds = %695
  %708 = load i32, i32* %8, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %709
  %711 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %710, i32 0, i32 6
  %712 = load double, double* %711, align 8
  %713 = load i32, i32* %9, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %714
  %716 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %715, i32 0, i32 6
  %717 = load double, double* %716, align 8
  %718 = fcmp oeq double %712, %717
  br i1 %718, label %719, label %774

; <label>:719:                                    ; preds = %707
  %720 = load i32, i32* %8, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %721
  %723 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %722, i32 0, i32 3
  %724 = load i32, i32* %723, align 4
  %725 = load i32, i32* %9, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %726
  %728 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %727, i32 0, i32 3
  %729 = load i32, i32* %728, align 4
  %730 = icmp eq i32 %724, %729
  br i1 %730, label %731, label %774

; <label>:731:                                    ; preds = %719
  %732 = load i32, i32* %8, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %733
  %735 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %734, i32 0, i32 4
  %736 = load i32, i32* %735, align 16
  %737 = load i32, i32* %9, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %738
  %740 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %739, i32 0, i32 4
  %741 = load i32, i32* %740, align 16
  %742 = icmp eq i32 %736, %741
  br i1 %742, label %743, label %774

; <label>:743:                                    ; preds = %731
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1157

; <label>:752:                                    ; preds = %743, %1157
  %753 = load i32, i32* %8, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %754
  %756 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %755, i32 0, i32 5
  %757 = load i32, i32* %756, align 4
  %758 = load i32, i32* %9, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %759
  %761 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %760, i32 0, i32 5
  %762 = load i32, i32* %761, align 4
  %763 = icmp eq i32 %757, %762
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1157

; <label>:772:                                    ; preds = %752
  br i1 %763, label %773, label %774

; <label>:773:                                    ; preds = %772
  store i32 1, i32* %15, align 4
  br label %778

; <label>:774:                                    ; preds = %772, %731, %719, %707, %695, %683, %682
  br label %775

; <label>:775:                                    ; preds = %774
  %776 = load i32, i32* %9, align 4
  %777 = add nsw i32 %776, 1
  store i32 %777, i32* %9, align 4
  br label %631

; <label>:778:                                    ; preds = %773, %652
  %779 = load i32, i32* %15, align 4
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %781, label %818

; <label>:781:                                    ; preds = %778
  %782 = load i32, i32* %8, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %783
  %785 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %784, i32 0, i32 0
  %786 = load i32, i32* %785, align 16
  %787 = load i32, i32* %8, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %788
  %790 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %789, i32 0, i32 1
  %791 = load i32, i32* %790, align 4
  %792 = load i32, i32* %8, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %793
  %795 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %794, i32 0, i32 2
  %796 = load i32, i32* %795, align 8
  %797 = load i32, i32* %8, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %798
  %800 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %799, i32 0, i32 3
  %801 = load i32, i32* %800, align 4
  %802 = load i32, i32* %8, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %803
  %805 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %804, i32 0, i32 4
  %806 = load i32, i32* %805, align 16
  %807 = load i32, i32* %8, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %808
  %810 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %809, i32 0, i32 5
  %811 = load i32, i32* %810, align 4
  %812 = load i32, i32* %8, align 4
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %813
  %815 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %814, i32 0, i32 6
  %816 = load double, double* %815, align 8
  %817 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %786, i32 %791, i32 %796, i32 %801, i32 %806, i32 %811, double %816)
  br label %818

; <label>:818:                                    ; preds = %781, %778
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1169

; <label>:827:                                    ; preds = %818, %1169
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1169

; <label>:836:                                    ; preds = %827
  br label %837

; <label>:837:                                    ; preds = %836
  %838 = load i32, i32* %8, align 4
  %839 = add nsw i32 %838, 1
  store i32 %839, i32* %8, align 4
  br label %626

; <label>:840:                                    ; preds = %626
  ret i32 0

; <label>:841:                                    ; preds = %33, %24
  %842 = load i32, i32* %8, align 4
  %843 = load i32, i32* %10, align 4
  %844 = icmp slt i32 %842, %843
  br label %33

; <label>:845:                                    ; preds = %69, %60
  %846 = load i32, i32* %10, align 4
  %847 = load i32, i32* %10, align 4
  %848 = sub i32 %847, 1
  %849 = mul i32 %848, 1
  %850 = sub i32 %847, 1
  %851 = mul i32 %850, 1
  %852 = sub nsw i32 %847, 1
  %853 = sub i32 0, %846
  %854 = add i32 %853, %852
  %855 = sub i32 0, %846
  %856 = add i32 %855, %852
  %857 = shl i32 %846, %852
  %858 = shl i32 %846, %852
  %859 = mul nsw i32 %846, %852
  %860 = shl i32 %859, 2
  %861 = shl i32 %859, 2
  %862 = sdiv i32 %859, 2
  store i32 %862, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %69

; <label>:863:                                    ; preds = %104, %95
  %864 = load i32, i32* %8, align 4
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %865
  %867 = load i32, i32* %866, align 4
  %868 = load i32, i32* %9, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %869
  %871 = load i32, i32* %870, align 4
  %872 = shl i32 %867, %871
  %873 = sub i32 0, %867
  %874 = add i32 %873, %871
  %875 = shl i32 %867, %871
  %876 = sub i32 0, %867
  %877 = add i32 %876, %871
  %878 = sub nsw i32 %867, %871
  %879 = sitofp i32 %878 to float
  %880 = load i32, i32* %8, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = load i32, i32* %9, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %885
  %887 = load i32, i32* %886, align 4
  %888 = shl i32 %883, %887
  %889 = sub i32 %883, %887
  %890 = mul i32 %889, %887
  %891 = sub nsw i32 %883, %887
  %892 = sitofp i32 %891 to float
  %893 = fsub float %879, %892
  %894 = fmul float %893, %892
  %895 = fmul float %879, %892
  %896 = load i32, i32* %8, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %897
  %899 = load i32, i32* %898, align 4
  %900 = load i32, i32* %9, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %901
  %903 = load i32, i32* %902, align 4
  %904 = sub i32 0, %899
  %905 = add i32 %904, %903
  %906 = sub i32 %899, %903
  %907 = mul i32 %906, %903
  %908 = shl i32 %899, %903
  %909 = shl i32 %899, %903
  %910 = sub i32 %899, %903
  %911 = mul i32 %910, %903
  %912 = shl i32 %899, %903
  %913 = sub i32 0, %899
  %914 = add i32 %913, %903
  %915 = sub i32 0, %899
  %916 = add i32 %915, %903
  %917 = sub nsw i32 %899, %903
  %918 = load i32, i32* %8, align 4
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %919
  %921 = load i32, i32* %920, align 4
  %922 = load i32, i32* %9, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = shl i32 %921, %925
  %927 = sub nsw i32 %921, %925
  %928 = sub i32 0, %917
  %929 = add i32 %928, %927
  %930 = mul nsw i32 %917, %927
  %931 = sitofp i32 %930 to float
  %932 = fsub float -0.000000e+00, %895
  %933 = fadd float %932, %931
  %934 = fsub float %895, %931
  %935 = fmul float %934, %931
  %936 = fsub float -0.000000e+00, %895
  %937 = fadd float %936, %931
  %938 = fadd float %895, %931
  %939 = load i32, i32* %8, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %940
  %942 = load i32, i32* %941, align 4
  %943 = load i32, i32* %9, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %944
  %946 = load i32, i32* %945, align 4
  %947 = shl i32 %942, %946
  %948 = shl i32 %942, %946
  %949 = sub i32 %942, %946
  %950 = mul i32 %949, %946
  %951 = sub i32 0, %942
  %952 = add i32 %951, %946
  %953 = shl i32 %942, %946
  %954 = shl i32 %942, %946
  %955 = sub i32 %942, %946
  %956 = mul i32 %955, %946
  %957 = sub i32 0, %942
  %958 = add i32 %957, %946
  %959 = sub nsw i32 %942, %946
  %960 = load i32, i32* %8, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %961
  %963 = load i32, i32* %962, align 4
  %964 = load i32, i32* %9, align 4
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %965
  %967 = load i32, i32* %966, align 4
  %968 = shl i32 %963, %967
  %969 = shl i32 %963, %967
  %970 = sub i32 %963, %967
  %971 = mul i32 %970, %967
  %972 = sub i32 %963, %967
  %973 = mul i32 %972, %967
  %974 = sub i32 0, %963
  %975 = add i32 %974, %967
  %976 = sub nsw i32 %963, %967
  %977 = sub i32 0, %959
  %978 = add i32 %977, %976
  %979 = mul nsw i32 %959, %976
  %980 = sitofp i32 %979 to float
  %981 = fsub float %938, %980
  %982 = fmul float %981, %980
  %983 = fsub float %938, %980
  %984 = fmul float %983, %980
  %985 = fsub float %938, %980
  %986 = fmul float %985, %980
  %987 = fsub float -0.000000e+00, %938
  %988 = fadd float %987, %980
  %989 = fsub float -0.000000e+00, %938
  %990 = fadd float %989, %980
  %991 = fsub float -0.000000e+00, %938
  %992 = fadd float %991, %980
  %993 = fsub float -0.000000e+00, %938
  %994 = fadd float %993, %980
  %995 = fsub float %938, %980
  %996 = fmul float %995, %980
  %997 = fadd float %938, %980
  store float %997, float* %16, align 4
  %998 = load float, float* %16, align 4
  %999 = fpext float %998 to double
  %1000 = call double @sqrt(double %999) #4
  %1001 = load i32, i32* %8, align 4
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %6, i64 0, i64 %1002
  %1004 = load i32, i32* %9, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [11 x double], [11 x double]* %1003, i64 0, i64 %1005
  store double %1000, double* %1006, align 8
  br label %104

; <label>:1007:                                   ; preds = %202, %193
  store i32 0, i32* %8, align 4
  br label %202

; <label>:1008:                                   ; preds = %225, %216
  %1009 = load i32, i32* %8, align 4
  %1010 = shl i32 %1009, 1
  %1011 = shl i32 %1009, 1
  %1012 = shl i32 %1009, 1
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1013, 1
  %1015 = add nsw i32 %1009, 1
  store i32 %1015, i32* %9, align 4
  br label %225

; <label>:1016:                                   ; preds = %267, %258
  %1017 = load i32, i32* %8, align 4
  %1018 = add nsw i32 %1017, 1
  store i32 %1018, i32* %8, align 4
  br label %267

; <label>:1019:                                   ; preds = %293, %284
  store i32 0, i32* %9, align 4
  br label %293

; <label>:1020:                                   ; preds = %312, %303
  %1021 = load i32, i32* %9, align 4
  %1022 = load i32, i32* %13, align 4
  %1023 = icmp slt i32 %1021, %1022
  br label %312

; <label>:1024:                                   ; preds = %334, %325
  %1025 = load i32, i32* %9, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %1026
  %1028 = load double, double* %1027, align 8
  %1029 = load i32, i32* %9, align 4
  %1030 = sub i32 %1029, 1
  %1031 = mul i32 %1030, 1
  %1032 = shl i32 %1029, 1
  %1033 = shl i32 %1029, 1
  %1034 = add nsw i32 %1029, 1
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %1035
  %1037 = load double, double* %1036, align 8
  %1038 = fcmp olt double %1028, %1037
  br label %334

; <label>:1039:                                   ; preds = %394, %385
  store i32 0, i32* %9, align 4
  br label %394

; <label>:1040:                                   ; preds = %413, %404
  %1041 = load i32, i32* %9, align 4
  %1042 = load i32, i32* %10, align 4
  %1043 = icmp slt i32 %1041, %1042
  br label %413

; <label>:1044:                                   ; preds = %435, %426
  %1045 = load i32, i32* %9, align 4
  %1046 = sub i32 0, %1045
  %1047 = add i32 %1046, 1
  %1048 = shl i32 %1045, 1
  %1049 = add nsw i32 %1045, 1
  store i32 %1049, i32* %12, align 4
  br label %435

; <label>:1050:                                   ; preds = %456, %447
  %1051 = load i32, i32* %12, align 4
  %1052 = load i32, i32* %10, align 4
  %1053 = icmp slt i32 %1051, %1052
  br label %456

; <label>:1054:                                   ; preds = %478, %469
  %1055 = load i32, i32* %9, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %6, i64 0, i64 %1056
  %1058 = load i32, i32* %12, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds [11 x double], [11 x double]* %1057, i64 0, i64 %1059
  %1061 = load double, double* %1060, align 8
  %1062 = load i32, i32* %8, align 4
  %1063 = sext i32 %1062 to i64
  %1064 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %1063
  %1065 = load double, double* %1064, align 8
  %1066 = fcmp oeq double %1061, %1065
  br label %478

; <label>:1067:                                   ; preds = %509, %500
  %1068 = load i32, i32* %9, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %1069
  %1071 = load i32, i32* %1070, align 4
  %1072 = load i32, i32* %14, align 4
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %1073
  %1075 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %1074, i32 0, i32 0
  store i32 %1071, i32* %1075, align 16
  %1076 = load i32, i32* %9, align 4
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %1077
  %1079 = load i32, i32* %1078, align 4
  %1080 = load i32, i32* %14, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %1081
  %1083 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %1082, i32 0, i32 1
  store i32 %1079, i32* %1083, align 4
  %1084 = load i32, i32* %9, align 4
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %1085
  %1087 = load i32, i32* %1086, align 4
  %1088 = load i32, i32* %14, align 4
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %1089
  %1091 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %1090, i32 0, i32 2
  store i32 %1087, i32* %1091, align 8
  %1092 = load i32, i32* %12, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %1093
  %1095 = load i32, i32* %1094, align 4
  %1096 = load i32, i32* %14, align 4
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %1097
  %1099 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %1098, i32 0, i32 3
  store i32 %1095, i32* %1099, align 4
  %1100 = load i32, i32* %12, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %1101
  %1103 = load i32, i32* %1102, align 4
  %1104 = load i32, i32* %14, align 4
  %1105 = sext i32 %1104 to i64
  %1106 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %1105
  %1107 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %1106, i32 0, i32 4
  store i32 %1103, i32* %1107, align 16
  %1108 = load i32, i32* %12, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [11 x i32], [11 x i32]* %5, i64 0, i64 %1109
  %1111 = load i32, i32* %1110, align 4
  %1112 = load i32, i32* %14, align 4
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %1113
  %1115 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %1114, i32 0, i32 5
  store i32 %1111, i32* %1115, align 4
  %1116 = load i32, i32* %8, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds [1000 x double], [1000 x double]* %7, i64 0, i64 %1117
  %1119 = load double, double* %1118, align 8
  %1120 = load i32, i32* %14, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %1121
  %1123 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %1122, i32 0, i32 6
  store double %1119, double* %1123, align 8
  %1124 = load i32, i32* %14, align 4
  %1125 = add nsw i32 %1124, 1
  store i32 %1125, i32* %14, align 4
  br label %509

; <label>:1126:                                   ; preds = %587, %578
  %1127 = load i32, i32* %12, align 4
  %1128 = sub i32 0, %1127
  %1129 = add i32 %1128, 1
  %1130 = shl i32 %1127, 1
  %1131 = sub i32 %1127, 1
  %1132 = mul i32 %1131, 1
  %1133 = sub i32 0, %1127
  %1134 = add i32 %1133, 1
  %1135 = sub i32 0, %1127
  %1136 = add i32 %1135, 1
  %1137 = sub i32 0, %1127
  %1138 = add i32 %1137, 1
  %1139 = add nsw i32 %1127, 1
  store i32 %1139, i32* %12, align 4
  br label %587

; <label>:1140:                                   ; preds = %612, %603
  br label %612

; <label>:1141:                                   ; preds = %640, %631
  %1142 = load i32, i32* %9, align 4
  %1143 = load i32, i32* %8, align 4
  %1144 = icmp slt i32 %1142, %1143
  br label %640

; <label>:1145:                                   ; preds = %662, %653
  %1146 = load i32, i32* %8, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %1147
  %1149 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %1148, i32 0, i32 0
  %1150 = load i32, i32* %1149, align 16
  %1151 = load i32, i32* %9, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %1152
  %1154 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %1153, i32 0, i32 0
  %1155 = load i32, i32* %1154, align 16
  %1156 = icmp eq i32 %1150, %1155
  br label %662

; <label>:1157:                                   ; preds = %752, %743
  %1158 = load i32, i32* %8, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %1159
  %1161 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %1160, i32 0, i32 5
  %1162 = load i32, i32* %1161, align 4
  %1163 = load i32, i32* %9, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [10000 x %struct.pointlong], [10000 x %struct.pointlong]* %2, i64 0, i64 %1164
  %1166 = getelementptr inbounds %struct.pointlong, %struct.pointlong* %1165, i32 0, i32 5
  %1167 = load i32, i32* %1166, align 4
  %1168 = icmp eq i32 %1162, %1167
  br label %752

; <label>:1169:                                   ; preds = %827, %818
  br label %827
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
