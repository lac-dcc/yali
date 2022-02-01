; ModuleID = 'source-C-CXX/81/2575.c'
source_filename = "source-C-CXX/81/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  br i1 %8, label %9, label %365

; <label>:9:                                      ; preds = %0, %365
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %365

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %59, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %376

; <label>:38:                                     ; preds = %29, %376
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %11, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %376

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %62

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %53
  %55 = load i32, i32* %15, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %54, i32* %57)
  br label %59

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %15, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %15, align 4
  br label %29

; <label>:62:                                     ; preds = %50
  store i32 0, i32* %15, align 4
  br label %63

; <label>:63:                                     ; preds = %157, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %380

; <label>:72:                                     ; preds = %63, %380
  %73 = load i32, i32* %15, align 4
  %74 = load i32, i32* %11, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %380

; <label>:85:                                     ; preds = %72
  br i1 %76, label %86, label %160

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %15, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp sge i32 %90, 90
  br i1 %91, label %92, label %131

; <label>:92:                                     ; preds = %86
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %387

; <label>:101:                                    ; preds = %92, %387
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sle i32 %105, 140
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %387

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %131

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sge i32 %120, 60
  br i1 %121, label %122, label %131

; <label>:122:                                    ; preds = %116
  %123 = load i32, i32* %15, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sle i32 %126, 90
  br i1 %127, label %128, label %131

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %17, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %17, align 4
  br label %156

; <label>:131:                                    ; preds = %122, %116, %115, %86
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %393

; <label>:140:                                    ; preds = %131, %393
  %141 = load i32, i32* %17, align 4
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  %145 = load i32, i32* %18, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %18, align 4
  store i32 0, i32* %17, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %393

; <label>:155:                                    ; preds = %140
  br label %156

; <label>:156:                                    ; preds = %155, %128
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %15, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %15, align 4
  br label %63

; <label>:160:                                    ; preds = %85
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %402

; <label>:169:                                    ; preds = %160, %402
  %170 = load i32, i32* %11, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %174, 90
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %402

; <label>:184:                                    ; preds = %169
  br i1 %175, label %185, label %233

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %410

; <label>:194:                                    ; preds = %185, %410
  %195 = load i32, i32* %11, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp sle i32 %199, 140
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %410

; <label>:209:                                    ; preds = %194
  br i1 %200, label %210, label %233

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %11, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp sge i32 %215, 60
  br i1 %216, label %217, label %233

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %11, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sle i32 %222, 90
  br i1 %223, label %224, label %233

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %17, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %17, align 4
  %227 = load i32, i32* %17, align 4
  %228 = load i32, i32* %18, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %229
  store i32 %227, i32* %230, align 4
  %231 = load i32, i32* %18, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %18, align 4
  br label %240

; <label>:233:                                    ; preds = %217, %210, %209, %184
  %234 = load i32, i32* %17, align 4
  %235 = load i32, i32* %18, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %236
  store i32 %234, i32* %237, align 4
  %238 = load i32, i32* %18, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %18, align 4
  br label %240

; <label>:240:                                    ; preds = %233, %224
  store i32 1, i32* %15, align 4
  br label %241

; <label>:241:                                    ; preds = %340, %240
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* %18, align 4
  %244 = icmp sle i32 %242, %243
  br i1 %244, label %245, label %343

; <label>:245:                                    ; preds = %241
  store i32 0, i32* %16, align 4
  br label %246

; <label>:246:                                    ; preds = %320, %245
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %422

; <label>:255:                                    ; preds = %246, %422
  %256 = load i32, i32* %16, align 4
  %257 = load i32, i32* %18, align 4
  %258 = load i32, i32* %15, align 4
  %259 = sub nsw i32 %257, %258
  %260 = icmp slt i32 %256, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %422

; <label>:269:                                    ; preds = %255
  br i1 %260, label %270, label %321

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %16, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %16, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp slt i32 %274, %279
  br i1 %280, label %281, label %299

