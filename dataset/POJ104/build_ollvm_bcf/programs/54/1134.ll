; ModuleID = 'source-C-CXX/54/1134.c'
source_filename = "source-C-CXX/54/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = call i32 @getchar()
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %89, %0
  %14 = load i32, i32* %9, align 4
  %15 = icmp slt i32 %14, 100
  br i1 %15, label %16, label %92

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %339

; <label>:25:                                     ; preds = %16, %339
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %27 = load i8, i8* %10, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 57
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %339

; <label>:38:                                     ; preds = %25
  br i1 %29, label %39, label %50

; <label>:39:                                     ; preds = %38
  %40 = load i8, i8* %10, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 48
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %39
  %44 = load i8, i8* %10, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %43, %39, %38
  %51 = load i8, i8* %10, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 122
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %50
  %55 = load i8, i8* %10, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %54
  %59 = load i8, i8* %10, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 97
  %62 = add nsw i32 %61, 10
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %58, %54, %50
  %67 = load i8, i8* %10, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 90
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %66
  %71 = load i8, i8* %10, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp sge i32 %72, 65
  br i1 %73, label %74, label %82

; <label>:74:                                     ; preds = %70
  %75 = load i8, i8* %10, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 65
  %78 = add nsw i32 %77, 10
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %74, %70, %66
  %83 = load i8, i8* %10, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 32
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %7, align 4
  br label %92

; <label>:88:                                     ; preds = %82
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %9, align 4
  br label %13

; <label>:92:                                     ; preds = %86, %13
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %137, %92
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %7, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %138

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %4, align 4
  %105 = sitofp i32 %104 to double
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = sitofp i32 %109 to double
  %111 = call double @pow(double %105, double %110) #3
  %112 = fmul double %103, %111
  %113 = load i32, i32* %6, align 4
  %114 = sitofp i32 %113 to double
  %115 = fadd double %114, %112
  %116 = fptosi double %115 to i32
  store i32 %116, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %98
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %344

; <label>:126:                                    ; preds = %117, %344
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %344

; <label>:137:                                    ; preds = %126
  br label %94

; <label>:138:                                    ; preds = %94
  store i32 0, i32* %9, align 4
  br label %139

; <label>:139:                                    ; preds = %199, %138
  %140 = load i32, i32* %9, align 4
  %141 = icmp slt i32 %140, 100
  br i1 %141, label %142, label %202

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %356

; <label>:151:                                    ; preds = %142, %356
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %5, align 4
  %154 = srem i32 %152, %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub nsw i32 %158, %162
  %164 = load i32, i32* %5, align 4
  %165 = sdiv i32 %163, %164
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* %6, align 4
  %167 = icmp eq i32 %166, 0
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %356

; <label>:176:                                    ; preds = %151
  br i1 %167, label %177, label %180

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %9, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  br label %202

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %391

; <label>:189:                                    ; preds = %180, %391
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %391

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  br label %139

; <label>:202:                                    ; preds = %177, %139
  %203 = load i32, i32* %8, align 4
  %204 = sub nsw i32 %203, 1
  store i32 %204, i32* %9, align 4
  br label %205

; <label>:205:                                    ; preds = %319, %202
  %206 = load i32, i32* %9, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %320

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %392

; <label>:217:                                    ; preds = %208, %392
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp sle i32 %221, 9
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %392

; <label>:231:                                    ; preds = %217
  br i1 %222, label %232, label %281

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %398

; <label>:241:                                    ; preds = %232, %398
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %245, 0
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %398

; <label>:255:                                    ; preds = %241
  br i1 %246, label %256, label %281

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %404

; <label>:265:                                    ; preds = %256, %404
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 48
  %271 = trunc i32 %270 to i8
  store i8 %271, i8* %10, align 1
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %404

; <label>:280:                                    ; preds = %265
  br label %281

; <label>:281:                                    ; preds = %280, %255, %231
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp sgt i32 %285, 9
  br i1 %286, label %287, label %295

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub nsw i32 %291, 10
  %293 = add nsw i32 %292, 65
  %294 = trunc i32 %293 to i8
  store i8 %294, i8* %10, align 1
  br label %295

