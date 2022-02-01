; ModuleID = 'source-C-CXX/65/81.c'
source_filename = "source-C-CXX/65/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 400
  %17 = sub nsw i32 %16, 1
  %18 = mul nsw i32 %17, 400
  %19 = sub nsw i32 %14, %18
  store i32 %19, i32* %2, align 4
  br label %85

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %314

; <label>:29:                                     ; preds = %20, %314
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 400
  %32 = icmp sge i32 %31, 1
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %314

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %66

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %328

; <label>:51:                                     ; preds = %42, %328
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sdiv i32 %53, 400
  %55 = mul nsw i32 %54, 400
  %56 = sub nsw i32 %52, %55
  store i32 %56, i32* %2, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %328

; <label>:65:                                     ; preds = %51
  br label %66

; <label>:66:                                     ; preds = %65, %41
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %362

; <label>:75:                                     ; preds = %66, %362
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %362

; <label>:84:                                     ; preds = %75
  br label %85

; <label>:85:                                     ; preds = %84, %13
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %363

; <label>:94:                                     ; preds = %85, %363
  %95 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* bitcast ([12 x i32]* @main.md to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %363

; <label>:104:                                    ; preds = %94
  br label %105

; <label>:105:                                    ; preds = %155, %104
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %156

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %365

; <label>:118:                                    ; preds = %109, %365
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %365

; <label>:134:                                    ; preds = %118
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %376

; <label>:144:                                    ; preds = %135, %376
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %376

; <label>:155:                                    ; preds = %144
  br label %105

; <label>:156:                                    ; preds = %105
  store i32 1, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %216, %156
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %219

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %384

; <label>:170:                                    ; preds = %161, %384
  %171 = load i32, i32* %5, align 4
  %172 = srem i32 %171, 4
  %173 = icmp eq i32 %172, 0
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %384

; <label>:182:                                    ; preds = %170
  br i1 %173, label %183, label %187

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %5, align 4
  %185 = srem i32 %184, 100
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %209, label %187

; <label>:187:                                    ; preds = %183, %182
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %394

; <label>:196:                                    ; preds = %187, %394
  %197 = load i32, i32* %5, align 4
  %198 = srem i32 %197, 400
  %199 = icmp eq i32 %198, 0
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %394

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %212

; <label>:209:                                    ; preds = %208, %183
  %210 = load i32, i32* %7, align 4
  %211 = add nsw i32 %210, 2
  store i32 %211, i32* %7, align 4
  br label %215

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  br label %215

; <label>:215:                                    ; preds = %212, %209
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %5, align 4
  br label %157

; <label>:219:                                    ; preds = %157
  %220 = load i32, i32* %2, align 4
  %221 = srem i32 %220, 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %245

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %401

; <label>:232:                                    ; preds = %223, %401
  %233 = load i32, i32* %2, align 4
  %234 = srem i32 %233, 100
  %235 = icmp ne i32 %234, 0
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %401

; <label>:244:                                    ; preds = %232
  br i1 %235, label %249, label %245

; <label>:245:                                    ; preds = %244, %219
  %246 = load i32, i32* %2, align 4
  %247 = srem i32 %246, 400
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %256

; <label>:249:                                    ; preds = %245, %244
  %250 = load i32, i32* %3, align 4
  %251 = icmp sgt i32 %250, 2
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %7, align 4
  br label %255

; <label>:255:                                    ; preds = %252, %249
  br label %256

; <label>:256:                                    ; preds = %255, %245
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %413

; <label>:265:                                    ; preds = %256, %413
  %266 = load i32, i32* %4, align 4
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, %266
  store i32 %268, i32* %7, align 4
  %269 = load i32, i32* %7, align 4
  %270 = srem i32 %269, 7
  store i32 %270, i32* %6, align 4
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %413

; <label>:280:                                    ; preds = %265
  switch i32 %271, label %313 [
    i32 1, label %281
    i32 2, label %283
    i32 3, label %285
    i32 4, label %287
    i32 5, label %289
    i32 6, label %291
    i32 0, label %293
  ]

; <label>:281:                                    ; preds = %280
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %313

; <label>:283:                                    ; preds = %280
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %313

; <label>:285:                                    ; preds = %280
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %313

; <label>:287:                                    ; preds = %280
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %313

; <label>:289:                                    ; preds = %280
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %313

; <label>:291:                                    ; preds = %280
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %313

; <label>:293:                                    ; preds = %280
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %427

; <label>:302:                                    ; preds = %293, %427
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %427

; <label>:312:                                    ; preds = %302
  br label %313

; <label>:313:                                    ; preds = %280, %312, %291, %289, %287, %285, %283, %281
  ret i32 0

; <label>:314:                                    ; preds = %29, %20
  %315 = load i32, i32* %2, align 4
  %316 = shl i32 %315, 400
  %317 = sub i32 0, %315
  %318 = add i32 %317, 400
  %319 = shl i32 %315, 400
  %320 = shl i32 %315, 400
  %321 = shl i32 %315, 400
  %322 = sub i32 0, %315
  %323 = add i32 %322, 400
  %324 = sub i32 0, %315
  %325 = add i32 %324, 400
  %326 = sdiv i32 %315, 400
  %327 = icmp sge i32 %326, 1
  br label %29

; <label>:328:                                    ; preds = %51, %42
  %329 = load i32, i32* %2, align 4
  %330 = load i32, i32* %2, align 4
  %331 = sub i32 0, %330
  %332 = add i32 %331, 400
  %333 = shl i32 %330, 400
  %334 = sub i32 %330, 400
  %335 = mul i32 %334, 400
  %336 = sub i32 %330, 400
  %337 = mul i32 %336, 400
  %338 = shl i32 %330, 400
  %339 = sub i32 0, %330
  %340 = add i32 %339, 400
  %341 = sub i32 %330, 400
  %342 = mul i32 %341, 400
  %343 = sub i32 %330, 400
  %344 = mul i32 %343, 400
  %345 = sdiv i32 %330, 400
  %346 = shl i32 %345, 400
  %347 = sub i32 %345, 400
  %348 = mul i32 %347, 400
  %349 = shl i32 %345, 400
  %350 = sub i32 0, %345
  %351 = add i32 %350, 400
  %352 = sub i32 0, %345
  %353 = add i32 %352, 400
  %354 = sub i32 0, %345
  %355 = add i32 %354, 400
  %356 = sub i32 %345, 400
  %357 = mul i32 %356, 400
  %358 = mul nsw i32 %345, 400
  %359 = sub i32 0, %329
  %360 = add i32 %359, %358
  %361 = sub nsw i32 %329, %358
  store i32 %361, i32* %2, align 4
  br label %51

; <label>:362:                                    ; preds = %75, %66
  br label %75

; <label>:363:                                    ; preds = %94, %85
  %364 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %364, i8* bitcast ([12 x i32]* @main.md to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  br label %94

; <label>:365:                                    ; preds = %118, %109
  %366 = load i32, i32* %5, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %7, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, %370
  %374 = shl i32 %371, %370
  %375 = add nsw i32 %371, %370
  store i32 %375, i32* %7, align 4
  br label %118

; <label>:376:                                    ; preds = %144, %135
  %377 = load i32, i32* %5, align 4
  %378 = sub i32 0, %377
  %379 = add i32 %378, 1
  %380 = sub i32 0, %377
  %381 = add i32 %380, 1
  %382 = shl i32 %377, 1
  %383 = add nsw i32 %377, 1
  store i32 %383, i32* %5, align 4
  br label %144

; <label>:384:                                    ; preds = %170, %161
  %385 = load i32, i32* %5, align 4
  %386 = sub i32 %385, 4
  %387 = mul i32 %386, 4
  %388 = sub i32 0, %385
  %389 = add i32 %388, 4
  %390 = sub i32 0, %385
  %391 = add i32 %390, 4
  %392 = srem i32 %385, 4
  %393 = icmp eq i32 %392, 0
  br label %170

; <label>:394:                                    ; preds = %196, %187
  %395 = load i32, i32* %5, align 4
  %396 = shl i32 %395, 400
  %397 = sub i32 0, %395
  %398 = add i32 %397, 400
  %399 = srem i32 %395, 400
  %400 = icmp eq i32 %399, 0
  br label %196

; <label>:401:                                    ; preds = %232, %223
  %402 = load i32, i32* %2, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 100
  %405 = sub i32 0, %402
  %406 = add i32 %405, 100
  %407 = sub i32 %402, 100
  %408 = mul i32 %407, 100
  %409 = shl i32 %402, 100
  %410 = shl i32 %402, 100
  %411 = srem i32 %402, 100
  %412 = icmp ne i32 %411, 0
  br label %232

; <label>:413:                                    ; preds = %265, %256
  %414 = load i32, i32* %4, align 4
  %415 = load i32, i32* %7, align 4
  %416 = shl i32 %415, %414
  %417 = sub i32 0, %415
  %418 = add i32 %417, %414
  %419 = add nsw i32 %415, %414
  store i32 %419, i32* %7, align 4
  %420 = load i32, i32* %7, align 4
  %421 = sub i32 0, %420
  %422 = add i32 %421, 7
  %423 = sub i32 0, %420
  %424 = add i32 %423, 7
  %425 = srem i32 %420, 7
  store i32 %425, i32* %6, align 4
  %426 = load i32, i32* %6, align 4
  br label %265

; <label>:427:                                    ; preds = %302, %293
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %302
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
