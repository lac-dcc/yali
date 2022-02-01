; ModuleID = 'source-C-CXX/54/401.c'
source_filename = "source-C-CXX/54/401.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

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
  br i1 %8, label %9, label %265

; <label>:9:                                      ; preds = %0, %265
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i8], align 16
  %17 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i8* %18, i32* %12)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i64 0, i64* %17, align 8
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %265

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %118, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %279

; <label>:41:                                     ; preds = %32, %279
  %42 = load i32, i32* %14, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %279

; <label>:54:                                     ; preds = %41
  br i1 %45, label %55, label %121

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %13, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %90

; <label>:60:                                     ; preds = %55
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %293

; <label>:69:                                     ; preds = %60, %293
  %70 = load i64, i64* %17, align 8
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = call i32 @zhuan(i8 signext %74)
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %70, %76
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  store i64 %80, i64* %17, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %293

; <label>:89:                                     ; preds = %69
  br label %117

; <label>:90:                                     ; preds = %55
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %326

; <label>:99:                                     ; preds = %90, %326
  %100 = load i64, i64* %17, align 8
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = call i32 @zhuan(i8 signext %104)
  %106 = sext i32 %105 to i64
  %107 = add nsw i64 %100, %106
  store i64 %107, i64* %17, align 8
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %326

; <label>:116:                                    ; preds = %99
  br label %117

; <label>:117:                                    ; preds = %116, %89
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %14, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %14, align 4
  br label %32

; <label>:121:                                    ; preds = %54
  store i32 0, i32* %14, align 4
  br label %122

; <label>:122:                                    ; preds = %224, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %350

; <label>:131:                                    ; preds = %122, %350
  %132 = load i64, i64* %17, align 8
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = srem i64 %132, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %15, align 4
  %137 = load i32, i32* %15, align 4
  %138 = icmp sge i32 %137, 10
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %350

; <label>:147:                                    ; preds = %131
  br i1 %138, label %148, label %174

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %360

; <label>:157:                                    ; preds = %148, %360
  %158 = load i32, i32* %15, align 4
  %159 = sub nsw i32 %158, 10
  %160 = add nsw i32 %159, 65
  %161 = trunc i32 %160 to i8
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %360

; <label>:173:                                    ; preds = %157
  br label %181

; <label>:174:                                    ; preds = %147
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %175, 48
  %177 = trunc i32 %176 to i8
  %178 = load i32, i32* %14, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %179
  store i8 %177, i8* %180, align 1
  br label %181

; <label>:181:                                    ; preds = %174, %173
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %387

; <label>:190:                                    ; preds = %181, %387
  %191 = load i64, i64* %17, align 8
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %387

; <label>:203:                                    ; preds = %190
  br i1 %194, label %204, label %223

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %392

; <label>:213:                                    ; preds = %204, %392
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %392

; <label>:222:                                    ; preds = %213
  br label %231

; <label>:223:                                    ; preds = %203
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i64, i64* %17, align 8
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = sdiv i64 %225, %227
  store i64 %228, i64* %17, align 8
  %229 = load i32, i32* %14, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %14, align 4
  br label %122

; <label>:231:                                    ; preds = %222
  %232 = load i32, i32* %14, align 4
  store i32 %232, i32* %14, align 4
  br label %233

; <label>:233:                                    ; preds = %261, %231
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %393

; <label>:242:                                    ; preds = %233, %393
  %243 = load i32, i32* %14, align 4
  %244 = icmp sge i32 %243, 0
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %393

; <label>:253:                                    ; preds = %242
  br i1 %244, label %254, label %264

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  br label %261

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %14, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %14, align 4
  br label %233

; <label>:264:                                    ; preds = %253
  ret i32 0

; <label>:265:                                    ; preds = %9, %0
  %266 = alloca i32, align 4
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca [100 x i8], align 16
  %273 = alloca i64, align 8
  store i32 0, i32* %266, align 4
  %274 = getelementptr inbounds [100 x i8], [100 x i8]* %272, i32 0, i32 0
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %267, i8* %274, i32* %268)
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %272, i32 0, i32 0
  %277 = call i64 @strlen(i8* %276) #3
  %278 = trunc i64 %277 to i32
  store i32 %278, i32* %269, align 4
  store i32 0, i32* %270, align 4
  store i64 0, i64* %273, align 8
  br label %9

; <label>:279:                                    ; preds = %41, %32
  %280 = load i32, i32* %14, align 4
  %281 = load i32, i32* %13, align 4
  %282 = shl i32 %281, 1
  %283 = sub i32 0, %281
  %284 = add i32 %283, 1
  %285 = shl i32 %281, 1
  %286 = shl i32 %281, 1
  %287 = sub i32 %281, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %281
  %290 = add i32 %289, 1
  %291 = sub nsw i32 %281, 1
  %292 = icmp sle i32 %280, %291
  br label %41

; <label>:293:                                    ; preds = %69, %60
  %294 = load i64, i64* %17, align 8
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = call i32 @zhuan(i8 signext %298)
  %300 = sext i32 %299 to i64
  %301 = sub i64 0, %294
  %302 = add i64 %301, %300
  %303 = shl i64 %294, %300
  %304 = sub i64 %294, %300
  %305 = mul i64 %304, %300
  %306 = sub i64 %294, %300
  %307 = mul i64 %306, %300
  %308 = sub i64 %294, %300
  %309 = mul i64 %308, %300
  %310 = sub i64 %294, %300
  %311 = mul i64 %310, %300
  %312 = shl i64 %294, %300
  %313 = add nsw i64 %294, %300
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = sub i64 %313, %315
  %317 = mul i64 %316, %315
  %318 = sub i64 %313, %315
  %319 = mul i64 %318, %315
  %320 = sub i64 0, %313
  %321 = add i64 %320, %315
  %322 = shl i64 %313, %315
  %323 = sub i64 %313, %315
  %324 = mul i64 %323, %315
  %325 = mul nsw i64 %313, %315
  store i64 %325, i64* %17, align 8
  br label %69

