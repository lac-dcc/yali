; ModuleID = 'source-C-CXX/84/55.c'
source_filename = "source-C-CXX/84/55.c"
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
  br i1 %8, label %9, label %493

; <label>:9:                                      ; preds = %0, %493
  %10 = alloca i32, align 4
  %11 = alloca [220 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 1, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %493

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %489, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %492

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %503

; <label>:41:                                     ; preds = %32, %503
  %42 = getelementptr inbounds [220 x i8], [220 x i8]* %11, i32 0, i32 0
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  store i32 1, i32* %15, align 4
  store i32 0, i32* %17, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %503

; <label>:52:                                     ; preds = %41
  br label %53

; <label>:53:                                     ; preds = %65, %52
  %54 = load i32, i32* %17, align 4
  %55 = icmp sle i32 %54, 9
  br i1 %55, label %56, label %68

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds [220 x i8], [220 x i8]* %11, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %17, align 4
  %61 = add nsw i32 48, %60
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %56
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 20, i32* %17, align 4
  br label %64

; <label>:64:                                     ; preds = %63, %56
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %17, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %17, align 4
  br label %53

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* %15, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %463

; <label>:71:                                     ; preds = %68
  store i32 1, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %72

; <label>:72:                                     ; preds = %134, %71
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [220 x i8], [220 x i8]* %11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %137

; <label>:79:                                     ; preds = %72
  store i32 0, i32* %17, align 4
  br label %80

; <label>:80:                                     ; preds = %112, %79
  %81 = load i32, i32* %17, align 4
  %82 = icmp sle i32 %81, 14
  br i1 %82, label %83, label %115

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [220 x i8], [220 x i8]* %11, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = load i32, i32* %17, align 4
  %90 = add nsw i32 33, %89
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %83
  store i32 0, i32* %16, align 4
  store i32 30, i32* %17, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %83
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %506

; <label>:102:                                    ; preds = %93, %506
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %506

; <label>:111:                                    ; preds = %102
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %17, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %17, align 4
  br label %80

; <label>:115:                                    ; preds = %80
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %507

; <label>:124:                                    ; preds = %115, %507
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %507

; <label>:133:                                    ; preds = %124
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  br label %72

; <label>:137:                                    ; preds = %72
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %508

; <label>:146:                                    ; preds = %137, %508
  %147 = load i32, i32* %16, align 4
  %148 = icmp eq i32 %147, 1
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %508

; <label>:157:                                    ; preds = %146
  br i1 %148, label %158, label %462

; <label>:158:                                    ; preds = %157
  store i32 0, i32* %14, align 4
  br label %159

; <label>:159:                                    ; preds = %257, %158
  %160 = load i32, i32* %14, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [220 x i8], [220 x i8]* %11, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %260

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %511

; <label>:175:                                    ; preds = %166, %511
  store i32 0, i32* %17, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %511

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %253, %184
  %186 = load i32, i32* %17, align 4
  %187 = icmp sle i32 %186, 6
  br i1 %187, label %188, label %256

; <label>:188:                                    ; preds = %185
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %512

; <label>:197:                                    ; preds = %188, %512
  %198 = load i32, i32* %14, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [220 x i8], [220 x i8]* %11, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1
  %202 = sext i8 %201 to i32
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 58, %203
  %205 = icmp eq i32 %202, %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %512

; <label>:214:                                    ; preds = %197
  br i1 %205, label %215, label %234

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %529

; <label>:224:                                    ; preds = %215, %529
  store i32 0, i32* %16, align 4
  store i32 30, i32* %17, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %529

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %233, %214
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %530

; <label>:243:                                    ; preds = %234, %530
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %530

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %17, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %17, align 4
  br label %185

; <label>:256:                                    ; preds = %185
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %14, align 4
  br label %159

; <label>:260:                                    ; preds = %159
  %261 = load i32, i32* %16, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %461

; <label>:263:                                    ; preds = %260
  store i32 0, i32* %14, align 4
  br label %264

; <label>:264:                                    ; preds = %335, %263
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [220 x i8], [220 x i8]* %11, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %336

; <label>:271:                                    ; preds = %264
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %531

; <label>:280:                                    ; preds = %271, %531
  store i32 0, i32* %17, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %531

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %311, %289
  %291 = load i32, i32* %17, align 4
  %292 = icmp sle i32 %291, 5
  br i1 %292, label %293, label %314

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [220 x i8], [220 x i8]* %11, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = load i32, i32* %17, align 4
  %300 = add nsw i32 91, %299
  %301 = icmp eq i32 %298, %300
  br i1 %301, label %302, label %310

; <label>:302:                                    ; preds = %293
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [220 x i8], [220 x i8]* %11, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp ne i32 %307, 95
  br i1 %308, label %309, label %310

; <label>:309:                                    ; preds = %302
  store i32 0, i32* %16, align 4
  store i32 30, i32* %17, align 4
  br label %310

; <label>:310:                                    ; preds = %309, %302, %293
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %17, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %17, align 4
  br label %290

; <label>:314:                                    ; preds = %290
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %532

; <label>:324:                                    ; preds = %315, %532
  %325 = load i32, i32* %14, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %14, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %532

; <label>:335:                                    ; preds = %324
  br label %264

; <label>:336:                                    ; preds = %264
  %337 = load i32, i32* %16, align 4
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %442

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %544

; <label>:348:                                    ; preds = %339, %544
  store i32 0, i32* %14, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %544

; <label>:357:                                    ; preds = %348
  br label %358

; <label>:358:                                    ; preds = %440, %357
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %545

; <label>:367:                                    ; preds = %358, %545
  %368 = load i32, i32* %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [220 x i8], [220 x i8]* %11, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = icmp ne i32 %372, 0
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %545

; <label>:382:                                    ; preds = %367
  br i1 %373, label %383, label %441

; <label>:383:                                    ; preds = %382
  store i32 0, i32* %17, align 4
  br label %384

; <label>:384:                                    ; preds = %398, %383
  %385 = load i32, i32* %17, align 4
  %386 = icmp sle i32 %385, 3
  br i1 %386, label %387, label %401

; <label>:387:                                    ; preds = %384
  %388 = load i32, i32* %14, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [220 x i8], [220 x i8]* %11, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = load i32, i32* %17, align 4
  %394 = add nsw i32 123, %393
  %395 = icmp eq i32 %392, %394
  br i1 %395, label %396, label %397

; <label>:396:                                    ; preds = %387
  store i32 0, i32* %16, align 4
  store i32 30, i32* %17, align 4
  br label %397

; <label>:397:                                    ; preds = %396, %387
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %17, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %17, align 4
  br label %384

; <label>:401:                                    ; preds = %384
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %552

; <label>:410:                                    ; preds = %401, %552
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %552

; <label>:419:                                    ; preds = %410
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %553

; <label>:429:                                    ; preds = %420, %553
  %430 = load i32, i32* %14, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %14, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %553

; <label>:440:                                    ; preds = %429
  br label %358

; <label>:441:                                    ; preds = %382
  br label %442

; <label>:442:                                    ; preds = %441, %336
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %562

; <label>:451:                                    ; preds = %442, %562
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %562

; <label>:460:                                    ; preds = %451
  br label %461

; <label>:461:                                    ; preds = %460, %260
  br label %462

; <label>:462:                                    ; preds = %461, %157
  br label %463

; <label>:463:                                    ; preds = %462, %68
  %464 = load i32, i32* %16, align 4
  %465 = icmp eq i32 %464, 1
  br i1 %465, label %466, label %468

; <label>:466:                                    ; preds = %463
  %467 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %470

; <label>:468:                                    ; preds = %463
  %469 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %470

; <label>:470:                                    ; preds = %468, %466
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %563

; <label>:479:                                    ; preds = %470, %563
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %563

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %13, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %13, align 4
  br label %28

; <label>:492:                                    ; preds = %28
  ret i32 0

; <label>:493:                                    ; preds = %9, %0
  %494 = alloca i32, align 4
  %495 = alloca [220 x i8], align 16
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  %500 = alloca i32, align 4
  %501 = alloca i32, align 4
  store i32 0, i32* %494, align 4
  store i32 0, i32* %499, align 4
  store i32 0, i32* %500, align 4
  %502 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %496)
  store i32 1, i32* %497, align 4
  br label %9

