; ModuleID = 'source-C-CXX/3/1822.c'
source_filename = "source-C-CXX/3/1822.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %9

; <label>:9:                                      ; preds = %48, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %477

; <label>:18:                                     ; preds = %9, %477
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %477

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %51

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %44, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %32

; <label>:47:                                     ; preds = %32
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  br label %9

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %259

; <label>:55:                                     ; preds = %51
  store i32 0, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %99, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %102

; <label>:60:                                     ; preds = %56
  store i32 0, i32* %6, align 4
  br label %61

; <label>:61:                                     ; preds = %97, %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 0, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %69, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %75)
  br label %77

; <label>:77:                                     ; preds = %65
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %481

; <label>:86:                                     ; preds = %77, %481
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %481

; <label>:97:                                     ; preds = %86
  br label %61

; <label>:98:                                     ; preds = %61
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %56

; <label>:102:                                    ; preds = %56
  store i32 0, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %186, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %486

; <label>:112:                                    ; preds = %103, %486
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %113, %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %486

; <label>:127:                                    ; preds = %112
  br i1 %118, label %128, label %189

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %520

; <label>:137:                                    ; preds = %128, %520
  store i32 0, i32* %6, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %520

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %182, %146
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* %3, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %185

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %521

; <label>:160:                                    ; preds = %151, %521
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %164, %165
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x i32], [101 x i32]* %163, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %521

; <label>:181:                                    ; preds = %160
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %6, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4
  br label %147

; <label>:185:                                    ; preds = %147
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  br label %103

; <label>:189:                                    ; preds = %127
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %541

; <label>:198:                                    ; preds = %189, %541
  store i32 0, i32* %5, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %541

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %255, %207
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %3, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %258

; <label>:212:                                    ; preds = %208
  store i32 0, i32* %6, align 4
  br label %213

; <label>:213:                                    ; preds = %251, %212
  %214 = load i32, i32* %6, align 4
  %215 = load i32, i32* %3, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp slt i32 %214, %217
  br i1 %218, label %219, label %254

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %542

; <label>:228:                                    ; preds = %219, %542
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sub nsw i32 %234, 1
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [101 x i32], [101 x i32]* %233, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %542

; <label>:250:                                    ; preds = %228
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %6, align 4
  br label %213

; <label>:254:                                    ; preds = %213
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  br label %208

; <label>:258:                                    ; preds = %208
  br label %476

; <label>:259:                                    ; preds = %51
  store i32 0, i32* %5, align 4
  br label %260

; <label>:260:                                    ; preds = %321, %259
  %261 = load i32, i32* %5, align 4
  %262 = load i32, i32* %4, align 4
  %263 = icmp slt i32 %261, %262
  br i1 %263, label %264, label %324

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %584

; <label>:273:                                    ; preds = %264, %584
  store i32 0, i32* %6, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %584

; <label>:282:                                    ; preds = %273
  br label %283

; <label>:283:                                    ; preds = %317, %282
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %5, align 4
  %286 = icmp sle i32 %284, %285
  br i1 %286, label %287, label %320

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %585

; <label>:296:                                    ; preds = %287, %585
  %297 = load i32, i32* %6, align 4
  %298 = add nsw i32 0, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* %6, align 4
  %303 = sub nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x i32], [101 x i32]* %300, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %585

; <label>:316:                                    ; preds = %296
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %6, align 4
  br label %283

; <label>:320:                                    ; preds = %283
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %5, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %5, align 4
  br label %260

; <label>:324:                                    ; preds = %260
  store i32 0, i32* %5, align 4
  br label %325

; <label>:325:                                    ; preds = %374, %324
  %326 = load i32, i32* %5, align 4
  %327 = load i32, i32* %3, align 4
  %328 = load i32, i32* %4, align 4
  %329 = sub nsw i32 %327, %328
  %330 = sub nsw i32 %329, 1
  %331 = icmp slt i32 %326, %330
  br i1 %331, label %332, label %377

; <label>:332:                                    ; preds = %325
  store i32 0, i32* %6, align 4
  br label %333

; <label>:333:                                    ; preds = %372, %332
  %334 = load i32, i32* %6, align 4
  %335 = load i32, i32* %4, align 4
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %373

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %5, align 4
  %339 = load i32, i32* %6, align 4
  %340 = add nsw i32 %338, %339
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %342
  %344 = load i32, i32* %4, align 4
  %345 = load i32, i32* %6, align 4
  %346 = sub nsw i32 %344, %345
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [101 x i32], [101 x i32]* %343, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %350)
  br label %352

; <label>:352:                                    ; preds = %337
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %614

; <label>:361:                                    ; preds = %352, %614
  %362 = load i32, i32* %6, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %6, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %614

