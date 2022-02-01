; ModuleID = 'source-C-CXX/20/1941.c'
source_filename = "source-C-CXX/20/1941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [301 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca [301 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %66, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %331

; <label>:26:                                     ; preds = %17, %331
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %331

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %352

; <label>:55:                                     ; preds = %46, %352
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %352

; <label>:66:                                     ; preds = %55
  br label %13

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = sitofp i32 %68 to float
  %70 = load i32, i32* %1, align 4
  %71 = sitofp i32 %70 to float
  %72 = fdiv float %69, %71
  store float %72, float* %10, align 4
  store i32 0, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %126, %67
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %129

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to float
  %83 = load float, float* %10, align 4
  %84 = fcmp olt float %82, %83
  br i1 %84, label %85, label %96

; <label>:85:                                     ; preds = %77
  %86 = load float, float* %10, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sitofp i32 %90 to float
  %92 = fsub float %86, %91
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %94
  store float %92, float* %95, align 4
  br label %125

; <label>:96:                                     ; preds = %77
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %361

; <label>:105:                                    ; preds = %96, %361
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sitofp i32 %109 to float
  %111 = load float, float* %10, align 4
  %112 = fsub float %110, %111
  %113 = load i32, i32* %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %114
  store float %112, float* %115, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %361

; <label>:124:                                    ; preds = %105
  br label %125

; <label>:125:                                    ; preds = %124, %85
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  br label %73

; <label>:129:                                    ; preds = %73
  %130 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 0
  %131 = load float, float* %130, align 16
  store float %131, float* %11, align 4
  store i32 1, i32* %2, align 4
  br label %132

; <label>:132:                                    ; preds = %167, %129
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %1, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %170

; <label>:136:                                    ; preds = %132
  %137 = load float, float* %11, align 4
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %139
  %141 = load float, float* %140, align 4
  %142 = fcmp olt float %137, %141
  br i1 %142, label %143, label %148

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %145
  %147 = load float, float* %146, align 4
  store float %147, float* %11, align 4
  br label %148

; <label>:148:                                    ; preds = %143, %136
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %380

; <label>:157:                                    ; preds = %148, %380
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %380

; <label>:166:                                    ; preds = %157
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %2, align 4
  br label %132

; <label>:170:                                    ; preds = %132
  store i32 0, i32* %2, align 4
  br label %171

; <label>:171:                                    ; preds = %193, %170
  %172 = load i32, i32* %2, align 4
  %173 = load i32, i32* %1, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %196

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %177
  %179 = load float, float* %178, align 4
  %180 = load float, float* %11, align 4
  %181 = fcmp oeq float %179, %180
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  br label %192

; <label>:192:                                    ; preds = %182, %175
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  br label %171

; <label>:196:                                    ; preds = %171
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %381

; <label>:205:                                    ; preds = %196, %381
  %206 = load i32, i32* %4, align 4
  %207 = icmp eq i32 %206, 1
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %381

; <label>:216:                                    ; preds = %205
  br i1 %207, label %217, label %221

; <label>:217:                                    ; preds = %216
  %218 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %219 = load i32, i32* %218, align 16
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %219)
  br label %330

; <label>:221:                                    ; preds = %216
  store i32 1, i32* %6, align 4
  br label %222

; <label>:222:                                    ; preds = %287, %221
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 1
  %226 = icmp sle i32 %223, %225
  br i1 %226, label %227, label %290

; <label>:227:                                    ; preds = %222
  store i32 0, i32* %2, align 4
  br label %228

; <label>:228:                                    ; preds = %265, %227
  %229 = load i32, i32* %2, align 4
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sub nsw i32 %232, 1
  %234 = icmp sle i32 %229, %233
  br i1 %234, label %235, label %268

; <label>:235:                                    ; preds = %228
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %2, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sgt i32 %239, %244
  br i1 %245, label %246, label %264

; <label>:246:                                    ; preds = %235
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  store i32 %250, i32* %5, align 4
  %251 = load i32, i32* %2, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* %5, align 4
  %260 = load i32, i32* %2, align 4
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %262
  store i32 %259, i32* %263, align 4
  br label %264

; <label>:264:                                    ; preds = %246, %235
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %2, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %2, align 4
  br label %228

; <label>:268:                                    ; preds = %228
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %384

; <label>:277:                                    ; preds = %268, %384
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %384

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %6, align 4
  br label %222

; <label>:290:                                    ; preds = %222
  store i32 0, i32* %2, align 4
  br label %291

; <label>:291:                                    ; preds = %322, %290
  %292 = load i32, i32* %2, align 4
  %293 = load i32, i32* %4, align 4
  %294 = sub nsw i32 %293, 2
  %295 = icmp sle i32 %292, %294
  br i1 %295, label %296, label %323

; <label>:296:                                    ; preds = %291
  %297 = load i32, i32* %2, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %385

; <label>:311:                                    ; preds = %302, %385
  %312 = load i32, i32* %2, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %2, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %385

; <label>:322:                                    ; preds = %311
  br label %291

; <label>:323:                                    ; preds = %291
  %324 = load i32, i32* %4, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  br label %330

; <label>:330:                                    ; preds = %323, %217
  ret void

; <label>:331:                                    ; preds = %26, %17
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %333
  %335 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %334)
  %336 = load i32, i32* %3, align 4
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 0, %336
  %342 = add i32 %341, %340
  %343 = sub i32 0, %336
  %344 = add i32 %343, %340
  %345 = shl i32 %336, %340
  %346 = sub i32 %336, %340
  %347 = mul i32 %346, %340
  %348 = sub i32 0, %336
  %349 = add i32 %348, %340
  %350 = shl i32 %336, %340
  %351 = add nsw i32 %336, %340
  store i32 %351, i32* %3, align 4
  br label %26

; <label>:352:                                    ; preds = %55, %46
  %353 = load i32, i32* %2, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, 1
  %356 = shl i32 %353, 1
  %357 = shl i32 %353, 1
  %358 = sub i32 %353, 1
  %359 = mul i32 %358, 1
  %360 = add nsw i32 %353, 1
  store i32 %360, i32* %2, align 4
  br label %55

; <label>:361:                                    ; preds = %105, %96
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sitofp i32 %365 to float
  %367 = load float, float* %10, align 4
  %368 = fsub float %366, %367
  %369 = fmul float %368, %367
  %370 = fsub float -0.000000e+00, %366
  %371 = fadd float %370, %367
  %372 = fsub float %366, %367
  %373 = fmul float %372, %367
  %374 = fsub float %366, %367
  %375 = fmul float %374, %367
  %376 = fsub float %366, %367
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %378
  store float %376, float* %379, align 4
  br label %105

; <label>:380:                                    ; preds = %157, %148
  br label %157

; <label>:381:                                    ; preds = %205, %196
  %382 = load i32, i32* %4, align 4
  %383 = icmp eq i32 %382, 1
  br label %205

; <label>:384:                                    ; preds = %277, %268
  br label %277

; <label>:385:                                    ; preds = %311, %302
  %386 = load i32, i32* %2, align 4
  %387 = shl i32 %386, 1
  %388 = shl i32 %386, 1
  %389 = sub i32 0, %386
  %390 = add i32 %389, 1
  %391 = sub i32 %386, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 0, %386
  %394 = add i32 %393, 1
  %395 = sub i32 0, %386
  %396 = add i32 %395, 1
  %397 = shl i32 %386, 1
  %398 = sub i32 %386, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %386
  %401 = add i32 %400, 1
  %402 = add nsw i32 %386, 1
  store i32 %402, i32* %2, align 4
  br label %311
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
