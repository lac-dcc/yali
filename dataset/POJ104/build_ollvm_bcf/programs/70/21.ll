; ModuleID = 'source-C-CXX/70/21.c'
source_filename = "source-C-CXX/70/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca [13 x i32], align 16
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [13 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([13 x i32]* @main.month1 to i8*), i64 52, i32 16, i1 false)
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.month2 to i8*), i64 52, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %388, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %389

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %390

; <label>:27:                                     ; preds = %18, %390
  store i32 0, i32* %8, align 4
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 4
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %390

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %45

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41, %40
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %199

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %150

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %5, align 4
  store i32 %54, i32* %7, align 4
  br label %55

; <label>:55:                                     ; preds = %84, %53
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %87

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %400

; <label>:68:                                     ; preds = %59, %400
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %400

; <label>:83:                                     ; preds = %68
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  br label %55

; <label>:87:                                     ; preds = %55
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %416

; <label>:96:                                     ; preds = %87, %416
  %97 = load i32, i32* %8, align 4
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %416

; <label>:108:                                    ; preds = %96
  br i1 %99, label %109, label %111

; <label>:109:                                    ; preds = %108
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %131

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %434

; <label>:120:                                    ; preds = %111, %434
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %434

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %130, %109
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %436

; <label>:140:                                    ; preds = %131, %436
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %436

; <label>:149:                                    ; preds = %140
  br label %198

; <label>:150:                                    ; preds = %49
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %179

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %6, align 4
  store i32 %155, i32* %7, align 4
  br label %156

; <label>:156:                                    ; preds = %167, %154
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %5, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  br label %156

; <label>:170:                                    ; preds = %156
  %171 = load i32, i32* %8, align 4
  %172 = srem i32 %171, 7
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

; <label>:174:                                    ; preds = %170
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %178

; <label>:176:                                    ; preds = %170
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %178

; <label>:178:                                    ; preds = %176, %174
  br label %179

; <label>:179:                                    ; preds = %178, %150
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %437

; <label>:188:                                    ; preds = %179, %437
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %437

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %197, %149
  br label %349

; <label>:199:                                    ; preds = %45
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %6, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %282

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %438

; <label>:212:                                    ; preds = %203, %438
  %213 = load i32, i32* %5, align 4
  store i32 %213, i32* %7, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %438

; <label>:222:                                    ; preds = %212
  br label %223

; <label>:223:                                    ; preds = %252, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %440

; <label>:232:                                    ; preds = %223, %440
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %6, align 4
  %235 = icmp slt i32 %233, %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %440

; <label>:244:                                    ; preds = %232
  br i1 %235, label %245, label %255

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %8, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, i32* %8, align 4
  br label %252

; <label>:252:                                    ; preds = %245
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %7, align 4
  br label %223

; <label>:255:                                    ; preds = %244
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %444

; <label>:264:                                    ; preds = %255, %444
  %265 = load i32, i32* %8, align 4
  %266 = srem i32 %265, 7
  %267 = icmp eq i32 %266, 0
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %444

; <label>:276:                                    ; preds = %264
  br i1 %267, label %277, label %279

; <label>:277:                                    ; preds = %276
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %281

; <label>:279:                                    ; preds = %276
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %281

; <label>:281:                                    ; preds = %279, %277
  br label %348

; <label>:282:                                    ; preds = %199
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %457

; <label>:291:                                    ; preds = %282, %457
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %6, align 4
  %294 = icmp sgt i32 %292, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %457

; <label>:303:                                    ; preds = %291
  br i1 %294, label %304, label %347

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %6, align 4
  store i32 %305, i32* %7, align 4
  br label %306

; <label>:306:                                    ; preds = %335, %304
  %307 = load i32, i32* %7, align 4
  %308 = load i32, i32* %5, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %338

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %461

; <label>:319:                                    ; preds = %310, %461
  %320 = load i32, i32* %7, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %8, align 4
  %325 = add nsw i32 %324, %323
  store i32 %325, i32* %8, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %461

; <label>:334:                                    ; preds = %319
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %7, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %7, align 4
  br label %306

; <label>:338:                                    ; preds = %306
  %339 = load i32, i32* %8, align 4
  %340 = srem i32 %339, 7
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %344

; <label>:342:                                    ; preds = %338
  %343 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %346

; <label>:344:                                    ; preds = %338
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %346

; <label>:346:                                    ; preds = %344, %342
  br label %347

