; ModuleID = 'source-C-CXX/82/271.c'
source_filename = "source-C-CXX/82/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i32], align 16
  %3 = alloca [11 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %8, align 4
  store float 0.000000e+00, float* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %40, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %407

; <label>:22:                                     ; preds = %13, %407
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp sle i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %407

; <label>:34:                                     ; preds = %22
  br i1 %25, label %35, label %43

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  br label %13

; <label>:43:                                     ; preds = %34
  store i32 1, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %75, %43
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %76

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %8, align 4
  br label %55

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %411

; <label>:64:                                     ; preds = %55, %411
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %411

; <label>:75:                                     ; preds = %64
  br label %44

; <label>:76:                                     ; preds = %44
  store i32 1, i32* %6, align 4
  br label %77

; <label>:77:                                     ; preds = %86, %76
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %1, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %83
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %84)
  br label %86

; <label>:86:                                     ; preds = %81
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %77

; <label>:89:                                     ; preds = %77
  store i32 1, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %357, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %421

; <label>:99:                                     ; preds = %90, %421
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %1, align 4
  %102 = icmp sle i32 %100, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %421

; <label>:111:                                    ; preds = %99
  br i1 %102, label %112, label %360

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 90, %116
  %118 = zext i1 %117 to i32
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %122, 100
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %112
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %126
  store float 4.000000e+00, float* %127, align 4
  br label %128

; <label>:128:                                    ; preds = %124, %112
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %425

; <label>:137:                                    ; preds = %128, %425
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp sle i32 85, %141
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sle i32 %147, 89
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %425

; <label>:157:                                    ; preds = %137
  br i1 %148, label %158, label %162

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %160
  store float 0x400D9999A0000000, float* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %158, %157
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %437

; <label>:171:                                    ; preds = %162, %437
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 82, %175
  %177 = zext i1 %176 to i32
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %181, 84
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %437

; <label>:191:                                    ; preds = %171
  br i1 %182, label %192, label %196

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %194
  store float 0x400A666660000000, float* %195, align 4
  br label %196

; <label>:196:                                    ; preds = %192, %191
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 78, %200
  %202 = zext i1 %201 to i32
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sle i32 %206, 81
  br i1 %207, label %208, label %212

; <label>:208:                                    ; preds = %196
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %210
  store float 3.000000e+00, float* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %208, %196
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %449

; <label>:221:                                    ; preds = %212, %449
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 75, %225
  %227 = zext i1 %226 to i32
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sle i32 %231, 77
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %449

; <label>:241:                                    ; preds = %221
  br i1 %232, label %242, label %264

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %461

; <label>:251:                                    ; preds = %242, %461
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %253
  store float 0x40059999A0000000, float* %254, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %461

; <label>:263:                                    ; preds = %251
  br label %264

; <label>:264:                                    ; preds = %263, %241
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp sle i32 72, %268
  %270 = zext i1 %269 to i32
  %271 = load i32, i32* %6, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = icmp sle i32 %274, 74
  br i1 %275, label %276, label %280

; <label>:276:                                    ; preds = %264
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %278
  store float 0x4002666660000000, float* %279, align 4
  br label %280

; <label>:280:                                    ; preds = %276, %264
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %465

; <label>:289:                                    ; preds = %280, %465
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp sle i32 68, %293
  %295 = zext i1 %294 to i32
  %296 = load i32, i32* %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp sle i32 %299, 71
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %465

; <label>:309:                                    ; preds = %289
  br i1 %300, label %310, label %314

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %312
  store float 2.000000e+00, float* %313, align 4
  br label %314

; <label>:314:                                    ; preds = %310, %309
  %315 = load i32, i32* %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = icmp sle i32 64, %318
  %320 = zext i1 %319 to i32
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp sle i32 %324, 67
  br i1 %325, label %326, label %330

; <label>:326:                                    ; preds = %314
  %327 = load i32, i32* %6, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %328
  store float 1.500000e+00, float* %329, align 4
  br label %330

; <label>:330:                                    ; preds = %326, %314
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sle i32 60, %334
  %336 = zext i1 %335 to i32
  %337 = load i32, i32* %6, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sle i32 %340, 63
  br i1 %341, label %342, label %346

; <label>:342:                                    ; preds = %330
  %343 = load i32, i32* %6, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %344
  store float 1.000000e+00, float* %345, align 4
  br label %346