; <label>:281:                                    ; preds = %270
  %282 = load i32, i32* %16, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %17, align 4
  %287 = load i32, i32* %16, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %16, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %293
  store i32 %290, i32* %294, align 4
  %295 = load i32, i32* %17, align 4
  %296 = load i32, i32* %16, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %297
  store i32 %295, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %281, %270
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %430

; <label>:309:                                    ; preds = %300, %430
  %310 = load i32, i32* %16, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %16, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %430

; <label>:320:                                    ; preds = %309
  br label %246

; <label>:321:                                    ; preds = %269
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %444

; <label>:330:                                    ; preds = %321, %444
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %444

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %15, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %15, align 4
  br label %241

; <label>:343:                                    ; preds = %241
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %445

; <label>:352:                                    ; preds = %343, %445
  %353 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %354 = load i32, i32* %353, align 16
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %354)
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %445

; <label>:364:                                    ; preds = %352
  ret i32 0

; <label>:365:                                    ; preds = %9, %0
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca [100 x i32], align 16
  %369 = alloca [100 x i32], align 16
  %370 = alloca [100 x i32], align 16
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  store i32 0, i32* %366, align 4
  store i32 0, i32* %373, align 4
  store i32 0, i32* %374, align 4
  %375 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %367)
  store i32 0, i32* %371, align 4
  br label %9

; <label>:376:                                    ; preds = %38, %29
  %377 = load i32, i32* %15, align 4
  %378 = load i32, i32* %11, align 4
  %379 = icmp slt i32 %377, %378
  br label %38

; <label>:380:                                    ; preds = %72, %63
  %381 = load i32, i32* %15, align 4
  %382 = load i32, i32* %11, align 4
  %383 = shl i32 %382, 1
  %384 = shl i32 %382, 1
  %385 = sub nsw i32 %382, 1
  %386 = icmp slt i32 %381, %385
  br label %72

; <label>:387:                                    ; preds = %101, %92
  %388 = load i32, i32* %15, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp sle i32 %391, 140
  br label %101

; <label>:393:                                    ; preds = %140, %131
  %394 = load i32, i32* %17, align 4
  %395 = load i32, i32* %18, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %396
  store i32 %394, i32* %397, align 4
  %398 = load i32, i32* %18, align 4
  %399 = sub i32 %398, 1
  %400 = mul i32 %399, 1
  %401 = add nsw i32 %398, 1
  store i32 %401, i32* %18, align 4
  store i32 0, i32* %17, align 4
  br label %140

; <label>:402:                                    ; preds = %169, %160
  %403 = load i32, i32* %11, align 4
  %404 = shl i32 %403, 1
  %405 = sub nsw i32 %403, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sge i32 %408, 90
  br label %169

; <label>:410:                                    ; preds = %194, %185
  %411 = load i32, i32* %11, align 4
  %412 = sub i32 0, %411
  %413 = add i32 %412, 1
  %414 = sub i32 %411, 1
  %415 = mul i32 %414, 1
  %416 = shl i32 %411, 1
  %417 = sub nsw i32 %411, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp sle i32 %420, 140
  br label %194

; <label>:422:                                    ; preds = %255, %246
  %423 = load i32, i32* %16, align 4
  %424 = load i32, i32* %18, align 4
  %425 = load i32, i32* %15, align 4
  %426 = sub i32 0, %424
  %427 = add i32 %426, %425
  %428 = sub nsw i32 %424, %425
  %429 = icmp slt i32 %423, %428
  br label %255

; <label>:430:                                    ; preds = %309, %300
  %431 = load i32, i32* %16, align 4
  %432 = shl i32 %431, 1
  %433 = shl i32 %431, 1
  %434 = sub i32 %431, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 %431, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 0, %431
  %439 = add i32 %438, 1
  %440 = shl i32 %431, 1
  %441 = sub i32 %431, 1
  %442 = mul i32 %441, 1
  %443 = add nsw i32 %431, 1
  store i32 %443, i32* %16, align 4
  br label %309

; <label>:444:                                    ; preds = %330, %321
  br label %330

; <label>:445:                                    ; preds = %352, %343
  %446 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 0
  %447 = load i32, i32* %446, align 16
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %447)
  br label %352
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
