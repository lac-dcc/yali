; ModuleID = 'source-C-CXX/65/149.c'
source_filename = "source-C-CXX/65/149.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = urem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = urem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13, %0
  %18 = load i32, i32* %2, align 4
  %19 = urem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %129

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* %3, align 4
  switch i32 %22, label %89 [
    i32 1, label %23
    i32 2, label %42
    i32 3, label %43
    i32 4, label %44
    i32 5, label %45
    i32 6, label %64
    i32 7, label %65
    i32 8, label %84
    i32 9, label %85
    i32 10, label %86
    i32 11, label %87
    i32 12, label %88
  ]

; <label>:23:                                     ; preds = %21
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %326

; <label>:32:                                     ; preds = %23, %326
  store i32 0, i32* %6, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %326

; <label>:41:                                     ; preds = %32
  br label %89

; <label>:42:                                     ; preds = %21
  store i32 31, i32* %6, align 4
  br label %89

; <label>:43:                                     ; preds = %21
  store i32 60, i32* %6, align 4
  br label %89

; <label>:44:                                     ; preds = %21
  store i32 91, i32* %6, align 4
  br label %89

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %327

; <label>:54:                                     ; preds = %45, %327
  store i32 121, i32* %6, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %327

; <label>:63:                                     ; preds = %54
  br label %89

; <label>:64:                                     ; preds = %21
  store i32 152, i32* %6, align 4
  br label %89

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %328

; <label>:74:                                     ; preds = %65, %328
  store i32 182, i32* %6, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %328

; <label>:83:                                     ; preds = %74
  br label %89

; <label>:84:                                     ; preds = %21
  store i32 213, i32* %6, align 4
  br label %89

; <label>:85:                                     ; preds = %21
  store i32 244, i32* %6, align 4
  br label %89

; <label>:86:                                     ; preds = %21
  store i32 274, i32* %6, align 4
  br label %89

; <label>:87:                                     ; preds = %21
  store i32 305, i32* %6, align 4
  br label %89

; <label>:88:                                     ; preds = %21
  store i32 335, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %21, %88, %87, %86, %85, %84, %83, %64, %63, %44, %43, %42, %41
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %329

; <label>:98:                                     ; preds = %89, %329
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %4, align 4
  %101 = add i32 %99, %100
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 %102, 1
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %104, 1
  %106 = udiv i32 %105, 4
  %107 = add i32 %103, %106
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 %108, 1
  %110 = udiv i32 %109, 100
  %111 = sub i32 %107, %110
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 %112, 1
  %114 = udiv i32 %113, 400
  %115 = add i32 %111, %114
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %115, %116
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* %7, align 4
  %119 = urem i32 %118, 7
  store i32 %119, i32* %8, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %329

; <label>:128:                                    ; preds = %98
  br label %255

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %434

; <label>:138:                                    ; preds = %129, %434
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %434

; <label>:148:                                    ; preds = %138
  switch i32 %139, label %233 [
    i32 1, label %149
    i32 2, label %150
    i32 3, label %169
    i32 4, label %170
    i32 5, label %171
    i32 6, label %172
    i32 7, label %191
    i32 8, label %192
    i32 9, label %193
    i32 10, label %212
    i32 11, label %231
    i32 12, label %232
  ]

; <label>:149:                                    ; preds = %148
  store i32 0, i32* %6, align 4
  br label %233

; <label>:150:                                    ; preds = %148
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %436

; <label>:159:                                    ; preds = %150, %436
  store i32 31, i32* %6, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %436

; <label>:168:                                    ; preds = %159
  br label %233

; <label>:169:                                    ; preds = %148
  store i32 59, i32* %6, align 4
  br label %233

; <label>:170:                                    ; preds = %148
  store i32 90, i32* %6, align 4
  br label %233

; <label>:171:                                    ; preds = %148
  store i32 120, i32* %6, align 4
  br label %233

; <label>:172:                                    ; preds = %148
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %437

; <label>:181:                                    ; preds = %172, %437
  store i32 151, i32* %6, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %437

; <label>:190:                                    ; preds = %181
  br label %233

