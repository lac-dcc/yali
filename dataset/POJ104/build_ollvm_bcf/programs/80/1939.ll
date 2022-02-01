; ModuleID = 'source-C-CXX/80/1939.c'
source_filename = "source-C-CXX/80/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @function([5 x i32]*, i32, i32) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %350

; <label>:12:                                     ; preds = %3, %350
  %13 = alloca [5 x i32]*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %18 = load i32, i32* %14, align 4
  %19 = icmp slt i32 %18, 5
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %350

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %329

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %358

; <label>:38:                                     ; preds = %29, %358
  %39 = load i32, i32* %14, align 4
  %40 = icmp sge i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %358

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %329

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %15, align 4
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %53, label %329

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %14, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %329

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %361

; <label>:65:                                     ; preds = %56, %361
  store i32 0, i32* %16, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %361

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %309, %74
  %76 = load i32, i32* %16, align 4
  %77 = icmp sle i32 %76, 4
  br i1 %77, label %78, label %310

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %16, align 4
  %80 = load i32, i32* %14, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %161

; <label>:82:                                     ; preds = %78
  store i32 0, i32* %17, align 4
  br label %83

; <label>:83:                                     ; preds = %152, %82
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %362

; <label>:92:                                     ; preds = %83, %362
  %93 = load i32, i32* %17, align 4
  %94 = icmp sle i32 %93, 3
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %362

; <label>:103:                                    ; preds = %92
  br i1 %94, label %104, label %153

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %365

; <label>:113:                                    ; preds = %104, %365
  %114 = load [5 x i32]*, [5 x i32]** %13, align 8
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 %116
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %121)
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %365

; <label>:131:                                    ; preds = %113
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %375

; <label>:141:                                    ; preds = %132, %375
  %142 = load i32, i32* %17, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %17, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %375

; <label>:152:                                    ; preds = %141
  br label %83

; <label>:153:                                    ; preds = %103
  %154 = load [5 x i32]*, [5 x i32]** %13, align 8
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %154, i64 %156
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %157, i64 0, i64 4
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  br label %288

; <label>:161:                                    ; preds = %78
  %162 = load i32, i32* %16, align 4
  %163 = load i32, i32* %15, align 4
  %164 = icmp eq i32 %162, %163
  br i1 %164, label %165, label %244

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %380

; <label>:174:                                    ; preds = %165, %380
  store i32 0, i32* %17, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %380

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %235, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %381

; <label>:193:                                    ; preds = %184, %381
  %194 = load i32, i32* %17, align 4
  %195 = icmp sle i32 %194, 3
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %381

; <label>:204:                                    ; preds = %193
  br i1 %195, label %205, label %236

; <label>:205:                                    ; preds = %204
  %206 = load [5 x i32]*, [5 x i32]** %13, align 8
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %206, i64 %208
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %205
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %384

; <label>:224:                                    ; preds = %215, %384
  %225 = load i32, i32* %17, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %17, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %384

; <label>:235:                                    ; preds = %224
  br label %184

; <label>:236:                                    ; preds = %204
  %237 = load [5 x i32]*, [5 x i32]** %13, align 8
  %238 = load i32, i32* %14, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x i32], [5 x i32]* %237, i64 %239
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %240, i64 0, i64 4
  %242 = load i32, i32* %241, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  br label %287

; <label>:244:                                    ; preds = %161
  store i32 0, i32* %17, align 4
  br label %245

; <label>:245:                                    ; preds = %276, %244
  %246 = load i32, i32* %17, align 4
  %247 = icmp sle i32 %246, 3
  br i1 %247, label %248, label %279

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %397

; <label>:257:                                    ; preds = %248, %397
  %258 = load [5 x i32]*, [5 x i32]** %13, align 8
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %258, i64 %260
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %265)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %397

; <label>:275:                                    ; preds = %257
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %17, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %17, align 4
  br label %245

; <label>:279:                                    ; preds = %245
  %280 = load [5 x i32]*, [5 x i32]** %13, align 8
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5 x i32], [5 x i32]* %280, i64 %282
  %284 = getelementptr inbounds [5 x i32], [5 x i32]* %283, i64 0, i64 4
  %285 = load i32, i32* %284, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %279, %236
  br label %288

; <label>:288:                                    ; preds = %287, %153
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %407

; <label>:298:                                    ; preds = %289, %407
  %299 = load i32, i32* %16, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %16, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %407

; <label>:309:                                    ; preds = %298
  br label %75

; <label>:310:                                    ; preds = %75
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %416