; <label>:347:                                    ; preds = %346, %303
  br label %348

; <label>:348:                                    ; preds = %347, %281
  br label %349

; <label>:349:                                    ; preds = %348, %198
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %474

; <label>:358:                                    ; preds = %349, %474
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %474

; <label>:367:                                    ; preds = %358
  br label %368

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %475

; <label>:377:                                    ; preds = %368, %475
  %378 = load i32, i32* %3, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %3, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %475

; <label>:388:                                    ; preds = %377
  br label %14

; <label>:389:                                    ; preds = %14
  ret i32 0

; <label>:390:                                    ; preds = %27, %18
  store i32 0, i32* %8, align 4
  %391 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %392 = load i32, i32* %4, align 4
  %393 = shl i32 %392, 4
  %394 = sub i32 0, %392
  %395 = add i32 %394, 4
  %396 = sub i32 0, %392
  %397 = add i32 %396, 4
  %398 = srem i32 %392, 4
  %399 = icmp eq i32 %398, 0
  br label %27

; <label>:400:                                    ; preds = %68, %59
  %401 = load i32, i32* %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32, i32* %8, align 4
  %406 = sub i32 0, %405
  %407 = add i32 %406, %404
  %408 = sub i32 %405, %404
  %409 = mul i32 %408, %404
  %410 = sub i32 0, %405
  %411 = add i32 %410, %404
  %412 = sub i32 %405, %404
  %413 = mul i32 %412, %404
  %414 = shl i32 %405, %404
  %415 = add nsw i32 %405, %404
  store i32 %415, i32* %8, align 4
  br label %68

; <label>:416:                                    ; preds = %96, %87
  %417 = load i32, i32* %8, align 4
  %418 = sub i32 0, %417
  %419 = add i32 %418, 7
  %420 = sub i32 0, %417
  %421 = add i32 %420, 7
  %422 = sub i32 0, %417
  %423 = add i32 %422, 7
  %424 = sub i32 0, %417
  %425 = add i32 %424, 7
  %426 = sub i32 0, %417
  %427 = add i32 %426, 7
  %428 = sub i32 %417, 7
  %429 = mul i32 %428, 7
  %430 = sub i32 0, %417
  %431 = add i32 %430, 7
  %432 = srem i32 %417, 7
  %433 = icmp eq i32 %432, 0
  br label %96

; <label>:434:                                    ; preds = %120, %111
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %120

; <label>:436:                                    ; preds = %140, %131
  br label %140

; <label>:437:                                    ; preds = %188, %179
  br label %188

; <label>:438:                                    ; preds = %212, %203
  %439 = load i32, i32* %5, align 4
  store i32 %439, i32* %7, align 4
  br label %212

; <label>:440:                                    ; preds = %232, %223
  %441 = load i32, i32* %7, align 4
  %442 = load i32, i32* %6, align 4
  %443 = icmp slt i32 %441, %442
  br label %232

; <label>:444:                                    ; preds = %264, %255
  %445 = load i32, i32* %8, align 4
  %446 = sub i32 %445, 7
  %447 = mul i32 %446, 7
  %448 = shl i32 %445, 7
  %449 = sub i32 %445, 7
  %450 = mul i32 %449, 7
  %451 = sub i32 0, %445
  %452 = add i32 %451, 7
  %453 = sub i32 0, %445
  %454 = add i32 %453, 7
  %455 = srem i32 %445, 7
  %456 = icmp eq i32 %455, 0
  br label %264

; <label>:457:                                    ; preds = %291, %282
  %458 = load i32, i32* %5, align 4
  %459 = load i32, i32* %6, align 4
  %460 = icmp sgt i32 %458, %459
  br label %291

; <label>:461:                                    ; preds = %319, %310
  %462 = load i32, i32* %7, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [13 x i32], [13 x i32]* %9, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = load i32, i32* %8, align 4
  %467 = sub i32 %466, %465
  %468 = mul i32 %467, %465
  %469 = sub i32 %466, %465
  %470 = mul i32 %469, %465
  %471 = sub i32 %466, %465
  %472 = mul i32 %471, %465
  %473 = add nsw i32 %466, %465
  store i32 %473, i32* %8, align 4
  br label %319

; <label>:474:                                    ; preds = %358, %349
  br label %358

; <label>:475:                                    ; preds = %377, %368
  %476 = load i32, i32* %3, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %3, align 4
  br label %377
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
