; ModuleID = 'source-C-CXX/65/384.c'
source_filename = "source-C-CXX/65/384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = sub nsw i32 %8, 1
  %10 = sdiv i32 %9, 400
  %11 = mul nsw i32 %10, 400
  store i32 %11, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %56, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %316

; <label>:21:                                     ; preds = %12, %316
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 100
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %316

; <label>:34:                                     ; preds = %21
  br i1 %25, label %35, label %59

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %331

; <label>:44:                                     ; preds = %35, %331
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 5
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %331

; <label>:55:                                     ; preds = %44
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 100
  store i32 %58, i32* %6, align 4
  br label %12

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sdiv i32 %61, 100
  %63 = mul nsw i32 %62, 100
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %98, %59
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %101

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %344

; <label>:78:                                     ; preds = %69, %344
  %79 = load i32, i32* %6, align 4
  %80 = srem i32 %79, 4
  %81 = icmp ne i32 %80, 0
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %344

; <label>:90:                                     ; preds = %78
  br i1 %81, label %91, label %94

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 365
  store i32 %93, i32* %5, align 4
  br label %97

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 366
  store i32 %96, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %94, %91
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  br label %65

; <label>:101:                                    ; preds = %65
  store i32 1, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %276, %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %359

; <label>:111:                                    ; preds = %102, %359
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %359

; <label>:123:                                    ; preds = %111
  br i1 %114, label %124, label %277

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %363

; <label>:133:                                    ; preds = %124, %363
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 1, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %363

; <label>:144:                                    ; preds = %133
  br i1 %135, label %181, label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %6, align 4
  %147 = icmp eq i32 3, %146
  br i1 %147, label %181, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %6, align 4
  %150 = icmp eq i32 5, %149
  br i1 %150, label %181, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %6, align 4
  %153 = icmp eq i32 7, %152
  br i1 %153, label %181, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 8, %155
  br i1 %156, label %181, label %157

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 10, %158
  br i1 %159, label %181, label %160

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %366

; <label>:169:                                    ; preds = %160, %366
  %170 = load i32, i32* %6, align 4
  %171 = icmp eq i32 12, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %366

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %202

; <label>:181:                                    ; preds = %180, %157, %154, %151, %148, %145, %144
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %369

; <label>:190:                                    ; preds = %181, %369
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 31
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %369

; <label>:201:                                    ; preds = %190
  br label %255

; <label>:202:                                    ; preds = %180
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 4, %203
  br i1 %204, label %214, label %205

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %6, align 4
  %207 = icmp eq i32 6, %206
  br i1 %207, label %214, label %208

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %6, align 4
  %210 = icmp eq i32 9, %209
  br i1 %210, label %214, label %211

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %6, align 4
  %213 = icmp eq i32 11, %212
  br i1 %213, label %214, label %217

; <label>:214:                                    ; preds = %211, %208, %205, %202
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 30
  store i32 %216, i32* %5, align 4
  br label %254

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* %2, align 4
  %219 = srem i32 %218, 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %229, label %221

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %2, align 4
  %223 = srem i32 %222, 400
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %250

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %2, align 4
  %227 = srem i32 %226, 100
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %250

; <label>:229:                                    ; preds = %225, %217
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %379

; <label>:238:                                    ; preds = %229, %379
  %239 = load i32, i32* %5, align 4
  %240 = add nsw i32 %239, 28
  store i32 %240, i32* %5, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %379

; <label>:249:                                    ; preds = %238
  br label %253

; <label>:250:                                    ; preds = %225, %221
  %251 = load i32, i32* %5, align 4
  %252 = add nsw i32 %251, 29
  store i32 %252, i32* %5, align 4
  br label %253

; <label>:253:                                    ; preds = %250, %249
  br label %254

; <label>:254:                                    ; preds = %253, %214
  br label %255

; <label>:255:                                    ; preds = %254, %201
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %393

; <label>:265:                                    ; preds = %256, %393
  %266 = load i32, i32* %6, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %6, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %393

; <label>:276:                                    ; preds = %265
  br label %102

; <label>:277:                                    ; preds = %123
  %278 = load i32, i32* %5, align 4
  %279 = load i32, i32* %4, align 4
  %280 = add nsw i32 %278, %279
  %281 = srem i32 %280, 7
  store i32 %281, i32* %5, align 4
  %282 = load i32, i32* %5, align 4
  switch i32 %282, label %315 [
    i32 0, label %283
    i32 1, label %285
    i32 2, label %287
    i32 3, label %289
    i32 4, label %291
    i32 5, label %293
    i32 6, label %313
  ]

