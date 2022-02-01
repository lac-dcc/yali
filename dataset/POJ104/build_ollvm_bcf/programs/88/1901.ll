; ModuleID = 'source-C-CXX/88/1901.c'
source_filename = "source-C-CXX/88/1901.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %13 = alloca [100000 x i32], align 16
  %14 = alloca [100000 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %302

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %108, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %315

; <label>:40:                                     ; preds = %31, %315
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %43, i32* %46)
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %315

; <label>:61:                                     ; preds = %40
  br i1 %52, label %62, label %69

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %62
  br label %109

; <label>:69:                                     ; preds = %62, %61
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %328

; <label>:78:                                     ; preds = %69, %328
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %328

; <label>:87:                                     ; preds = %78
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %329

; <label>:97:                                     ; preds = %88, %329
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %329

; <label>:108:                                    ; preds = %97
  br label %31

; <label>:109:                                    ; preds = %68
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %110

; <label>:110:                                    ; preds = %154, %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %340

; <label>:119:                                    ; preds = %110, %340
  %120 = load i32, i32* %16, align 4
  %121 = load i32, i32* %11, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %340

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %157

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %344

; <label>:141:                                    ; preds = %132, %344
  %142 = load i32, i32* %15, align 4
  %143 = load i32, i32* %16, align 4
  %144 = add nsw i32 %142, %143
  store i32 %144, i32* %15, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %344

; <label>:153:                                    ; preds = %141
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %16, align 4
  br label %110

; <label>:157:                                    ; preds = %131
  store i32 0, i32* %17, align 4
  br label %158

; <label>:158:                                    ; preds = %298, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %363

; <label>:167:                                    ; preds = %158, %363
  %168 = load i32, i32* %17, align 4
  %169 = load i32, i32* %11, align 4
  %170 = icmp slt i32 %168, %169
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %363

; <label>:179:                                    ; preds = %167
  br i1 %170, label %180, label %301

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %367

; <label>:189:                                    ; preds = %180, %367
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %367

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %264, %198
  %200 = load i32, i32* %20, align 4
  %201 = load i32, i32* %12, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %267

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %20, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %17, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %213

; <label>:210:                                    ; preds = %203
  %211 = load i32, i32* %18, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %18, align 4
  br label %213

; <label>:213:                                    ; preds = %210, %203
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %368

; <label>:222:                                    ; preds = %213, %368
  %223 = load i32, i32* %20, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %17, align 4
  %228 = icmp eq i32 %226, %227
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %368

; <label>:237:                                    ; preds = %222
  br i1 %228, label %238, label %245

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %19, align 4
  %240 = load i32, i32* %20, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add nsw i32 %239, %243
  store i32 %244, i32* %19, align 4
  br label %245

; <label>:245:                                    ; preds = %238, %237
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %375

; <label>:254:                                    ; preds = %245, %375
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %375

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %20, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %20, align 4
  br label %199

; <label>:267:                                    ; preds = %199
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %376

; <label>:276:                                    ; preds = %267, %376
  %277 = load i32, i32* %18, align 4
  %278 = icmp eq i32 %277, 0
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %376

; <label>:287:                                    ; preds = %276
  br i1 %278, label %288, label %297

; <label>:288:                                    ; preds = %287
  %289 = load i32, i32* %19, align 4
  %290 = load i32, i32* %15, align 4
  %291 = load i32, i32* %17, align 4
  %292 = sub nsw i32 %290, %291
  %293 = icmp eq i32 %289, %292
  br i1 %293, label %294, label %297

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* %17, align 4
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  br label %297

; <label>:297:                                    ; preds = %294, %288, %287
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %17, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %17, align 4
  br label %158

; <label>:301:                                    ; preds = %179
  ret i32 0

; <label>:302:                                    ; preds = %9, %0
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca [100000 x i32], align 16
  %307 = alloca [100000 x i32], align 16
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca i32, align 4
  store i32 0, i32* %303, align 4
  %314 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %304)
  store i32 0, i32* %305, align 4
  br label %9

; <label>:315:                                    ; preds = %40, %31
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %317
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %320
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %318, i32* %321)
  %323 = load i32, i32* %12, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100000 x i32], [100000 x i32]* %13, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %326, 0
  br label %40

; <label>:328:                                    ; preds = %78, %69
  br label %78

; <label>:329:                                    ; preds = %97, %88
  %330 = load i32, i32* %12, align 4
  %331 = shl i32 %330, 1
  %332 = shl i32 %330, 1
  %333 = shl i32 %330, 1
  %334 = sub i32 0, %330
  %335 = add i32 %334, 1
  %336 = sub i32 %330, 1
  %337 = mul i32 %336, 1
  %338 = shl i32 %330, 1
  %339 = add nsw i32 %330, 1
  store i32 %339, i32* %12, align 4
  br label %97

; <label>:340:                                    ; preds = %119, %110
  %341 = load i32, i32* %16, align 4
  %342 = load i32, i32* %11, align 4
  %343 = icmp slt i32 %341, %342
  br label %119

; <label>:344:                                    ; preds = %141, %132
  %345 = load i32, i32* %15, align 4
  %346 = load i32, i32* %16, align 4
  %347 = shl i32 %345, %346
  %348 = sub i32 %345, %346
  %349 = mul i32 %348, %346
  %350 = sub i32 0, %345
  %351 = add i32 %350, %346
  %352 = shl i32 %345, %346
  %353 = sub i32 0, %345
  %354 = add i32 %353, %346
  %355 = sub i32 0, %345
  %356 = add i32 %355, %346
  %357 = sub i32 0, %345
  %358 = add i32 %357, %346
  %359 = shl i32 %345, %346
  %360 = sub i32 %345, %346
  %361 = mul i32 %360, %346
  %362 = add nsw i32 %345, %346
  store i32 %362, i32* %15, align 4
  br label %141

; <label>:363:                                    ; preds = %167, %158
  %364 = load i32, i32* %17, align 4
  %365 = load i32, i32* %11, align 4
  %366 = icmp slt i32 %364, %365
  br label %167

; <label>:367:                                    ; preds = %189, %180
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  br label %189

; <label>:368:                                    ; preds = %222, %213
  %369 = load i32, i32* %20, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100000 x i32], [100000 x i32]* %14, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %17, align 4
  %374 = icmp eq i32 %372, %373
  br label %222

; <label>:375:                                    ; preds = %254, %245
  br label %254

; <label>:376:                                    ; preds = %276, %267
  %377 = load i32, i32* %18, align 4
  %378 = icmp eq i32 %377, 0
  br label %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