; <label>:319:                                    ; preds = %310, %416
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %416

; <label>:328:                                    ; preds = %319
  br label %331

; <label>:329:                                    ; preds = %53, %50, %49, %28
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %331

; <label>:331:                                    ; preds = %329, %328
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %417

; <label>:340:                                    ; preds = %331, %417
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %417

; <label>:349:                                    ; preds = %340
  ret void

; <label>:350:                                    ; preds = %12, %3
  %351 = alloca [5 x i32]*, align 8
  %352 = alloca i32, align 4
  %353 = alloca i32, align 4
  %354 = alloca i32, align 4
  %355 = alloca i32, align 4
  store [5 x i32]* %0, [5 x i32]** %351, align 8
  store i32 %1, i32* %352, align 4
  store i32 %2, i32* %353, align 4
  %356 = load i32, i32* %352, align 4
  %357 = icmp slt i32 %356, 5
  br label %12

; <label>:358:                                    ; preds = %38, %29
  %359 = load i32, i32* %14, align 4
  %360 = icmp sge i32 %359, 0
  br label %38

; <label>:361:                                    ; preds = %65, %56
  store i32 0, i32* %16, align 4
  br label %65

; <label>:362:                                    ; preds = %92, %83
  %363 = load i32, i32* %17, align 4
  %364 = icmp sle i32 %363, 3
  br label %92

; <label>:365:                                    ; preds = %113, %104
  %366 = load [5 x i32]*, [5 x i32]** %13, align 8
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5 x i32], [5 x i32]* %366, i64 %368
  %370 = load i32, i32* %17, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5 x i32], [5 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %373)
  br label %113

; <label>:375:                                    ; preds = %141, %132
  %376 = load i32, i32* %17, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %377, 1
  %379 = add nsw i32 %376, 1
  store i32 %379, i32* %17, align 4
  br label %141

; <label>:380:                                    ; preds = %174, %165
  store i32 0, i32* %17, align 4
  br label %174

; <label>:381:                                    ; preds = %193, %184
  %382 = load i32, i32* %17, align 4
  %383 = icmp sle i32 %382, 3
  br label %193

; <label>:384:                                    ; preds = %224, %215
  %385 = load i32, i32* %17, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = shl i32 %385, 1
  %389 = sub i32 0, %385
  %390 = add i32 %389, 1
  %391 = sub i32 0, %385
  %392 = add i32 %391, 1
  %393 = sub i32 %385, 1
  %394 = mul i32 %393, 1
  %395 = shl i32 %385, 1
  %396 = add nsw i32 %385, 1
  store i32 %396, i32* %17, align 4
  br label %224

; <label>:397:                                    ; preds = %257, %248
  %398 = load [5 x i32]*, [5 x i32]** %13, align 8
  %399 = load i32, i32* %16, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5 x i32], [5 x i32]* %398, i64 %400
  %402 = load i32, i32* %17, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [5 x i32], [5 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %405)
  br label %257

; <label>:407:                                    ; preds = %298, %289
  %408 = load i32, i32* %16, align 4
  %409 = shl i32 %408, 1
  %410 = sub i32 %408, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %408, 1
  %413 = shl i32 %408, 1
  %414 = shl i32 %408, 1
  %415 = add nsw i32 %408, 1
  store i32 %415, i32* %16, align 4
  br label %298

; <label>:416:                                    ; preds = %319, %310
  br label %319

; <label>:417:                                    ; preds = %340, %331
  br label %340
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %64, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp sle i32 %8, 4
  br i1 %9, label %10, label %65

; <label>:10:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %40, %10
  %12 = load i32, i32* @x.5
  %13 = load i32, i32* @y.6
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %70

; <label>:20:                                     ; preds = %11, %70
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 %21, 4
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %70

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %43

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %11

; <label>:43:                                     ; preds = %31
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %73

; <label>:53:                                     ; preds = %44, %73
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %73

; <label>:64:                                     ; preds = %53
  br label %7

; <label>:65:                                     ; preds = %7
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %2, i32* %3)
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i32 0, i32 0
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  call void @function([5 x i32]* %67, i32 %68, i32 %69)
  ret void

; <label>:70:                                     ; preds = %20, %11
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %71, 4
  br label %20

; <label>:73:                                     ; preds = %53, %44
  %74 = load i32, i32* %4, align 4
  %75 = shl i32 %74, 1
  %76 = sub i32 0, %74
  %77 = add i32 %76, 1
  %78 = add nsw i32 %74, 1
  store i32 %78, i32* %4, align 4
  br label %53
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
