; ModuleID = 'source-C-CXX/65/150.c'
source_filename = "source-C-CXX/65/150.c"
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
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3)
  %9 = load i64, i64* %1, align 8
  %10 = urem i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %0
  %13 = load i64, i64* %1, align 8
  %14 = urem i64 %13, 100
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %12, %0
  %17 = load i64, i64* %1, align 8
  %18 = urem i64 %17, 400
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %126

; <label>:20:                                     ; preds = %16, %12
  %21 = load i64, i64* %2, align 8
  switch i64 %21, label %88 [
    i64 1, label %22
    i64 2, label %23
    i64 3, label %24
    i64 4, label %25
    i64 5, label %26
    i64 6, label %27
    i64 7, label %46
    i64 8, label %47
    i64 9, label %48
    i64 10, label %67
    i64 11, label %68
    i64 12, label %69
  ]

; <label>:22:                                     ; preds = %20
  store i64 0, i64* %5, align 8
  br label %88

; <label>:23:                                     ; preds = %20
  store i64 31, i64* %5, align 8
  br label %88

; <label>:24:                                     ; preds = %20
  store i64 60, i64* %5, align 8
  br label %88

; <label>:25:                                     ; preds = %20
  store i64 91, i64* %5, align 8
  br label %88

; <label>:26:                                     ; preds = %20
  store i64 121, i64* %5, align 8
  br label %88

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %275

; <label>:36:                                     ; preds = %27, %275
  store i64 152, i64* %5, align 8
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %275

; <label>:45:                                     ; preds = %36
  br label %88

; <label>:46:                                     ; preds = %20
  store i64 182, i64* %5, align 8
  br label %88

; <label>:47:                                     ; preds = %20
  store i64 213, i64* %5, align 8
  br label %88

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %276

; <label>:57:                                     ; preds = %48, %276
  store i64 244, i64* %5, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %276

; <label>:66:                                     ; preds = %57
  br label %88

; <label>:67:                                     ; preds = %20
  store i64 274, i64* %5, align 8
  br label %88

; <label>:68:                                     ; preds = %20
  store i64 305, i64* %5, align 8
  br label %88

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %277

; <label>:78:                                     ; preds = %69, %277
  store i64 335, i64* %5, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %277

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %20, %87, %68, %67, %66, %47, %46, %45, %26, %25, %24, %23, %22
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %278

; <label>:97:                                     ; preds = %88, %278
  %98 = load i64, i64* %5, align 8
  %99 = load i64, i64* %3, align 8
  %100 = add i64 %98, %99
  store i64 %100, i64* %4, align 8
  %101 = load i64, i64* %1, align 8
  %102 = sub i64 %101, 1
  %103 = load i64, i64* %1, align 8
  %104 = udiv i64 %103, 4
  %105 = add i64 %102, %104
  %106 = load i64, i64* %1, align 8
  %107 = udiv i64 %106, 100
  %108 = sub i64 %105, %107
  %109 = load i64, i64* %1, align 8
  %110 = udiv i64 %109, 400
  %111 = add i64 %108, %110
  %112 = load i64, i64* %4, align 8
  %113 = add i64 %111, %112
  %114 = sub i64 %113, 1
  store i64 %114, i64* %6, align 8
  %115 = load i64, i64* %6, align 8
  %116 = urem i64 %115, 7
  store i64 %116, i64* %7, align 8
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %278

; <label>:125:                                    ; preds = %97
  br label %204

; <label>:126:                                    ; preds = %16
  %127 = load i64, i64* %2, align 8
  switch i64 %127, label %176 [
    i64 1, label %128
    i64 2, label %129
    i64 3, label %130
    i64 4, label %131
    i64 5, label %132
    i64 6, label %133
    i64 7, label %134
    i64 8, label %135
    i64 9, label %154
    i64 10, label %155
    i64 11, label %156
    i64 12, label %175
  ]

; <label>:128:                                    ; preds = %126
  store i64 0, i64* %5, align 8
  br label %176

; <label>:129:                                    ; preds = %126
  store i64 31, i64* %5, align 8
  br label %176

