; ModuleID = 'source-C-CXX/82/2470.c'
source_filename = "source-C-CXX/82/2470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %2, align 4
  store float 0.000000e+00, float* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  br label %8

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %341

; <label>:35:                                     ; preds = %26, %341
  store i32 0, i32* %3, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %341

; <label>:44:                                     ; preds = %35
  br label %45

; <label>:45:                                     ; preds = %312, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %315

; <label>:49:                                     ; preds = %45
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %6)
  %51 = load float, float* %6, align 4
  %52 = fcmp oge float %51, 6.000000e+01
  br i1 %52, label %53, label %57

; <label>:53:                                     ; preds = %49
  %54 = load float, float* %6, align 4
  %55 = fcmp olt float %54, 6.400000e+01
  br i1 %55, label %56, label %57

; <label>:56:                                     ; preds = %53
  store float 1.000000e+00, float* %6, align 4
  br label %302

; <label>:57:                                     ; preds = %53, %49
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %342

; <label>:66:                                     ; preds = %57, %342
  %67 = load float, float* %6, align 4
  %68 = fcmp ogt float %67, 6.300000e+01
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %342

; <label>:77:                                     ; preds = %66
  br i1 %68, label %78, label %82

; <label>:78:                                     ; preds = %77
  %79 = load float, float* %6, align 4
  %80 = fcmp olt float %79, 6.800000e+01
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %78
  store float 1.500000e+00, float* %6, align 4
  br label %301

; <label>:82:                                     ; preds = %78, %77
  %83 = load float, float* %6, align 4
  %84 = fcmp ogt float %83, 6.700000e+01
  br i1 %84, label %85, label %89

; <label>:85:                                     ; preds = %82
  %86 = load float, float* %6, align 4
  %87 = fcmp olt float %86, 7.200000e+01
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %85
  store float 2.000000e+00, float* %6, align 4
  br label %300

; <label>:89:                                     ; preds = %85, %82
  %90 = load float, float* %6, align 4
  %91 = fcmp ogt float %90, 7.100000e+01
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %89
  %93 = load float, float* %6, align 4
  %94 = fcmp olt float %93, 7.500000e+01
  br i1 %94, label %95, label %96

; <label>:95:                                     ; preds = %92
  store float 0x4002666660000000, float* %6, align 4
  br label %299

; <label>:96:                                     ; preds = %92, %89
  %97 = load float, float* %6, align 4
  %98 = fcmp ogt float %97, 7.400000e+01
  br i1 %98, label %99, label %121

; <label>:99:                                     ; preds = %96
  %100 = load float, float* %6, align 4
  %101 = fcmp olt float %100, 7.800000e+01
  br i1 %101, label %102, label %121

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %345

; <label>:111:                                    ; preds = %102, %345
  store float 0x40059999A0000000, float* %6, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %345

; <label>:120:                                    ; preds = %111
  br label %280

; <label>:121:                                    ; preds = %99, %96
  %122 = load float, float* %6, align 4
  %123 = fcmp ogt float %122, 7.700000e+01
  br i1 %123, label %124, label %164

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %346

; <label>:133:                                    ; preds = %124, %346
  %134 = load float, float* %6, align 4
  %135 = fcmp olt float %134, 8.200000e+01
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %346

; <label>:144:                                    ; preds = %133
  br i1 %135, label %145, label %164

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %349

; <label>:154:                                    ; preds = %145, %349
  store float 3.000000e+00, float* %6, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %349

; <label>:163:                                    ; preds = %154
  br label %279

; <label>:164:                                    ; preds = %144, %121
  %165 = load float, float* %6, align 4
  %166 = fcmp ogt float %165, 8.100000e+01
  br i1 %166, label %167, label %189

; <label>:167:                                    ; preds = %164
  %168 = load float, float* %6, align 4
  %169 = fcmp olt float %168, 8.500000e+01
  br i1 %169, label %170, label %189

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %350

; <label>:179:                                    ; preds = %170, %350
  store float 0x400A666660000000, float* %6, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %350

; <label>:188:                                    ; preds = %179
  br label %260

; <label>:189:                                    ; preds = %167, %164
  %190 = load float, float* %6, align 4
  %191 = fcmp ogt float %190, 8.400000e+01
  br i1 %191, label %192, label %214

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %351

; <label>:201:                                    ; preds = %192, %351
  %202 = load float, float* %6, align 4
  %203 = fcmp olt float %202, 9.000000e+01
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %351

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %214

; <label>:213:                                    ; preds = %212
  store float 0x400D9999A0000000, float* %6, align 4
  br label %259

; <label>:214:                                    ; preds = %212, %189
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %354

