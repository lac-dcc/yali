; ModuleID = 'source-C-CXX/68/1410.c'
source_filename = "source-C-CXX/68/1410.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %269

; <label>:9:                                      ; preds = %0, %269
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [256 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [256 x i8]* %11, [256 x i8]* %12)
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %13, align 4
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #4
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %14, align 4
  %27 = bitcast [256 x i32]* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %18, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %269

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %166, %36
  %38 = load i32, i32* %13, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %61, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %288

; <label>:49:                                     ; preds = %40, %288
  %50 = load i32, i32* %14, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %288

; <label>:60:                                     ; preds = %49
  br label %61

; <label>:61:                                     ; preds = %60, %37
  %62 = phi i1 [ true, %37 ], [ %51, %60 ]
  br i1 %62, label %63, label %167

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %13, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  br label %75

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %74, %66
  %76 = phi i32 [ %73, %66 ], [ 0, %74 ]
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %291

; <label>:85:                                     ; preds = %75, %291
  store i32 %76, i32* %15, align 4
  %86 = load i32, i32* %14, align 4
  %87 = icmp sgt i32 %86, 0
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %291

; <label>:96:                                     ; preds = %85
  br i1 %87, label %97, label %123

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %294

; <label>:106:                                    ; preds = %97, %294
  %107 = load i32, i32* %14, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %294

; <label>:122:                                    ; preds = %106
  br label %124

; <label>:123:                                    ; preds = %96
  br label %124

; <label>:124:                                    ; preds = %123, %122
  %125 = phi i32 [ %113, %122 ], [ 0, %123 ]
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %322

; <label>:134:                                    ; preds = %124, %322
  store i32 %125, i32* %16, align 4
  %135 = load i32, i32* %15, align 4
  %136 = load i32, i32* %16, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, %137
  store i32 %142, i32* %140, align 4
  %143 = load i32, i32* %18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sdiv i32 %146, 10
  %148 = load i32, i32* %18, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %150
  store i32 %147, i32* %151, align 4
  %152 = load i32, i32* %18, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %18, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = srem i32 %156, 10
  store i32 %157, i32* %155, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %322

; <label>:166:                                    ; preds = %134
  br label %37

; <label>:167:                                    ; preds = %61
  br label %168

; <label>:168:                                    ; preds = %197, %167
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %384

; <label>:177:                                    ; preds = %168, %384
  %178 = load i32, i32* %18, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 0
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %384

; <label>:191:                                    ; preds = %177
  br i1 %182, label %192, label %195

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %18, align 4
  %194 = icmp sgt i32 %193, 0
  br label %195

; <label>:195:                                    ; preds = %192, %191
  %196 = phi i1 [ false, %191 ], [ %194, %192 ]
  br i1 %196, label %197, label %200

; <label>:197:                                    ; preds = %195
  %198 = load i32, i32* %18, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %18, align 4
  br label %168

; <label>:200:                                    ; preds = %195
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %390

; <label>:209:                                    ; preds = %200, %390
  %210 = load i32, i32* %18, align 4
  store i32 %210, i32* %19, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %390

; <label>:219:                                    ; preds = %209
  br label %220

; <label>:220:                                    ; preds = %247, %219
  %221 = load i32, i32* %19, align 4
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %250

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %392

; <label>:232:                                    ; preds = %223, %392
  %233 = load i32, i32* %19, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %392

; <label>:246:                                    ; preds = %232
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %19, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %19, align 4
  br label %220

; <label>:250:                                    ; preds = %220
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %398

; <label>:259:                                    ; preds = %250, %398
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %398

; <label>:268:                                    ; preds = %259
  ret i32 0

; <label>:269:                                    ; preds = %9, %0
  %270 = alloca i32, align 4
  %271 = alloca [256 x i8], align 16
  %272 = alloca [256 x i8], align 16
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca [256 x i32], align 16
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  store i32 0, i32* %270, align 4
  %280 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [256 x i8]* %271, [256 x i8]* %272)
  %281 = getelementptr inbounds [256 x i8], [256 x i8]* %271, i32 0, i32 0
  %282 = call i64 @strlen(i8* %281) #4
  %283 = trunc i64 %282 to i32
  store i32 %283, i32* %273, align 4
  %284 = getelementptr inbounds [256 x i8], [256 x i8]* %272, i32 0, i32 0
  %285 = call i64 @strlen(i8* %284) #4
  %286 = trunc i64 %285 to i32
  store i32 %286, i32* %274, align 4
  %287 = bitcast [256 x i32]* %277 to i8*
  call void @llvm.memset.p0i8.i64(i8* %287, i8 0, i64 1024, i32 16, i1 false)
  store i32 0, i32* %278, align 4
  br label %9