; <label>:130:                                    ; preds = %126
  store i64 59, i64* %5, align 8
  br label %176

; <label>:131:                                    ; preds = %126
  store i64 90, i64* %5, align 8
  br label %176

; <label>:132:                                    ; preds = %126
  store i64 120, i64* %5, align 8
  br label %176

; <label>:133:                                    ; preds = %126
  store i64 151, i64* %5, align 8
  br label %176

; <label>:134:                                    ; preds = %126
  store i64 181, i64* %5, align 8
  br label %176

; <label>:135:                                    ; preds = %126
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %359

; <label>:144:                                    ; preds = %135, %359
  store i64 212, i64* %5, align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %359

; <label>:153:                                    ; preds = %144
  br label %176

; <label>:154:                                    ; preds = %126
  store i64 243, i64* %5, align 8
  br label %176

; <label>:155:                                    ; preds = %126
  store i64 273, i64* %5, align 8
  br label %176

; <label>:156:                                    ; preds = %126
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %360

; <label>:165:                                    ; preds = %156, %360
  store i64 304, i64* %5, align 8
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %360

; <label>:174:                                    ; preds = %165
  br label %176

; <label>:175:                                    ; preds = %126
  store i64 334, i64* %5, align 8
  br label %176

; <label>:176:                                    ; preds = %126, %175, %174, %155, %154, %153, %134, %133, %132, %131, %130, %129, %128
  %177 = load i64, i64* %5, align 8
  %178 = load i64, i64* %3, align 8
  %179 = add i64 %177, %178
  store i64 %179, i64* %4, align 8
  %180 = load i64, i64* %1, align 8
  %181 = sub i64 %180, 1
  %182 = load i64, i64* %1, align 8
  %183 = load i64, i64* %1, align 8
  %184 = urem i64 %183, 4
  %185 = sub i64 %182, %184
  %186 = udiv i64 %185, 4
  %187 = add i64 %181, %186
  %188 = load i64, i64* %1, align 8
  %189 = load i64, i64* %1, align 8
  %190 = urem i64 %189, 4
  %191 = sub i64 %188, %190
  %192 = udiv i64 %191, 100
  %193 = sub i64 %187, %192
  %194 = load i64, i64* %1, align 8
  %195 = load i64, i64* %1, align 8
  %196 = urem i64 %195, 4
  %197 = sub i64 %194, %196
  %198 = udiv i64 %197, 400
  %199 = add i64 %193, %198
  %200 = load i64, i64* %4, align 8
  %201 = add i64 %199, %200
  store i64 %201, i64* %6, align 8
  %202 = load i64, i64* %6, align 8
  %203 = urem i64 %202, 7
  store i64 %203, i64* %7, align 8
  br label %204

; <label>:204:                                    ; preds = %176, %125
  %205 = load i64, i64* %7, align 8
  switch i64 %205, label %274 [
    i64 1, label %206
    i64 2, label %208
    i64 3, label %228
    i64 4, label %230
    i64 5, label %250
    i64 6, label %252
    i64 0, label %272
  ]

; <label>:206:                                    ; preds = %204
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %274

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %361

; <label>:217:                                    ; preds = %208, %361
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %361

; <label>:227:                                    ; preds = %217
  br label %274

; <label>:228:                                    ; preds = %204
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %274

; <label>:230:                                    ; preds = %204
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %363

; <label>:239:                                    ; preds = %230, %363
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %363

; <label>:249:                                    ; preds = %239
  br label %274

; <label>:250:                                    ; preds = %204
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %274

; <label>:252:                                    ; preds = %204
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %365

; <label>:261:                                    ; preds = %252, %365
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %365

; <label>:271:                                    ; preds = %261
  br label %274

; <label>:272:                                    ; preds = %204
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %274

; <label>:274:                                    ; preds = %204, %272, %271, %250, %249, %228, %227, %206
  ret void

; <label>:275:                                    ; preds = %36, %27
  store i64 152, i64* %5, align 8
  br label %36