; <label>:191:                                    ; preds = %148
  store i32 181, i32* %6, align 4
  br label %233

; <label>:192:                                    ; preds = %148
  store i32 212, i32* %6, align 4
  br label %233

; <label>:193:                                    ; preds = %148
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %438

; <label>:202:                                    ; preds = %193, %438
  store i32 243, i32* %6, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %438

; <label>:211:                                    ; preds = %202
  br label %233

; <label>:212:                                    ; preds = %148
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %439

; <label>:221:                                    ; preds = %212, %439
  store i32 273, i32* %6, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %439

; <label>:230:                                    ; preds = %221
  br label %233

; <label>:231:                                    ; preds = %148
  store i32 304, i32* %6, align 4
  br label %233

; <label>:232:                                    ; preds = %148
  store i32 334, i32* %6, align 4
  br label %233

; <label>:233:                                    ; preds = %148, %232, %231, %230, %211, %192, %191, %190, %171, %170, %169, %168, %149
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %4, align 4
  %236 = add i32 %234, %235
  store i32 %236, i32* %5, align 4
  %237 = load i32, i32* %2, align 4
  %238 = sub i32 %237, 1
  %239 = load i32, i32* %2, align 4
  %240 = sub i32 %239, 1
  %241 = udiv i32 %240, 4
  %242 = add i32 %238, %241
  %243 = load i32, i32* %2, align 4
  %244 = sub i32 %243, 1
  %245 = udiv i32 %244, 100
  %246 = sub i32 %242, %245
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 %247, 1
  %249 = udiv i32 %248, 400
  %250 = add i32 %246, %249
  %251 = load i32, i32* %5, align 4
  %252 = add i32 %250, %251
  store i32 %252, i32* %7, align 4
  %253 = load i32, i32* %7, align 4
  %254 = urem i32 %253, 7
  store i32 %254, i32* %8, align 4
  br label %255

; <label>:255:                                    ; preds = %233, %128
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %440

; <label>:264:                                    ; preds = %255, %440
  %265 = load i32, i32* %8, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %440

; <label>:274:                                    ; preds = %264
  switch i32 %265, label %325 [
    i32 1, label %275
    i32 2, label %295
    i32 3, label %297
    i32 4, label %299
    i32 5, label %301
    i32 6, label %303
    i32 0, label %323
  ]

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %442

; <label>:284:                                    ; preds = %275, %442
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %442

; <label>:294:                                    ; preds = %284
  br label %325

; <label>:295:                                    ; preds = %274
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %325

; <label>:297:                                    ; preds = %274
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %325

; <label>:299:                                    ; preds = %274
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %325

; <label>:301:                                    ; preds = %274
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %325

; <label>:303:                                    ; preds = %274
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %444

; <label>:312:                                    ; preds = %303, %444
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %444

; <label>:322:                                    ; preds = %312
  br label %325

; <label>:323:                                    ; preds = %274
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %325

; <label>:325:                                    ; preds = %274, %323, %322, %301, %299, %297, %295, %294
  ret i32 0

; <label>:326:                                    ; preds = %32, %23
  store i32 0, i32* %6, align 4
  br label %32

; <label>:327:                                    ; preds = %54, %45
  store i32 121, i32* %6, align 4
  br label %54

; <label>:328:                                    ; preds = %74, %65
  store i32 182, i32* %6, align 4
  br label %74

