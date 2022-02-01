; ModuleID = 'source-C-CXX/95/1241.c'
source_filename = "source-C-CXX/95/1241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"0\0A%c%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %318

; <label>:9:                                      ; preds = %0, %318
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = bitcast [100 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 100, i32 16, i1 false)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* %14, align 4
  %26 = icmp eq i32 %25, 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %318

; <label>:35:                                     ; preds = %9
  br i1 %26, label %36, label %41

; <label>:36:                                     ; preds = %35
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  br label %316

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %14, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %41
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %46 = load i8, i8* %45, align 16
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = mul nsw i32 %48, 10
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %49, %52
  %54 = sub nsw i32 %53, 48
  %55 = icmp slt i32 %54, 13
  br i1 %55, label %56, label %64

; <label>:56:                                     ; preds = %44
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %58 = load i8, i8* %57, align 16
  %59 = sext i8 %58 to i32
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %59, i32 %62)
  br label %315

; <label>:64:                                     ; preds = %44, %41
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %336

; <label>:73:                                     ; preds = %64, %336
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %75 = load i8, i8* %74, align 16
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 48
  %78 = mul nsw i32 %77, 10
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub nsw i32 %81, 48
  %83 = add nsw i32 %78, %82
  store i32 %83, i32* %15, align 4
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %84, align 16
  store i32 1, i32* %13, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %336

; <label>:93:                                     ; preds = %73
  br label %94

; <label>:94:                                     ; preds = %203, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %365

; <label>:103:                                    ; preds = %94, %365
  %104 = load i32, i32* %13, align 4
  %105 = load i32, i32* %14, align 4
  %106 = icmp slt i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %365

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %206

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %369

; <label>:125:                                    ; preds = %116, %369
  %126 = load i32, i32* %15, align 4
  %127 = sdiv i32 %126, 13
  %128 = add nsw i32 %127, 48
  %129 = trunc i32 %128 to i8
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %131
  store i8 %129, i8* %132, align 1
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %15, align 4
  %135 = sdiv i32 %134, 13
  %136 = mul nsw i32 %135, 13
  %137 = sub nsw i32 %133, %136
  store i32 %137, i32* %16, align 4
  %138 = load i32, i32* %13, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %369

; <label>:153:                                    ; preds = %125
  br i1 %144, label %154, label %173

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %434

; <label>:163:                                    ; preds = %154, %434
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %434

; <label>:172:                                    ; preds = %163
  br label %206

; <label>:173:                                    ; preds = %153
  %174 = load i32, i32* %16, align 4
  %175 = mul nsw i32 10, %174
  %176 = load i32, i32* %13, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %175, %181
  %183 = sub nsw i32 %182, 48
  store i32 %183, i32* %15, align 4
  br label %184

; <label>:184:                                    ; preds = %173
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %435

; <label>:193:                                    ; preds = %184, %435
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %435

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %13, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %13, align 4
  br label %94

; <label>:206:                                    ; preds = %172, %115
  store i32 0, i32* %17, align 4
  br label %207

; <label>:207:                                    ; preds = %256, %206
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %436

; <label>:216:                                    ; preds = %207, %436
  %217 = load i32, i32* %17, align 4
  %218 = load i32, i32* %14, align 4
  %219 = icmp slt i32 %217, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %436

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %259

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 48
  br i1 %235, label %236, label %255

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %440

; <label>:245:                                    ; preds = %236, %440
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %440

; <label>:254:                                    ; preds = %245
  br label %259

; <label>:255:                                    ; preds = %229
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %17, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %17, align 4
  br label %207

; <label>:259:                                    ; preds = %254, %228
  %260 = load i32, i32* %17, align 4
  store i32 %260, i32* %18, align 4
  br label %261

; <label>:261:                                    ; preds = %292, %259
  %262 = load i32, i32* %18, align 4
  %263 = load i32, i32* %14, align 4
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %265, label %293

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %18, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %270)
  br label %272

; <label>:272:                                    ; preds = %265
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %441

; <label>:281:                                    ; preds = %272, %441
  %282 = load i32, i32* %18, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %18, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %441

; <label>:292:                                    ; preds = %281
  br label %261

; <label>:293:                                    ; preds = %261
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %451

; <label>:302:                                    ; preds = %293, %451
  %303 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %304 = load i32, i32* %16, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %304)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %451

; <label>:314:                                    ; preds = %302
  br label %315

; <label>:315:                                    ; preds = %314, %56
  br label %316

; <label>:316:                                    ; preds = %315, %36
  %317 = load i32, i32* %10, align 4
  ret i32 %317

; <label>:318:                                    ; preds = %9, %0
  %319 = alloca i32, align 4
  %320 = alloca [100 x i8], align 16
  %321 = alloca [100 x i8], align 16
  %322 = alloca i32, align 4
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  store i32 0, i32* %319, align 4
  %328 = getelementptr inbounds [100 x i8], [100 x i8]* %320, i32 0, i32 0
  %329 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %328)
  %330 = bitcast [100 x i8]* %321 to i8*
  call void @llvm.memset.p0i8.i64(i8* %330, i8 0, i64 100, i32 16, i1 false)
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %320, i32 0, i32 0
  %332 = call i64 @strlen(i8* %331) #4
  %333 = trunc i64 %332 to i32
  store i32 %333, i32* %323, align 4
  %334 = load i32, i32* %323, align 4
  %335 = icmp eq i32 %334, 1
  br label %9