; <label>:346:                                    ; preds = %342, %330
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp slt i32 %350, 60
  br i1 %351, label %352, label %356

; <label>:352:                                    ; preds = %346
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %354
  store float 0.000000e+00, float* %355, align 4
  br label %356

; <label>:356:                                    ; preds = %352, %346
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %6, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %6, align 4
  br label %90

; <label>:360:                                    ; preds = %111
  store i32 1, i32* %7, align 4
  br label %361

; <label>:361:                                    ; preds = %396, %360
  %362 = load i32, i32* %7, align 4
  %363 = load i32, i32* %1, align 4
  %364 = icmp sle i32 %362, %363
  br i1 %364, label %365, label %399

; <label>:365:                                    ; preds = %361
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %477

; <label>:374:                                    ; preds = %365, %477
  %375 = load float, float* %10, align 4
  %376 = load i32, i32* %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sitofp i32 %379 to float
  %381 = load i32, i32* %7, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %382
  %384 = load float, float* %383, align 4
  %385 = fmul float %380, %384
  %386 = fadd float %375, %385
  store float %386, float* %10, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %477

; <label>:395:                                    ; preds = %374
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %7, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %7, align 4
  br label %361

; <label>:399:                                    ; preds = %361
  %400 = load float, float* %10, align 4
  %401 = load i32, i32* %8, align 4
  %402 = sitofp i32 %401 to float
  %403 = fdiv float %400, %402
  store float %403, float* %11, align 4
  %404 = load float, float* %11, align 4
  %405 = fpext float %404 to double
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %405)
  ret void

; <label>:407:                                    ; preds = %22, %13
  %408 = load i32, i32* %4, align 4
  %409 = load i32, i32* %1, align 4
  %410 = icmp sle i32 %408, %409
  br label %22

; <label>:411:                                    ; preds = %64, %55
  %412 = load i32, i32* %5, align 4
  %413 = shl i32 %412, 1
  %414 = shl i32 %412, 1
  %415 = sub i32 0, %412
  %416 = add i32 %415, 1
  %417 = shl i32 %412, 1
  %418 = sub i32 %412, 1
  %419 = mul i32 %418, 1
  %420 = add nsw i32 %412, 1
  store i32 %420, i32* %5, align 4
  br label %64

; <label>:421:                                    ; preds = %99, %90
  %422 = load i32, i32* %6, align 4
  %423 = load i32, i32* %1, align 4
  %424 = icmp sle i32 %422, %423
  br label %99

; <label>:425:                                    ; preds = %137, %128
  %426 = load i32, i32* %6, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp sle i32 85, %429
  %431 = zext i1 %430 to i32
  %432 = load i32, i32* %6, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = icmp sle i32 %435, 89
  br label %137

; <label>:437:                                    ; preds = %171, %162
  %438 = load i32, i32* %6, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = icmp sle i32 82, %441
  %443 = zext i1 %442 to i32
  %444 = load i32, i32* %6, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sle i32 %447, 84
  br label %171

; <label>:449:                                    ; preds = %221, %212
  %450 = load i32, i32* %6, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = icmp sle i32 75, %453
  %455 = zext i1 %454 to i32
  %456 = load i32, i32* %6, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = icmp sle i32 %459, 77
  br label %221

; <label>:461:                                    ; preds = %251, %242
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %463
  store float 0x40059999A0000000, float* %464, align 4
  br label %251

; <label>:465:                                    ; preds = %289, %280
  %466 = load i32, i32* %6, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp sle i32 68, %469
  %471 = zext i1 %470 to i32
  %472 = load i32, i32* %6, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp sle i32 %475, 71
  br label %289

; <label>:477:                                    ; preds = %374, %365
  %478 = load float, float* %10, align 4
  %479 = load i32, i32* %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sitofp i32 %482 to float
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [11 x float], [11 x float]* %9, i64 0, i64 %485
  %487 = load float, float* %486, align 4
  %488 = fsub float %483, %487
  %489 = fmul float %488, %487
  %490 = fsub float %483, %487
  %491 = fmul float %490, %487
  %492 = fmul float %483, %487
  %493 = fsub float -0.000000e+00, %478
  %494 = fadd float %493, %492
  %495 = fsub float %478, %492
  %496 = fmul float %495, %492
  %497 = fsub float -0.000000e+00, %478
  %498 = fadd float %497, %492
  %499 = fadd float %478, %492
  store float %499, float* %10, align 4
  br label %374
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