; <label>:503:                                    ; preds = %41, %32
  %504 = getelementptr inbounds [220 x i8], [220 x i8]* %11, i32 0, i32 0
  %505 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %504)
  store i32 1, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %41

; <label>:506:                                    ; preds = %102, %93
  br label %102

; <label>:507:                                    ; preds = %124, %115
  br label %124

; <label>:508:                                    ; preds = %146, %137
  %509 = load i32, i32* %16, align 4
  %510 = icmp eq i32 %509, 1
  br label %146

; <label>:511:                                    ; preds = %175, %166
  store i32 0, i32* %17, align 4
  br label %175

; <label>:512:                                    ; preds = %197, %188
  %513 = load i32, i32* %14, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [220 x i8], [220 x i8]* %11, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = load i32, i32* %17, align 4
  %519 = sub i32 58, %518
  %520 = mul i32 %519, %518
  %521 = sub i32 58, %518
  %522 = mul i32 %521, %518
  %523 = sub i32 58, %518
  %524 = mul i32 %523, %518
  %525 = sub i32 58, %518
  %526 = mul i32 %525, %518
  %527 = add nsw i32 58, %518
  %528 = icmp eq i32 %517, %527
  br label %197

; <label>:529:                                    ; preds = %224, %215
  store i32 0, i32* %16, align 4
  store i32 30, i32* %17, align 4
  br label %224

; <label>:530:                                    ; preds = %243, %234
  br label %243

; <label>:531:                                    ; preds = %280, %271
  store i32 0, i32* %17, align 4
  br label %280

; <label>:532:                                    ; preds = %324, %315
  %533 = load i32, i32* %14, align 4
  %534 = sub i32 0, %533
  %535 = add i32 %534, 1
  %536 = sub i32 %533, 1
  %537 = mul i32 %536, 1
  %538 = sub i32 %533, 1
  %539 = mul i32 %538, 1
  %540 = sub i32 %533, 1
  %541 = mul i32 %540, 1
  %542 = shl i32 %533, 1
  %543 = add nsw i32 %533, 1
  store i32 %543, i32* %14, align 4
  br label %324

; <label>:544:                                    ; preds = %348, %339
  store i32 0, i32* %14, align 4
  br label %348

; <label>:545:                                    ; preds = %367, %358
  %546 = load i32, i32* %14, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [220 x i8], [220 x i8]* %11, i64 0, i64 %547
  %549 = load i8, i8* %548, align 1
  %550 = sext i8 %549 to i32
  %551 = icmp ne i32 %550, 0
  br label %367

; <label>:552:                                    ; preds = %410, %401
  br label %410

; <label>:553:                                    ; preds = %429, %420
  %554 = load i32, i32* %14, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %555, 1
  %557 = sub i32 0, %554
  %558 = add i32 %557, 1
  %559 = sub i32 0, %554
  %560 = add i32 %559, 1
  %561 = add nsw i32 %554, 1
  store i32 %561, i32* %14, align 4
  br label %429

; <label>:562:                                    ; preds = %451, %442
  br label %451

; <label>:563:                                    ; preds = %479, %470
  br label %479
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
