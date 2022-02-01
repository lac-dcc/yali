; ModuleID = 'source-C-CXX/86/405.c'
source_filename = "source-C-CXX/86/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %359

; <label>:9:                                      ; preds = %0, %359
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  %16 = alloca [1000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  %20 = bitcast [1000 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %17, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %359

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %179, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %371

; <label>:39:                                     ; preds = %30, %371
  %40 = load i32, i32* %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %41
  %43 = load i32, i32* %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %44
  %46 = load i32, i32* %17, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %47
  %49 = load i32, i32* %17, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %50
  %52 = load i32, i32* %17, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %53
  %55 = load i32, i32* %17, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %42, i32* %45, i32* %48, i32* %51, i32* %54, i32* %57)
  %59 = load i32, i32* %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %371

; <label>:72:                                     ; preds = %39
  br i1 %63, label %73, label %158

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %158

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %396

; <label>:88:                                     ; preds = %79, %396
  %89 = load i32, i32* %17, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %396

; <label>:102:                                    ; preds = %88
  br i1 %93, label %103, label %158

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %402

; <label>:112:                                    ; preds = %103, %402
  %113 = load i32, i32* %17, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 0
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %402

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %158

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %408

; <label>:136:                                    ; preds = %127, %408
  %137 = load i32, i32* %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %408

; <label>:150:                                    ; preds = %136
  br i1 %141, label %151, label %158

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %17, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

; <label>:157:                                    ; preds = %151
  br label %180

; <label>:158:                                    ; preds = %151, %150, %126, %102, %73, %72
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %414

; <label>:168:                                    ; preds = %159, %414
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %17, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %414

; <label>:179:                                    ; preds = %168
  br label %30

; <label>:180:                                    ; preds = %157
  store i32 0, i32* %18, align 4
  br label %181

; <label>:181:                                    ; preds = %357, %180
  %182 = load i32, i32* %18, align 4
  %183 = load i32, i32* %17, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %358

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %18, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %18, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp slt i32 %189, %193
  br i1 %194, label %195, label %216

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* %18, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, 60
  %201 = load i32, i32* %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub nsw i32 %200, %204
  %206 = load i32, i32* %18, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add nsw i32 %209, %205
  store i32 %210, i32* %208, align 4
  %211 = load i32, i32* %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %213, align 4
  br label %231

; <label>:216:                                    ; preds = %185
  %217 = load i32, i32* %18, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %18, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 %220, %224
  %226 = load i32, i32* %18, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, %225
  store i32 %230, i32* %228, align 4
  br label %231

; <label>:231:                                    ; preds = %216, %195
  %232 = load i32, i32* %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %18, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %281

; <label>:241:                                    ; preds = %231
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %423

; <label>:250:                                    ; preds = %241, %423
  %251 = load i32, i32* %18, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %254, 60
  %256 = load i32, i32* %18, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub nsw i32 %255, %259
  %261 = mul nsw i32 %260, 60
  %262 = load i32, i32* %18, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, %261
  store i32 %266, i32* %264, align 4
  %267 = load i32, i32* %18, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %269, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %423

; <label>:280:                                    ; preds = %250
  br label %315

; <label>:281:                                    ; preds = %231
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %478

; <label>:290:                                    ; preds = %281, %478
  %291 = load i32, i32* %18, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %18, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub nsw i32 %294, %298
  %300 = mul nsw i32 %299, 60
  %301 = load i32, i32* %18, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, %300
  store i32 %305, i32* %303, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %478

; <label>:314:                                    ; preds = %290
  br label %315

; <label>:315:                                    ; preds = %314, %280
  %316 = load i32, i32* %18, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add nsw i32 %319, 12
  %321 = load i32, i32* %18, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub nsw i32 %320, %324
  %326 = mul nsw i32 %325, 3600
  %327 = load i32, i32* %18, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add nsw i32 %330, %326
  store i32 %331, i32* %329, align 4
  %332 = load i32, i32* %18, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %335)
  br label %337

; <label>:337:                                    ; preds = %315
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %522

; <label>:346:                                    ; preds = %337, %522
  %347 = load i32, i32* %18, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %18, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %522

; <label>:357:                                    ; preds = %346
  br label %181

; <label>:358:                                    ; preds = %181
  ret i32 0

; <label>:359:                                    ; preds = %9, %0
  %360 = alloca i32, align 4
  %361 = alloca [1000 x i32], align 16
  %362 = alloca [1000 x i32], align 16
  %363 = alloca [1000 x i32], align 16
  %364 = alloca [1000 x i32], align 16
  %365 = alloca [1000 x i32], align 16
  %366 = alloca [1000 x i32], align 16
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca [1000 x i32], align 16
  store i32 0, i32* %360, align 4
  %370 = bitcast [1000 x i32]* %369 to i8*
  call void @llvm.memset.p0i8.i64(i8* %370, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %367, align 4
  br label %9

; <label>:371:                                    ; preds = %39, %30
  %372 = load i32, i32* %17, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %373
  %375 = load i32, i32* %17, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %376
  %378 = load i32, i32* %17, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %379
  %381 = load i32, i32* %17, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %382
  %384 = load i32, i32* %17, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %385
  %387 = load i32, i32* %17, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %388
  %390 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %374, i32* %377, i32* %380, i32* %383, i32* %386, i32* %389)
  %391 = load i32, i32* %17, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %394, 0
  br label %39

