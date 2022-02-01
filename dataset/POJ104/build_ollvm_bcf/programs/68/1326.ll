; ModuleID = 'source-C-CXX/68/1326.c'
source_filename = "source-C-CXX/68/1326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [300 x i8] zeroinitializer, align 16
@b = common global [300 x i8] zeroinitializer, align 16
@xa = common global [300 x i32] zeroinitializer, align 16
@xb = common global [300 x i32] zeroinitializer, align 16
@xx = common global [300 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i32 0, i32 0))
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %44, %0
  %12 = load i32, i32* %5, align 4
  %13 = icmp sle i32 %12, 250
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %22
  store i32 0, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %415

; <label>:33:                                     ; preds = %24, %415
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %415

; <label>:44:                                     ; preds = %33
  br label %11

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %435

; <label>:54:                                     ; preds = %45, %435
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %435

; <label>:63:                                     ; preds = %54
  br label %64

; <label>:64:                                     ; preds = %71, %63
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

; <label>:71:                                     ; preds = %64
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = load i32, i32* %2, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  br label %64

; <label>:83:                                     ; preds = %64
  store i32 0, i32* %3, align 4
  br label %84

; <label>:84:                                     ; preds = %109, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %436

; <label>:93:                                     ; preds = %84, %436
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %436

; <label>:108:                                    ; preds = %93
  br i1 %99, label %109, label %121

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = sub nsw i32 %114, 48
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  br label %84

; <label>:121:                                    ; preds = %108
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %443

; <label>:130:                                    ; preds = %121, %443
  store i32 0, i32* %5, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %443

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %187, %139
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sdiv i32 %142, 2
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %188

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %6, align 4
  %150 = load i32, i32* %2, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  %160 = load i32, i32* %6, align 4
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %165
  store i32 %160, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %145
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %444

; <label>:176:                                    ; preds = %167, %444
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %444

; <label>:187:                                    ; preds = %176
  br label %140

; <label>:188:                                    ; preds = %140
  store i32 0, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %252, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %448

; <label>:198:                                    ; preds = %189, %448
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sdiv i32 %200, 2
  %202 = icmp slt i32 %199, %201
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %448

; <label>:211:                                    ; preds = %198
  br i1 %202, label %212, label %255

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %461

; <label>:221:                                    ; preds = %212, %461
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %7, align 4
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %5, align 4
  %228 = sub nsw i32 %226, %227
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %234
  store i32 %232, i32* %235, align 4
  %236 = load i32, i32* %7, align 4
  %237 = load i32, i32* %3, align 4
  %238 = load i32, i32* %5, align 4
  %239 = sub nsw i32 %237, %238
  %240 = sub nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %241
  store i32 %236, i32* %242, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %461

; <label>:251:                                    ; preds = %221
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  br label %189

; <label>:255:                                    ; preds = %211
  %256 = load i32, i32* %2, align 4
  %257 = load i32, i32* %3, align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %259, label %261

; <label>:259:                                    ; preds = %255
  %260 = load i32, i32* %2, align 4
  store i32 %260, i32* %4, align 4
  br label %263

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %3, align 4
  store i32 %262, i32* %4, align 4
  br label %263

; <label>:263:                                    ; preds = %261, %259
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %507

; <label>:272:                                    ; preds = %263, %507
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %507

; <label>:281:                                    ; preds = %272
  br label %282

; <label>:282:                                    ; preds = %305, %281
  %283 = load i32, i32* %5, align 4
  %284 = load i32, i32* %4, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %308

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %8, align 4
  %288 = load i32, i32* %5, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* @xa, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %287, %291
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add nsw i32 %292, %296
  store i32 %297, i32* %8, align 4
  %298 = load i32, i32* %8, align 4
  %299 = srem i32 %298, 10
  %300 = load i32, i32* %5, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %301
  store i32 %299, i32* %302, align 4
  %303 = load i32, i32* %8, align 4
  %304 = sdiv i32 %303, 10
  store i32 %304, i32* %8, align 4
  br label %305

; <label>:305:                                    ; preds = %286
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %5, align 4
  br label %282

; <label>:308:                                    ; preds = %282
  %309 = load i32, i32* %8, align 4
  %310 = load i32, i32* %4, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %311
  store i32 %309, i32* %312, align 4
  br label %313

; <label>:313:                                    ; preds = %378, %308
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %508

; <label>:322:                                    ; preds = %313, %508
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 0
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %508

; <label>:336:                                    ; preds = %322
  br i1 %327, label %337, label %358

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %514

; <label>:346:                                    ; preds = %337, %514
  %347 = load i32, i32* %4, align 4
  %348 = icmp sgt i32 %347, 0
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %514

; <label>:357:                                    ; preds = %346
  br label %358

; <label>:358:                                    ; preds = %357, %336
  %359 = phi i1 [ false, %336 ], [ %348, %357 ]
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %517

; <label>:368:                                    ; preds = %358, %517
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %517