; <label>:283:                                    ; preds = %277
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %315

; <label>:285:                                    ; preds = %277
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %315

; <label>:287:                                    ; preds = %277
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %315

; <label>:289:                                    ; preds = %277
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %315

; <label>:291:                                    ; preds = %277
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %315

; <label>:293:                                    ; preds = %277
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %398

; <label>:302:                                    ; preds = %293, %398
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %398

; <label>:312:                                    ; preds = %302
  br label %315

; <label>:313:                                    ; preds = %277
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %315

; <label>:315:                                    ; preds = %277, %313, %312, %291, %289, %287, %285, %283
  ret i32 0

; <label>:316:                                    ; preds = %21, %12
  %317 = load i32, i32* %6, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %318, 100
  %320 = shl i32 %317, 100
  %321 = sub i32 %317, 100
  %322 = mul i32 %321, 100
  %323 = sub i32 %317, 100
  %324 = mul i32 %323, 100
  %325 = sub i32 0, %317
  %326 = add i32 %325, 100
  %327 = shl i32 %317, 100
  %328 = add nsw i32 %317, 100
  %329 = load i32, i32* %2, align 4
  %330 = icmp slt i32 %328, %329
  br label %21

; <label>:331:                                    ; preds = %44, %35
  %332 = load i32, i32* %5, align 4
  %333 = sub i32 %332, 5
  %334 = mul i32 %333, 5
  %335 = sub i32 %332, 5
  %336 = mul i32 %335, 5
  %337 = sub i32 %332, 5
  %338 = mul i32 %337, 5
  %339 = sub i32 %332, 5
  %340 = mul i32 %339, 5
  %341 = sub i32 0, %332
  %342 = add i32 %341, 5
  %343 = add nsw i32 %332, 5
  store i32 %343, i32* %5, align 4
  br label %44

; <label>:344:                                    ; preds = %78, %69
  %345 = load i32, i32* %6, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %346, 4
  %348 = sub i32 0, %345
  %349 = add i32 %348, 4
  %350 = sub i32 0, %345
  %351 = add i32 %350, 4
  %352 = shl i32 %345, 4
  %353 = shl i32 %345, 4
  %354 = sub i32 %345, 4
  %355 = mul i32 %354, 4
  %356 = shl i32 %345, 4
  %357 = srem i32 %345, 4
  %358 = icmp ne i32 %357, 0
  br label %78

; <label>:359:                                    ; preds = %111, %102
  %360 = load i32, i32* %6, align 4
  %361 = load i32, i32* %3, align 4
  %362 = icmp slt i32 %360, %361
  br label %111

; <label>:363:                                    ; preds = %133, %124
  %364 = load i32, i32* %6, align 4
  %365 = icmp eq i32 1, %364
  br label %133

; <label>:366:                                    ; preds = %169, %160
  %367 = load i32, i32* %6, align 4
  %368 = icmp eq i32 12, %367
  br label %169

; <label>:369:                                    ; preds = %190, %181
  %370 = load i32, i32* %5, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 31
  %373 = sub i32 0, %370
  %374 = add i32 %373, 31
  %375 = shl i32 %370, 31
  %376 = sub i32 0, %370
  %377 = add i32 %376, 31
  %378 = add nsw i32 %370, 31
  store i32 %378, i32* %5, align 4
  br label %190

; <label>:379:                                    ; preds = %238, %229
  %380 = load i32, i32* %5, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 28
  %383 = sub i32 0, %380
  %384 = add i32 %383, 28
  %385 = sub i32 %380, 28
  %386 = mul i32 %385, 28
  %387 = sub i32 %380, 28
  %388 = mul i32 %387, 28
  %389 = sub i32 0, %380
  %390 = add i32 %389, 28
  %391 = shl i32 %380, 28
  %392 = add nsw i32 %380, 28
  store i32 %392, i32* %5, align 4
  br label %238

; <label>:393:                                    ; preds = %265, %256
  %394 = load i32, i32* %6, align 4
  %395 = shl i32 %394, 1
  %396 = shl i32 %394, 1
  %397 = add nsw i32 %394, 1
  store i32 %397, i32* %6, align 4
  br label %265

; <label>:398:                                    ; preds = %302, %293
  %399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %302
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
