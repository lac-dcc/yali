; ModuleID = 'source-C-CXX/88/1809.c'
source_filename = "source-C-CXX/88/1809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca [100000 x i32], align 16
  %5 = alloca [100000 x i32], align 16
  %6 = alloca [100000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400000, i32 16, i1 false)
  %15 = bitcast [100000 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %95, %0
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %323

; <label>:26:                                     ; preds = %17, %323
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %32)
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %323

; <label>:47:                                     ; preds = %26
  br i1 %38, label %48, label %55

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %48
  br label %98

; <label>:55:                                     ; preds = %48, %47
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %336

; <label>:64:                                     ; preds = %55, %336
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %336

; <label>:75:                                     ; preds = %64
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %340

; <label>:85:                                     ; preds = %76, %340
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %340

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  br label %17

; <label>:98:                                     ; preds = %54
  store i32 0, i32* %11, align 4
  br label %99

; <label>:99:                                     ; preds = %211, %98
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %214

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %341

; <label>:112:                                    ; preds = %103, %341
  store i32 0, i32* %12, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %341

; <label>:121:                                    ; preds = %112
  br label %122

; <label>:122:                                    ; preds = %207, %121
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %342

; <label>:131:                                    ; preds = %122, %342
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %132, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %342

; <label>:143:                                    ; preds = %131
  br i1 %134, label %144, label %210

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %346

; <label>:153:                                    ; preds = %144, %346
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %11, align 4
  %159 = icmp eq i32 %157, %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %346

; <label>:168:                                    ; preds = %153
  br i1 %159, label %169, label %175

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %172, align 4
  br label %175

; <label>:175:                                    ; preds = %169, %168
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %11, align 4
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %188

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  br label %188

; <label>:188:                                    ; preds = %182, %175
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %353

; <label>:197:                                    ; preds = %188, %353
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %353

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %12, align 4
  br label %122

; <label>:210:                                    ; preds = %143
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %11, align 4
  br label %99

; <label>:214:                                    ; preds = %99
  store i32 0, i32* %13, align 4
  br label %215

; <label>:215:                                    ; preds = %275, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %354

; <label>:224:                                    ; preds = %215, %354
  %225 = load i32, i32* %13, align 4
  %226 = load i32, i32* %2, align 4
  %227 = icmp slt i32 %225, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %354

; <label>:236:                                    ; preds = %224
  br i1 %227, label %237, label %278

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %256

; <label>:243:                                    ; preds = %237
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %2, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %256

; <label>:251:                                    ; preds = %243
  %252 = load i32, i32* %13, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %252)
  %254 = load i32, i32* %7, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %7, align 4
  br label %256

; <label>:256:                                    ; preds = %251, %243, %237
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %358

; <label>:265:                                    ; preds = %256, %358
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %358

; <label>:274:                                    ; preds = %265
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %13, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %13, align 4
  br label %215

; <label>:278:                                    ; preds = %236
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %359

; <label>:287:                                    ; preds = %278, %359
  %288 = load i32, i32* %7, align 4
  %289 = icmp eq i32 %288, 0
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %359

; <label>:298:                                    ; preds = %287
  br i1 %289, label %299, label %319

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %362

; <label>:308:                                    ; preds = %299, %362
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %362

; <label>:318:                                    ; preds = %308
  br label %319

; <label>:319:                                    ; preds = %318, %298
  %320 = call i32 @getchar()
  %321 = call i32 @getchar()
  %322 = load i32, i32* %1, align 4
  ret i32 %322

; <label>:323:                                    ; preds = %26, %17
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %325
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %328
  %330 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %326, i32* %329)
  %331 = load i32, i32* %10, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 0
  br label %26

; <label>:336:                                    ; preds = %64, %55
  %337 = load i32, i32* %8, align 4
  %338 = shl i32 %337, 1
  %339 = add nsw i32 %337, 1
  store i32 %339, i32* %8, align 4
  br label %64

; <label>:340:                                    ; preds = %85, %76
  br label %85

; <label>:341:                                    ; preds = %112, %103
  store i32 0, i32* %12, align 4
  br label %112

; <label>:342:                                    ; preds = %131, %122
  %343 = load i32, i32* %12, align 4
  %344 = load i32, i32* %8, align 4
  %345 = icmp slt i32 %343, %344
  br label %131

; <label>:346:                                    ; preds = %153, %144
  %347 = load i32, i32* %12, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %11, align 4
  %352 = icmp eq i32 %350, %351
  br label %153

; <label>:353:                                    ; preds = %197, %188
  br label %197

; <label>:354:                                    ; preds = %224, %215
  %355 = load i32, i32* %13, align 4
  %356 = load i32, i32* %2, align 4
  %357 = icmp slt i32 %355, %356
  br label %224

; <label>:358:                                    ; preds = %265, %256
  br label %265

; <label>:359:                                    ; preds = %287, %278
  %360 = load i32, i32* %7, align 4
  %361 = icmp eq i32 %360, 0
  br label %287

; <label>:362:                                    ; preds = %308, %299
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %308
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