; <label>:377:                                    ; preds = %368
  br i1 %359, label %378, label %381

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %4, align 4
  %380 = add nsw i32 %379, -1
  store i32 %380, i32* %4, align 4
  br label %313

; <label>:381:                                    ; preds = %377
  %382 = load i32, i32* %4, align 4
  store i32 %382, i32* %5, align 4
  br label %383

; <label>:383:                                    ; preds = %410, %381
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %518

; <label>:392:                                    ; preds = %383, %518
  %393 = load i32, i32* %5, align 4
  %394 = icmp sge i32 %393, 0
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %518

; <label>:403:                                    ; preds = %392
  br i1 %394, label %404, label %413

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %408)
  br label %410

; <label>:410:                                    ; preds = %404
  %411 = load i32, i32* %5, align 4
  %412 = add nsw i32 %411, -1
  store i32 %412, i32* %5, align 4
  br label %383

; <label>:413:                                    ; preds = %403
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:415:                                    ; preds = %33, %24
  %416 = load i32, i32* %5, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %417, 1
  %419 = sub i32 0, %416
  %420 = add i32 %419, 1
  %421 = shl i32 %416, 1
  %422 = sub i32 0, %416
  %423 = add i32 %422, 1
  %424 = sub i32 0, %416
  %425 = add i32 %424, 1
  %426 = shl i32 %416, 1
  %427 = sub i32 %416, 1
  %428 = mul i32 %427, 1
  %429 = sub i32 %416, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %416, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %416, 1
  %434 = add nsw i32 %416, 1
  store i32 %434, i32* %5, align 4
  br label %33

; <label>:435:                                    ; preds = %54, %45
  br label %54

; <label>:436:                                    ; preds = %93, %84
  %437 = load i32, i32* %3, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = sext i8 %440 to i32
  %442 = icmp ne i32 %441, 0
  br label %93

; <label>:443:                                    ; preds = %130, %121
  store i32 0, i32* %5, align 4
  br label %130

; <label>:444:                                    ; preds = %176, %167
  %445 = load i32, i32* %5, align 4
  %446 = shl i32 %445, 1
  %447 = add nsw i32 %445, 1
  store i32 %447, i32* %5, align 4
  br label %176

; <label>:448:                                    ; preds = %198, %189
  %449 = load i32, i32* %5, align 4
  %450 = load i32, i32* %3, align 4
  %451 = shl i32 %450, 2
  %452 = sub i32 0, %450
  %453 = add i32 %452, 2
  %454 = sub i32 0, %450
  %455 = add i32 %454, 2
  %456 = sub i32 %450, 2
  %457 = mul i32 %456, 2
  %458 = shl i32 %450, 2
  %459 = sdiv i32 %450, 2
  %460 = icmp slt i32 %449, %459
  br label %198

; <label>:461:                                    ; preds = %221, %212
  %462 = load i32, i32* %5, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  store i32 %465, i32* %7, align 4
  %466 = load i32, i32* %3, align 4
  %467 = load i32, i32* %5, align 4
  %468 = sub i32 0, %466
  %469 = add i32 %468, %467
  %470 = shl i32 %466, %467
  %471 = sub i32 0, %466
  %472 = add i32 %471, %467
  %473 = sub i32 0, %466
  %474 = add i32 %473, %467
  %475 = sub i32 %466, %467
  %476 = mul i32 %475, %467
  %477 = shl i32 %466, %467
  %478 = shl i32 %466, %467
  %479 = sub nsw i32 %466, %467
  %480 = shl i32 %479, 1
  %481 = shl i32 %479, 1
  %482 = sub i32 %479, 1
  %483 = mul i32 %482, 1
  %484 = sub i32 %479, 1
  %485 = mul i32 %484, 1
  %486 = sub nsw i32 %479, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %5, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %491
  store i32 %489, i32* %492, align 4
  %493 = load i32, i32* %7, align 4
  %494 = load i32, i32* %3, align 4
  %495 = load i32, i32* %5, align 4
  %496 = shl i32 %494, %495
  %497 = sub i32 %494, %495
  %498 = mul i32 %497, %495
  %499 = sub nsw i32 %494, %495
  %500 = shl i32 %499, 1
  %501 = sub i32 %499, 1
  %502 = mul i32 %501, 1
  %503 = shl i32 %499, 1
  %504 = sub nsw i32 %499, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [300 x i32], [300 x i32]* @xb, i64 0, i64 %505
  store i32 %493, i32* %506, align 4
  br label %221

; <label>:507:                                    ; preds = %272, %263
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %272

; <label>:508:                                    ; preds = %322, %313
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [300 x i32], [300 x i32]* @xx, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp eq i32 %512, 0
  br label %322

; <label>:514:                                    ; preds = %346, %337
  %515 = load i32, i32* %4, align 4
  %516 = icmp sgt i32 %515, 0
  br label %346

; <label>:517:                                    ; preds = %368, %358
  br label %368

; <label>:518:                                    ; preds = %392, %383
  %519 = load i32, i32* %5, align 4
  %520 = icmp sge i32 %519, 0
  br label %392
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
