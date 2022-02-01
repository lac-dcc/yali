; ModuleID = 'source-C-CXX/70/1988.c'
source_filename = "source-C-CXX/70/1988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %302

; <label>:9:                                      ; preds = %0, %302
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
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %302

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %300, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %301

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13, i32* %14)
  %36 = load i32, i32* %13, align 4
  %37 = load i32, i32* %14, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %13, align 4
  store i32 %40, i32* %18, align 4
  %41 = load i32, i32* %14, align 4
  store i32 %41, i32* %19, align 4
  br label %45

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %14, align 4
  store i32 %43, i32* %18, align 4
  %44 = load i32, i32* %13, align 4
  store i32 %44, i32* %19, align 4
  br label %45

; <label>:45:                                     ; preds = %42, %39
  %46 = load i32, i32* %12, align 4
  %47 = srem i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %12, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %75, label %53

; <label>:53:                                     ; preds = %49, %45
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %314

; <label>:62:                                     ; preds = %53, %314
  %63 = load i32, i32* %12, align 4
  %64 = srem i32 %63, 400
  %65 = icmp eq i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %314

; <label>:74:                                     ; preds = %62
  br i1 %65, label %75, label %177

; <label>:75:                                     ; preds = %74, %49
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %320

; <label>:84:                                     ; preds = %75, %320
  %85 = load i32, i32* %18, align 4
  store i32 %85, i32* %17, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %320

; <label>:94:                                     ; preds = %84
  br label %95

; <label>:95:                                     ; preds = %147, %94
  %96 = load i32, i32* %17, align 4
  %97 = load i32, i32* %19, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %150

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %17, align 4
  switch i32 %100, label %143 [
    i32 1, label %101
    i32 3, label %122
    i32 5, label %125
    i32 7, label %128
    i32 8, label %131
    i32 10, label %134
    i32 12, label %137
    i32 2, label %140
  ]

; <label>:101:                                    ; preds = %99
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %322

; <label>:110:                                    ; preds = %101, %322
  %111 = load i32, i32* %15, align 4
  %112 = add nsw i32 %111, 31
  store i32 %112, i32* %15, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %322

; <label>:121:                                    ; preds = %110
  br label %146

; <label>:122:                                    ; preds = %99
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 31
  store i32 %124, i32* %15, align 4
  br label %146

; <label>:125:                                    ; preds = %99
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 31
  store i32 %127, i32* %15, align 4
  br label %146

; <label>:128:                                    ; preds = %99
  %129 = load i32, i32* %15, align 4
  %130 = add nsw i32 %129, 31
  store i32 %130, i32* %15, align 4
  br label %146

; <label>:131:                                    ; preds = %99
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 31
  store i32 %133, i32* %15, align 4
  br label %146

; <label>:134:                                    ; preds = %99
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %135, 31
  store i32 %136, i32* %15, align 4
  br label %146

; <label>:137:                                    ; preds = %99
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 31
  store i32 %139, i32* %15, align 4
  br label %146

; <label>:140:                                    ; preds = %99
  %141 = load i32, i32* %15, align 4
  %142 = add nsw i32 %141, 29
  store i32 %142, i32* %15, align 4
  br label %146

; <label>:143:                                    ; preds = %99
  %144 = load i32, i32* %15, align 4
  %145 = add nsw i32 %144, 30
  store i32 %145, i32* %15, align 4
  br label %146

; <label>:146:                                    ; preds = %143, %140, %137, %134, %131, %128, %125, %122, %121
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %17, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %17, align 4
  br label %95

; <label>:150:                                    ; preds = %95
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %326

; <label>:159:                                    ; preds = %150, %326
  %160 = load i32, i32* %15, align 4
  %161 = srem i32 %160, 7
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %326

; <label>:171:                                    ; preds = %159
  br i1 %162, label %172, label %174

; <label>:172:                                    ; preds = %171
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %176

; <label>:174:                                    ; preds = %171
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %176

; <label>:176:                                    ; preds = %174, %172
  store i32 0, i32* %15, align 4
  br label %279

; <label>:177:                                    ; preds = %74
  %178 = load i32, i32* %18, align 4
  store i32 %178, i32* %17, align 4
  br label %179

; <label>:179:                                    ; preds = %267, %177
  %180 = load i32, i32* %17, align 4
  %181 = load i32, i32* %19, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %270

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %17, align 4
  switch i32 %184, label %263 [
    i32 1, label %185
    i32 3, label %188
    i32 5, label %191
    i32 7, label %194
    i32 8, label %215
    i32 10, label %236
    i32 12, label %239
    i32 2, label %242
  ]

; <label>:185:                                    ; preds = %183
  %186 = load i32, i32* %15, align 4
  %187 = add nsw i32 %186, 31
  store i32 %187, i32* %15, align 4
  br label %266

; <label>:188:                                    ; preds = %183
  %189 = load i32, i32* %15, align 4
  %190 = add nsw i32 %189, 31
  store i32 %190, i32* %15, align 4
  br label %266