; <label>:326:                                    ; preds = %99, %90
  %327 = load i64, i64* %17, align 8
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = call i32 @zhuan(i8 signext %331)
  %333 = sext i32 %332 to i64
  %334 = sub i64 0, %327
  %335 = add i64 %334, %333
  %336 = sub i64 %327, %333
  %337 = mul i64 %336, %333
  %338 = sub i64 0, %327
  %339 = add i64 %338, %333
  %340 = shl i64 %327, %333
  %341 = sub i64 0, %327
  %342 = add i64 %341, %333
  %343 = sub i64 %327, %333
  %344 = mul i64 %343, %333
  %345 = sub i64 %327, %333
  %346 = mul i64 %345, %333
  %347 = sub i64 0, %327
  %348 = add i64 %347, %333
  %349 = add nsw i64 %327, %333
  store i64 %349, i64* %17, align 8
  br label %99

; <label>:350:                                    ; preds = %131, %122
  %351 = load i64, i64* %17, align 8
  %352 = load i32, i32* %12, align 4
  %353 = sext i32 %352 to i64
  %354 = sub i64 %351, %353
  %355 = mul i64 %354, %353
  %356 = srem i64 %351, %353
  %357 = trunc i64 %356 to i32
  store i32 %357, i32* %15, align 4
  %358 = load i32, i32* %15, align 4
  %359 = icmp sge i32 %358, 10
  br label %131

; <label>:360:                                    ; preds = %157, %148
  %361 = load i32, i32* %15, align 4
  %362 = sub i32 %361, 10
  %363 = mul i32 %362, 10
  %364 = sub i32 %361, 10
  %365 = mul i32 %364, 10
  %366 = sub i32 0, %361
  %367 = add i32 %366, 10
  %368 = shl i32 %361, 10
  %369 = sub i32 %361, 10
  %370 = mul i32 %369, 10
  %371 = sub i32 0, %361
  %372 = add i32 %371, 10
  %373 = shl i32 %361, 10
  %374 = sub nsw i32 %361, 10
  %375 = shl i32 %374, 65
  %376 = shl i32 %374, 65
  %377 = shl i32 %374, 65
  %378 = sub i32 %374, 65
  %379 = mul i32 %378, 65
  %380 = sub i32 0, %374
  %381 = add i32 %380, 65
  %382 = add nsw i32 %374, 65
  %383 = trunc i32 %382 to i8
  %384 = load i32, i32* %14, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i8], [100 x i8]* %16, i64 0, i64 %385
  store i8 %383, i8* %386, align 1
  br label %157

; <label>:387:                                    ; preds = %190, %181
  %388 = load i64, i64* %17, align 8
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = icmp slt i64 %388, %390
  br label %190

; <label>:392:                                    ; preds = %213, %204
  br label %213

; <label>:393:                                    ; preds = %242, %233
  %394 = load i32, i32* %14, align 4
  %395 = icmp sge i32 %394, 0
  br label %242
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @zhuan(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %33

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %79

; <label>:16:                                     ; preds = %7, %79
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 57
  %20 = load i32, i32* @x.2
  %21 = load i32, i32* @y.3
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %79

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %33

; <label>:29:                                     ; preds = %28
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  store i32 %32, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %29, %28, %1
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 97
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %33
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 122
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @x.2
  %43 = load i32, i32* @y.3
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %83

; <label>:50:                                     ; preds = %41, %83
  %51 = load i8, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 10, %52
  %54 = sub nsw i32 %53, 97
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %83

; <label>:63:                                     ; preds = %50
  br label %64

; <label>:64:                                     ; preds = %63, %37, %33
  %65 = load i8, i8* %2, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sge i32 %66, 65
  br i1 %67, label %68, label %77

; <label>:68:                                     ; preds = %64
  %69 = load i8, i8* %2, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 90
  br i1 %71, label %72, label %77

; <label>:72:                                     ; preds = %68
  %73 = load i8, i8* %2, align 1
  %74 = sext i8 %73 to i32
  %75 = add nsw i32 10, %74
  %76 = sub nsw i32 %75, 65
  store i32 %76, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %72, %68, %64
  %78 = load i32, i32* %3, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %16, %7
  %80 = load i8, i8* %2, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 57
  br label %16

; <label>:83:                                     ; preds = %50, %41
  %84 = load i8, i8* %2, align 1
  %85 = sext i8 %84 to i32
  %86 = sub i32 10, %85
  %87 = mul i32 %86, %85
  %88 = sub i32 0, 10
  %89 = add i32 %88, %85
  %90 = sub i32 10, %85
  %91 = mul i32 %90, %85
  %92 = sub i32 10, %85
  %93 = mul i32 %92, %85
  %94 = sub i32 0, 10
  %95 = add i32 %94, %85
  %96 = sub i32 0, 10
  %97 = add i32 %96, %85
  %98 = add nsw i32 10, %85
  %99 = sub i32 0, %98
  %100 = add i32 %99, 97
  %101 = sub i32 %98, 97
  %102 = mul i32 %101, 97
  %103 = sub i32 0, %98
  %104 = add i32 %103, 97
  %105 = sub nsw i32 %98, 97
  store i32 %105, i32* %3, align 4
  br label %50
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
