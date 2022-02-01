; ModuleID = 'source-C-CXX/45/1463.c'
source_filename = "source-C-CXX/45/1463.c"
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x i32], align 16
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %37, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %33, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %16

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  br label %45

; <label>:45:                                     ; preds = %40, %401
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %425

; <label>:54:                                     ; preds = %45, %425
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %2, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %425

; <label>:64:                                     ; preds = %54
  br label %65

; <label>:65:                                     ; preds = %110, %64
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %111

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %11, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %84, %85
  %87 = icmp eq i32 %83, %86
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %69
  store i32 1, i32* %14, align 4
  br label %111

; <label>:89:                                     ; preds = %69
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %427

; <label>:99:                                     ; preds = %90, %427
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %427

; <label>:110:                                    ; preds = %99
  br label %65

; <label>:111:                                    ; preds = %88, %65
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %434

; <label>:120:                                    ; preds = %111, %434
  %121 = load i32, i32* %14, align 4
  %122 = icmp eq i32 %121, 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %434

; <label>:131:                                    ; preds = %120
  br i1 %122, label %132, label %151

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %437

; <label>:141:                                    ; preds = %132, %437
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %437

; <label>:150:                                    ; preds = %141
  br label %410

; <label>:151:                                    ; preds = %131
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  br label %154

; <label>:154:                                    ; preds = %197, %151
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %438

; <label>:163:                                    ; preds = %154, %438
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %9, align 4
  %166 = icmp sle i32 %164, %165
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %438

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %200

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %178
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %11, align 4
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %4, align 4
  %193 = mul nsw i32 %191, %192
  %194 = icmp eq i32 %190, %193
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %176
  store i32 1, i32* %14, align 4
  br label %200

; <label>:196:                                    ; preds = %176
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  br label %154

; <label>:200:                                    ; preds = %195, %175
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %442

; <label>:209:                                    ; preds = %200, %442
  %210 = load i32, i32* %14, align 4
  %211 = icmp eq i32 %210, 1
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %442

; <label>:220:                                    ; preds = %209
  br i1 %211, label %221, label %222

; <label>:221:                                    ; preds = %220
  br label %410

; <label>:222:                                    ; preds = %220
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %445

; <label>:231:                                    ; preds = %222, %445
  %232 = load i32, i32* %10, align 4
  %233 = sub nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %445

; <label>:242:                                    ; preds = %231
  br label %243

; <label>:243:                                    ; preds = %286, %242
  %244 = load i32, i32* %2, align 4
  %245 = load i32, i32* %7, align 4
  %246 = icmp sge i32 %244, %245
  br i1 %246, label %247, label %289

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %455

; <label>:256:                                    ; preds = %247, %455
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %258
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %8, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %8, align 4
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %266
  store i32 %263, i32* %267, align 4
  %268 = load i32, i32* %11, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %11, align 4
  %270 = load i32, i32* %11, align 4
  %271 = load i32, i32* %3, align 4
  %272 = load i32, i32* %4, align 4
  %273 = mul nsw i32 %271, %272
  %274 = icmp eq i32 %270, %273
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %455

; <label>:283:                                    ; preds = %256
  br i1 %274, label %284, label %285

; <label>:284:                                    ; preds = %283
  store i32 1, i32* %14, align 4
  br label %289

; <label>:285:                                    ; preds = %283
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %2, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %2, align 4
  br label %243

; <label>:289:                                    ; preds = %284, %243
  %290 = load i32, i32* %14, align 4
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %289
  br label %410

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* %9, align 4
  %295 = sub nsw i32 %294, 1
  store i32 %295, i32* %2, align 4
  br label %296

; <label>:296:                                    ; preds = %358, %293
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %505

; <label>:305:                                    ; preds = %296, %505
  %306 = load i32, i32* %2, align 4
  %307 = load i32, i32* %6, align 4
  %308 = add nsw i32 %307, 1
  %309 = icmp sge i32 %306, %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %505

