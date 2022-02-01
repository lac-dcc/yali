; ModuleID = 'source-C-CXX/63/45.c'
source_filename = "source-C-CXX/63/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f%f%f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %377

; <label>:9:                                      ; preds = %0, %377
  %10 = alloca float, align 4
  %11 = alloca [11 x [11 x float]], align 16
  %12 = alloca [11 x [3 x float]], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %20 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %11, i32 0, i32 0
  %21 = bitcast [11 x float]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 484, i32 16, i1 false)
  %22 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i32 0, i32 0
  %23 = bitcast [3 x float]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 132, i32 16, i1 false)
  store i32 1, i32* %13, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %377

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %196, %32
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %197

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %39
  %41 = getelementptr inbounds [3 x float], [3 x float]* %40, i64 0, i64 0
  %42 = load i32, i32* %13, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x float], [3 x float]* %44, i64 0, i64 1
  %46 = load i32, i32* %13, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %47
  %49 = getelementptr inbounds [3 x float], [3 x float]* %48, i64 0, i64 2
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %41, float* %45, float* %49)
  store i32 1, i32* %14, align 4
  br label %51

; <label>:51:                                     ; preds = %172, %37
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %392

; <label>:60:                                     ; preds = %51, %392
  %61 = load i32, i32* %14, align 4
  %62 = load i32, i32* %13, align 4
  %63 = icmp slt i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %392

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %175

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %396

; <label>:82:                                     ; preds = %73, %396
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %84
  %86 = getelementptr inbounds [3 x float], [3 x float]* %85, i64 0, i64 0
  %87 = load float, float* %86, align 4
  %88 = load i32, i32* %14, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %89
  %91 = getelementptr inbounds [3 x float], [3 x float]* %90, i64 0, i64 0
  %92 = load float, float* %91, align 4
  %93 = fsub float %87, %92
  %94 = load i32, i32* %13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %95
  %97 = getelementptr inbounds [3 x float], [3 x float]* %96, i64 0, i64 0
  %98 = load float, float* %97, align 4
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x float], [3 x float]* %101, i64 0, i64 0
  %103 = load float, float* %102, align 4
  %104 = fsub float %98, %103
  %105 = fmul float %93, %104
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x float], [3 x float]* %108, i64 0, i64 1
  %110 = load float, float* %109, align 4
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x float], [3 x float]* %113, i64 0, i64 1
  %115 = load float, float* %114, align 4
  %116 = fsub float %110, %115
  %117 = load i32, i32* %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x float], [3 x float]* %119, i64 0, i64 1
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x float], [3 x float]* %124, i64 0, i64 1
  %126 = load float, float* %125, align 4
  %127 = fsub float %121, %126
  %128 = fmul float %116, %127
  %129 = fadd float %105, %128
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %131
  %133 = getelementptr inbounds [3 x float], [3 x float]* %132, i64 0, i64 2
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %14, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %136
  %138 = getelementptr inbounds [3 x float], [3 x float]* %137, i64 0, i64 2
  %139 = load float, float* %138, align 4
  %140 = fsub float %134, %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x float], [3 x float]* %143, i64 0, i64 2
  %145 = load float, float* %144, align 4
  %146 = load i32, i32* %14, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %147
  %149 = getelementptr inbounds [3 x float], [3 x float]* %148, i64 0, i64 2
  %150 = load float, float* %149, align 4
  %151 = fsub float %145, %150
  %152 = fmul float %140, %151
  %153 = fadd float %129, %152
  %154 = fpext float %153 to double
  %155 = call double @sqrt(double %154) #4
  %156 = fptrunc double %155 to float
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %11, i64 0, i64 %158
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x float], [11 x float]* %159, i64 0, i64 %161
  store float %156, float* %162, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %396

; <label>:171:                                    ; preds = %82
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  br label %51

; <label>:175:                                    ; preds = %72
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %541

; <label>:185:                                    ; preds = %176, %541
  %186 = load i32, i32* %13, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %13, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %541

; <label>:196:                                    ; preds = %185
  br label %33

; <label>:197:                                    ; preds = %33
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %554

; <label>:206:                                    ; preds = %197, %554
  store i32 1, i32* %13, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %554

; <label>:215:                                    ; preds = %206
  br label %216

; <label>:216:                                    ; preds = %373, %215
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %15, align 4
  %219 = load i32, i32* %15, align 4
  %220 = sub nsw i32 %219, 1
  %221 = mul nsw i32 %218, %220
  %222 = sdiv i32 %221, 2
  %223 = icmp sle i32 %217, %222
  br i1 %223, label %224, label %376

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %555

