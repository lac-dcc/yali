; ModuleID = 'source-C-CXX/65/1153.c'
source_filename = "source-C-CXX/65/1153.c"
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 100
  %18 = sub nsw i32 %14, %17
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sdiv i32 %20, 400
  %22 = add nsw i32 %18, %21
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sdiv i32 %24, 3200
  %26 = add nsw i32 %22, %25
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sdiv i32 %28, 172800
  %30 = add nsw i32 %26, %29
  store i32 %30, i32* %5, align 4
  store i32 366, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %0
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 100
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %40, %0
  %45 = load i32, i32* %2, align 4
  %46 = srem i32 %45, 400
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %158

; <label>:48:                                     ; preds = %44, %40
  %49 = load i32, i32* %3, align 4
  switch i32 %49, label %157 [
    i32 1, label %50
    i32 2, label %70
    i32 3, label %73
    i32 4, label %76
    i32 5, label %97
    i32 6, label %100
    i32 7, label %121
    i32 8, label %124
    i32 9, label %127
    i32 10, label %148
    i32 11, label %151
    i32 12, label %154
  ]

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %331

; <label>:59:                                     ; preds = %50, %331
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %331

; <label>:69:                                     ; preds = %59
  br label %157

; <label>:70:                                     ; preds = %48
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 31, %71
  store i32 %72, i32* %10, align 4
  br label %157

; <label>:73:                                     ; preds = %48
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 60, %74
  store i32 %75, i32* %10, align 4
  br label %157

; <label>:76:                                     ; preds = %48
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %333

; <label>:85:                                     ; preds = %76, %333
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 91, %86
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %333

; <label>:96:                                     ; preds = %85
  br label %157

; <label>:97:                                     ; preds = %48
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 121, %98
  store i32 %99, i32* %10, align 4
  br label %157

; <label>:100:                                    ; preds = %48
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %346

; <label>:109:                                    ; preds = %100, %346
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 152, %110
  store i32 %111, i32* %10, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %346

; <label>:120:                                    ; preds = %109
  br label %157

; <label>:121:                                    ; preds = %48
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 182, %122
  store i32 %123, i32* %10, align 4
  br label %157

; <label>:124:                                    ; preds = %48
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 213, %125
  store i32 %126, i32* %10, align 4
  br label %157

; <label>:127:                                    ; preds = %48
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %351

; <label>:136:                                    ; preds = %127, %351
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 244, %137
  store i32 %138, i32* %10, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %351

; <label>:147:                                    ; preds = %136
  br label %157

; <label>:148:                                    ; preds = %48
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 274, %149
  store i32 %150, i32* %10, align 4
  br label %157

; <label>:151:                                    ; preds = %48
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 305, %152
  store i32 %153, i32* %10, align 4
  br label %157

; <label>:154:                                    ; preds = %48
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 335, %155
  store i32 %156, i32* %10, align 4
  br label %157

; <label>:157:                                    ; preds = %48, %154, %151, %148, %147, %124, %121, %120, %97, %96, %73, %70, %69
  br label %268

; <label>:158:                                    ; preds = %44
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %367

; <label>:167:                                    ; preds = %158, %367
  %168 = load i32, i32* %3, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %367

; <label>:177:                                    ; preds = %167
  switch i32 %168, label %249 [
    i32 1, label %178
    i32 2, label %198
    i32 3, label %201
    i32 4, label %204
    i32 5, label %207
    i32 6, label %210
    i32 7, label %213
    i32 8, label %216
    i32 9, label %219
    i32 10, label %222
    i32 11, label %225
    i32 12, label %246
  ]

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %369

; <label>:187:                                    ; preds = %178, %369
  %188 = load i32, i32* %4, align 4
  store i32 %188, i32* %10, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %369

; <label>:197:                                    ; preds = %187
  br label %249

; <label>:198:                                    ; preds = %177
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 31, %199
  store i32 %200, i32* %10, align 4
  br label %249

; <label>:201:                                    ; preds = %177
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 59, %202
  store i32 %203, i32* %10, align 4
  br label %249

; <label>:204:                                    ; preds = %177
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 90, %205
  store i32 %206, i32* %10, align 4
  br label %249

; <label>:207:                                    ; preds = %177
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 120, %208
  store i32 %209, i32* %10, align 4
  br label %249

; <label>:210:                                    ; preds = %177
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 151, %211
  store i32 %212, i32* %10, align 4
  br label %249

; <label>:213:                                    ; preds = %177
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 181, %214
  store i32 %215, i32* %10, align 4
  br label %249

; <label>:216:                                    ; preds = %177
  %217 = load i32, i32* %4, align 4
  %218 = add nsw i32 212, %217
  store i32 %218, i32* %10, align 4
  br label %249

; <label>:219:                                    ; preds = %177
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 243, %220
  store i32 %221, i32* %10, align 4
  br label %249

