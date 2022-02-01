; ModuleID = 'source-C-CXX/16/754.c'
source_filename = "source-C-CXX/16/754.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %401

; <label>:9:                                      ; preds = %0, %401
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca [102 x i8], align 16
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %401

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %381, %25
  store i32 1, i32* %14, align 4
  %27 = bitcast [102 x i8]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 102, i32 16, i1 false)
  %28 = bitcast i8* %27 to [102 x i8]*
  %29 = getelementptr [102 x i8], [102 x i8]* %28, i32 0, i32 0
  store i8 48, i8* %29
  store i32 2, i32* %10, align 4
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %15, align 1
  %32 = load i8, i8* %15, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %409

; <label>:44:                                     ; preds = %35, %409
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %409

; <label>:53:                                     ; preds = %44
  br label %382

; <label>:54:                                     ; preds = %26
  %55 = load i8, i8* %15, align 1
  %56 = getelementptr inbounds [102 x i8], [102 x i8]* %16, i64 0, i64 1
  store i8 %55, i8* %56, align 1
  br label %57

; <label>:57:                                     ; preds = %54
  br label %58

; <label>:58:                                     ; preds = %87, %57
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %15, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 10
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %410

; <label>:72:                                     ; preds = %63, %410
  %73 = load i8, i8* %15, align 1
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [102 x i8], [102 x i8]* %16, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %410

; <label>:87:                                     ; preds = %72
  br label %58

; <label>:88:                                     ; preds = %58
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %120, %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %426

; <label>:100:                                    ; preds = %91, %426
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp sle i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %426

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %123

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [102 x i8], [102 x i8]* %16, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %113
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  br label %91

; <label>:123:                                    ; preds = %112
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %430

; <label>:132:                                    ; preds = %123, %430
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %430

; <label>:142:                                    ; preds = %132
  br label %143

; <label>:143:                                    ; preds = %274, %142
  %144 = load i32, i32* %14, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %275

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %432

; <label>:155:                                    ; preds = %146, %432
  store i32 0, i32* %14, align 4
  store i32 1, i32* %11, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %432

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %271, %164
  %166 = load i32, i32* %11, align 4
  %167 = load i32, i32* %10, align 4
  %168 = sub nsw i32 %167, 1
  %169 = icmp sle i32 %166, %168
  br i1 %169, label %170, label %274

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [102 x i8], [102 x i8]* %16, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 40
  br i1 %176, label %177, label %270

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  br label %180

; <label>:180:                                    ; preds = %220, %177
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %10, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %223

; <label>:184:                                    ; preds = %180
  store i32 1, i32* %13, align 4
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [102 x i8], [102 x i8]* %16, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 40
  br i1 %190, label %191, label %192

; <label>:191:                                    ; preds = %184
  br label %223

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %12, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [102 x i8], [102 x i8]* %16, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %197, 41
  br i1 %198, label %199, label %200

; <label>:199:                                    ; preds = %192
  store i32 0, i32* %13, align 4
  br label %223

; <label>:200:                                    ; preds = %192
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %433

; <label>:210:                                    ; preds = %201, %433
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %433

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %12, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %12, align 4
  br label %180

; <label>:223:                                    ; preds = %199, %191, %180
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %434

; <label>:232:                                    ; preds = %223, %434
  %233 = load i32, i32* %13, align 4
  %234 = icmp eq i32 %233, 0
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %434

; <label>:243:                                    ; preds = %232
  br i1 %234, label %244, label %251

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [102 x i8], [102 x i8]* %16, i64 0, i64 %246
  store i8 0, i8* %247, align 1
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [102 x i8], [102 x i8]* %16, i64 0, i64 %249
  store i8 0, i8* %250, align 1
  store i32 1, i32* %14, align 4
  br label %251

; <label>:251:                                    ; preds = %244, %243
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %437

; <label>:260:                                    ; preds = %251, %437
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %437

; <label>:269:                                    ; preds = %260
  br label %270

; <label>:270:                                    ; preds = %269, %170
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %11, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %11, align 4
  br label %165

; <label>:274:                                    ; preds = %165
  br label %143

; <label>:275:                                    ; preds = %143
  store i32 1, i32* %11, align 4
  br label %276

; <label>:276:                                    ; preds = %326, %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %438

; <label>:285:                                    ; preds = %276, %438
  %286 = load i32, i32* %11, align 4
  %287 = load i32, i32* %10, align 4
  %288 = icmp sle i32 %286, %287
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %438