; <label>:233:                                    ; preds = %224, %555
  %234 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %11, i64 0, i64 1
  %235 = getelementptr inbounds [11 x float], [11 x float]* %234, i64 0, i64 2
  %236 = load float, float* %235, align 4
  store float %236, float* %10, align 4
  store i32 1, i32* %16, align 4
  store i32 2, i32* %17, align 4
  store i32 1, i32* %14, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %555

; <label>:245:                                    ; preds = %233
  br label %246

; <label>:246:                                    ; preds = %318, %245
  %247 = load i32, i32* %14, align 4
  %248 = load i32, i32* %15, align 4
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %250, label %321

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %559

; <label>:259:                                    ; preds = %250, %559
  %260 = load i32, i32* %14, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %18, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %559

; <label>:270:                                    ; preds = %259
  br label %271

; <label>:271:                                    ; preds = %314, %270
  %272 = load i32, i32* %18, align 4
  %273 = load i32, i32* %15, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %317

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %11, i64 0, i64 %277
  %279 = load i32, i32* %18, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x float], [11 x float]* %278, i64 0, i64 %280
  %282 = load float, float* %281, align 4
  %283 = load float, float* %10, align 4
  %284 = fcmp ogt float %282, %283
  br i1 %284, label %285, label %313

; <label>:285:                                    ; preds = %275
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %576

; <label>:294:                                    ; preds = %285, %576
  %295 = load i32, i32* %14, align 4
  store i32 %295, i32* %16, align 4
  %296 = load i32, i32* %18, align 4
  store i32 %296, i32* %17, align 4
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %11, i64 0, i64 %298
  %300 = load i32, i32* %18, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [11 x float], [11 x float]* %299, i64 0, i64 %301
  %303 = load float, float* %302, align 4
  store float %303, float* %10, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %576

; <label>:312:                                    ; preds = %294
  br label %313

; <label>:313:                                    ; preds = %312, %275
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* %18, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %18, align 4
  br label %271

; <label>:317:                                    ; preds = %271
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %14, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %14, align 4
  br label %246

; <label>:321:                                    ; preds = %246
  %322 = load i32, i32* %16, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %323
  %325 = getelementptr inbounds [3 x float], [3 x float]* %324, i64 0, i64 0
  %326 = load float, float* %325, align 4
  %327 = fpext float %326 to double
  %328 = load i32, i32* %16, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %329
  %331 = getelementptr inbounds [3 x float], [3 x float]* %330, i64 0, i64 1
  %332 = load float, float* %331, align 4
  %333 = fpext float %332 to double
  %334 = load i32, i32* %16, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %335
  %337 = getelementptr inbounds [3 x float], [3 x float]* %336, i64 0, i64 2
  %338 = load float, float* %337, align 4
  %339 = fpext float %338 to double
  %340 = load i32, i32* %17, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %341
  %343 = getelementptr inbounds [3 x float], [3 x float]* %342, i64 0, i64 0
  %344 = load float, float* %343, align 4
  %345 = fpext float %344 to double
  %346 = load i32, i32* %17, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %347
  %349 = getelementptr inbounds [3 x float], [3 x float]* %348, i64 0, i64 1
  %350 = load float, float* %349, align 4
  %351 = fpext float %350 to double
  %352 = load i32, i32* %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %353
  %355 = getelementptr inbounds [3 x float], [3 x float]* %354, i64 0, i64 2
  %356 = load float, float* %355, align 4
  %357 = fpext float %356 to double
  %358 = load i32, i32* %16, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %11, i64 0, i64 %359
  %361 = load i32, i32* %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [11 x float], [11 x float]* %360, i64 0, i64 %362
  %364 = load float, float* %363, align 4
  %365 = fpext float %364 to double
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), double %327, double %333, double %339, double %345, double %351, double %357, double %365)
  %367 = load i32, i32* %16, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %11, i64 0, i64 %368
  %370 = load i32, i32* %17, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [11 x float], [11 x float]* %369, i64 0, i64 %371
  store float 0.000000e+00, float* %372, align 4
  br label %373

; <label>:373:                                    ; preds = %321
  %374 = load i32, i32* %13, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %13, align 4
  br label %216

; <label>:376:                                    ; preds = %216
  ret void

