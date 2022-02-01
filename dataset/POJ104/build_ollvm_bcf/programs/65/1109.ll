; ModuleID = 'source-C-CXX/65/1109.c'
source_filename = "source-C-CXX/65/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
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
  br i1 %8, label %9, label %336

; <label>:9:                                      ; preds = %0, %336
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %23 = load i32, i32* %11, align 4
  %24 = icmp eq i32 %23, 1111111111
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %336

; <label>:33:                                     ; preds = %9
  br i1 %24, label %34, label %36

; <label>:34:                                     ; preds = %33
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %335

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %16, align 4
  %39 = load i32, i32* %16, align 4
  %40 = sdiv i32 %39, 100
  store i32 %40, i32* %17, align 4
  %41 = load i32, i32* %16, align 4
  %42 = sdiv i32 %41, 400
  store i32 %42, i32* %19, align 4
  %43 = load i32, i32* %16, align 4
  %44 = sdiv i32 %43, 3200
  store i32 %44, i32* %20, align 4
  %45 = load i32, i32* %16, align 4
  %46 = sdiv i32 %45, 172800
  store i32 %46, i32* %21, align 4
  %47 = load i32, i32* %16, align 4
  %48 = mul nsw i32 365, %47
  store i32 %48, i32* %14, align 4
  %49 = load i32, i32* %16, align 4
  %50 = sdiv i32 %49, 4
  store i32 %50, i32* %16, align 4
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %16, align 4
  %53 = add nsw i32 %51, %52
  %54 = load i32, i32* %17, align 4
  %55 = sub nsw i32 %53, %54
  %56 = load i32, i32* %19, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %20, align 4
  %59 = sub nsw i32 %57, %58
  %60 = load i32, i32* %21, align 4
  %61 = add nsw i32 %59, %60
  store i32 %61, i32* %14, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp slt i32 %62, 3200
  br i1 %63, label %64, label %163

; <label>:64:                                     ; preds = %36
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %352

; <label>:73:                                     ; preds = %64, %352
  %74 = load i32, i32* %11, align 4
  %75 = srem i32 %74, 4
  store i32 %75, i32* %18, align 4
  %76 = load i32, i32* %18, align 4
  %77 = icmp eq i32 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %352

; <label>:86:                                     ; preds = %73
  br i1 %77, label %87, label %162

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %367

; <label>:96:                                     ; preds = %87, %367
  %97 = load i32, i32* %12, align 4
  %98 = icmp sgt i32 %97, 2
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %367

; <label>:107:                                    ; preds = %96
  br i1 %98, label %108, label %162

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %11, align 4
  %110 = srem i32 %109, 100
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %140

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %370

; <label>:121:                                    ; preds = %112, %370
  %122 = load i32, i32* %11, align 4
  %123 = srem i32 %122, 400
  %124 = icmp eq i32 %123, 0
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %370

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %137

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  br label %139

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %14, align 4
  store i32 %138, i32* %14, align 4
  br label %139

; <label>:139:                                    ; preds = %137, %134
  br label %161

; <label>:140:                                    ; preds = %108
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %381

; <label>:149:                                    ; preds = %140, %381
  %150 = load i32, i32* %14, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %14, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %381

; <label>:160:                                    ; preds = %149
  br label %161

; <label>:161:                                    ; preds = %160, %139
  br label %162

; <label>:162:                                    ; preds = %161, %107, %86
  br label %201

; <label>:163:                                    ; preds = %36
  %164 = load i32, i32* %11, align 4
  %165 = srem i32 %164, 3200
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %198

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %12, align 4
  %169 = icmp sgt i32 %168, 2
  br i1 %169, label %170, label %198

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %386

; <label>:179:                                    ; preds = %170, %386
  %180 = load i32, i32* %11, align 4
  %181 = srem i32 %180, 1728
  %182 = icmp eq i32 %181, 0
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %386

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %195

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %14, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %14, align 4
  br label %197

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %14, align 4
  store i32 %196, i32* %14, align 4
  br label %197

