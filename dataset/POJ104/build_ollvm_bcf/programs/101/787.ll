; ModuleID = 'source-C-CXX/101/787.c'
source_filename = "source-C-CXX/101/787.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.string1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%4.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%4.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %387

; <label>:9:                                      ; preds = %0, %387
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x float], align 16
  %17 = alloca float, align 4
  %18 = alloca [100 x float], align 16
  %19 = alloca [100 x float], align 16
  %20 = alloca [5 x i8], align 1
  %21 = alloca [100 x [7 x i8]], align 16
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %22 = bitcast [5 x i8]* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.string1, i32 0, i32 0), i64 5, i32 1, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %387

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %92, %32
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %95

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %402

; <label>:46:                                     ; preds = %37, %402
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %21, i64 0, i64 %48
  %50 = getelementptr inbounds [7 x i8], [7 x i8]* %49, i32 0, i32 0
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %50, float* %53)
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %21, i64 0, i64 %56
  %58 = getelementptr inbounds [7 x i8], [7 x i8]* %57, i32 0, i32 0
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %20, i32 0, i32 0
  %60 = call i32 @strcmp(i8* %58, i8* %59) #4
  %61 = icmp eq i32 %60, 0
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %402

; <label>:70:                                     ; preds = %46
  br i1 %61, label %71, label %81

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %77
  store float %75, float* %78, align 4
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  br label %91

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %83
  %85 = load float, float* %84, align 4
  %86 = load i32, i32* %13, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %87
  store float %85, float* %88, align 4
  %89 = load i32, i32* %13, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %13, align 4
  br label %91

; <label>:91:                                     ; preds = %81, %71
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  br label %33

; <label>:95:                                     ; preds = %33
  store i32 0, i32* %11, align 4
  br label %96

; <label>:96:                                     ; preds = %211, %95
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %12, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %212

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %418

; <label>:109:                                    ; preds = %100, %418
  %110 = load i32, i32* %11, align 4
  store i32 %110, i32* %14, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %418

; <label>:119:                                    ; preds = %109
  br label %120

; <label>:120:                                    ; preds = %187, %119
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %12, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %190

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %420

; <label>:133:                                    ; preds = %124, %420
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = fcmp ogt float %137, %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %420

; <label>:151:                                    ; preds = %133
  br i1 %142, label %152, label %186

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %430

; <label>:161:                                    ; preds = %152, %430
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %163
  %165 = load float, float* %164, align 4
  store float %165, float* %17, align 4
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %171
  store float %169, float* %172, align 4
  %173 = load float, float* %17, align 4
  %174 = load i32, i32* %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %175
  store float %173, float* %176, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %430

; <label>:185:                                    ; preds = %161
  br label %186

; <label>:186:                                    ; preds = %185, %151
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %14, align 4
  br label %120

; <label>:190:                                    ; preds = %120
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %446

; <label>:200:                                    ; preds = %191, %446
  %201 = load i32, i32* %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %446

; <label>:211:                                    ; preds = %200
  br label %96

; <label>:212:                                    ; preds = %96
  store i32 0, i32* %11, align 4
  br label %213

; <label>:213:                                    ; preds = %310, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %453

; <label>:222:                                    ; preds = %213, %453
  %223 = load i32, i32* %11, align 4
  %224 = load i32, i32* %13, align 4
  %225 = icmp slt i32 %223, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %453

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %311

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %11, align 4
  store i32 %236, i32* %15, align 4
  br label %237

; <label>:237:                                    ; preds = %268, %235
  %238 = load i32, i32* %15, align 4
  %239 = load i32, i32* %13, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %271

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %243
  %245 = load float, float* %244, align 4
  %246 = load i32, i32* %15, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %247
  %249 = load float, float* %248, align 4
  %250 = fcmp olt float %245, %249
  br i1 %250, label %251, label %267

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %253
  %255 = load float, float* %254, align 4
  store float %255, float* %17, align 4
  %256 = load i32, i32* %11, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %257
  %259 = load float, float* %258, align 4
  %260 = load i32, i32* %15, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %261
  store float %259, float* %262, align 4
  %263 = load float, float* %17, align 4
  %264 = load i32, i32* %11, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %265
  store float %263, float* %266, align 4
  br label %267

; <label>:267:                                    ; preds = %251, %241
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %15, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %15, align 4
  br label %237

; <label>:271:                                    ; preds = %237
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %457

; <label>:280:                                    ; preds = %271, %457
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %457

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %458

; <label>:299:                                    ; preds = %290, %458
  %300 = load i32, i32* %11, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %11, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %458

; <label>:310:                                    ; preds = %299
  br label %213

; <label>:311:                                    ; preds = %234
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %467

; <label>:320:                                    ; preds = %311, %467
  store i32 0, i32* %11, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %467

; <label>:329:                                    ; preds = %320
  br label %330

