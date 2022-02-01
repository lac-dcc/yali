; ModuleID = 'source-C-CXX/64/141.c'
source_filename = "source-C-CXX/64/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
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
  br i1 %8, label %9, label %305

; <label>:9:                                      ; preds = %0, %305
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %19 = load i32, i32* %11, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %15, align 8
  %22 = alloca i32, i64 %20, align 16
  %23 = load i32, i32* %11, align 4
  %24 = zext i32 %23 to i64
  %25 = alloca i32, i64 %24, align 16
  store i32 0, i32* %16, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %305

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %85, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %322

; <label>:44:                                     ; preds = %35, %322
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %11, align 4
  %47 = icmp slt i32 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %322

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %86

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %16, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %22, i64 %59
  %61 = load i32, i32* %16, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %25, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %60, i32* %63)
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %326

; <label>:74:                                     ; preds = %65, %326
  %75 = load i32, i32* %16, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %16, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %326

; <label>:85:                                     ; preds = %74
  br label %35

; <label>:86:                                     ; preds = %56
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %337

; <label>:95:                                     ; preds = %86, %337
  store i32 0, i32* %17, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %337

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %260, %104
  %106 = load i32, i32* %17, align 4
  %107 = load i32, i32* %11, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %261

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %17, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %22, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %17, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %25, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %113, %117
  br i1 %118, label %119, label %140

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %338

; <label>:128:                                    ; preds = %119, %338
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %338

; <label>:139:                                    ; preds = %128
  br label %140

; <label>:140:                                    ; preds = %139, %109
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %348

; <label>:149:                                    ; preds = %140, %348
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %22, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 0
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %348

; <label>:163:                                    ; preds = %149
  br i1 %154, label %164, label %173

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %17, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %25, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %12, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %12, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %164, %163
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %354

; <label>:182:                                    ; preds = %173, %354
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %22, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %186, 1
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %354

; <label>:196:                                    ; preds = %182
  br i1 %187, label %197, label %206

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %17, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %25, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %206

; <label>:203:                                    ; preds = %197
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  br label %206

; <label>:206:                                    ; preds = %203, %197, %196
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %360

; <label>:215:                                    ; preds = %206, %360
  %216 = load i32, i32* %17, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %22, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp eq i32 %219, 2
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %360

; <label>:229:                                    ; preds = %215
  br i1 %220, label %230, label %239

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %17, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %25, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %12, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %12, align 4
  br label %239

; <label>:239:                                    ; preds = %236, %230, %229
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %366

; <label>:249:                                    ; preds = %240, %366
  %250 = load i32, i32* %17, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %17, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %366

; <label>:260:                                    ; preds = %249
  br label %105

; <label>:261:                                    ; preds = %105
  %262 = load i32, i32* %11, align 4
  %263 = load i32, i32* %12, align 4
  %264 = sub nsw i32 %262, %263
  %265 = load i32, i32* %14, align 4
  %266 = sub nsw i32 %264, %265
  store i32 %266, i32* %13, align 4
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %13, align 4
  %269 = icmp eq i32 %267, %268
  br i1 %269, label %270, label %290

; <label>:270:                                    ; preds = %261
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %372

; <label>:279:                                    ; preds = %270, %372
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %372

; <label>:289:                                    ; preds = %279
  br label %290

; <label>:290:                                    ; preds = %289, %261
  %291 = load i32, i32* %12, align 4
  %292 = load i32, i32* %13, align 4
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %296

; <label>:294:                                    ; preds = %290
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %296

; <label>:296:                                    ; preds = %294, %290
  %297 = load i32, i32* %12, align 4
  %298 = load i32, i32* %13, align 4
  %299 = icmp sgt i32 %297, %298
  br i1 %299, label %300, label %302

; <label>:300:                                    ; preds = %296
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %302

; <label>:302:                                    ; preds = %300, %296
  store i32 0, i32* %10, align 4
  %303 = load i8*, i8** %15, align 8
  call void @llvm.stackrestore(i8* %303)
  %304 = load i32, i32* %10, align 4
  ret i32 %304

; <label>:305:                                    ; preds = %9, %0
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i8*, align 8
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  store i32 0, i32* %306, align 4
  store i32 0, i32* %308, align 4
  store i32 0, i32* %310, align 4
  %314 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %307)
  %315 = load i32, i32* %307, align 4
  %316 = zext i32 %315 to i64
  %317 = call i8* @llvm.stacksave()
  store i8* %317, i8** %311, align 8
  %318 = alloca i32, i64 %316, align 16
  %319 = load i32, i32* %307, align 4
  %320 = zext i32 %319 to i64
  %321 = alloca i32, i64 %320, align 16
  store i32 0, i32* %312, align 4
  br label %9

; <label>:322:                                    ; preds = %44, %35
  %323 = load i32, i32* %16, align 4
  %324 = load i32, i32* %11, align 4
  %325 = icmp slt i32 %323, %324
  br label %44

; <label>:326:                                    ; preds = %74, %65
  %327 = load i32, i32* %16, align 4
  %328 = sub i32 0, %327
  %329 = add i32 %328, 1
  %330 = shl i32 %327, 1
  %331 = sub i32 %327, 1
  %332 = mul i32 %331, 1
  %333 = shl i32 %327, 1
  %334 = sub i32 0, %327
  %335 = add i32 %334, 1
  %336 = add nsw i32 %327, 1
  store i32 %336, i32* %16, align 4
  br label %74

; <label>:337:                                    ; preds = %95, %86
  store i32 0, i32* %17, align 4
  br label %95

; <label>:338:                                    ; preds = %128, %119
  %339 = load i32, i32* %14, align 4
  %340 = sub i32 %339, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 %339, 1
  %343 = mul i32 %342, 1
  %344 = shl i32 %339, 1
  %345 = sub i32 %339, 1
  %346 = mul i32 %345, 1
  %347 = add nsw i32 %339, 1
  store i32 %347, i32* %14, align 4
  br label %128

; <label>:348:                                    ; preds = %149, %140
  %349 = load i32, i32* %17, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, i32* %22, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, 0
  br label %149

; <label>:354:                                    ; preds = %182, %173
  %355 = load i32, i32* %17, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, i32* %22, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = icmp eq i32 %358, 1
  br label %182

; <label>:360:                                    ; preds = %215, %206
  %361 = load i32, i32* %17, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i32, i32* %22, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %364, 2
  br label %215

; <label>:366:                                    ; preds = %249, %240
  %367 = load i32, i32* %17, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = shl i32 %367, 1
  %371 = add nsw i32 %367, 1
  store i32 %371, i32* %17, align 4
  br label %249

; <label>:372:                                    ; preds = %279, %270
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %279
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