; <label>:222:                                    ; preds = %177
  %223 = load i32, i32* %4, align 4
  %224 = add nsw i32 273, %223
  store i32 %224, i32* %10, align 4
  br label %249

; <label>:225:                                    ; preds = %177
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %371

; <label>:234:                                    ; preds = %225, %371
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 304, %235
  store i32 %236, i32* %10, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %371

; <label>:245:                                    ; preds = %234
  br label %249

; <label>:246:                                    ; preds = %177
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 334, %247
  store i32 %248, i32* %10, align 4
  br label %249

; <label>:249:                                    ; preds = %177, %246, %245, %222, %219, %216, %213, %210, %207, %204, %201, %198, %197
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %382

; <label>:258:                                    ; preds = %249, %382
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %382

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267, %157
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %6, align 4
  %271 = mul nsw i32 %269, %270
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %8, align 4
  %274 = mul nsw i32 %272, %273
  %275 = add nsw i32 %271, %274
  %276 = load i32, i32* %10, align 4
  %277 = add nsw i32 %275, %276
  %278 = srem i32 %277, 7
  store i32 %278, i32* %9, align 4
  %279 = load i32, i32* %9, align 4
  switch i32 %279, label %330 [
    i32 0, label %280
    i32 1, label %282
    i32 2, label %284
    i32 3, label %286
    i32 4, label %288
    i32 5, label %308
    i32 6, label %328
  ]

; <label>:280:                                    ; preds = %268
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %330

; <label>:282:                                    ; preds = %268
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %330

; <label>:284:                                    ; preds = %268
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %330

; <label>:286:                                    ; preds = %268
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %330

; <label>:288:                                    ; preds = %268
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %383

; <label>:297:                                    ; preds = %288, %383
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %383

; <label>:307:                                    ; preds = %297
  br label %330

; <label>:308:                                    ; preds = %268
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %385

; <label>:317:                                    ; preds = %308, %385
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %385

; <label>:327:                                    ; preds = %317
  br label %330

; <label>:328:                                    ; preds = %268
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %330

; <label>:330:                                    ; preds = %268, %328, %327, %307, %286, %284, %282, %280
  ret i32 0

; <label>:331:                                    ; preds = %59, %50
  %332 = load i32, i32* %4, align 4
  store i32 %332, i32* %10, align 4
  br label %59

; <label>:333:                                    ; preds = %85, %76
  %334 = load i32, i32* %4, align 4
  %335 = sub i32 91, %334
  %336 = mul i32 %335, %334
  %337 = shl i32 91, %334
  %338 = shl i32 91, %334
  %339 = sub i32 0, 91
  %340 = add i32 %339, %334
  %341 = shl i32 91, %334
  %342 = sub i32 0, 91
  %343 = add i32 %342, %334
  %344 = shl i32 91, %334
  %345 = add nsw i32 91, %334
  store i32 %345, i32* %10, align 4
  br label %85

; <label>:346:                                    ; preds = %109, %100
  %347 = load i32, i32* %4, align 4
  %348 = sub i32 152, %347
  %349 = mul i32 %348, %347
  %350 = add nsw i32 152, %347
  store i32 %350, i32* %10, align 4
  br label %109

; <label>:351:                                    ; preds = %136, %127
  %352 = load i32, i32* %4, align 4
  %353 = sub i32 244, %352
  %354 = mul i32 %353, %352
  %355 = shl i32 244, %352
  %356 = sub i32 244, %352
  %357 = mul i32 %356, %352
  %358 = shl i32 244, %352
  %359 = shl i32 244, %352
  %360 = sub i32 0, 244
  %361 = add i32 %360, %352
  %362 = sub i32 244, %352
  %363 = mul i32 %362, %352
  %364 = shl i32 244, %352
  %365 = shl i32 244, %352
  %366 = add nsw i32 244, %352
  store i32 %366, i32* %10, align 4
  br label %136

; <label>:367:                                    ; preds = %167, %158
  %368 = load i32, i32* %3, align 4
  br label %167

; <label>:369:                                    ; preds = %187, %178
  %370 = load i32, i32* %4, align 4
  store i32 %370, i32* %10, align 4
  br label %187

; <label>:371:                                    ; preds = %234, %225
  %372 = load i32, i32* %4, align 4
  %373 = shl i32 304, %372
  %374 = shl i32 304, %372
  %375 = shl i32 304, %372
  %376 = sub i32 304, %372
  %377 = mul i32 %376, %372
  %378 = shl i32 304, %372
  %379 = sub i32 0, 304
  %380 = add i32 %379, %372
  %381 = add nsw i32 304, %372
  store i32 %381, i32* %10, align 4
  br label %234

; <label>:382:                                    ; preds = %258, %249
  br label %258

; <label>:383:                                    ; preds = %297, %288
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %297

; <label>:385:                                    ; preds = %317, %308
  %386 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %317
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