; <label>:318:                                    ; preds = %305
  br i1 %309, label %319, label %361

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %524

; <label>:328:                                    ; preds = %319, %524
  %329 = load i32, i32* %2, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %330
  %332 = load i32, i32* %7, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %8, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %8, align 4
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %338
  store i32 %335, i32* %339, align 4
  %340 = load i32, i32* %11, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, i32* %11, align 4
  %342 = load i32, i32* %11, align 4
  %343 = load i32, i32* %3, align 4
  %344 = load i32, i32* %4, align 4
  %345 = mul nsw i32 %343, %344
  %346 = icmp eq i32 %342, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %524

; <label>:355:                                    ; preds = %328
  br i1 %346, label %356, label %357

; <label>:356:                                    ; preds = %355
  store i32 1, i32* %14, align 4
  br label %361

; <label>:357:                                    ; preds = %355
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %2, align 4
  %360 = add nsw i32 %359, -1
  store i32 %360, i32* %2, align 4
  br label %296

; <label>:361:                                    ; preds = %356, %318
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %566

; <label>:370:                                    ; preds = %361, %566
  %371 = load i32, i32* %14, align 4
  %372 = icmp eq i32 %371, 1
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %566

; <label>:381:                                    ; preds = %370
  br i1 %372, label %382, label %401

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %569

; <label>:391:                                    ; preds = %382, %569
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %569

; <label>:400:                                    ; preds = %391
  br label %410

; <label>:401:                                    ; preds = %381
  %402 = load i32, i32* %6, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %6, align 4
  %404 = load i32, i32* %9, align 4
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %9, align 4
  %406 = load i32, i32* %7, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %7, align 4
  %408 = load i32, i32* %10, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, i32* %10, align 4
  br label %45

; <label>:410:                                    ; preds = %400, %292, %221, %150
  store i32 0, i32* %2, align 4
  br label %411

; <label>:411:                                    ; preds = %421, %410
  %412 = load i32, i32* %2, align 4
  %413 = load i32, i32* %8, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %424

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* %2, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %419)
  br label %421

; <label>:421:                                    ; preds = %415
  %422 = load i32, i32* %2, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %2, align 4
  br label %411

; <label>:424:                                    ; preds = %411
  ret i32 0

; <label>:425:                                    ; preds = %54, %45
  %426 = load i32, i32* %7, align 4
  store i32 %426, i32* %2, align 4
  br label %54

; <label>:427:                                    ; preds = %99, %90
  %428 = load i32, i32* %2, align 4
  %429 = sub i32 0, %428
  %430 = add i32 %429, 1
  %431 = sub i32 0, %428
  %432 = add i32 %431, 1
  %433 = add nsw i32 %428, 1
  store i32 %433, i32* %2, align 4
  br label %99

; <label>:434:                                    ; preds = %120, %111
  %435 = load i32, i32* %14, align 4
  %436 = icmp eq i32 %435, 1
  br label %120

; <label>:437:                                    ; preds = %141, %132
  br label %141

; <label>:438:                                    ; preds = %163, %154
  %439 = load i32, i32* %2, align 4
  %440 = load i32, i32* %9, align 4
  %441 = icmp sle i32 %439, %440
  br label %163

; <label>:442:                                    ; preds = %209, %200
  %443 = load i32, i32* %14, align 4
  %444 = icmp eq i32 %443, 1
  br label %209

; <label>:445:                                    ; preds = %231, %222
  %446 = load i32, i32* %10, align 4
  %447 = shl i32 %446, 1
  %448 = sub i32 %446, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %446
  %451 = add i32 %450, 1
  %452 = sub i32 %446, 1
  %453 = mul i32 %452, 1
  %454 = sub nsw i32 %446, 1
  store i32 %454, i32* %2, align 4
  br label %231