; <label>:191:                                    ; preds = %183
  %192 = load i32, i32* %15, align 4
  %193 = add nsw i32 %192, 31
  store i32 %193, i32* %15, align 4
  br label %266

; <label>:194:                                    ; preds = %183
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %337

; <label>:203:                                    ; preds = %194, %337
  %204 = load i32, i32* %15, align 4
  %205 = add nsw i32 %204, 31
  store i32 %205, i32* %15, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %337

; <label>:214:                                    ; preds = %203
  br label %266

; <label>:215:                                    ; preds = %183
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %349

; <label>:224:                                    ; preds = %215, %349
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 31
  store i32 %226, i32* %15, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %349

; <label>:235:                                    ; preds = %224
  br label %266

; <label>:236:                                    ; preds = %183
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, 31
  store i32 %238, i32* %15, align 4
  br label %266

; <label>:239:                                    ; preds = %183
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, 31
  store i32 %241, i32* %15, align 4
  br label %266

; <label>:242:                                    ; preds = %183
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %355

; <label>:251:                                    ; preds = %242, %355
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 28
  store i32 %253, i32* %15, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %355

; <label>:262:                                    ; preds = %251
  br label %266

; <label>:263:                                    ; preds = %183
  %264 = load i32, i32* %15, align 4
  %265 = add nsw i32 %264, 30
  store i32 %265, i32* %15, align 4
  br label %266

; <label>:266:                                    ; preds = %263, %262, %239, %236, %235, %214, %191, %188, %185
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %17, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %17, align 4
  br label %179

; <label>:270:                                    ; preds = %179
  %271 = load i32, i32* %15, align 4
  %272 = srem i32 %271, 7
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

; <label>:274:                                    ; preds = %270
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %278

; <label>:276:                                    ; preds = %270
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %15, align 4
  br label %278

; <label>:278:                                    ; preds = %276, %274
  br label %279

; <label>:279:                                    ; preds = %278, %176
  br label %280

; <label>:280:                                    ; preds = %279
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %359

; <label>:289:                                    ; preds = %280, %359
  %290 = load i32, i32* %16, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %16, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %359

; <label>:300:                                    ; preds = %289
  br label %30

; <label>:301:                                    ; preds = %30
  ret i32 0

; <label>:302:                                    ; preds = %9, %0
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  store i32 0, i32* %303, align 4
  store i32 0, i32* %308, align 4
  %313 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %304)
  store i32 0, i32* %309, align 4
  br label %9

; <label>:314:                                    ; preds = %62, %53
  %315 = load i32, i32* %12, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 400
  %318 = srem i32 %315, 400
  %319 = icmp eq i32 %318, 0
  br label %62

; <label>:320:                                    ; preds = %84, %75
  %321 = load i32, i32* %18, align 4
  store i32 %321, i32* %17, align 4
  br label %84

; <label>:322:                                    ; preds = %110, %101
  %323 = load i32, i32* %15, align 4
  %324 = shl i32 %323, 31
  %325 = add nsw i32 %323, 31
  store i32 %325, i32* %15, align 4
  br label %110

; <label>:326:                                    ; preds = %159, %150
  %327 = load i32, i32* %15, align 4
  %328 = sub i32 %327, 7
  %329 = mul i32 %328, 7
  %330 = shl i32 %327, 7
  %331 = sub i32 %327, 7
  %332 = mul i32 %331, 7
  %333 = sub i32 %327, 7
  %334 = mul i32 %333, 7
  %335 = srem i32 %327, 7
  %336 = icmp eq i32 %335, 0
  br label %159

; <label>:337:                                    ; preds = %203, %194
  %338 = load i32, i32* %15, align 4
  %339 = sub i32 %338, 31
  %340 = mul i32 %339, 31
  %341 = sub i32 %338, 31
  %342 = mul i32 %341, 31
  %343 = shl i32 %338, 31
  %344 = sub i32 %338, 31
  %345 = mul i32 %344, 31
  %346 = sub i32 %338, 31
  %347 = mul i32 %346, 31
  %348 = add nsw i32 %338, 31
  store i32 %348, i32* %15, align 4
  br label %203

; <label>:349:                                    ; preds = %224, %215
  %350 = load i32, i32* %15, align 4
  %351 = sub i32 %350, 31
  %352 = mul i32 %351, 31
  %353 = shl i32 %350, 31
  %354 = add nsw i32 %350, 31
  store i32 %354, i32* %15, align 4
  br label %224

; <label>:355:                                    ; preds = %251, %242
  %356 = load i32, i32* %15, align 4
  %357 = shl i32 %356, 28
  %358 = add nsw i32 %356, 28
  store i32 %358, i32* %15, align 4
  br label %251

; <label>:359:                                    ; preds = %289, %280
  %360 = load i32, i32* %16, align 4
  %361 = shl i32 %360, 1
  %362 = sub i32 %360, 1
  %363 = mul i32 %362, 1
  %364 = sub i32 0, %360
  %365 = add i32 %364, 1
  %366 = sub i32 %360, 1
  %367 = mul i32 %366, 1
  %368 = add nsw i32 %360, 1
  store i32 %368, i32* %16, align 4
  br label %289
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