; <label>:197:                                    ; preds = %195, %192
  br label %200

; <label>:198:                                    ; preds = %167, %163
  %199 = load i32, i32* %14, align 4
  store i32 %199, i32* %14, align 4
  br label %200

; <label>:200:                                    ; preds = %198, %197
  br label %201

; <label>:201:                                    ; preds = %200, %162
  %202 = load i32, i32* %12, align 4
  switch i32 %202, label %262 [
    i32 1, label %203
    i32 2, label %207
    i32 3, label %212
    i32 4, label %217
    i32 5, label %222
    i32 6, label %227
    i32 7, label %232
    i32 8, label %237
    i32 9, label %242
    i32 10, label %247
    i32 11, label %252
    i32 12, label %257
  ]

; <label>:203:                                    ; preds = %201
  %204 = load i32, i32* %14, align 4
  %205 = load i32, i32* %13, align 4
  %206 = add nsw i32 %204, %205
  store i32 %206, i32* %14, align 4
  br label %262

; <label>:207:                                    ; preds = %201
  %208 = load i32, i32* %14, align 4
  %209 = add nsw i32 %208, 31
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %209, %210
  store i32 %211, i32* %14, align 4
  br label %262

; <label>:212:                                    ; preds = %201
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 59
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %214, %215
  store i32 %216, i32* %14, align 4
  br label %262

; <label>:217:                                    ; preds = %201
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, 90
  %220 = load i32, i32* %13, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, i32* %14, align 4
  br label %262

; <label>:222:                                    ; preds = %201
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 120
  %225 = load i32, i32* %13, align 4
  %226 = add nsw i32 %224, %225
  store i32 %226, i32* %14, align 4
  br label %262

; <label>:227:                                    ; preds = %201
  %228 = load i32, i32* %14, align 4
  %229 = add nsw i32 %228, 151
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %229, %230
  store i32 %231, i32* %14, align 4
  br label %262

; <label>:232:                                    ; preds = %201
  %233 = load i32, i32* %14, align 4
  %234 = add nsw i32 %233, 181
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 %234, %235
  store i32 %236, i32* %14, align 4
  br label %262

; <label>:237:                                    ; preds = %201
  %238 = load i32, i32* %14, align 4
  %239 = add nsw i32 %238, 212
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %239, %240
  store i32 %241, i32* %14, align 4
  br label %262

; <label>:242:                                    ; preds = %201
  %243 = load i32, i32* %14, align 4
  %244 = add nsw i32 %243, 243
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %244, %245
  store i32 %246, i32* %14, align 4
  br label %262

; <label>:247:                                    ; preds = %201
  %248 = load i32, i32* %14, align 4
  %249 = add nsw i32 %248, 273
  %250 = load i32, i32* %13, align 4
  %251 = add nsw i32 %249, %250
  store i32 %251, i32* %14, align 4
  br label %262

; <label>:252:                                    ; preds = %201
  %253 = load i32, i32* %14, align 4
  %254 = add nsw i32 %253, 304
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %254, %255
  store i32 %256, i32* %14, align 4
  br label %262

; <label>:257:                                    ; preds = %201
  %258 = load i32, i32* %14, align 4
  %259 = add nsw i32 %258, 334
  %260 = load i32, i32* %13, align 4
  %261 = add nsw i32 %259, %260
  store i32 %261, i32* %14, align 4
  br label %262

; <label>:262:                                    ; preds = %201, %257, %252, %247, %242, %237, %232, %227, %222, %217, %212, %207, %203
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %403

; <label>:271:                                    ; preds = %262, %403
  %272 = load i32, i32* %14, align 4
  %273 = srem i32 %272, 7
  store i32 %273, i32* %15, align 4
  %274 = load i32, i32* %15, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %403

; <label>:283:                                    ; preds = %271
  switch i32 %274, label %316 [
    i32 0, label %284
    i32 1, label %286
    i32 2, label %288
    i32 3, label %308
    i32 4, label %310
    i32 5, label %312
    i32 6, label %314
  ]