; <label>:329:                                    ; preds = %98, %89
  %330 = load i32, i32* %6, align 4
  %331 = load i32, i32* %4, align 4
  %332 = shl i32 %330, %331
  %333 = sub i32 0, %330
  %334 = add i32 %333, %331
  %335 = add i32 %330, %331
  store i32 %335, i32* %5, align 4
  %336 = load i32, i32* %2, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, 1
  %339 = sub i32 0, %336
  %340 = add i32 %339, 1
  %341 = shl i32 %336, 1
  %342 = sub i32 0, %336
  %343 = add i32 %342, 1
  %344 = shl i32 %336, 1
  %345 = sub i32 %336, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 %336, 1
  %348 = load i32, i32* %2, align 4
  %349 = shl i32 %348, 1
  %350 = sub i32 0, %348
  %351 = add i32 %350, 1
  %352 = sub i32 %348, 1
  %353 = sub i32 0, %352
  %354 = add i32 %353, 4
  %355 = sub i32 %352, 4
  %356 = mul i32 %355, 4
  %357 = sub i32 %352, 4
  %358 = mul i32 %357, 4
  %359 = shl i32 %352, 4
  %360 = shl i32 %352, 4
  %361 = udiv i32 %352, 4
  %362 = sub i32 0, %347
  %363 = add i32 %362, %361
  %364 = sub i32 %347, %361
  %365 = mul i32 %364, %361
  %366 = sub i32 0, %347
  %367 = add i32 %366, %361
  %368 = shl i32 %347, %361
  %369 = add i32 %347, %361
  %370 = load i32, i32* %2, align 4
  %371 = shl i32 %370, 1
  %372 = sub i32 %370, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %370, 1
  %375 = sub i32 %370, 1
  %376 = mul i32 %375, 1
  %377 = sub i32 0, %370
  %378 = add i32 %377, 1
  %379 = sub i32 %370, 1
  %380 = sub i32 0, %379
  %381 = add i32 %380, 100
  %382 = sub i32 %379, 100
  %383 = mul i32 %382, 100
  %384 = shl i32 %379, 100
  %385 = shl i32 %379, 100
  %386 = udiv i32 %379, 100
  %387 = sub i32 0, %369
  %388 = add i32 %387, %386
  %389 = sub i32 0, %369
  %390 = add i32 %389, %386
  %391 = sub i32 %369, %386
  %392 = mul i32 %391, %386
  %393 = sub i32 %369, %386
  %394 = mul i32 %393, %386
  %395 = sub i32 %369, %386
  %396 = mul i32 %395, %386
  %397 = sub i32 %369, %386
  %398 = mul i32 %397, %386
  %399 = sub i32 %369, %386
  %400 = mul i32 %399, %386
  %401 = sub i32 %369, %386
  %402 = load i32, i32* %2, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = shl i32 %402, 1
  %406 = sub i32 %402, 1
  %407 = mul i32 %406, 1
  %408 = sub i32 %402, 1
  %409 = mul i32 %408, 1
  %410 = sub i32 %402, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 0, %402
  %413 = add i32 %412, 1
  %414 = shl i32 %402, 1
  %415 = sub i32 %402, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 %402, 1
  %418 = udiv i32 %417, 400
  %419 = sub i32 0, %401
  %420 = add i32 %419, %418
  %421 = sub i32 %401, %418
  %422 = mul i32 %421, %418
  %423 = add i32 %401, %418
  %424 = load i32, i32* %5, align 4
  %425 = sub i32 %423, %424
  %426 = mul i32 %425, %424
  %427 = add i32 %423, %424
  store i32 %427, i32* %7, align 4
  %428 = load i32, i32* %7, align 4
  %429 = sub i32 %428, 7
  %430 = mul i32 %429, 7
  %431 = shl i32 %428, 7
  %432 = shl i32 %428, 7
  %433 = urem i32 %428, 7
  store i32 %433, i32* %8, align 4
  br label %98

; <label>:434:                                    ; preds = %138, %129
  %435 = load i32, i32* %3, align 4
  br label %138

; <label>:436:                                    ; preds = %159, %150
  store i32 31, i32* %6, align 4
  br label %159

; <label>:437:                                    ; preds = %181, %172
  store i32 151, i32* %6, align 4
  br label %181

; <label>:438:                                    ; preds = %202, %193
  store i32 243, i32* %6, align 4
  br label %202

; <label>:439:                                    ; preds = %221, %212
  store i32 273, i32* %6, align 4
  br label %221

; <label>:440:                                    ; preds = %264, %255
  %441 = load i32, i32* %8, align 4
  br label %264

; <label>:442:                                    ; preds = %284, %275
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %284

; <label>:444:                                    ; preds = %312, %303
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %312
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
