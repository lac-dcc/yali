; ModuleID = 'source-C-CXX/62/878.c'
source_filename = "source-C-CXX/62/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i64]], align 16
  %3 = alloca [101 x [101 x i64]], align 16
  %4 = alloca [101 x [101 x i64]], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %11, i64* %13)
  store i64 1, i64* %5, align 8
  br label %16

; <label>:16:                                     ; preds = %55, %0
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %11, align 8
  %19 = icmp sle i64 %17, %18
  br i1 %19, label %20, label %56

; <label>:20:                                     ; preds = %16
  store i64 1, i64* %6, align 8
  br label %21

; <label>:21:                                     ; preds = %31, %20
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %13, align 8
  %24 = icmp sle i64 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %26
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds [101 x i64], [101 x i64]* %27, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %29)
  br label %31

; <label>:31:                                     ; preds = %25
  %32 = load i64, i64* %6, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %6, align 8
  br label %21

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %326

; <label>:44:                                     ; preds = %35, %326
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %5, align 8
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %326

; <label>:55:                                     ; preds = %44
  br label %16

; <label>:56:                                     ; preds = %16
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %12, i64* %14)
  store i64 1, i64* %5, align 8
  br label %58

; <label>:58:                                     ; preds = %131, %56
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %337

; <label>:67:                                     ; preds = %58, %337
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %12, align 8
  %70 = icmp sle i64 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %337

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %134

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %341

; <label>:89:                                     ; preds = %80, %341
  store i64 1, i64* %6, align 8
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %341

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %129, %98
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* %14, align 8
  %102 = icmp sle i64 %100, %101
  br i1 %102, label %103, label %130

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %104
  %106 = load i64, i64* %6, align 8
  %107 = getelementptr inbounds [101 x i64], [101 x i64]* %105, i64 0, i64 %106
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %107)
  br label %109

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %342

; <label>:118:                                    ; preds = %109, %342
  %119 = load i64, i64* %6, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %6, align 8
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %342

; <label>:129:                                    ; preds = %118
  br label %99

; <label>:130:                                    ; preds = %99
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %5, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %5, align 8
  br label %58

; <label>:134:                                    ; preds = %79
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %355

; <label>:143:                                    ; preds = %134, %355
  store i64 1, i64* %5, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %355

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %237, %152
  %154 = load i64, i64* %5, align 8
  %155 = load i64, i64* %11, align 8
  %156 = icmp sle i64 %154, %155
  br i1 %156, label %157, label %240

; <label>:157:                                    ; preds = %153
  store i64 1, i64* %6, align 8
  br label %158

; <label>:158:                                    ; preds = %233, %157
  %159 = load i64, i64* %6, align 8
  %160 = load i64, i64* %14, align 8
  %161 = icmp sle i64 %159, %160
  br i1 %161, label %162, label %236

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %356

; <label>:171:                                    ; preds = %162, %356
  %172 = load i64, i64* %5, align 8
  %173 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %172
  %174 = load i64, i64* %6, align 8
  %175 = getelementptr inbounds [101 x i64], [101 x i64]* %173, i64 0, i64 %174
  store i64 0, i64* %175, align 8
  store i64 1, i64* %7, align 8
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %356

; <label>:184:                                    ; preds = %171
  br label %185

; <label>:185:                                    ; preds = %211, %184
  %186 = load i64, i64* %7, align 8
  %187 = load i64, i64* %13, align 8
  %188 = icmp sle i64 %186, %187
  br i1 %188, label %189, label %214

; <label>:189:                                    ; preds = %185
  %190 = load i64, i64* %5, align 8
  %191 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %190
  %192 = load i64, i64* %6, align 8
  %193 = getelementptr inbounds [101 x i64], [101 x i64]* %191, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %5, align 8
  %196 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %2, i64 0, i64 %195
  %197 = load i64, i64* %7, align 8
  %198 = getelementptr inbounds [101 x i64], [101 x i64]* %196, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i64, i64* %7, align 8
  %201 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %3, i64 0, i64 %200
  %202 = load i64, i64* %6, align 8
  %203 = getelementptr inbounds [101 x i64], [101 x i64]* %201, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = mul nsw i64 %199, %204
  %206 = add nsw i64 %194, %205
  %207 = load i64, i64* %5, align 8
  %208 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %207
  %209 = load i64, i64* %6, align 8
  %210 = getelementptr inbounds [101 x i64], [101 x i64]* %208, i64 0, i64 %209
  store i64 %206, i64* %210, align 8
  br label %211

; <label>:211:                                    ; preds = %189
  %212 = load i64, i64* %7, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, i64* %7, align 8
  br label %185

; <label>:214:                                    ; preds = %185
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %361

; <label>:223:                                    ; preds = %214, %361
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %361

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i64, i64* %6, align 8
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %6, align 8
  br label %158

; <label>:236:                                    ; preds = %158
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i64, i64* %5, align 8
  %239 = add nsw i64 %238, 1
  store i64 %239, i64* %5, align 8
  br label %153

; <label>:240:                                    ; preds = %153
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %362

