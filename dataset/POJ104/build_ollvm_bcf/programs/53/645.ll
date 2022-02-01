; ModuleID = 'source-C-CXX/53/645.c'
source_filename = "source-C-CXX/53/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"25\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3109\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"253\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"46651\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"16777209\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"3121\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"46641\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"46636\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"46631\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %30

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %357

; <label>:19:                                     ; preds = %10, %357
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %357

; <label>:29:                                     ; preds = %19
  br label %356

; <label>:30:                                     ; preds = %7, %0
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %56

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %359

; <label>:45:                                     ; preds = %36, %359
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %359

; <label>:55:                                     ; preds = %45
  br label %355

; <label>:56:                                     ; preds = %33, %30
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %82

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %82

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %361

; <label>:71:                                     ; preds = %62, %361
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %361

; <label>:81:                                     ; preds = %71
  br label %354

; <label>:82:                                     ; preds = %59, %56
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %85
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %353

; <label>:90:                                     ; preds = %85, %82
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %93, label %98

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %98

; <label>:96:                                     ; preds = %93
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %352

; <label>:98:                                     ; preds = %93, %90
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 8
  br i1 %100, label %101, label %142

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %363

; <label>:110:                                    ; preds = %101, %363
  %111 = load i32, i32* %3, align 4
  %112 = icmp eq i32 %111, 1
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %363

; <label>:121:                                    ; preds = %110
  br i1 %112, label %122, label %142

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %366

; <label>:131:                                    ; preds = %122, %366
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %366

; <label>:141:                                    ; preds = %131
  br label %333

; <label>:142:                                    ; preds = %121, %98
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %368

; <label>:151:                                    ; preds = %142, %368
  %152 = load i32, i32* %2, align 4
  %153 = icmp eq i32 %152, 5
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %368

; <label>:162:                                    ; preds = %151
  br i1 %153, label %163, label %186

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %3, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %186

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %371

; <label>:175:                                    ; preds = %166, %371
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %371

; <label>:185:                                    ; preds = %175
  br label %314

; <label>:186:                                    ; preds = %163, %162
  %187 = load i32, i32* %2, align 4
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %194

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %3, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %189
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %295

; <label>:194:                                    ; preds = %189, %186
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %373

; <label>:203:                                    ; preds = %194, %373
  %204 = load i32, i32* %2, align 4
  %205 = icmp eq i32 %204, 6
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %373

; <label>:214:                                    ; preds = %203
  br i1 %205, label %215, label %220

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %3, align 4
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %215
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0))
  br label %294

; <label>:220:                                    ; preds = %215, %214
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %376

; <label>:229:                                    ; preds = %220, %376
  %230 = load i32, i32* %2, align 4
  %231 = icmp eq i32 %230, 6
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %376

; <label>:240:                                    ; preds = %229
  br i1 %231, label %241, label %246

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %3, align 4
  %243 = icmp eq i32 %242, 4
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %241
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0))
  br label %275

; <label>:246:                                    ; preds = %241, %240
  %247 = load i32, i32* %2, align 4
  %248 = icmp eq i32 %247, 6
  br i1 %248, label %249, label %254

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %3, align 4
  %251 = icmp eq i32 %250, 5
  br i1 %251, label %252, label %254

; <label>:252:                                    ; preds = %249
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0))
  br label %256

; <label>:254:                                    ; preds = %249, %246
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %254, %252
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %379

; <label>:265:                                    ; preds = %256, %379
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %379

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274, %244
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %380

; <label>:284:                                    ; preds = %275, %380
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %380

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %293, %218
  br label %295

; <label>:295:                                    ; preds = %294, %192
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %381

; <label>:304:                                    ; preds = %295, %381
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %381

; <label>:313:                                    ; preds = %304
  br label %314

; <label>:314:                                    ; preds = %313, %185
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %382

; <label>:323:                                    ; preds = %314, %382
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %382

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %332, %141
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %383

; <label>:342:                                    ; preds = %333, %383
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %383

; <label>:351:                                    ; preds = %342
  br label %352

; <label>:352:                                    ; preds = %351, %96
  br label %353

; <label>:353:                                    ; preds = %352, %88
  br label %354

; <label>:354:                                    ; preds = %353, %81
  br label %355

; <label>:355:                                    ; preds = %354, %55
  br label %356

; <label>:356:                                    ; preds = %355, %29
  ret i32 0

; <label>:357:                                    ; preds = %19, %10
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:359:                                    ; preds = %45, %36
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %45

; <label>:361:                                    ; preds = %71, %62
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %71

; <label>:363:                                    ; preds = %110, %101
  %364 = load i32, i32* %3, align 4
  %365 = icmp eq i32 %364, 1
  br label %110

; <label>:366:                                    ; preds = %131, %122
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0))
  br label %131

; <label>:368:                                    ; preds = %151, %142
  %369 = load i32, i32* %2, align 4
  %370 = icmp eq i32 %369, 5
  br label %151

; <label>:371:                                    ; preds = %175, %166
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %175

; <label>:373:                                    ; preds = %203, %194
  %374 = load i32, i32* %2, align 4
  %375 = icmp eq i32 %374, 6
  br label %203

; <label>:376:                                    ; preds = %229, %220
  %377 = load i32, i32* %2, align 4
  %378 = icmp eq i32 %377, 6
  br label %229

; <label>:379:                                    ; preds = %265, %256
  br label %265

; <label>:380:                                    ; preds = %284, %275
  br label %284

; <label>:381:                                    ; preds = %304, %295
  br label %304

; <label>:382:                                    ; preds = %323, %314
  br label %323

; <label>:383:                                    ; preds = %342, %333
  br label %342
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
