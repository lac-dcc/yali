; ModuleID = 'source-C-CXX/103/964.c'
source_filename = "source-C-CXX/103/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %21, label %18

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %18, %0
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %319

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %339

; <label>:32:                                     ; preds = %23, %339
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %339

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %48

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %46)
  store i32 0, i32* %1, align 4
  br label %319

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 0
  store i32 %49, i32* %50, align 16
  %51 = load i32, i32* %4, align 4
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 0
  store i32 %51, i32* %52, align 16
  store i32 1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %65, %48
  %54 = load i32, i32* %8, align 4
  %55 = sdiv i32 %54, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %53
  br label %68

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %8, align 4
  %60 = sdiv i32 %59, 2
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  br label %53

; <label>:68:                                     ; preds = %57
  store i32 1, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %81, %68
  %70 = load i32, i32* %9, align 4
  %71 = sdiv i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %69
  br label %84

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %9, align 4
  %76 = sdiv i32 %75, 2
  store i32 %76, i32* %9, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %74
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  br label %69

; <label>:84:                                     ; preds = %73
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %201

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %2, align 4
  %90 = load i32, i32* %6, align 4
  store i32 %90, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %197, %88
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %343

; <label>:100:                                    ; preds = %91, %343
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %343

; <label>:112:                                    ; preds = %100
  br i1 %103, label %113, label %200

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %347

; <label>:122:                                    ; preds = %113, %347
  store i32 0, i32* %6, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %347

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %189, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %348

; <label>:141:                                    ; preds = %132, %348
  %142 = load i32, i32* %6, align 4
  %143 = load i32, i32* %7, align 4
  %144 = icmp slt i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %348

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %192

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %158, %162
  br i1 %163, label %164, label %170

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %168)
  store i32 1, i32* %10, align 4
  br label %192

; <label>:170:                                    ; preds = %154
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %352

; <label>:179:                                    ; preds = %170, %352
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %352

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  br label %132

; <label>:192:                                    ; preds = %164, %153
  %193 = load i32, i32* %10, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %192
  br label %200

; <label>:196:                                    ; preds = %192
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  br label %91

; <label>:200:                                    ; preds = %195, %112
  br label %201

; <label>:201:                                    ; preds = %200, %84
  %202 = load i32, i32* %3, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %318

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %5, align 4
  store i32 %206, i32* %2, align 4
  %207 = load i32, i32* %6, align 4
  store i32 %207, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %208

; <label>:208:                                    ; preds = %296, %205
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %7, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %299

; <label>:212:                                    ; preds = %208
  store i32 0, i32* %6, align 4
  br label %213

; <label>:213:                                    ; preds = %290, %212
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %353

; <label>:222:                                    ; preds = %213, %353
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %353

; <label>:234:                                    ; preds = %222
  br i1 %225, label %235, label %291

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %357

; <label>:244:                                    ; preds = %235, %357
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %248, %252
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %357

; <label>:262:                                    ; preds = %244
  br i1 %253, label %263, label %269

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  store i32 1, i32* %10, align 4
  br label %291

; <label>:269:                                    ; preds = %262
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %367

; <label>:279:                                    ; preds = %270, %367
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %367

; <label>:290:                                    ; preds = %279
  br label %213

; <label>:291:                                    ; preds = %263, %234
  %292 = load i32, i32* %10, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %295

; <label>:294:                                    ; preds = %291
  br label %299

; <label>:295:                                    ; preds = %291
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %5, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %5, align 4
  br label %208

; <label>:299:                                    ; preds = %294, %208
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %380

; <label>:308:                                    ; preds = %299, %380
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %380

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317, %201
  store i32 0, i32* %1, align 4
  br label %319

; <label>:319:                                    ; preds = %318, %45, %21
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %381

; <label>:328:                                    ; preds = %319, %381
  %329 = load i32, i32* %1, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %381

; <label>:338:                                    ; preds = %328
  ret i32 %329

; <label>:339:                                    ; preds = %32, %23
  %340 = load i32, i32* %3, align 4
  %341 = load i32, i32* %4, align 4
  %342 = icmp eq i32 %340, %341
  br label %32

; <label>:343:                                    ; preds = %100, %91
  %344 = load i32, i32* %5, align 4
  %345 = load i32, i32* %2, align 4
  %346 = icmp slt i32 %344, %345
  br label %100

; <label>:347:                                    ; preds = %122, %113
  store i32 0, i32* %6, align 4
  br label %122

; <label>:348:                                    ; preds = %141, %132
  %349 = load i32, i32* %6, align 4
  %350 = load i32, i32* %7, align 4
  %351 = icmp slt i32 %349, %350
  br label %141

; <label>:352:                                    ; preds = %179, %170
  br label %179

; <label>:353:                                    ; preds = %222, %213
  %354 = load i32, i32* %6, align 4
  %355 = load i32, i32* %2, align 4
  %356 = icmp slt i32 %354, %355
  br label %222

; <label>:357:                                    ; preds = %244, %235
  %358 = load i32, i32* %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = load i32, i32* %5, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %361, %365
  br label %244

; <label>:367:                                    ; preds = %279, %270
  %368 = load i32, i32* %6, align 4
  %369 = sub i32 %368, 1
  %370 = mul i32 %369, 1
  %371 = sub i32 0, %368
  %372 = add i32 %371, 1
  %373 = sub i32 %368, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 %368, 1
  %376 = mul i32 %375, 1
  %377 = shl i32 %368, 1
  %378 = shl i32 %368, 1
  %379 = add nsw i32 %368, 1
  store i32 %379, i32* %6, align 4
  br label %279

; <label>:380:                                    ; preds = %308, %299
  br label %308

; <label>:381:                                    ; preds = %328, %319
  %382 = load i32, i32* %1, align 4
  br label %328
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