; <label>:223:                                    ; preds = %214, %354
  %224 = load float, float* %6, align 4
  %225 = fcmp ogt float %224, 8.900000e+01
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %354

; <label>:234:                                    ; preds = %223
  br i1 %225, label %235, label %257

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %357

; <label>:244:                                    ; preds = %235, %357
  %245 = load float, float* %6, align 4
  %246 = fcmp ole float %245, 1.000000e+02
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %357

; <label>:255:                                    ; preds = %244
  br i1 %246, label %256, label %257

; <label>:256:                                    ; preds = %255
  store float 4.000000e+00, float* %6, align 4
  br label %258

; <label>:257:                                    ; preds = %255, %234
  store float 0.000000e+00, float* %6, align 4
  br label %258

; <label>:258:                                    ; preds = %257, %256
  br label %259

; <label>:259:                                    ; preds = %258, %213
  br label %260

; <label>:260:                                    ; preds = %259, %188
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %360

; <label>:269:                                    ; preds = %260, %360
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %360

; <label>:278:                                    ; preds = %269
  br label %279

; <label>:279:                                    ; preds = %278, %163
  br label %280

; <label>:280:                                    ; preds = %279, %120
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %361

; <label>:289:                                    ; preds = %280, %361
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %361

; <label>:298:                                    ; preds = %289
  br label %299

; <label>:299:                                    ; preds = %298, %95
  br label %300

; <label>:300:                                    ; preds = %299, %88
  br label %301

; <label>:301:                                    ; preds = %300, %81
  br label %302

; <label>:302:                                    ; preds = %301, %56
  %303 = load float, float* %5, align 4
  %304 = load float, float* %6, align 4
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = sitofp i32 %308 to float
  %310 = fmul float %304, %309
  %311 = fadd float %303, %310
  store float %311, float* %5, align 4
  br label %312

; <label>:312:                                    ; preds = %302
  %313 = load i32, i32* %3, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %3, align 4
  br label %45

; <label>:315:                                    ; preds = %45
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %362

; <label>:324:                                    ; preds = %315, %362
  %325 = load float, float* %5, align 4
  %326 = load i32, i32* %2, align 4
  %327 = sitofp i32 %326 to float
  %328 = fdiv float %325, %327
  store float %328, float* %5, align 4
  %329 = load float, float* %5, align 4
  %330 = fpext float %329 to double
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %330)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %362

; <label>:340:                                    ; preds = %324
  ret void

; <label>:341:                                    ; preds = %35, %26
  store i32 0, i32* %3, align 4
  br label %35

; <label>:342:                                    ; preds = %66, %57
  %343 = load float, float* %6, align 4
  %344 = fcmp ogt float %343, 6.300000e+01
  br label %66

; <label>:345:                                    ; preds = %111, %102
  store float 0x40059999A0000000, float* %6, align 4
  br label %111

; <label>:346:                                    ; preds = %133, %124
  %347 = load float, float* %6, align 4
  %348 = fcmp olt float %347, 8.200000e+01
  br label %133

; <label>:349:                                    ; preds = %154, %145
  store float 3.000000e+00, float* %6, align 4
  br label %154

; <label>:350:                                    ; preds = %179, %170
  store float 0x400A666660000000, float* %6, align 4
  br label %179

; <label>:351:                                    ; preds = %201, %192
  %352 = load float, float* %6, align 4
  %353 = fcmp olt float %352, 9.000000e+01
  br label %201

; <label>:354:                                    ; preds = %223, %214
  %355 = load float, float* %6, align 4
  %356 = fcmp ogt float %355, 8.900000e+01
  br label %223

; <label>:357:                                    ; preds = %244, %235
  %358 = load float, float* %6, align 4
  %359 = fcmp ole float %358, 1.000000e+02
  br label %244

; <label>:360:                                    ; preds = %269, %260
  br label %269

; <label>:361:                                    ; preds = %289, %280
  br label %289

; <label>:362:                                    ; preds = %324, %315
  %363 = load float, float* %5, align 4
  %364 = load i32, i32* %2, align 4
  %365 = sitofp i32 %364 to float
  %366 = fsub float -0.000000e+00, %363
  %367 = fadd float %366, %365
  %368 = fsub float -0.000000e+00, %363
  %369 = fadd float %368, %365
  %370 = fsub float -0.000000e+00, %363
  %371 = fadd float %370, %365
  %372 = fsub float %363, %365
  %373 = fmul float %372, %365
  %374 = fsub float %363, %365
  %375 = fmul float %374, %365
  %376 = fsub float -0.000000e+00, %363
  %377 = fadd float %376, %365
  %378 = fdiv float %363, %365
  store float %378, float* %5, align 4
  %379 = load float, float* %5, align 4
  %380 = fpext float %379 to double
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %380)
  br label %324
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