; <label>:377:                                    ; preds = %9, %0
  %378 = alloca float, align 4
  %379 = alloca [11 x [11 x float]], align 16
  %380 = alloca [11 x [3 x float]], align 16
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %383)
  %388 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %379, i32 0, i32 0
  %389 = bitcast [11 x float]* %388 to i8*
  call void @llvm.memset.p0i8.i64(i8* %389, i8 0, i64 484, i32 16, i1 false)
  %390 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %380, i32 0, i32 0
  %391 = bitcast [3 x float]* %390 to i8*
  call void @llvm.memset.p0i8.i64(i8* %391, i8 0, i64 132, i32 16, i1 false)
  store i32 1, i32* %381, align 4
  br label %9

; <label>:392:                                    ; preds = %60, %51
  %393 = load i32, i32* %14, align 4
  %394 = load i32, i32* %13, align 4
  %395 = icmp slt i32 %393, %394
  br label %60

; <label>:396:                                    ; preds = %82, %73
  %397 = load i32, i32* %13, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %398
  %400 = getelementptr inbounds [3 x float], [3 x float]* %399, i64 0, i64 0
  %401 = load float, float* %400, align 4
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %403
  %405 = getelementptr inbounds [3 x float], [3 x float]* %404, i64 0, i64 0
  %406 = load float, float* %405, align 4
  %407 = fsub float %401, %406
  %408 = fmul float %407, %406
  %409 = fsub float %401, %406
  %410 = fmul float %409, %406
  %411 = fsub float %401, %406
  %412 = fmul float %411, %406
  %413 = fsub float %401, %406
  %414 = load i32, i32* %13, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %415
  %417 = getelementptr inbounds [3 x float], [3 x float]* %416, i64 0, i64 0
  %418 = load float, float* %417, align 4
  %419 = load i32, i32* %14, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %420
  %422 = getelementptr inbounds [3 x float], [3 x float]* %421, i64 0, i64 0
  %423 = load float, float* %422, align 4
  %424 = fsub float -0.000000e+00, %418
  %425 = fadd float %424, %423
  %426 = fsub float %418, %423
  %427 = fmul float %426, %423
  %428 = fsub float %418, %423
  %429 = fmul float %428, %423
  %430 = fsub float %418, %423
  %431 = fsub float -0.000000e+00, %413
  %432 = fadd float %431, %430
  %433 = fsub float %413, %430
  %434 = fmul float %433, %430
  %435 = fmul float %413, %430
  %436 = load i32, i32* %13, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %437
  %439 = getelementptr inbounds [3 x float], [3 x float]* %438, i64 0, i64 1
  %440 = load float, float* %439, align 4
  %441 = load i32, i32* %14, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %442
  %444 = getelementptr inbounds [3 x float], [3 x float]* %443, i64 0, i64 1
  %445 = load float, float* %444, align 4
  %446 = fsub float %440, %445
  %447 = fmul float %446, %445
  %448 = fsub float %440, %445
  %449 = load i32, i32* %13, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %450
  %452 = getelementptr inbounds [3 x float], [3 x float]* %451, i64 0, i64 1
  %453 = load float, float* %452, align 4
  %454 = load i32, i32* %14, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %455
  %457 = getelementptr inbounds [3 x float], [3 x float]* %456, i64 0, i64 1
  %458 = load float, float* %457, align 4
  %459 = fsub float %453, %458
  %460 = fmul float %459, %458
  %461 = fsub float %453, %458
  %462 = fmul float %461, %458
  %463 = fsub float %453, %458
  %464 = fsub float %448, %463
  %465 = fmul float %464, %463
  %466 = fsub float %448, %463
  %467 = fmul float %466, %463
  %468 = fmul float %448, %463
  %469 = fsub float -0.000000e+00, %435
  %470 = fadd float %469, %468
  %471 = fsub float %435, %468
  %472 = fmul float %471, %468
  %473 = fsub float -0.000000e+00, %435
  %474 = fadd float %473, %468
  %475 = fadd float %435, %468
  %476 = load i32, i32* %13, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %477
  %479 = getelementptr inbounds [3 x float], [3 x float]* %478, i64 0, i64 2
  %480 = load float, float* %479, align 4
  %481 = load i32, i32* %14, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %482
  %484 = getelementptr inbounds [3 x float], [3 x float]* %483, i64 0, i64 2
  %485 = load float, float* %484, align 4
  %486 = fsub float %480, %485
  %487 = fmul float %486, %485
  %488 = fsub float -0.000000e+00, %480
  %489 = fadd float %488, %485
  %490 = fsub float %480, %485
  %491 = fmul float %490, %485
  %492 = fsub float -0.000000e+00, %480
  %493 = fadd float %492, %485
  %494 = fsub float %480, %485
  %495 = load i32, i32* %13, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %496
  %498 = getelementptr inbounds [3 x float], [3 x float]* %497, i64 0, i64 2
  %499 = load float, float* %498, align 4
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %12, i64 0, i64 %501
  %503 = getelementptr inbounds [3 x float], [3 x float]* %502, i64 0, i64 2
  %504 = load float, float* %503, align 4
  %505 = fsub float %499, %504
  %506 = fmul float %505, %504
  %507 = fsub float %499, %504
  %508 = fmul float %507, %504
  %509 = fsub float -0.000000e+00, %499
  %510 = fadd float %509, %504
  %511 = fsub float %499, %504
  %512 = fsub float %494, %511
  %513 = fmul float %512, %511
  %514 = fsub float %494, %511
  %515 = fmul float %514, %511
  %516 = fsub float -0.000000e+00, %494
  %517 = fadd float %516, %511
  %518 = fsub float -0.000000e+00, %494
  %519 = fadd float %518, %511
  %520 = fmul float %494, %511
  %521 = fsub float %475, %520
  %522 = fmul float %521, %520
  %523 = fsub float -0.000000e+00, %475
  %524 = fadd float %523, %520
  %525 = fsub float %475, %520
  %526 = fmul float %525, %520
  %527 = fsub float -0.000000e+00, %475
  %528 = fadd float %527, %520
  %529 = fsub float -0.000000e+00, %475
  %530 = fadd float %529, %520
  %531 = fadd float %475, %520
  %532 = fpext float %531 to double
  %533 = call double @sqrt(double %532) #4
  %534 = fptrunc double %533 to float
  %535 = load i32, i32* %14, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %11, i64 0, i64 %536
  %538 = load i32, i32* %13, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [11 x float], [11 x float]* %537, i64 0, i64 %539
  store float %534, float* %540, align 4
  br label %82

