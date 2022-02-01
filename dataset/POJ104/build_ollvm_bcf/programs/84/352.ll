; ModuleID = 'source-C-CXX/84/352.c'
source_filename = "source-C-CXX/84/352.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %467

; <label>:9:                                      ; preds = %0, %467
  %10 = alloca i32, align 4
  %11 = alloca [30 x [30 x i8]], align 16
  %12 = alloca [30 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %16, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %467

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %57, %27
  %29 = load i32, i32* %16, align 4
  %30 = load i32, i32* %17, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %477

; <label>:42:                                     ; preds = %33, %477
  %43 = load i32, i32* %16, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %11, i64 0, i64 %44
  %46 = getelementptr inbounds [30 x i8], [30 x i8]* %45, i32 0, i32 0
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %46)
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %477

; <label>:56:                                     ; preds = %42
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %16, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %16, align 4
  br label %28

; <label>:60:                                     ; preds = %28
  store i32 0, i32* %16, align 4
  br label %61

; <label>:61:                                     ; preds = %406, %60
  %62 = load i32, i32* %16, align 4
  %63 = load i32, i32* %17, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %409

; <label>:66:                                     ; preds = %61
  store i32 1, i32* %13, align 4
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %11, i64 0, i64 %68
  %70 = getelementptr inbounds [30 x i8], [30 x i8]* %69, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %15, align 4
  %73 = load i32, i32* %16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %11, i64 0, i64 %74
  %76 = getelementptr inbounds [30 x i8], [30 x i8]* %75, i64 0, i64 0
  %77 = load i8, i8* %76, align 2
  %78 = sext i8 %77 to i32
  %79 = icmp sle i32 %78, 122
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %483

; <label>:89:                                     ; preds = %80, %483
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %11, i64 0, i64 %91
  %93 = getelementptr inbounds [30 x i8], [30 x i8]* %92, i64 0, i64 0
  %94 = load i8, i8* %93, align 2
  %95 = sext i8 %94 to i32
  %96 = icmp sge i32 %95, 97
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %483

; <label>:105:                                    ; preds = %89
  br i1 %96, label %148, label %106

; <label>:106:                                    ; preds = %105, %66
  %107 = load i32, i32* %16, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %11, i64 0, i64 %108
  %110 = getelementptr inbounds [30 x i8], [30 x i8]* %109, i64 0, i64 0
  %111 = load i8, i8* %110, align 2
  %112 = sext i8 %111 to i32
  %113 = icmp sle i32 %112, 90
  br i1 %113, label %114, label %140

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %491

; <label>:123:                                    ; preds = %114, %491
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %11, i64 0, i64 %125
  %127 = getelementptr inbounds [30 x i8], [30 x i8]* %126, i64 0, i64 0
  %128 = load i8, i8* %127, align 2
  %129 = sext i8 %128 to i32
  %130 = icmp sge i32 %129, 65
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %491

; <label>:139:                                    ; preds = %123
  br i1 %130, label %148, label %140

; <label>:140:                                    ; preds = %139, %106
  %141 = load i32, i32* %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %11, i64 0, i64 %142
  %144 = getelementptr inbounds [30 x i8], [30 x i8]* %143, i64 0, i64 0
  %145 = load i8, i8* %144, align 2
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 95
  br i1 %147, label %148, label %321

; <label>:148:                                    ; preds = %140, %139, %105
  store i32 1, i32* %14, align 4
  br label %149

; <label>:149:                                    ; preds = %299, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %499

; <label>:158:                                    ; preds = %149, %499
  %159 = load i32, i32* %14, align 4
  %160 = load i32, i32* %15, align 4
  %161 = sub nsw i32 %160, 1
  %162 = icmp sle i32 %159, %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %499