; <label>:330:                                    ; preds = %341, %329
  %331 = load i32, i32* %11, align 4
  %332 = load i32, i32* %12, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %344

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %11, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %336
  %338 = load float, float* %337, align 4
  %339 = fpext float %338 to double
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %339)
  br label %341

; <label>:341:                                    ; preds = %334
  %342 = load i32, i32* %11, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %11, align 4
  br label %330

; <label>:344:                                    ; preds = %330
  store i32 0, i32* %11, align 4
  br label %345

; <label>:345:                                    ; preds = %375, %344
  %346 = load i32, i32* %11, align 4
  %347 = load i32, i32* %13, align 4
  %348 = sub nsw i32 %347, 1
  %349 = icmp slt i32 %346, %348
  br i1 %349, label %350, label %378

; <label>:350:                                    ; preds = %345
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %468

; <label>:359:                                    ; preds = %350, %468
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %361
  %363 = load float, float* %362, align 4
  %364 = fpext float %363 to double
  %365 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %364)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %468

; <label>:374:                                    ; preds = %359
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* %11, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %11, align 4
  br label %345

; <label>:378:                                    ; preds = %345
  %379 = load i32, i32* %13, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %381
  %383 = load float, float* %382, align 4
  %384 = fpext float %383 to double
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %384)
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:387:                                    ; preds = %9, %0
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca [100 x float], align 16
  %395 = alloca float, align 4
  %396 = alloca [100 x float], align 16
  %397 = alloca [100 x float], align 16
  %398 = alloca [5 x i8], align 1
  %399 = alloca [100 x [7 x i8]], align 16
  store i32 0, i32* %390, align 4
  store i32 0, i32* %391, align 4
  %400 = bitcast [5 x i8]* %398 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %400, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.string1, i32 0, i32 0), i64 5, i32 1, i1 false)
  %401 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %388)
  store i32 0, i32* %389, align 4
  br label %9

; <label>:402:                                    ; preds = %46, %37
  %403 = load i32, i32* %11, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %21, i64 0, i64 %404
  %406 = getelementptr inbounds [7 x i8], [7 x i8]* %405, i32 0, i32 0
  %407 = load i32, i32* %11, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x float], [100 x float]* %16, i64 0, i64 %408
  %410 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %406, float* %409)
  %411 = load i32, i32* %11, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x [7 x i8]], [100 x [7 x i8]]* %21, i64 0, i64 %412
  %414 = getelementptr inbounds [7 x i8], [7 x i8]* %413, i32 0, i32 0
  %415 = getelementptr inbounds [5 x i8], [5 x i8]* %20, i32 0, i32 0
  %416 = call i32 @strcmp(i8* %414, i8* %415) #4
  %417 = icmp eq i32 %416, 0
  br label %46

; <label>:418:                                    ; preds = %109, %100
  %419 = load i32, i32* %11, align 4
  store i32 %419, i32* %14, align 4
  br label %109

; <label>:420:                                    ; preds = %133, %124
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %422
  %424 = load float, float* %423, align 4
  %425 = load i32, i32* %14, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %426
  %428 = load float, float* %427, align 4
  %429 = fcmp ogt float %424, %428
  br label %133

; <label>:430:                                    ; preds = %161, %152
  %431 = load i32, i32* %11, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %432
  %434 = load float, float* %433, align 4
  store float %434, float* %17, align 4
  %435 = load i32, i32* %14, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %436
  %438 = load float, float* %437, align 4
  %439 = load i32, i32* %11, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %440
  store float %438, float* %441, align 4
  %442 = load float, float* %17, align 4
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x float], [100 x float]* %19, i64 0, i64 %444
  store float %442, float* %445, align 4
  br label %161

; <label>:446:                                    ; preds = %200, %191
  %447 = load i32, i32* %11, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %447, 1
  %451 = mul i32 %450, 1
  %452 = add nsw i32 %447, 1
  store i32 %452, i32* %11, align 4
  br label %200

; <label>:453:                                    ; preds = %222, %213
  %454 = load i32, i32* %11, align 4
  %455 = load i32, i32* %13, align 4
  %456 = icmp slt i32 %454, %455
  br label %222

; <label>:457:                                    ; preds = %280, %271
  br label %280

; <label>:458:                                    ; preds = %299, %290
  %459 = load i32, i32* %11, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %460, 1
  %462 = sub i32 %459, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 %459, 1
  %465 = mul i32 %464, 1
  %466 = add nsw i32 %459, 1
  store i32 %466, i32* %11, align 4
  br label %299

; <label>:467:                                    ; preds = %320, %311
  store i32 0, i32* %11, align 4
  br label %320

; <label>:468:                                    ; preds = %359, %350
  %469 = load i32, i32* %11, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x float], [100 x float]* %18, i64 0, i64 %470
  %472 = load float, float* %471, align 4
  %473 = fpext float %472 to double
  %474 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %473)
  br label %359
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