; <label>:295:                                    ; preds = %287, %281
  %296 = load i8, i8* %10, align 1
  %297 = sext i8 %296 to i32
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %297)
  br label %299

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %423

; <label>:308:                                    ; preds = %299, %423
  %309 = load i32, i32* %9, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %9, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %423

; <label>:319:                                    ; preds = %308
  br label %205

; <label>:320:                                    ; preds = %205
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %436

; <label>:329:                                    ; preds = %320, %436
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %436

; <label>:338:                                    ; preds = %329
  ret i32 0

; <label>:339:                                    ; preds = %25, %16
  %340 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %341 = load i8, i8* %10, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp sle i32 %342, 57
  br label %25

; <label>:344:                                    ; preds = %126, %117
  %345 = load i32, i32* %9, align 4
  %346 = shl i32 %345, 1
  %347 = sub i32 %345, 1
  %348 = mul i32 %347, 1
  %349 = sub i32 0, %345
  %350 = add i32 %349, 1
  %351 = sub i32 0, %345
  %352 = add i32 %351, 1
  %353 = sub i32 %345, 1
  %354 = mul i32 %353, 1
  %355 = add nsw i32 %345, 1
  store i32 %355, i32* %9, align 4
  br label %126

; <label>:356:                                    ; preds = %151, %142
  %357 = load i32, i32* %6, align 4
  %358 = load i32, i32* %5, align 4
  %359 = sub i32 %357, %358
  %360 = mul i32 %359, %358
  %361 = shl i32 %357, %358
  %362 = srem i32 %357, %358
  %363 = load i32, i32* %9, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %364
  store i32 %362, i32* %365, align 4
  %366 = load i32, i32* %6, align 4
  %367 = load i32, i32* %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = shl i32 %366, %370
  %372 = shl i32 %366, %370
  %373 = sub i32 0, %366
  %374 = add i32 %373, %370
  %375 = sub i32 0, %366
  %376 = add i32 %375, %370
  %377 = sub i32 %366, %370
  %378 = mul i32 %377, %370
  %379 = shl i32 %366, %370
  %380 = sub nsw i32 %366, %370
  %381 = load i32, i32* %5, align 4
  %382 = sub i32 %380, %381
  %383 = mul i32 %382, %381
  %384 = shl i32 %380, %381
  %385 = sub i32 0, %380
  %386 = add i32 %385, %381
  %387 = shl i32 %380, %381
  %388 = sdiv i32 %380, %381
  store i32 %388, i32* %6, align 4
  %389 = load i32, i32* %6, align 4
  %390 = icmp eq i32 %389, 0
  br label %151

; <label>:391:                                    ; preds = %189, %180
  br label %189

; <label>:392:                                    ; preds = %217, %208
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp sle i32 %396, 9
  br label %217

; <label>:398:                                    ; preds = %241, %232
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = icmp sge i32 %402, 0
  br label %241

; <label>:404:                                    ; preds = %265, %256
  %405 = load i32, i32* %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = shl i32 %408, 48
  %410 = sub i32 0, %408
  %411 = add i32 %410, 48
  %412 = shl i32 %408, 48
  %413 = sub i32 0, %408
  %414 = add i32 %413, 48
  %415 = shl i32 %408, 48
  %416 = shl i32 %408, 48
  %417 = sub i32 %408, 48
  %418 = mul i32 %417, 48
  %419 = sub i32 0, %408
  %420 = add i32 %419, 48
  %421 = add nsw i32 %408, 48
  %422 = trunc i32 %421 to i8
  store i8 %422, i8* %10, align 1
  br label %265

; <label>:423:                                    ; preds = %308, %299
  %424 = load i32, i32* %9, align 4
  %425 = shl i32 %424, -1
  %426 = shl i32 %424, -1
  %427 = shl i32 %424, -1
  %428 = sub i32 %424, -1
  %429 = mul i32 %428, -1
  %430 = sub i32 0, %424
  %431 = add i32 %430, -1
  %432 = shl i32 %424, -1
  %433 = sub i32 0, %424
  %434 = add i32 %433, -1
  %435 = add nsw i32 %424, -1
  store i32 %435, i32* %9, align 4
  br label %308

; <label>:436:                                    ; preds = %329, %320
  br label %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