; <label>:455:                                    ; preds = %256, %247
  %456 = load i32, i32* %9, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %457
  %459 = load i32, i32* %2, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %458, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %8, align 4
  %464 = shl i32 %463, 1
  %465 = shl i32 %463, 1
  %466 = sub i32 %463, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %463, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %463
  %471 = add i32 %470, 1
  %472 = sub i32 %463, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %463, 1
  %475 = mul i32 %474, 1
  %476 = add nsw i32 %463, 1
  store i32 %476, i32* %8, align 4
  %477 = sext i32 %463 to i64
  %478 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %477
  store i32 %462, i32* %478, align 4
  %479 = load i32, i32* %11, align 4
  %480 = shl i32 %479, 1
  %481 = sub i32 0, %479
  %482 = add i32 %481, 1
  %483 = sub i32 %479, 1
  %484 = mul i32 %483, 1
  %485 = shl i32 %479, 1
  %486 = add nsw i32 %479, 1
  store i32 %486, i32* %11, align 4
  %487 = load i32, i32* %11, align 4
  %488 = load i32, i32* %3, align 4
  %489 = load i32, i32* %4, align 4
  %490 = sub i32 0, %488
  %491 = add i32 %490, %489
  %492 = sub i32 0, %488
  %493 = add i32 %492, %489
  %494 = shl i32 %488, %489
  %495 = shl i32 %488, %489
  %496 = sub i32 0, %488
  %497 = add i32 %496, %489
  %498 = sub i32 0, %488
  %499 = add i32 %498, %489
  %500 = shl i32 %488, %489
  %501 = sub i32 %488, %489
  %502 = mul i32 %501, %489
  %503 = mul nsw i32 %488, %489
  %504 = icmp eq i32 %487, %503
  br label %256

; <label>:505:                                    ; preds = %305, %296
  %506 = load i32, i32* %2, align 4
  %507 = load i32, i32* %6, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = shl i32 %507, 1
  %511 = sub i32 %507, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 %507, 1
  %514 = mul i32 %513, 1
  %515 = shl i32 %507, 1
  %516 = sub i32 %507, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 %507, 1
  %519 = mul i32 %518, 1
  %520 = sub i32 %507, 1
  %521 = mul i32 %520, 1
  %522 = add nsw i32 %507, 1
  %523 = icmp sge i32 %506, %522
  br label %305

; <label>:524:                                    ; preds = %328, %319
  %525 = load i32, i32* %2, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %526
  %528 = load i32, i32* %7, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [100 x i32], [100 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = load i32, i32* %8, align 4
  %533 = sub i32 %532, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %532, 1
  store i32 %535, i32* %8, align 4
  %536 = sext i32 %532 to i64
  %537 = getelementptr inbounds [10000 x i32], [10000 x i32]* %12, i64 0, i64 %536
  store i32 %531, i32* %537, align 4
  %538 = load i32, i32* %11, align 4
  %539 = sub i32 %538, 1
  %540 = mul i32 %539, 1
  %541 = sub i32 %538, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 0, %538
  %544 = add i32 %543, 1
  %545 = shl i32 %538, 1
  %546 = shl i32 %538, 1
  %547 = sub i32 %538, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %538, 1
  %550 = mul i32 %549, 1
  %551 = add nsw i32 %538, 1
  store i32 %551, i32* %11, align 4
  %552 = load i32, i32* %11, align 4
  %553 = load i32, i32* %3, align 4
  %554 = load i32, i32* %4, align 4
  %555 = sub i32 %553, %554
  %556 = mul i32 %555, %554
  %557 = sub i32 0, %553
  %558 = add i32 %557, %554
  %559 = sub i32 0, %553
  %560 = add i32 %559, %554
  %561 = shl i32 %553, %554
  %562 = sub i32 0, %553
  %563 = add i32 %562, %554
  %564 = mul nsw i32 %553, %554
  %565 = icmp eq i32 %552, %564
  br label %328

; <label>:566:                                    ; preds = %370, %361
  %567 = load i32, i32* %14, align 4
  %568 = icmp eq i32 %567, 1
  br label %370

; <label>:569:                                    ; preds = %391, %382
  br label %391
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