; <label>:249:                                    ; preds = %240, %362
  store i64 1, i64* %5, align 8
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %362

; <label>:258:                                    ; preds = %249
  br label %259

; <label>:259:                                    ; preds = %322, %258
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %363

; <label>:268:                                    ; preds = %259, %363
  %269 = load i64, i64* %5, align 8
  %270 = load i64, i64* %11, align 8
  %271 = icmp sle i64 %269, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %363

; <label>:280:                                    ; preds = %268
  br i1 %271, label %281, label %325

; <label>:281:                                    ; preds = %280
  store i64 1, i64* %6, align 8
  br label %282

; <label>:282:                                    ; preds = %314, %281
  %283 = load i64, i64* %6, align 8
  %284 = load i64, i64* %14, align 8
  %285 = sub nsw i64 %284, 1
  %286 = icmp sle i64 %283, %285
  br i1 %286, label %287, label %315

; <label>:287:                                    ; preds = %282
  %288 = load i64, i64* %5, align 8
  %289 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %288
  %290 = load i64, i64* %6, align 8
  %291 = getelementptr inbounds [101 x i64], [101 x i64]* %289, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %292)
  br label %294

; <label>:294:                                    ; preds = %287
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %367

; <label>:303:                                    ; preds = %294, %367
  %304 = load i64, i64* %6, align 8
  %305 = add nsw i64 %304, 1
  store i64 %305, i64* %6, align 8
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %367

; <label>:314:                                    ; preds = %303
  br label %282

; <label>:315:                                    ; preds = %282
  %316 = load i64, i64* %5, align 8
  %317 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %316
  %318 = load i64, i64* %14, align 8
  %319 = getelementptr inbounds [101 x i64], [101 x i64]* %317, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %320)
  br label %322

; <label>:322:                                    ; preds = %315
  %323 = load i64, i64* %5, align 8
  %324 = add nsw i64 %323, 1
  store i64 %324, i64* %5, align 8
  br label %259

; <label>:325:                                    ; preds = %280
  ret i32 0

; <label>:326:                                    ; preds = %44, %35
  %327 = load i64, i64* %5, align 8
  %328 = sub i64 0, %327
  %329 = add i64 %328, 1
  %330 = sub i64 %327, 1
  %331 = mul i64 %330, 1
  %332 = sub i64 0, %327
  %333 = add i64 %332, 1
  %334 = sub i64 0, %327
  %335 = add i64 %334, 1
  %336 = add nsw i64 %327, 1
  store i64 %336, i64* %5, align 8
  br label %44

; <label>:337:                                    ; preds = %67, %58
  %338 = load i64, i64* %5, align 8
  %339 = load i64, i64* %12, align 8
  %340 = icmp sle i64 %338, %339
  br label %67

; <label>:341:                                    ; preds = %89, %80
  store i64 1, i64* %6, align 8
  br label %89

; <label>:342:                                    ; preds = %118, %109
  %343 = load i64, i64* %6, align 8
  %344 = sub i64 %343, 1
  %345 = mul i64 %344, 1
  %346 = sub i64 0, %343
  %347 = add i64 %346, 1
  %348 = sub i64 %343, 1
  %349 = mul i64 %348, 1
  %350 = sub i64 0, %343
  %351 = add i64 %350, 1
  %352 = sub i64 0, %343
  %353 = add i64 %352, 1
  %354 = add nsw i64 %343, 1
  store i64 %354, i64* %6, align 8
  br label %118

; <label>:355:                                    ; preds = %143, %134
  store i64 1, i64* %5, align 8
  br label %143

; <label>:356:                                    ; preds = %171, %162
  %357 = load i64, i64* %5, align 8
  %358 = getelementptr inbounds [101 x [101 x i64]], [101 x [101 x i64]]* %4, i64 0, i64 %357
  %359 = load i64, i64* %6, align 8
  %360 = getelementptr inbounds [101 x i64], [101 x i64]* %358, i64 0, i64 %359
  store i64 0, i64* %360, align 8
  store i64 1, i64* %7, align 8
  br label %171

; <label>:361:                                    ; preds = %223, %214
  br label %223

; <label>:362:                                    ; preds = %249, %240
  store i64 1, i64* %5, align 8
  br label %249

; <label>:363:                                    ; preds = %268, %259
  %364 = load i64, i64* %5, align 8
  %365 = load i64, i64* %11, align 8
  %366 = icmp sle i64 %364, %365
  br label %268

; <label>:367:                                    ; preds = %303, %294
  %368 = load i64, i64* %6, align 8
  %369 = sub i64 0, %368
  %370 = add i64 %369, 1
  %371 = sub i64 0, %368
  %372 = add i64 %371, 1
  %373 = sub i64 0, %368
  %374 = add i64 %373, 1
  %375 = shl i64 %368, 1
  %376 = sub i64 0, %368
  %377 = add i64 %376, 1
  %378 = shl i64 %368, 1
  %379 = shl i64 %368, 1
  %380 = sub i64 %368, 1
  %381 = mul i64 %380, 1
  %382 = add nsw i64 %368, 1
  store i64 %382, i64* %6, align 8
  br label %303
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