; <label>:297:                                    ; preds = %285
  br i1 %288, label %298, label %329

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %11, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [102 x i8], [102 x i8]* %16, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 40
  br i1 %304, label %305, label %309

; <label>:305:                                    ; preds = %298
  %306 = load i32, i32* %11, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [102 x i8], [102 x i8]* %16, i64 0, i64 %307
  store i8 36, i8* %308, align 1
  br label %325

; <label>:309:                                    ; preds = %298
  %310 = load i32, i32* %11, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [102 x i8], [102 x i8]* %16, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 41
  br i1 %315, label %316, label %320

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* %11, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [102 x i8], [102 x i8]* %16, i64 0, i64 %318
  store i8 63, i8* %319, align 1
  br label %324

; <label>:320:                                    ; preds = %309
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [102 x i8], [102 x i8]* %16, i64 0, i64 %322
  store i8 32, i8* %323, align 1
  br label %324

; <label>:324:                                    ; preds = %320, %316
  br label %325

; <label>:325:                                    ; preds = %324, %305
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %11, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %11, align 4
  br label %276

; <label>:329:                                    ; preds = %297
  store i32 1, i32* %11, align 4
  br label %330

; <label>:330:                                    ; preds = %359, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %442

; <label>:339:                                    ; preds = %330, %442
  %340 = load i32, i32* %11, align 4
  %341 = load i32, i32* %10, align 4
  %342 = icmp sle i32 %340, %341
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %442

; <label>:351:                                    ; preds = %339
  br i1 %342, label %352, label %362

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %11, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [102 x i8], [102 x i8]* %16, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1
  %357 = sext i8 %356 to i32
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %357)
  br label %359

; <label>:359:                                    ; preds = %352
  %360 = load i32, i32* %11, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %11, align 4
  br label %330

; <label>:362:                                    ; preds = %351
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %446

; <label>:371:                                    ; preds = %362, %446
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %446

; <label>:381:                                    ; preds = %371
  br label %26

; <label>:382:                                    ; preds = %53
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %448

; <label>:391:                                    ; preds = %382, %448
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %448

; <label>:400:                                    ; preds = %391
  ret void

; <label>:401:                                    ; preds = %9, %0
  %402 = alloca i32, align 4
  %403 = alloca i32, align 4
  %404 = alloca i32, align 4
  %405 = alloca i32, align 4
  %406 = alloca i32, align 4
  %407 = alloca i8, align 1
  %408 = alloca [102 x i8], align 16
  br label %9

; <label>:409:                                    ; preds = %44, %35
  br label %44

; <label>:410:                                    ; preds = %72, %63
  %411 = load i8, i8* %15, align 1
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [102 x i8], [102 x i8]* %16, i64 0, i64 %413
  store i8 %411, i8* %414, align 1
  %415 = load i32, i32* %10, align 4
  %416 = sub i32 %415, 1
  %417 = mul i32 %416, 1
  %418 = sub i32 %415, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %415, 1
  %421 = mul i32 %420, 1
  %422 = shl i32 %415, 1
  %423 = sub i32 %415, 1
  %424 = mul i32 %423, 1
  %425 = add nsw i32 %415, 1
  store i32 %425, i32* %10, align 4
  br label %72

; <label>:426:                                    ; preds = %100, %91
  %427 = load i32, i32* %11, align 4
  %428 = load i32, i32* %10, align 4
  %429 = icmp sle i32 %427, %428
  br label %100

; <label>:430:                                    ; preds = %132, %123
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %132

; <label>:432:                                    ; preds = %155, %146
  store i32 0, i32* %14, align 4
  store i32 1, i32* %11, align 4
  br label %155

; <label>:433:                                    ; preds = %210, %201
  br label %210

; <label>:434:                                    ; preds = %232, %223
  %435 = load i32, i32* %13, align 4
  %436 = icmp eq i32 %435, 0
  br label %232

; <label>:437:                                    ; preds = %260, %251
  br label %260

; <label>:438:                                    ; preds = %285, %276
  %439 = load i32, i32* %11, align 4
  %440 = load i32, i32* %10, align 4
  %441 = icmp sle i32 %439, %440
  br label %285

; <label>:442:                                    ; preds = %339, %330
  %443 = load i32, i32* %11, align 4
  %444 = load i32, i32* %10, align 4
  %445 = icmp sle i32 %443, %444
  br label %339

; <label>:446:                                    ; preds = %371, %362
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %371

; <label>:448:                                    ; preds = %391, %382
  br label %391
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
