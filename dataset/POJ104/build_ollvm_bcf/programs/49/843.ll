; ModuleID = 'source-C-CXX/49/843.c'
source_filename = "source-C-CXX/49/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [13 x i32], align 16
  %6 = alloca [13 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* bitcast ([13 x i32]* @main.month to i8*), i64 52, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %90, %0
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %463

; <label>:19:                                     ; preds = %10, %463
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 12
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %463

; <label>:30:                                     ; preds = %19
  br i1 %21, label %31, label %93

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %61, %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %466

; <label>:41:                                     ; preds = %32, %466
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %466

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %64

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %55, %59
  store i32 %60, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  br label %32

; <label>:64:                                     ; preds = %53
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %470

; <label>:73:                                     ; preds = %64, %470
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 13
  %76 = sub nsw i32 %75, 1
  %77 = srem i32 %76, 7
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %470

; <label>:89:                                     ; preds = %73
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %3, align 4
  br label %10

; <label>:93:                                     ; preds = %30
  %94 = load i32, i32* %2, align 4
  switch i32 %94, label %462 [
    i32 1, label %95
    i32 2, label %150
    i32 3, label %187
    i32 4, label %206
    i32 5, label %279
    i32 6, label %298
    i32 7, label %371
  ]

; <label>:95:                                     ; preds = %93
  store i32 0, i32* %3, align 4
  br label %96

; <label>:96:                                     ; preds = %128, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %486

; <label>:105:                                    ; preds = %96, %486
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %106, 12
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %486

; <label>:116:                                    ; preds = %105
  br i1 %107, label %117, label %131

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %127

; <label>:123:                                    ; preds = %117
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %123, %117
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  br label %96

; <label>:131:                                    ; preds = %116
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %489

; <label>:140:                                    ; preds = %131, %489
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %489

; <label>:149:                                    ; preds = %140
  br label %462

; <label>:150:                                    ; preds = %93
  store i32 0, i32* %3, align 4
  br label %151

; <label>:151:                                    ; preds = %165, %150
  %152 = load i32, i32* %3, align 4
  %153 = icmp slt i32 %152, 12
  br i1 %153, label %154, label %168

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %164

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  br label %164

; <label>:164:                                    ; preds = %160, %154
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %3, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %3, align 4
  br label %151

; <label>:168:                                    ; preds = %151
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %490

; <label>:177:                                    ; preds = %168, %490
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %490

; <label>:186:                                    ; preds = %177
  br label %462

; <label>:187:                                    ; preds = %93
  store i32 0, i32* %3, align 4
  br label %188

; <label>:188:                                    ; preds = %202, %187
  %189 = load i32, i32* %3, align 4
  %190 = icmp slt i32 %189, 12
  br i1 %190, label %191, label %205

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %197, label %201

; <label>:197:                                    ; preds = %191
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  br label %201

; <label>:201:                                    ; preds = %197, %191
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  br label %188

; <label>:205:                                    ; preds = %188
  br label %462

; <label>:206:                                    ; preds = %93
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %491

; <label>:215:                                    ; preds = %206, %491
  store i32 0, i32* %3, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %491

; <label>:224:                                    ; preds = %215
  br label %225

; <label>:225:                                    ; preds = %277, %224
  %226 = load i32, i32* %3, align 4
  %227 = icmp slt i32 %226, 12
  br i1 %227, label %228, label %278

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %492

; <label>:237:                                    ; preds = %228, %492
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 1
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %492

; <label>:251:                                    ; preds = %237
  br i1 %242, label %252, label %256

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  br label %256

; <label>:256:                                    ; preds = %252, %251
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %498

; <label>:266:                                    ; preds = %257, %498
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %498

; <label>:277:                                    ; preds = %266
  br label %225

; <label>:278:                                    ; preds = %225
  br label %462

; <label>:279:                                    ; preds = %93
  store i32 0, i32* %3, align 4
  br label %280

; <label>:280:                                    ; preds = %294, %279
  %281 = load i32, i32* %3, align 4
  %282 = icmp slt i32 %281, 12
  br i1 %282, label %283, label %297

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %293

; <label>:289:                                    ; preds = %283
  %290 = load i32, i32* %3, align 4
  %291 = add nsw i32 %290, 1
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %291)
  br label %293

; <label>:293:                                    ; preds = %289, %283
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %3, align 4
  br label %280

; <label>:297:                                    ; preds = %280
  br label %462

; <label>:298:                                    ; preds = %93
  store i32 0, i32* %3, align 4
  br label %299

; <label>:299:                                    ; preds = %349, %298
  %300 = load i32, i32* %3, align 4
  %301 = icmp slt i32 %300, 12
  br i1 %301, label %302, label %352

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %508

; <label>:311:                                    ; preds = %302, %508
  %312 = load i32, i32* %3, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 6
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %508

; <label>:325:                                    ; preds = %311
  br i1 %316, label %326, label %348

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %514

; <label>:335:                                    ; preds = %326, %514
  %336 = load i32, i32* %3, align 4
  %337 = add nsw i32 %336, 1
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %337)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %514