; <label>:171:                                    ; preds = %158
  br i1 %162, label %172, label %302

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %16, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %11, i64 0, i64 %174
  %176 = load i32, i32* %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [30 x i8], [30 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sle i32 %180, 122
  br i1 %181, label %182, label %192

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %16, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %11, i64 0, i64 %184
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [30 x i8], [30 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp sge i32 %190, 97
  br i1 %191, label %278, label %192

; <label>:192:                                    ; preds = %182, %172
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %11, i64 0, i64 %194
  %196 = load i32, i32* %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [30 x i8], [30 x i8]* %195, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp sle i32 %200, 90
  br i1 %201, label %202, label %212

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %16, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %11, i64 0, i64 %204
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [30 x i8], [30 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp sge i32 %210, 65
  br i1 %211, label %278, label %212

; <label>:212:                                    ; preds = %202, %192
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %513

; <label>:221:                                    ; preds = %212, %513
  %222 = load i32, i32* %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %11, i64 0, i64 %223
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [30 x i8], [30 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 95
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %513

; <label>:239:                                    ; preds = %221
  br i1 %230, label %278, label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %523

; <label>:249:                                    ; preds = %240, %523
  %250 = load i32, i32* %16, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %11, i64 0, i64 %251
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [30 x i8], [30 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp sle i32 %257, 57
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %523

; <label>:267:                                    ; preds = %249
  br i1 %258, label %268, label %297

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %11, i64 0, i64 %270
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [30 x i8], [30 x i8]* %271, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp sge i32 %276, 48
  br i1 %277, label %278, label %297

; <label>:278:                                    ; preds = %268, %239, %202, %182
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %533

; <label>:287:                                    ; preds = %278, %533
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %533

; <label>:296:                                    ; preds = %287
  br label %298

; <label>:297:                                    ; preds = %268, %267
  store i32 0, i32* %13, align 4
  br label %298

; <label>:298:                                    ; preds = %297, %296
  br label %299

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %14, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %14, align 4
  br label %149

; <label>:302:                                    ; preds = %171
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %534

; <label>:311:                                    ; preds = %302, %534
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %534

; <label>:320:                                    ; preds = %311
  br label %340

; <label>:321:                                    ; preds = %140
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %535

; <label>:330:                                    ; preds = %321, %535
  store i32 0, i32* %13, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %535

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339, %320
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %536

; <label>:349:                                    ; preds = %340, %536
  %350 = load i32, i32* %13, align 4
  %351 = icmp eq i32 %350, 0
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %536

; <label>:360:                                    ; preds = %349
  br i1 %351, label %361, label %383

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %539

; <label>:370:                                    ; preds = %361, %539
  %371 = load i32, i32* %16, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %372
  store i32 0, i32* %373, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %539

; <label>:382:                                    ; preds = %370
  br label %387

; <label>:383:                                    ; preds = %360
  %384 = load i32, i32* %16, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %385
  store i32 1, i32* %386, align 4
  br label %387

; <label>:387:                                    ; preds = %383, %382
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %543

; <label>:396:                                    ; preds = %387, %543
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %543

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %16, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %16, align 4
  br label %61

; <label>:409:                                    ; preds = %61
  store i32 0, i32* %16, align 4
  br label %410

; <label>:410:                                    ; preds = %462, %409
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %544

; <label>:419:                                    ; preds = %410, %544
  %420 = load i32, i32* %16, align 4
  %421 = load i32, i32* %17, align 4
  %422 = sub nsw i32 %421, 1
  %423 = icmp sle i32 %420, %422
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1
  %427 = mul i32 %424, %426
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %429, %430
  br i1 %431, label %432, label %544

; <label>:432:                                    ; preds = %419
  br i1 %423, label %433, label %465

; <label>:433:                                    ; preds = %432
  %434 = load i32, i32* %16, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %441

; <label>:439:                                    ; preds = %433
  %440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %443

; <label>:441:                                    ; preds = %433
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %443

; <label>:443:                                    ; preds = %441, %439
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %558

; <label>:452:                                    ; preds = %443, %558
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %558

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* %16, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %16, align 4
  br label %410

; <label>:465:                                    ; preds = %432
  %466 = load i32, i32* %10, align 4
  ret i32 %466

; <label>:467:                                    ; preds = %9, %0
  %468 = alloca i32, align 4
  %469 = alloca [30 x [30 x i8]], align 16
  %470 = alloca [30 x i32], align 16
  %471 = alloca i32, align 4
  %472 = alloca i32, align 4
  %473 = alloca i32, align 4
  %474 = alloca i32, align 4
  %475 = alloca i32, align 4
  store i32 0, i32* %468, align 4
  %476 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %475)
  store i32 0, i32* %474, align 4
  br label %9

; <label>:477:                                    ; preds = %42, %33
  %478 = load i32, i32* %16, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %11, i64 0, i64 %479
  %481 = getelementptr inbounds [30 x i8], [30 x i8]* %480, i32 0, i32 0
  %482 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %481)
  br label %42

; <label>:483:                                    ; preds = %89, %80
  %484 = load i32, i32* %16, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %11, i64 0, i64 %485
  %487 = getelementptr inbounds [30 x i8], [30 x i8]* %486, i64 0, i64 0
  %488 = load i8, i8* %487, align 2
  %489 = sext i8 %488 to i32
  %490 = icmp sge i32 %489, 97
  br label %89

; <label>:491:                                    ; preds = %123, %114
  %492 = load i32, i32* %16, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %11, i64 0, i64 %493
  %495 = getelementptr inbounds [30 x i8], [30 x i8]* %494, i64 0, i64 0
  %496 = load i8, i8* %495, align 2
  %497 = sext i8 %496 to i32
  %498 = icmp sge i32 %497, 65
  br label %123

; <label>:499:                                    ; preds = %158, %149
  %500 = load i32, i32* %14, align 4
  %501 = load i32, i32* %15, align 4
  %502 = shl i32 %501, 1
  %503 = sub i32 %501, 1
  %504 = mul i32 %503, 1
  %505 = shl i32 %501, 1
  %506 = shl i32 %501, 1
  %507 = sub i32 %501, 1
  %508 = mul i32 %507, 1
  %509 = sub i32 0, %501
  %510 = add i32 %509, 1
  %511 = sub nsw i32 %501, 1
  %512 = icmp sle i32 %500, %511
  br label %158

; <label>:513:                                    ; preds = %221, %212
  %514 = load i32, i32* %16, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %11, i64 0, i64 %515
  %517 = load i32, i32* %14, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [30 x i8], [30 x i8]* %516, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = sext i8 %520 to i32
  %522 = icmp eq i32 %521, 95
  br label %221

; <label>:523:                                    ; preds = %249, %240
  %524 = load i32, i32* %16, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %11, i64 0, i64 %525
  %527 = load i32, i32* %14, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [30 x i8], [30 x i8]* %526, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = sext i8 %530 to i32
  %532 = icmp sle i32 %531, 57
  br label %249

; <label>:533:                                    ; preds = %287, %278
  br label %287

; <label>:534:                                    ; preds = %311, %302
  br label %311

; <label>:535:                                    ; preds = %330, %321
  store i32 0, i32* %13, align 4
  br label %330

; <label>:536:                                    ; preds = %349, %340
  %537 = load i32, i32* %13, align 4
  %538 = icmp eq i32 %537, 0
  br label %349

; <label>:539:                                    ; preds = %370, %361
  %540 = load i32, i32* %16, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %541
  store i32 0, i32* %542, align 4
  br label %370

; <label>:543:                                    ; preds = %396, %387
  br label %396

; <label>:544:                                    ; preds = %419, %410
  %545 = load i32, i32* %16, align 4
  %546 = load i32, i32* %17, align 4
  %547 = sub i32 0, %546
  %548 = add i32 %547, 1
  %549 = sub i32 0, %546
  %550 = add i32 %549, 1
  %551 = sub i32 %546, 1
  %552 = mul i32 %551, 1
  %553 = shl i32 %546, 1
  %554 = sub i32 %546, 1
  %555 = mul i32 %554, 1
  %556 = sub nsw i32 %546, 1
  %557 = icmp sle i32 %545, %556
  br label %419

; <label>:558:                                    ; preds = %452, %443
  br label %452
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