; <label>:541:                                    ; preds = %185, %176
  %542 = load i32, i32* %13, align 4
  %543 = shl i32 %542, 1
  %544 = sub i32 0, %542
  %545 = add i32 %544, 1
  %546 = shl i32 %542, 1
  %547 = shl i32 %542, 1
  %548 = sub i32 0, %542
  %549 = add i32 %548, 1
  %550 = sub i32 %542, 1
  %551 = mul i32 %550, 1
  %552 = shl i32 %542, 1
  %553 = add nsw i32 %542, 1
  store i32 %553, i32* %13, align 4
  br label %185

; <label>:554:                                    ; preds = %206, %197
  store i32 1, i32* %13, align 4
  br label %206

; <label>:555:                                    ; preds = %233, %224
  %556 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %11, i64 0, i64 1
  %557 = getelementptr inbounds [11 x float], [11 x float]* %556, i64 0, i64 2
  %558 = load float, float* %557, align 4
  store float %558, float* %10, align 4
  store i32 1, i32* %16, align 4
  store i32 2, i32* %17, align 4
  store i32 1, i32* %14, align 4
  br label %233

; <label>:559:                                    ; preds = %259, %250
  %560 = load i32, i32* %14, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %560, 1
  %564 = sub i32 %560, 1
  %565 = mul i32 %564, 1
  %566 = shl i32 %560, 1
  %567 = sub i32 0, %560
  %568 = add i32 %567, 1
  %569 = sub i32 %560, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %560
  %572 = add i32 %571, 1
  %573 = sub i32 0, %560
  %574 = add i32 %573, 1
  %575 = add nsw i32 %560, 1
  store i32 %575, i32* %18, align 4
  br label %259

; <label>:576:                                    ; preds = %294, %285
  %577 = load i32, i32* %14, align 4
  store i32 %577, i32* %16, align 4
  %578 = load i32, i32* %18, align 4
  store i32 %578, i32* %17, align 4
  %579 = load i32, i32* %14, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [11 x [11 x float]], [11 x [11 x float]]* %11, i64 0, i64 %580
  %582 = load i32, i32* %18, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [11 x float], [11 x float]* %581, i64 0, i64 %583
  %585 = load float, float* %584, align 4
  store float %585, float* %10, align 4
  br label %294
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