; <label>:347:                                    ; preds = %335
  br label %348

; <label>:348:                                    ; preds = %347, %325
  br label %349

; <label>:349:                                    ; preds = %348
  %350 = load i32, i32* %3, align 4
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %3, align 4
  br label %299

; <label>:352:                                    ; preds = %299
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %528

; <label>:361:                                    ; preds = %352, %528
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %528

; <label>:370:                                    ; preds = %361
  br label %462

; <label>:371:                                    ; preds = %93
  store i32 0, i32* %3, align 4
  br label %372

; <label>:372:                                    ; preds = %440, %371
  %373 = load i32, i32* %3, align 4
  %374 = icmp slt i32 %373, 12
  br i1 %374, label %375, label %443

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %529

; <label>:384:                                    ; preds = %375, %529
  %385 = load i32, i32* %3, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 5
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %529

; <label>:398:                                    ; preds = %384
  br i1 %389, label %399, label %421

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %535

; <label>:408:                                    ; preds = %399, %535
  %409 = load i32, i32* %3, align 4
  %410 = add nsw i32 %409, 1
  %411 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %410)
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %535

; <label>:420:                                    ; preds = %408
  br label %421

; <label>:421:                                    ; preds = %420, %398
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %551

; <label>:430:                                    ; preds = %421, %551
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %551

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %3, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %3, align 4
  br label %372

; <label>:443:                                    ; preds = %372
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %552

; <label>:452:                                    ; preds = %443, %552
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %552

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %461, %93, %370, %297, %278, %205, %186, %149
  ret i32 0

; <label>:463:                                    ; preds = %19, %10
  %464 = load i32, i32* %3, align 4
  %465 = icmp slt i32 %464, 12
  br label %19

; <label>:466:                                    ; preds = %41, %32
  %467 = load i32, i32* %4, align 4
  %468 = load i32, i32* %3, align 4
  %469 = icmp sle i32 %467, %468
  br label %41

; <label>:470:                                    ; preds = %73, %64
  %471 = load i32, i32* %7, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %472, 13
  %474 = add nsw i32 %471, 13
  %475 = sub i32 0, %474
  %476 = add i32 %475, 1
  %477 = shl i32 %474, 1
  %478 = sub nsw i32 %474, 1
  %479 = shl i32 %478, 7
  %480 = sub i32 %478, 7
  %481 = mul i32 %480, 7
  %482 = srem i32 %478, 7
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %484
  store i32 %482, i32* %485, align 4
  br label %73

; <label>:486:                                    ; preds = %105, %96
  %487 = load i32, i32* %3, align 4
  %488 = icmp slt i32 %487, 12
  br label %105

; <label>:489:                                    ; preds = %140, %131
  br label %140

; <label>:490:                                    ; preds = %177, %168
  br label %177

; <label>:491:                                    ; preds = %215, %206
  store i32 0, i32* %3, align 4
  br label %215

; <label>:492:                                    ; preds = %237, %228
  %493 = load i32, i32* %3, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = icmp eq i32 %496, 1
  br label %237

; <label>:498:                                    ; preds = %266, %257
  %499 = load i32, i32* %3, align 4
  %500 = shl i32 %499, 1
  %501 = shl i32 %499, 1
  %502 = sub i32 %499, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %499
  %505 = add i32 %504, 1
  %506 = shl i32 %499, 1
  %507 = add nsw i32 %499, 1
  store i32 %507, i32* %3, align 4
  br label %266

; <label>:508:                                    ; preds = %311, %302
  %509 = load i32, i32* %3, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = icmp eq i32 %512, 6
  br label %311

; <label>:514:                                    ; preds = %335, %326
  %515 = load i32, i32* %3, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %515
  %519 = add i32 %518, 1
  %520 = sub i32 0, %515
  %521 = add i32 %520, 1
  %522 = sub i32 %515, 1
  %523 = mul i32 %522, 1
  %524 = sub i32 0, %515
  %525 = add i32 %524, 1
  %526 = add nsw i32 %515, 1
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %526)
  br label %335

; <label>:528:                                    ; preds = %361, %352
  br label %361

; <label>:529:                                    ; preds = %384, %375
  %530 = load i32, i32* %3, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [13 x i32], [13 x i32]* %5, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = icmp eq i32 %533, 5
  br label %384

; <label>:535:                                    ; preds = %408, %399
  %536 = load i32, i32* %3, align 4
  %537 = shl i32 %536, 1
  %538 = sub i32 %536, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %536, 1
  %541 = sub i32 %536, 1
  %542 = mul i32 %541, 1
  %543 = sub i32 %536, 1
  %544 = mul i32 %543, 1
  %545 = sub i32 0, %536
  %546 = add i32 %545, 1
  %547 = shl i32 %536, 1
  %548 = shl i32 %536, 1
  %549 = add nsw i32 %536, 1
  %550 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %549)
  br label %408

; <label>:551:                                    ; preds = %430, %421
  br label %430

; <label>:552:                                    ; preds = %452, %443
  br label %452
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