; <label>:284:                                    ; preds = %283
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %316

; <label>:286:                                    ; preds = %283
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %316

; <label>:288:                                    ; preds = %283
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %412

; <label>:297:                                    ; preds = %288, %412
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %412

; <label>:307:                                    ; preds = %297
  br label %316

; <label>:308:                                    ; preds = %283
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %316

; <label>:310:                                    ; preds = %283
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %316

; <label>:312:                                    ; preds = %283
  %313 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %316

; <label>:314:                                    ; preds = %283
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  br label %316

; <label>:316:                                    ; preds = %283, %314, %312, %310, %308, %307, %286, %284
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %414

; <label>:325:                                    ; preds = %316, %414
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %414

; <label>:334:                                    ; preds = %325
  br label %335

; <label>:335:                                    ; preds = %334, %34
  ret i32 0

; <label>:336:                                    ; preds = %9, %0
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca i32, align 4
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  store i32 0, i32* %337, align 4
  %349 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %338, i32* %339, i32* %340)
  %350 = load i32, i32* %338, align 4
  %351 = icmp eq i32 %350, 1111111111
  br label %9

; <label>:352:                                    ; preds = %73, %64
  %353 = load i32, i32* %11, align 4
  %354 = shl i32 %353, 4
  %355 = sub i32 0, %353
  %356 = add i32 %355, 4
  %357 = sub i32 0, %353
  %358 = add i32 %357, 4
  %359 = sub i32 %353, 4
  %360 = mul i32 %359, 4
  %361 = shl i32 %353, 4
  %362 = sub i32 0, %353
  %363 = add i32 %362, 4
  %364 = srem i32 %353, 4
  store i32 %364, i32* %18, align 4
  %365 = load i32, i32* %18, align 4
  %366 = icmp eq i32 %365, 0
  br label %73

; <label>:367:                                    ; preds = %96, %87
  %368 = load i32, i32* %12, align 4
  %369 = icmp sgt i32 %368, 2
  br label %96

; <label>:370:                                    ; preds = %121, %112
  %371 = load i32, i32* %11, align 4
  %372 = sub i32 %371, 400
  %373 = mul i32 %372, 400
  %374 = sub i32 0, %371
  %375 = add i32 %374, 400
  %376 = shl i32 %371, 400
  %377 = shl i32 %371, 400
  %378 = shl i32 %371, 400
  %379 = srem i32 %371, 400
  %380 = icmp eq i32 %379, 0
  br label %121

; <label>:381:                                    ; preds = %149, %140
  %382 = load i32, i32* %14, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %383, 1
  %385 = add nsw i32 %382, 1
  store i32 %385, i32* %14, align 4
  br label %149

; <label>:386:                                    ; preds = %179, %170
  %387 = load i32, i32* %11, align 4
  %388 = sub i32 %387, 1728
  %389 = mul i32 %388, 1728
  %390 = sub i32 0, %387
  %391 = add i32 %390, 1728
  %392 = sub i32 0, %387
  %393 = add i32 %392, 1728
  %394 = shl i32 %387, 1728
  %395 = sub i32 %387, 1728
  %396 = mul i32 %395, 1728
  %397 = sub i32 %387, 1728
  %398 = mul i32 %397, 1728
  %399 = sub i32 0, %387
  %400 = add i32 %399, 1728
  %401 = srem i32 %387, 1728
  %402 = icmp eq i32 %401, 0
  br label %179

; <label>:403:                                    ; preds = %271, %262
  %404 = load i32, i32* %14, align 4
  %405 = sub i32 %404, 7
  %406 = mul i32 %405, 7
  %407 = sub i32 0, %404
  %408 = add i32 %407, 7
  %409 = shl i32 %404, 7
  %410 = srem i32 %404, 7
  store i32 %410, i32* %15, align 4
  %411 = load i32, i32* %15, align 4
  br label %271

; <label>:412:                                    ; preds = %297, %288
  %413 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %297

; <label>:414:                                    ; preds = %325, %316
  br label %325
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