; <label>:288:                                    ; preds = %49, %40
  %289 = load i32, i32* %14, align 4
  %290 = icmp sgt i32 %289, 0
  br label %49

; <label>:291:                                    ; preds = %85, %75
  store i32 %76, i32* %15, align 4
  %292 = load i32, i32* %14, align 4
  %293 = icmp sgt i32 %292, 0
  br label %85

; <label>:294:                                    ; preds = %106, %97
  %295 = load i32, i32* %14, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %296, -1
  %298 = sub i32 %295, -1
  %299 = mul i32 %298, -1
  %300 = sub i32 %295, -1
  %301 = mul i32 %300, -1
  %302 = sub i32 0, %295
  %303 = add i32 %302, -1
  %304 = shl i32 %295, -1
  %305 = sub i32 %295, -1
  %306 = mul i32 %305, -1
  %307 = add nsw i32 %295, -1
  store i32 %307, i32* %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [256 x i8], [256 x i8]* %12, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = sub i32 0, %311
  %313 = add i32 %312, 48
  %314 = sub i32 0, %311
  %315 = add i32 %314, 48
  %316 = shl i32 %311, 48
  %317 = sub i32 0, %311
  %318 = add i32 %317, 48
  %319 = sub i32 %311, 48
  %320 = mul i32 %319, 48
  %321 = sub nsw i32 %311, 48
  br label %106

; <label>:322:                                    ; preds = %134, %124
  store i32 %125, i32* %16, align 4
  %323 = load i32, i32* %15, align 4
  %324 = load i32, i32* %16, align 4
  %325 = sub i32 0, %323
  %326 = add i32 %325, %324
  %327 = sub i32 0, %323
  %328 = add i32 %327, %324
  %329 = sub i32 0, %323
  %330 = add i32 %329, %324
  %331 = shl i32 %323, %324
  %332 = add nsw i32 %323, %324
  %333 = load i32, i32* %18, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 0, %336
  %338 = add i32 %337, %332
  %339 = shl i32 %336, %332
  %340 = sub i32 %336, %332
  %341 = mul i32 %340, %332
  %342 = add nsw i32 %336, %332
  store i32 %342, i32* %335, align 4
  %343 = load i32, i32* %18, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 10
  %349 = sub i32 %346, 10
  %350 = mul i32 %349, 10
  %351 = sdiv i32 %346, 10
  %352 = load i32, i32* %18, align 4
  %353 = sub i32 0, %352
  %354 = add i32 %353, 1
  %355 = sub i32 %352, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 %352, 1
  %358 = mul i32 %357, 1
  %359 = sub i32 0, %352
  %360 = add i32 %359, 1
  %361 = sub i32 0, %352
  %362 = add i32 %361, 1
  %363 = shl i32 %352, 1
  %364 = add nsw i32 %352, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %365
  store i32 %351, i32* %366, align 4
  %367 = load i32, i32* %18, align 4
  %368 = sub i32 0, %367
  %369 = add i32 %368, 1
  %370 = add nsw i32 %367, 1
  store i32 %370, i32* %18, align 4
  %371 = sext i32 %367 to i64
  %372 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 0, %373
  %375 = add i32 %374, 10
  %376 = shl i32 %373, 10
  %377 = shl i32 %373, 10
  %378 = shl i32 %373, 10
  %379 = sub i32 0, %373
  %380 = add i32 %379, 10
  %381 = shl i32 %373, 10
  %382 = shl i32 %373, 10
  %383 = srem i32 %373, 10
  store i32 %383, i32* %372, align 4
  br label %134

; <label>:384:                                    ; preds = %177, %168
  %385 = load i32, i32* %18, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 0
  br label %177

; <label>:390:                                    ; preds = %209, %200
  %391 = load i32, i32* %18, align 4
  store i32 %391, i32* %19, align 4
  br label %209

; <label>:392:                                    ; preds = %232, %223
  %393 = load i32, i32* %19, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [256 x i32], [256 x i32]* %17, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  br label %232

; <label>:398:                                    ; preds = %259, %250
  br label %259
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