; <label>:276:                                    ; preds = %57, %48
  store i64 244, i64* %5, align 8
  br label %57

; <label>:277:                                    ; preds = %78, %69
  store i64 335, i64* %5, align 8
  br label %78

; <label>:278:                                    ; preds = %97, %88
  %279 = load i64, i64* %5, align 8
  %280 = load i64, i64* %3, align 8
  %281 = shl i64 %279, %280
  %282 = sub i64 0, %279
  %283 = add i64 %282, %280
  %284 = sub i64 %279, %280
  %285 = mul i64 %284, %280
  %286 = add i64 %279, %280
  store i64 %286, i64* %4, align 8
  %287 = load i64, i64* %1, align 8
  %288 = sub i64 %287, 1
  %289 = mul i64 %288, 1
  %290 = sub i64 %287, 1
  %291 = load i64, i64* %1, align 8
  %292 = shl i64 %291, 4
  %293 = sub i64 %291, 4
  %294 = mul i64 %293, 4
  %295 = shl i64 %291, 4
  %296 = shl i64 %291, 4
  %297 = udiv i64 %291, 4
  %298 = shl i64 %290, %297
  %299 = sub i64 %290, %297
  %300 = mul i64 %299, %297
  %301 = shl i64 %290, %297
  %302 = shl i64 %290, %297
  %303 = sub i64 %290, %297
  %304 = mul i64 %303, %297
  %305 = sub i64 %290, %297
  %306 = mul i64 %305, %297
  %307 = sub i64 %290, %297
  %308 = mul i64 %307, %297
  %309 = sub i64 0, %290
  %310 = add i64 %309, %297
  %311 = shl i64 %290, %297
  %312 = add i64 %290, %297
  %313 = load i64, i64* %1, align 8
  %314 = sub i64 %313, 100
  %315 = mul i64 %314, 100
  %316 = sub i64 %313, 100
  %317 = mul i64 %316, 100
  %318 = sub i64 %313, 100
  %319 = mul i64 %318, 100
  %320 = udiv i64 %313, 100
  %321 = sub i64 %312, %320
  %322 = mul i64 %321, %320
  %323 = shl i64 %312, %320
  %324 = sub i64 %312, %320
  %325 = mul i64 %324, %320
  %326 = sub i64 %312, %320
  %327 = mul i64 %326, %320
  %328 = sub i64 %312, %320
  %329 = load i64, i64* %1, align 8
  %330 = sub i64 0, %329
  %331 = add i64 %330, 400
  %332 = sub i64 %329, 400
  %333 = mul i64 %332, 400
  %334 = shl i64 %329, 400
  %335 = sub i64 0, %329
  %336 = add i64 %335, 400
  %337 = shl i64 %329, 400
  %338 = sub i64 %329, 400
  %339 = mul i64 %338, 400
  %340 = sub i64 %329, 400
  %341 = mul i64 %340, 400
  %342 = udiv i64 %329, 400
  %343 = shl i64 %328, %342
  %344 = add i64 %328, %342
  %345 = load i64, i64* %4, align 8
  %346 = sub i64 0, %344
  %347 = add i64 %346, %345
  %348 = add i64 %344, %345
  %349 = sub i64 0, %348
  %350 = add i64 %349, 1
  %351 = sub i64 0, %348
  %352 = add i64 %351, 1
  %353 = sub i64 %348, 1
  store i64 %353, i64* %6, align 8
  %354 = load i64, i64* %6, align 8
  %355 = shl i64 %354, 7
  %356 = sub i64 %354, 7
  %357 = mul i64 %356, 7
  %358 = urem i64 %354, 7
  store i64 %358, i64* %7, align 8
  br label %97

; <label>:359:                                    ; preds = %144, %135
  store i64 212, i64* %5, align 8
  br label %144

; <label>:360:                                    ; preds = %165, %156
  store i64 304, i64* %5, align 8
  br label %165

; <label>:361:                                    ; preds = %217, %208
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %217

; <label>:363:                                    ; preds = %239, %230
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %239

; <label>:365:                                    ; preds = %261, %252
  %366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %261
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
