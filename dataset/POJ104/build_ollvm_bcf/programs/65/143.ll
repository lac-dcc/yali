; ModuleID = 'source-C-CXX/65/143.c'
source_filename = "source-C-CXX/65/143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %11, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3, i64* %4)
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %78, %0
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %343

; <label>:22:                                     ; preds = %13, %343
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %2, align 8
  %26 = srem i64 %25, 8000
  %27 = icmp slt i64 %24, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %343

; <label>:36:                                     ; preds = %22
  br i1 %27, label %37, label %81

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  %45 = srem i32 %44, 100
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %70, label %47

; <label>:47:                                     ; preds = %42, %37
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %354

; <label>:56:                                     ; preds = %47, %354
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  %59 = srem i32 %58, 400
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %354

; <label>:69:                                     ; preds = %56
  br label %70

; <label>:70:                                     ; preds = %69, %42
  %71 = phi i1 [ true, %42 ], [ %60, %69 ]
  %72 = zext i1 %71 to i32
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %13

; <label>:81:                                     ; preds = %36
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %377

; <label>:90:                                     ; preds = %81, %377
  store i32 0, i32* %6, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %377

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %153, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %378

; <label>:109:                                    ; preds = %100, %378
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = load i64, i64* %2, align 8
  %113 = srem i64 %112, 8000
  %114 = sub nsw i64 %113, 1
  %115 = icmp slt i64 %111, %114
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %378

; <label>:124:                                    ; preds = %109
  br i1 %115, label %125, label %154

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %11, align 8
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %126, %131
  store i64 %132, i64* %11, align 8
  br label %133

; <label>:133:                                    ; preds = %125
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %399

; <label>:142:                                    ; preds = %133, %399
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %399

; <label>:153:                                    ; preds = %142
  br label %100

; <label>:154:                                    ; preds = %124
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %412

; <label>:163:                                    ; preds = %154, %412
  %164 = load i64, i64* %2, align 8
  %165 = srem i64 %164, 8000
  %166 = icmp eq i64 %165, 0
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %412

; <label>:175:                                    ; preds = %163
  br i1 %166, label %176, label %177

; <label>:176:                                    ; preds = %175
  store i64 5, i64* %11, align 8
  br label %177

; <label>:177:                                    ; preds = %176, %175
  %178 = load i64, i64* %3, align 8
  switch i64 %178, label %245 [
    i64 1, label %179
    i64 2, label %180
    i64 3, label %199
    i64 4, label %200
    i64 5, label %219
    i64 6, label %220
    i64 7, label %221
    i64 8, label %240
    i64 9, label %241
    i64 10, label %242
    i64 11, label %243
    i64 12, label %244
  ]

; <label>:179:                                    ; preds = %177
  store i32 0, i32* %8, align 4
  br label %245

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %423

; <label>:189:                                    ; preds = %180, %423
  store i32 31, i32* %8, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %423

; <label>:198:                                    ; preds = %189
  br label %245

; <label>:199:                                    ; preds = %177
  store i32 59, i32* %8, align 4
  br label %245

; <label>:200:                                    ; preds = %177
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %424

; <label>:209:                                    ; preds = %200, %424
  store i32 90, i32* %8, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %424

; <label>:218:                                    ; preds = %209
  br label %245

; <label>:219:                                    ; preds = %177
  store i32 120, i32* %8, align 4
  br label %245

; <label>:220:                                    ; preds = %177
  store i32 151, i32* %8, align 4
  br label %245

; <label>:221:                                    ; preds = %177
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %425

; <label>:230:                                    ; preds = %221, %425
  store i32 181, i32* %8, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %425

; <label>:239:                                    ; preds = %230
  br label %245

; <label>:240:                                    ; preds = %177
  store i32 212, i32* %8, align 4
  br label %245

; <label>:241:                                    ; preds = %177
  store i32 243, i32* %8, align 4
  br label %245

; <label>:242:                                    ; preds = %177
  store i32 273, i32* %8, align 4
  br label %245