; <label>:372:                                    ; preds = %361
  br label %333

; <label>:373:                                    ; preds = %333
  br label %374

; <label>:374:                                    ; preds = %373
  %375 = load i32, i32* %5, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %5, align 4
  br label %325

; <label>:377:                                    ; preds = %325
  %378 = load i32, i32* %3, align 4
  %379 = load i32, i32* %4, align 4
  %380 = icmp eq i32 %378, %379
  br i1 %380, label %381, label %382

; <label>:381:                                    ; preds = %377
  store i32 1, i32* %7, align 4
  br label %383

; <label>:382:                                    ; preds = %377
  store i32 0, i32* %7, align 4
  br label %383

; <label>:383:                                    ; preds = %382, %381
  %384 = load i32, i32* %7, align 4
  store i32 %384, i32* %5, align 4
  br label %385

; <label>:385:                                    ; preds = %454, %383
  %386 = load i32, i32* %5, align 4
  %387 = load i32, i32* %4, align 4
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %389, label %457

; <label>:389:                                    ; preds = %385
  store i32 0, i32* %6, align 4
  br label %390

; <label>:390:                                    ; preds = %434, %389
  %391 = load i32, i32* %6, align 4
  %392 = load i32, i32* %4, align 4
  %393 = load i32, i32* %5, align 4
  %394 = sub nsw i32 %392, %393
  %395 = icmp slt i32 %391, %394
  br i1 %395, label %396, label %435

; <label>:396:                                    ; preds = %390
  %397 = load i32, i32* %3, align 4
  %398 = load i32, i32* %4, align 4
  %399 = sub nsw i32 %397, %398
  %400 = load i32, i32* %5, align 4
  %401 = add nsw i32 %399, %400
  %402 = load i32, i32* %6, align 4
  %403 = add nsw i32 %401, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %404
  %406 = load i32, i32* %4, align 4
  %407 = load i32, i32* %6, align 4
  %408 = sub nsw i32 %406, %407
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [101 x i32], [101 x i32]* %405, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %412)
  br label %414

; <label>:414:                                    ; preds = %396
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %628

; <label>:423:                                    ; preds = %414, %628
  %424 = load i32, i32* %6, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %6, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %628

; <label>:434:                                    ; preds = %423
  br label %390

; <label>:435:                                    ; preds = %390
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %632

; <label>:444:                                    ; preds = %435, %632
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %632

; <label>:453:                                    ; preds = %444
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* %5, align 4
  %456 = add nsw i32 %455, 1
  store i32 %456, i32* %5, align 4
  br label %385

; <label>:457:                                    ; preds = %385
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %633

; <label>:466:                                    ; preds = %457, %633
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %633

; <label>:475:                                    ; preds = %466
  br label %476

; <label>:476:                                    ; preds = %475, %258
  ret i32 0

; <label>:477:                                    ; preds = %18, %9
  %478 = load i32, i32* %5, align 4
  %479 = load i32, i32* %3, align 4
  %480 = icmp slt i32 %478, %479
  br label %18

; <label>:481:                                    ; preds = %86, %77
  %482 = load i32, i32* %6, align 4
  %483 = sub i32 0, %482
  %484 = add i32 %483, 1
  %485 = add nsw i32 %482, 1
  store i32 %485, i32* %6, align 4
  br label %86

; <label>:486:                                    ; preds = %112, %103
  %487 = load i32, i32* %5, align 4
  %488 = load i32, i32* %4, align 4
  %489 = load i32, i32* %3, align 4
  %490 = sub i32 %488, %489
  %491 = mul i32 %490, %489
  %492 = sub i32 %488, %489
  %493 = mul i32 %492, %489
  %494 = sub i32 0, %488
  %495 = add i32 %494, %489
  %496 = shl i32 %488, %489
  %497 = sub i32 0, %488
  %498 = add i32 %497, %489
  %499 = shl i32 %488, %489
  %500 = sub i32 %488, %489
  %501 = mul i32 %500, %489
  %502 = shl i32 %488, %489
  %503 = sub nsw i32 %488, %489
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = sub i32 0, %503
  %507 = add i32 %506, 1
  %508 = sub i32 %503, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %503, 1
  %511 = shl i32 %503, 1
  %512 = sub i32 %503, 1
  %513 = mul i32 %512, 1
  %514 = sub i32 0, %503
  %515 = add i32 %514, 1
  %516 = sub i32 %503, 1
  %517 = mul i32 %516, 1
  %518 = sub nsw i32 %503, 1
  %519 = icmp slt i32 %487, %518
  br label %112

; <label>:520:                                    ; preds = %137, %128
  store i32 0, i32* %6, align 4
  br label %137