; <label>:396:                                    ; preds = %88, %79
  %397 = load i32, i32* %17, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = icmp eq i32 %400, 0
  br label %88

; <label>:402:                                    ; preds = %112, %103
  %403 = load i32, i32* %17, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %406, 0
  br label %112

; <label>:408:                                    ; preds = %136, %127
  %409 = load i32, i32* %17, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp eq i32 %412, 0
  br label %136

; <label>:414:                                    ; preds = %168, %159
  %415 = load i32, i32* %17, align 4
  %416 = sub i32 0, %415
  %417 = add i32 %416, 1
  %418 = sub i32 %415, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 0, %415
  %421 = add i32 %420, 1
  %422 = add nsw i32 %415, 1
  store i32 %422, i32* %17, align 4
  br label %168

; <label>:423:                                    ; preds = %250, %241
  %424 = load i32, i32* %18, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = shl i32 %427, 60
  %429 = shl i32 %427, 60
  %430 = add nsw i32 %427, 60
  %431 = load i32, i32* %18, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sub i32 %430, %434
  %436 = mul i32 %435, %434
  %437 = sub i32 0, %430
  %438 = add i32 %437, %434
  %439 = sub nsw i32 %430, %434
  %440 = sub i32 0, %439
  %441 = add i32 %440, 60
  %442 = shl i32 %439, 60
  %443 = shl i32 %439, 60
  %444 = sub i32 %439, 60
  %445 = mul i32 %444, 60
  %446 = shl i32 %439, 60
  %447 = sub i32 %439, 60
  %448 = mul i32 %447, 60
  %449 = mul nsw i32 %439, 60
  %450 = load i32, i32* %18, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = shl i32 %453, %449
  %455 = sub i32 %453, %449
  %456 = mul i32 %455, %449
  %457 = sub i32 %453, %449
  %458 = mul i32 %457, %449
  %459 = shl i32 %453, %449
  %460 = sub i32 0, %453
  %461 = add i32 %460, %449
  %462 = shl i32 %453, %449
  %463 = sub i32 %453, %449
  %464 = mul i32 %463, %449
  %465 = sub i32 0, %453
  %466 = add i32 %465, %449
  %467 = add nsw i32 %453, %449
  store i32 %467, i32* %452, align 4
  %468 = load i32, i32* %18, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 %471, -1
  %473 = mul i32 %472, -1
  %474 = sub i32 0, %471
  %475 = add i32 %474, -1
  %476 = shl i32 %471, -1
  %477 = add nsw i32 %471, -1
  store i32 %477, i32* %470, align 4
  br label %250

; <label>:478:                                    ; preds = %290, %281
  %479 = load i32, i32* %18, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %18, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = shl i32 %482, %486
  %488 = sub i32 %482, %486
  %489 = mul i32 %488, %486
  %490 = sub i32 0, %482
  %491 = add i32 %490, %486
  %492 = sub nsw i32 %482, %486
  %493 = sub i32 %492, 60
  %494 = mul i32 %493, 60
  %495 = sub i32 0, %492
  %496 = add i32 %495, 60
  %497 = shl i32 %492, 60
  %498 = shl i32 %492, 60
  %499 = sub i32 %492, 60
  %500 = mul i32 %499, 60
  %501 = sub i32 %492, 60
  %502 = mul i32 %501, 60
  %503 = mul nsw i32 %492, 60
  %504 = load i32, i32* %18, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [1000 x i32], [1000 x i32]* %19, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  %508 = sub i32 0, %507
  %509 = add i32 %508, %503
  %510 = sub i32 0, %507
  %511 = add i32 %510, %503
  %512 = sub i32 0, %507
  %513 = add i32 %512, %503
  %514 = sub i32 0, %507
  %515 = add i32 %514, %503
  %516 = sub i32 0, %507
  %517 = add i32 %516, %503
  %518 = sub i32 0, %507
  %519 = add i32 %518, %503
  %520 = shl i32 %507, %503
  %521 = add nsw i32 %507, %503
  store i32 %521, i32* %506, align 4
  br label %290

; <label>:522:                                    ; preds = %346, %337
  %523 = load i32, i32* %18, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = sub i32 0, %523
  %527 = add i32 %526, 1
  %528 = sub i32 %523, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %523
  %531 = add i32 %530, 1
  %532 = sub i32 0, %523
  %533 = add i32 %532, 1
  %534 = add nsw i32 %523, 1
  store i32 %534, i32* %18, align 4
  br label %346
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