; <label>:243:                                    ; preds = %177
  store i32 304, i32* %8, align 4
  br label %245

; <label>:244:                                    ; preds = %177
  store i32 334, i32* %8, align 4
  br label %245

; <label>:245:                                    ; preds = %177, %244, %243, %242, %241, %240, %239, %220, %219, %218, %199, %198, %179
  %246 = load i64, i64* %2, align 8
  %247 = srem i64 %246, 4
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %253

; <label>:249:                                    ; preds = %245
  %250 = load i64, i64* %2, align 8
  %251 = srem i64 %250, 100
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %257, label %253

; <label>:253:                                    ; preds = %249, %245
  %254 = load i64, i64* %2, align 8
  %255 = srem i64 %254, 400
  %256 = icmp eq i64 %255, 0
  br label %257

; <label>:257:                                    ; preds = %253, %249
  %258 = phi i1 [ true, %249 ], [ %256, %253 ]
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %426

; <label>:267:                                    ; preds = %257, %426
  %268 = zext i1 %258 to i32
  store i32 %268, i32* %7, align 4
  %269 = load i32, i32* %7, align 4
  %270 = icmp eq i32 %269, 1
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %426

; <label>:279:                                    ; preds = %267
  br i1 %270, label %280, label %286

; <label>:280:                                    ; preds = %279
  %281 = load i64, i64* %3, align 8
  %282 = icmp sgt i64 %281, 2
  br i1 %282, label %283, label %286

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %8, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %8, align 4
  br label %286

; <label>:286:                                    ; preds = %283, %280, %279
  %287 = load i64, i64* %11, align 8
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = add nsw i64 %287, %289
  %291 = load i64, i64* %4, align 8
  %292 = add nsw i64 %290, %291
  %293 = srem i64 %292, 7
  %294 = trunc i64 %293 to i32
  store i32 %294, i32* %9, align 4
  %295 = load i32, i32* %9, align 4
  switch i32 %295, label %339 [
    i32 0, label %296
    i32 1, label %315
    i32 2, label %316
    i32 3, label %317
    i32 4, label %336
    i32 5, label %337
    i32 6, label %338
  ]

; <label>:296:                                    ; preds = %286
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %430

; <label>:305:                                    ; preds = %296, %430
  store i32 ptrtoint ([5 x i8]* @.str.1 to i32), i32* %10, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %430

; <label>:314:                                    ; preds = %305
  br label %339

; <label>:315:                                    ; preds = %286
  store i32 ptrtoint ([5 x i8]* @.str.2 to i32), i32* %10, align 4
  br label %339

; <label>:316:                                    ; preds = %286
  store i32 ptrtoint ([5 x i8]* @.str.3 to i32), i32* %10, align 4
  br label %339

; <label>:317:                                    ; preds = %286
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %431

; <label>:326:                                    ; preds = %317, %431
  store i32 ptrtoint ([5 x i8]* @.str.4 to i32), i32* %10, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %431

; <label>:335:                                    ; preds = %326
  br label %339

; <label>:336:                                    ; preds = %286
  store i32 ptrtoint ([5 x i8]* @.str.5 to i32), i32* %10, align 4
  br label %339

; <label>:337:                                    ; preds = %286
  store i32 ptrtoint ([5 x i8]* @.str.6 to i32), i32* %10, align 4
  br label %339

; <label>:338:                                    ; preds = %286
  store i32 ptrtoint ([5 x i8]* @.str.7 to i32), i32* %10, align 4
  br label %339

; <label>:339:                                    ; preds = %286, %338, %337, %336, %335, %316, %315, %314
  %340 = load i32, i32* %10, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), i32 %340)
  %342 = load i32, i32* %1, align 4
  ret i32 %342

