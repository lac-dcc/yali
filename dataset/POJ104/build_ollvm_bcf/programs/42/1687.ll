; ModuleID = 'source-C-CXX/42/1687.c'
source_filename = "source-C-CXX/42/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  br i1 %8, label %9, label %315

; <label>:9:                                      ; preds = %0, %315
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10000 x i32], align 16
  store i32 0, i32* %10, align 4
  %16 = bitcast [10000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %315

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %95, %25
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 10000
  br i1 %28, label %29, label %96

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %323

; <label>:42:                                     ; preds = %33, %323
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %323

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55, %29
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %328

; <label>:65:                                     ; preds = %56, %328
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %328

; <label>:74:                                     ; preds = %65
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %329

; <label>:84:                                     ; preds = %75, %329
  %85 = load i32, i32* %11, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %329

; <label>:95:                                     ; preds = %84
  br label %26

; <label>:96:                                     ; preds = %26
  store i32 3, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %178, %96
  %98 = load i32, i32* %11, align 4
  %99 = icmp slt i32 %98, 100
  br i1 %99, label %100, label %181

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %345

; <label>:109:                                    ; preds = %100, %345
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 2
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %345

; <label>:120:                                    ; preds = %109
  br label %121

; <label>:121:                                    ; preds = %174, %120
  %122 = load i32, i32* %12, align 4
  %123 = icmp slt i32 %122, 10000
  br i1 %123, label %124, label %177

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %360

; <label>:133:                                    ; preds = %124, %360
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp ne i32 %137, 0
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %360

; <label>:147:                                    ; preds = %133
  br i1 %138, label %148, label %155

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %12, align 4
  %150 = load i32, i32* %11, align 4
  %151 = srem i32 %149, %150
  %152 = load i32, i32* %12, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  br label %155

; <label>:155:                                    ; preds = %148, %147
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %366

; <label>:164:                                    ; preds = %155, %366
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %366

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  br label %121

; <label>:177:                                    ; preds = %121
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 2
  store i32 %180, i32* %11, align 4
  br label %97

; <label>:181:                                    ; preds = %97
  store i32 0, i32* %11, align 4
  br label %182

; <label>:182:                                    ; preds = %233, %181
  %183 = load i32, i32* %11, align 4
  %184 = icmp slt i32 %183, 10000
  br i1 %184, label %185, label %236

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %214

; <label>:191:                                    ; preds = %185
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %367

; <label>:200:                                    ; preds = %191, %367
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %11, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %367

; <label>:213:                                    ; preds = %200
  br label %214

; <label>:214:                                    ; preds = %213, %185
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %372

; <label>:223:                                    ; preds = %214, %372
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %372

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %11, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %11, align 4
  br label %182

; <label>:236:                                    ; preds = %182
  %237 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 3, i32* %11, align 4
  br label %238

; <label>:238:                                    ; preds = %292, %236
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %14, align 4
  %241 = sdiv i32 %240, 2
  %242 = add nsw i32 %241, 1
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %295

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %273

; <label>:250:                                    ; preds = %244
  %251 = load i32, i32* %14, align 4
  %252 = load i32, i32* %11, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub nsw i32 %251, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %273

; <label>:261:                                    ; preds = %250
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %14, align 4
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub nsw i32 %266, %270
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %265, i32 %271)
  br label %273

; <label>:273:                                    ; preds = %261, %250, %244
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %373

; <label>:282:                                    ; preds = %273, %373
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %373

; <label>:291:                                    ; preds = %282
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %11, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %11, align 4
  br label %238

; <label>:295:                                    ; preds = %238
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %374

; <label>:304:                                    ; preds = %295, %374
  %305 = load i32, i32* %10, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %374

; <label>:314:                                    ; preds = %304
  ret i32 %305

; <label>:315:                                    ; preds = %9, %0
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca [10000 x i32], align 16
  store i32 0, i32* %316, align 4
  %322 = bitcast [10000 x i32]* %321 to i8*
  call void @llvm.memset.p0i8.i64(i8* %322, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %317, align 4
  br label %9

; <label>:323:                                    ; preds = %42, %33
  %324 = load i32, i32* %11, align 4
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %326
  store i32 %324, i32* %327, align 4
  br label %42

; <label>:328:                                    ; preds = %65, %56
  br label %65

; <label>:329:                                    ; preds = %84, %75
  %330 = load i32, i32* %11, align 4
  %331 = shl i32 %330, 1
  %332 = shl i32 %330, 1
  %333 = sub i32 %330, 1
  %334 = mul i32 %333, 1
  %335 = shl i32 %330, 1
  %336 = sub i32 0, %330
  %337 = add i32 %336, 1
  %338 = sub i32 %330, 1
  %339 = mul i32 %338, 1
  %340 = sub i32 %330, 1
  %341 = mul i32 %340, 1
  %342 = sub i32 0, %330
  %343 = add i32 %342, 1
  %344 = add nsw i32 %330, 1
  store i32 %344, i32* %11, align 4
  br label %84

; <label>:345:                                    ; preds = %109, %100
  %346 = load i32, i32* %11, align 4
  %347 = shl i32 %346, 2
  %348 = sub i32 0, %346
  %349 = add i32 %348, 2
  %350 = sub i32 %346, 2
  %351 = mul i32 %350, 2
  %352 = sub i32 0, %346
  %353 = add i32 %352, 2
  %354 = shl i32 %346, 2
  %355 = sub i32 %346, 2
  %356 = mul i32 %355, 2
  %357 = sub i32 %346, 2
  %358 = mul i32 %357, 2
  %359 = add nsw i32 %346, 2
  store i32 %359, i32* %12, align 4
  br label %109

; <label>:360:                                    ; preds = %133, %124
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp ne i32 %364, 0
  br label %133

; <label>:366:                                    ; preds = %164, %155
  br label %164

; <label>:367:                                    ; preds = %200, %191
  %368 = load i32, i32* %11, align 4
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10000 x i32], [10000 x i32]* %15, i64 0, i64 %370
  store i32 %368, i32* %371, align 4
  br label %200

; <label>:372:                                    ; preds = %223, %214
  br label %223

; <label>:373:                                    ; preds = %282, %273
  br label %282

; <label>:374:                                    ; preds = %304, %295
  %375 = load i32, i32* %10, align 4
  br label %304
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
