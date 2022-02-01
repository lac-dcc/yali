; ModuleID = 'source-C-CXX/49/1723.c'
source_filename = "source-C-CXX/49/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.month = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
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
  %12 = alloca [12 x i32], align 16
  %13 = alloca [12 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [53 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %21 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %22 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 0
  store i32 13, i32* %22, align 16
  store i32 1, i32* %14, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %336

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %69, %31
  %33 = load i32, i32* %14, align 4
  %34 = icmp slt i32 %33, 12
  br i1 %34, label %35, label %70

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %14, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %40, %44
  %46 = load i32, i32* %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %35
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %350

; <label>:58:                                     ; preds = %49, %350
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %350

; <label>:69:                                     ; preds = %58
  br label %32

; <label>:70:                                     ; preds = %32
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %363

; <label>:79:                                     ; preds = %70, %363
  %80 = load i32, i32* %11, align 4
  %81 = icmp eq i32 %80, 5
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %363

; <label>:90:                                     ; preds = %79
  br i1 %81, label %91, label %110

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %366

; <label>:100:                                    ; preds = %91, %366
  store i32 1, i32* %16, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %366

; <label>:109:                                    ; preds = %100
  br label %196

; <label>:110:                                    ; preds = %90
  %111 = load i32, i32* %11, align 4
  %112 = icmp slt i32 %111, 5
  br i1 %112, label %113, label %135

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %367

; <label>:122:                                    ; preds = %113, %367
  %123 = load i32, i32* %11, align 4
  %124 = sub nsw i32 5, %123
  %125 = add nsw i32 1, %124
  store i32 %125, i32* %16, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %367

; <label>:134:                                    ; preds = %122
  br label %195

; <label>:135:                                    ; preds = %110
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %380

; <label>:144:                                    ; preds = %135, %380
  %145 = load i32, i32* %11, align 4
  %146 = icmp eq i32 %145, 6
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %380

; <label>:155:                                    ; preds = %144
  br i1 %146, label %156, label %175

; <label>:156:                                    ; preds = %155
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %383

; <label>:165:                                    ; preds = %156, %383
  store i32 7, i32* %16, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %383

; <label>:174:                                    ; preds = %165
  br label %194

; <label>:175:                                    ; preds = %155
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %384

; <label>:184:                                    ; preds = %175, %384
  store i32 6, i32* %16, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %384

; <label>:193:                                    ; preds = %184
  br label %194

; <label>:194:                                    ; preds = %193, %174
  br label %195

; <label>:195:                                    ; preds = %194, %134
  br label %196

; <label>:196:                                    ; preds = %195, %109
  store i32 1, i32* %18, align 4
  %197 = load i32, i32* %16, align 4
  %198 = getelementptr inbounds [53 x i32], [53 x i32]* %17, i64 0, i64 0
  store i32 %197, i32* %198, align 16
  store i32 1, i32* %14, align 4
  br label %199

; <label>:199:                                    ; preds = %222, %196
  %200 = load i32, i32* %14, align 4
  %201 = icmp slt i32 %200, 53
  br i1 %201, label %202, label %225

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %14, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [53 x i32], [53 x i32]* %17, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 7
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [53 x i32], [53 x i32]* %17, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i32, i32* %14, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [53 x i32], [53 x i32]* %17, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sle i32 %215, 365
  br i1 %216, label %217, label %220

; <label>:217:                                    ; preds = %202
  %218 = load i32, i32* %18, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %18, align 4
  br label %221

; <label>:220:                                    ; preds = %202
  br label %225

; <label>:221:                                    ; preds = %217
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %14, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %14, align 4
  br label %199

; <label>:225:                                    ; preds = %220, %199
  store i32 0, i32* %19, align 4
  store i32 0, i32* %14, align 4
  br label %226

; <label>:226:                                    ; preds = %329, %225
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %18, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %330

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %385

; <label>:239:                                    ; preds = %230, %385
  store i32 0, i32* %15, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %385

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %305, %248
  %250 = load i32, i32* %15, align 4
  %251 = icmp slt i32 %250, 12
  br i1 %251, label %252, label %308

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %386

; <label>:261:                                    ; preds = %252, %386
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [53 x i32], [53 x i32]* %17, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %265, %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %386

; <label>:279:                                    ; preds = %261
  br i1 %270, label %280, label %286

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* %15, align 4
  %282 = add nsw i32 %281, 1
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %282)
  %284 = load i32, i32* %19, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %19, align 4
  br label %286

; <label>:286:                                    ; preds = %280, %279
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %396

; <label>:295:                                    ; preds = %286, %396
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %396

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %15, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %15, align 4
  br label %249

; <label>:308:                                    ; preds = %249
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %397

; <label>:318:                                    ; preds = %309, %397
  %319 = load i32, i32* %14, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %14, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %397

; <label>:329:                                    ; preds = %318
  br label %226

; <label>:330:                                    ; preds = %226
  %331 = load i32, i32* %19, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %335

; <label>:333:                                    ; preds = %330
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %335

; <label>:335:                                    ; preds = %333, %330
  ret i32 0

; <label>:336:                                    ; preds = %9, %0
  %337 = alloca i32, align 4
  %338 = alloca i32, align 4
  %339 = alloca [12 x i32], align 16
  %340 = alloca [12 x i32], align 16
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = alloca [53 x i32], align 16
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  store i32 0, i32* %337, align 4
  %347 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %338)
  %348 = bitcast [12 x i32]* %339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* bitcast ([12 x i32]* @main.month to i8*), i64 48, i32 16, i1 false)
  %349 = getelementptr inbounds [12 x i32], [12 x i32]* %340, i64 0, i64 0
  store i32 13, i32* %349, align 16
  store i32 1, i32* %341, align 4
  br label %9