; <label>:343:                                    ; preds = %22, %13
  %344 = load i32, i32* %6, align 4
  %345 = sext i32 %344 to i64
  %346 = load i64, i64* %2, align 8
  %347 = sub i64 %346, 8000
  %348 = mul i64 %347, 8000
  %349 = sub i64 %346, 8000
  %350 = mul i64 %349, 8000
  %351 = shl i64 %346, 8000
  %352 = srem i64 %346, 8000
  %353 = icmp slt i64 %345, %352
  br label %22

; <label>:354:                                    ; preds = %56, %47
  %355 = load i32, i32* %6, align 4
  %356 = sub i32 %355, 1
  %357 = mul i32 %356, 1
  %358 = sub i32 %355, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %355, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %355, 1
  %363 = shl i32 %362, 400
  %364 = shl i32 %362, 400
  %365 = sub i32 %362, 400
  %366 = mul i32 %365, 400
  %367 = sub i32 0, %362
  %368 = add i32 %367, 400
  %369 = shl i32 %362, 400
  %370 = shl i32 %362, 400
  %371 = shl i32 %362, 400
  %372 = sub i32 %362, 400
  %373 = mul i32 %372, 400
  %374 = shl i32 %362, 400
  %375 = srem i32 %362, 400
  %376 = icmp eq i32 %375, 0
  br label %56

; <label>:377:                                    ; preds = %90, %81
  store i32 0, i32* %6, align 4
  br label %90

; <label>:378:                                    ; preds = %109, %100
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = load i64, i64* %2, align 8
  %382 = sub i64 0, %381
  %383 = add i64 %382, 8000
  %384 = shl i64 %381, 8000
  %385 = sub i64 0, %381
  %386 = add i64 %385, 8000
  %387 = srem i64 %381, 8000
  %388 = shl i64 %387, 1
  %389 = shl i64 %387, 1
  %390 = shl i64 %387, 1
  %391 = sub i64 %387, 1
  %392 = mul i64 %391, 1
  %393 = sub i64 0, %387
  %394 = add i64 %393, 1
  %395 = sub i64 0, %387
  %396 = add i64 %395, 1
  %397 = sub nsw i64 %387, 1
  %398 = icmp slt i64 %380, %397
  br label %109

; <label>:399:                                    ; preds = %142, %133
  %400 = load i32, i32* %6, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %401, 1
  %403 = shl i32 %400, 1
  %404 = sub i32 0, %400
  %405 = add i32 %404, 1
  %406 = sub i32 0, %400
  %407 = add i32 %406, 1
  %408 = shl i32 %400, 1
  %409 = sub i32 %400, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %400, 1
  store i32 %411, i32* %6, align 4
  br label %142

; <label>:412:                                    ; preds = %163, %154
  %413 = load i64, i64* %2, align 8
  %414 = sub i64 %413, 8000
  %415 = mul i64 %414, 8000
  %416 = shl i64 %413, 8000
  %417 = shl i64 %413, 8000
  %418 = sub i64 %413, 8000
  %419 = mul i64 %418, 8000
  %420 = shl i64 %413, 8000
  %421 = srem i64 %413, 8000
  %422 = icmp eq i64 %421, 0
  br label %163

; <label>:423:                                    ; preds = %189, %180
  store i32 31, i32* %8, align 4
  br label %189

; <label>:424:                                    ; preds = %209, %200
  store i32 90, i32* %8, align 4
  br label %209

; <label>:425:                                    ; preds = %230, %221
  store i32 181, i32* %8, align 4
  br label %230

; <label>:426:                                    ; preds = %267, %257
  %427 = zext i1 %258 to i32
  store i32 %427, i32* %7, align 4
  %428 = load i32, i32* %7, align 4
  %429 = icmp eq i32 %428, 1
  br label %267

; <label>:430:                                    ; preds = %305, %296
  store i32 ptrtoint ([5 x i8]* @.str.1 to i32), i32* %10, align 4
  br label %305

; <label>:431:                                    ; preds = %326, %317
  store i32 ptrtoint ([5 x i8]* @.str.4 to i32), i32* %10, align 4
  br label %326
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