; <label>:336:                                    ; preds = %73, %64
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 0
  %338 = load i8, i8* %337, align 16
  %339 = sext i8 %338 to i32
  %340 = sub i32 0, %339
  %341 = add i32 %340, 48
  %342 = shl i32 %339, 48
  %343 = sub i32 %339, 48
  %344 = mul i32 %343, 48
  %345 = sub nsw i32 %339, 48
  %346 = sub i32 0, %345
  %347 = add i32 %346, 10
  %348 = mul nsw i32 %345, 10
  %349 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 1
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = sub i32 0, %351
  %353 = add i32 %352, 48
  %354 = sub nsw i32 %351, 48
  %355 = shl i32 %348, %354
  %356 = sub i32 0, %348
  %357 = add i32 %356, %354
  %358 = sub i32 %348, %354
  %359 = mul i32 %358, %354
  %360 = sub i32 0, %348
  %361 = add i32 %360, %354
  %362 = shl i32 %348, %354
  %363 = add nsw i32 %348, %354
  store i32 %363, i32* %15, align 4
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  store i8 48, i8* %364, align 16
  store i32 1, i32* %13, align 4
  br label %73

; <label>:365:                                    ; preds = %103, %94
  %366 = load i32, i32* %13, align 4
  %367 = load i32, i32* %14, align 4
  %368 = icmp slt i32 %366, %367
  br label %103

; <label>:369:                                    ; preds = %125, %116
  %370 = load i32, i32* %15, align 4
  %371 = sub i32 0, %370
  %372 = add i32 %371, 13
  %373 = shl i32 %370, 13
  %374 = sub i32 0, %370
  %375 = add i32 %374, 13
  %376 = sub i32 0, %370
  %377 = add i32 %376, 13
  %378 = sub i32 %370, 13
  %379 = mul i32 %378, 13
  %380 = sub i32 %370, 13
  %381 = mul i32 %380, 13
  %382 = shl i32 %370, 13
  %383 = sdiv i32 %370, 13
  %384 = sub i32 %383, 48
  %385 = mul i32 %384, 48
  %386 = sub i32 %383, 48
  %387 = mul i32 %386, 48
  %388 = sub i32 0, %383
  %389 = add i32 %388, 48
  %390 = add nsw i32 %383, 48
  %391 = trunc i32 %390 to i8
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %393
  store i8 %391, i8* %394, align 1
  %395 = load i32, i32* %15, align 4
  %396 = load i32, i32* %15, align 4
  %397 = sub i32 %396, 13
  %398 = mul i32 %397, 13
  %399 = shl i32 %396, 13
  %400 = shl i32 %396, 13
  %401 = sub i32 0, %396
  %402 = add i32 %401, 13
  %403 = sub i32 %396, 13
  %404 = mul i32 %403, 13
  %405 = sub i32 0, %396
  %406 = add i32 %405, 13
  %407 = sdiv i32 %396, 13
  %408 = shl i32 %407, 13
  %409 = shl i32 %407, 13
  %410 = sub i32 0, %407
  %411 = add i32 %410, 13
  %412 = mul nsw i32 %407, 13
  %413 = sub i32 %395, %412
  %414 = mul i32 %413, %412
  %415 = shl i32 %395, %412
  %416 = sub i32 0, %395
  %417 = add i32 %416, %412
  %418 = shl i32 %395, %412
  %419 = sub i32 %395, %412
  %420 = mul i32 %419, %412
  %421 = sub i32 %395, %412
  %422 = mul i32 %421, %412
  %423 = sub nsw i32 %395, %412
  store i32 %423, i32* %16, align 4
  %424 = load i32, i32* %13, align 4
  %425 = sub i32 0, %424
  %426 = add i32 %425, 1
  %427 = shl i32 %424, 1
  %428 = add nsw i32 %424, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %429
  %431 = load i8, i8* %430, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 0
  br label %125

; <label>:434:                                    ; preds = %163, %154
  br label %163

; <label>:435:                                    ; preds = %193, %184
  br label %193

; <label>:436:                                    ; preds = %216, %207
  %437 = load i32, i32* %17, align 4
  %438 = load i32, i32* %14, align 4
  %439 = icmp slt i32 %437, %438
  br label %216

; <label>:440:                                    ; preds = %245, %236
  br label %245

; <label>:441:                                    ; preds = %281, %272
  %442 = load i32, i32* %18, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %442
  %446 = add i32 %445, 1
  %447 = sub i32 0, %442
  %448 = add i32 %447, 1
  %449 = shl i32 %442, 1
  %450 = add nsw i32 %442, 1
  store i32 %450, i32* %18, align 4
  br label %281

; <label>:451:                                    ; preds = %302, %293
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %453 = load i32, i32* %16, align 4
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %453)
  br label %302
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
