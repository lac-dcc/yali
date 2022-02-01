; ModuleID = 'source-C-CXX/75/78.c'
source_filename = "source-C-CXX/75/78.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %50, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %437

; <label>:39:                                     ; preds = %30, %437
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %437

; <label>:50:                                     ; preds = %39
  br label %18

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  br label %54

; <label>:54:                                     ; preds = %169, %51
  %55 = load i32, i32* %10, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %170

; <label>:57:                                     ; preds = %54
  store i32 0, i32* %11, align 4
  br label %58

; <label>:58:                                     ; preds = %147, %57
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %148

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %66, %71
  br i1 %72, label %73, label %126

; <label>:73:                                     ; preds = %62
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %445

; <label>:82:                                     ; preds = %73, %445
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %12, align 4
  %88 = load i32, i32* %11, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %13, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %99
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %107
  store i32 %104, i32* %108, align 4
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %445

; <label>:125:                                    ; preds = %82
  br label %126

; <label>:126:                                    ; preds = %125, %62
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %505

; <label>:136:                                    ; preds = %127, %505
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %11, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %505

; <label>:147:                                    ; preds = %136
  br label %58

; <label>:148:                                    ; preds = %58
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %510

; <label>:158:                                    ; preds = %149, %510
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, i32* %10, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %510

; <label>:169:                                    ; preds = %158
  br label %54

; <label>:170:                                    ; preds = %54
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %517

; <label>:179:                                    ; preds = %170, %517
  store i32 0, i32* %14, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %517

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %301, %188
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %518

; <label>:198:                                    ; preds = %189, %518
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %2, align 4
  %201 = icmp slt i32 %199, %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %518

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %304

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %14, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

; <label>:214:                                    ; preds = %211
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  store i32 %216, i32* %7, align 4
  br label %270

; <label>:217:                                    ; preds = %211
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %522

; <label>:226:                                    ; preds = %217, %522
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %14, align 4
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp sgt i32 %230, %235
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %522

; <label>:245:                                    ; preds = %226
  br i1 %236, label %246, label %269

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %535

; <label>:255:                                    ; preds = %246, %535
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %7, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %535

; <label>:268:                                    ; preds = %255
  br label %269

; <label>:269:                                    ; preds = %268, %245
  br label %270

; <label>:270:                                    ; preds = %269, %214
  %271 = load i32, i32* %14, align 4
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %7, align 4
  %277 = icmp sgt i32 %275, %276
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %270
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %3, align 4
  br label %304

; <label>:282:                                    ; preds = %270
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %540

; <label>:291:                                    ; preds = %282, %540
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %540

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %14, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %14, align 4
  br label %189

; <label>:304:                                    ; preds = %278, %210
  store i32 0, i32* %6, align 4
  br label %305

; <label>:305:                                    ; preds = %402, %304
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %541

; <label>:314:                                    ; preds = %305, %541
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %2, align 4
  %317 = icmp slt i32 %315, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %541

; <label>:326:                                    ; preds = %314
  br i1 %317, label %327, label %405

; <label>:327:                                    ; preds = %326
  store i32 0, i32* %15, align 4
  br label %328

; <label>:328:                                    ; preds = %398, %327
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %545

; <label>:337:                                    ; preds = %328, %545
  %338 = load i32, i32* %15, align 4
  %339 = load i32, i32* %2, align 4
  %340 = icmp slt i32 %338, %339
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %545

; <label>:349:                                    ; preds = %337
  br i1 %340, label %350, label %401

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %549

; <label>:359:                                    ; preds = %350, %549
  %360 = load i32, i32* %15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %15, align 4
  %365 = add nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = icmp sgt i32 %363, %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %549

; <label>:378:                                    ; preds = %359
  br i1 %369, label %379, label %397

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* %15, align 4
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  store i32 %384, i32* %16, align 4
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %15, align 4
  %390 = add nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %391
  store i32 %388, i32* %392, align 4
  %393 = load i32, i32* %16, align 4
  %394 = load i32, i32* %15, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %395
  store i32 %393, i32* %396, align 4
  br label %397

; <label>:397:                                    ; preds = %379, %378
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %15, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %15, align 4
  br label %328

; <label>:401:                                    ; preds = %349
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %6, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %6, align 4
  br label %305

; <label>:405:                                    ; preds = %326
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %568

; <label>:414:                                    ; preds = %405, %568
  %415 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 0
  %416 = load i32, i32* %415, align 16
  store i32 %416, i32* %4, align 4
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  store i32 %420, i32* %5, align 4
  %421 = load i32, i32* %3, align 4
  %422 = icmp eq i32 %421, 0
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %568

; <label>:431:                                    ; preds = %414
  br i1 %422, label %432, label %436

; <label>:432:                                    ; preds = %431
  %433 = load i32, i32* %4, align 4
  %434 = load i32, i32* %5, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %433, i32 %434)
  br label %436