; <label>:350:                                    ; preds = %58, %49
  %351 = load i32, i32* %14, align 4
  %352 = sub i32 0, %351
  %353 = add i32 %352, 1
  %354 = sub i32 0, %351
  %355 = add i32 %354, 1
  %356 = shl i32 %351, 1
  %357 = sub i32 0, %351
  %358 = add i32 %357, 1
  %359 = shl i32 %351, 1
  %360 = sub i32 %351, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %351, 1
  store i32 %362, i32* %14, align 4
  br label %58

; <label>:363:                                    ; preds = %79, %70
  %364 = load i32, i32* %11, align 4
  %365 = icmp eq i32 %364, 5
  br label %79

; <label>:366:                                    ; preds = %100, %91
  store i32 1, i32* %16, align 4
  br label %100

; <label>:367:                                    ; preds = %122, %113
  %368 = load i32, i32* %11, align 4
  %369 = sub i32 5, %368
  %370 = mul i32 %369, %368
  %371 = sub i32 0, 5
  %372 = add i32 %371, %368
  %373 = shl i32 5, %368
  %374 = sub nsw i32 5, %368
  %375 = shl i32 1, %374
  %376 = sub i32 1, %374
  %377 = mul i32 %376, %374
  %378 = shl i32 1, %374
  %379 = add nsw i32 1, %374
  store i32 %379, i32* %16, align 4
  br label %122

; <label>:380:                                    ; preds = %144, %135
  %381 = load i32, i32* %11, align 4
  %382 = icmp eq i32 %381, 6
  br label %144

; <label>:383:                                    ; preds = %165, %156
  store i32 7, i32* %16, align 4
  br label %165

; <label>:384:                                    ; preds = %184, %175
  store i32 6, i32* %16, align 4
  br label %184

; <label>:385:                                    ; preds = %239, %230
  store i32 0, i32* %15, align 4
  br label %239

; <label>:386:                                    ; preds = %261, %252
  %387 = load i32, i32* %14, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [53 x i32], [53 x i32]* %17, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %15, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %390, %394
  br label %261

; <label>:396:                                    ; preds = %295, %286
  br label %295

; <label>:397:                                    ; preds = %318, %309
  %398 = load i32, i32* %14, align 4
  %399 = sub i32 %398, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %398, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %398
  %404 = add i32 %403, 1
  %405 = add nsw i32 %398, 1
  store i32 %405, i32* %14, align 4
  br label %318
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