; <label>:521:                                    ; preds = %160, %151
  %522 = load i32, i32* %6, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %523
  %525 = load i32, i32* %3, align 4
  %526 = load i32, i32* %5, align 4
  %527 = sub i32 %525, %526
  %528 = mul i32 %527, %526
  %529 = shl i32 %525, %526
  %530 = add nsw i32 %525, %526
  %531 = load i32, i32* %6, align 4
  %532 = shl i32 %530, %531
  %533 = shl i32 %530, %531
  %534 = sub i32 0, %530
  %535 = add i32 %534, %531
  %536 = sub nsw i32 %530, %531
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [101 x i32], [101 x i32]* %524, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %539)
  br label %160

; <label>:541:                                    ; preds = %198, %189
  store i32 0, i32* %5, align 4
  br label %198

; <label>:542:                                    ; preds = %228, %219
  %543 = load i32, i32* %5, align 4
  %544 = load i32, i32* %6, align 4
  %545 = sub i32 0, %543
  %546 = add i32 %545, %544
  %547 = shl i32 %543, %544
  %548 = sub i32 %543, %544
  %549 = mul i32 %548, %544
  %550 = shl i32 %543, %544
  %551 = sub i32 %543, %544
  %552 = mul i32 %551, %544
  %553 = add nsw i32 %543, %544
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %554
  %556 = load i32, i32* %4, align 4
  %557 = sub i32 0, %556
  %558 = add i32 %557, 1
  %559 = sub i32 %556, 1
  %560 = mul i32 %559, 1
  %561 = sub nsw i32 %556, 1
  %562 = load i32, i32* %6, align 4
  %563 = sub i32 0, %561
  %564 = add i32 %563, %562
  %565 = sub i32 0, %561
  %566 = add i32 %565, %562
  %567 = sub i32 0, %561
  %568 = add i32 %567, %562
  %569 = sub i32 0, %561
  %570 = add i32 %569, %562
  %571 = sub i32 %561, %562
  %572 = mul i32 %571, %562
  %573 = sub i32 %561, %562
  %574 = mul i32 %573, %562
  %575 = sub i32 0, %561
  %576 = add i32 %575, %562
  %577 = sub i32 %561, %562
  %578 = mul i32 %577, %562
  %579 = sub nsw i32 %561, %562
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [101 x i32], [101 x i32]* %555, i64 0, i64 %580
  %582 = load i32, i32* %581, align 4
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %582)
  br label %228

; <label>:584:                                    ; preds = %273, %264
  store i32 0, i32* %6, align 4
  br label %273

; <label>:585:                                    ; preds = %296, %287
  %586 = load i32, i32* %6, align 4
  %587 = sub i32 0, 0
  %588 = add i32 %587, %586
  %589 = sub i32 0, 0
  %590 = add i32 %589, %586
  %591 = add nsw i32 0, %586
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %592
  %594 = load i32, i32* %5, align 4
  %595 = load i32, i32* %6, align 4
  %596 = sub i32 0, %594
  %597 = add i32 %596, %595
  %598 = sub i32 0, %594
  %599 = add i32 %598, %595
  %600 = shl i32 %594, %595
  %601 = sub i32 %594, %595
  %602 = mul i32 %601, %595
  %603 = sub i32 %594, %595
  %604 = mul i32 %603, %595
  %605 = sub i32 %594, %595
  %606 = mul i32 %605, %595
  %607 = sub i32 0, %594
  %608 = add i32 %607, %595
  %609 = sub nsw i32 %594, %595
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [101 x i32], [101 x i32]* %593, i64 0, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %612)
  br label %296

; <label>:614:                                    ; preds = %361, %352
  %615 = load i32, i32* %6, align 4
  %616 = sub i32 0, %615
  %617 = add i32 %616, 1
  %618 = sub i32 %615, 1
  %619 = mul i32 %618, 1
  %620 = sub i32 %615, 1
  %621 = mul i32 %620, 1
  %622 = shl i32 %615, 1
  %623 = sub i32 0, %615
  %624 = add i32 %623, 1
  %625 = sub i32 0, %615
  %626 = add i32 %625, 1
  %627 = add nsw i32 %615, 1
  store i32 %627, i32* %6, align 4
  br label %361

; <label>:628:                                    ; preds = %423, %414
  %629 = load i32, i32* %6, align 4
  %630 = shl i32 %629, 1
  %631 = add nsw i32 %629, 1
  store i32 %631, i32* %6, align 4
  br label %423

; <label>:632:                                    ; preds = %444, %435
  br label %444

; <label>:633:                                    ; preds = %466, %457
  br label %466
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