; <label>:436:                                    ; preds = %432, %431
  ret i32 0

; <label>:437:                                    ; preds = %39, %30
  %438 = load i32, i32* %6, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 %438, 1
  %441 = mul i32 %440, 1
  %442 = sub i32 %438, 1
  %443 = mul i32 %442, 1
  %444 = add nsw i32 %438, 1
  store i32 %444, i32* %6, align 4
  br label %39

; <label>:445:                                    ; preds = %82, %73
  %446 = load i32, i32* %11, align 4
  %447 = shl i32 %446, 1
  %448 = sub i32 %446, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 0, %446
  %451 = add i32 %450, 1
  %452 = sub i32 %446, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %446
  %455 = add i32 %454, 1
  %456 = sub i32 0, %446
  %457 = add i32 %456, 1
  %458 = add nsw i32 %446, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  store i32 %461, i32* %12, align 4
  %462 = load i32, i32* %11, align 4
  %463 = shl i32 %462, 1
  %464 = shl i32 %462, 1
  %465 = shl i32 %462, 1
  %466 = add nsw i32 %462, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  store i32 %469, i32* %13, align 4
  %470 = load i32, i32* %11, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %11, align 4
  %475 = shl i32 %474, 1
  %476 = add nsw i32 %474, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %477
  store i32 %473, i32* %478, align 4
  %479 = load i32, i32* %11, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %11, align 4
  %484 = shl i32 %483, 1
  %485 = sub i32 0, %483
  %486 = add i32 %485, 1
  %487 = sub i32 %483, 1
  %488 = mul i32 %487, 1
  %489 = sub i32 %483, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 %483, 1
  %492 = mul i32 %491, 1
  %493 = shl i32 %483, 1
  %494 = add nsw i32 %483, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %495
  store i32 %482, i32* %496, align 4
  %497 = load i32, i32* %12, align 4
  %498 = load i32, i32* %11, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %499
  store i32 %497, i32* %500, align 4
  %501 = load i32, i32* %13, align 4
  %502 = load i32, i32* %11, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %503
  store i32 %501, i32* %504, align 4
  br label %82

; <label>:505:                                    ; preds = %136, %127
  %506 = load i32, i32* %11, align 4
  %507 = shl i32 %506, 1
  %508 = shl i32 %506, 1
  %509 = add nsw i32 %506, 1
  store i32 %509, i32* %11, align 4
  br label %136

; <label>:510:                                    ; preds = %158, %149
  %511 = load i32, i32* %10, align 4
  %512 = shl i32 %511, -1
  %513 = sub i32 %511, -1
  %514 = mul i32 %513, -1
  %515 = shl i32 %511, -1
  %516 = add nsw i32 %511, -1
  store i32 %516, i32* %10, align 4
  br label %158

; <label>:517:                                    ; preds = %179, %170
  store i32 0, i32* %14, align 4
  br label %179

; <label>:518:                                    ; preds = %198, %189
  %519 = load i32, i32* %14, align 4
  %520 = load i32, i32* %2, align 4
  %521 = icmp slt i32 %519, %520
  br label %198

; <label>:522:                                    ; preds = %226, %217
  %523 = load i32, i32* %14, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = load i32, i32* %14, align 4
  %528 = sub i32 %527, 1
  %529 = mul i32 %528, 1
  %530 = sub nsw i32 %527, 1
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp sgt i32 %526, %533
  br label %226

; <label>:535:                                    ; preds = %255, %246
  %536 = load i32, i32* %14, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  store i32 %539, i32* %7, align 4
  br label %255

; <label>:540:                                    ; preds = %291, %282
  br label %291

; <label>:541:                                    ; preds = %314, %305
  %542 = load i32, i32* %6, align 4
  %543 = load i32, i32* %2, align 4
  %544 = icmp slt i32 %542, %543
  br label %314

; <label>:545:                                    ; preds = %337, %328
  %546 = load i32, i32* %15, align 4
  %547 = load i32, i32* %2, align 4
  %548 = icmp slt i32 %546, %547
  br label %337

; <label>:549:                                    ; preds = %359, %350
  %550 = load i32, i32* %15, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %15, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = shl i32 %554, 1
  %558 = shl i32 %554, 1
  %559 = sub i32 %554, 1
  %560 = mul i32 %559, 1
  %561 = shl i32 %554, 1
  %562 = shl i32 %554, 1
  %563 = add nsw i32 %554, 1
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp sgt i32 %553, %566
  br label %359

; <label>:568:                                    ; preds = %414, %405
  %569 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 0
  %570 = load i32, i32* %569, align 16
  store i32 %570, i32* %4, align 4
  %571 = load i32, i32* %2, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  store i32 %574, i32* %5, align 4
  %575 = load i32, i32* %3, align 4
  %576 = icmp eq i32 %575, 0
  br label %414
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
