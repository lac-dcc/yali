; ModuleID = 'source-C-CXX/62/585.c'
source_filename = "source-C-CXX/62/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %362

; <label>:9:                                      ; preds = %0, %362
  %10 = alloca i32, align 4
  %11 = alloca [1000 x [1000 x i32]], align 16
  %12 = alloca [1000 x [1000 x i32]], align 16
  %13 = alloca [1000 x [1000 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %27 = bitcast [1000 x [1000 x i32]]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4000000, i32 16, i1 false)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %14, i32* %15)
  store i32 0, i32* %18, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %362

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %97, %37
  %39 = load i32, i32* %18, align 4
  %40 = load i32, i32* %14, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %98

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %382

; <label>:51:                                     ; preds = %42, %382
  store i32 0, i32* %19, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %382

; <label>:60:                                     ; preds = %51
  br label %61

; <label>:61:                                     ; preds = %73, %60
  %62 = load i32, i32* %19, align 4
  %63 = load i32, i32* %15, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %11, i64 0, i64 %67
  %69 = load i32, i32* %19, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %71)
  br label %73

; <label>:73:                                     ; preds = %65
  %74 = load i32, i32* %19, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %19, align 4
  br label %61

; <label>:76:                                     ; preds = %61
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %383

; <label>:86:                                     ; preds = %77, %383
  %87 = load i32, i32* %18, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %18, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %383

; <label>:97:                                     ; preds = %86
  br label %38

; <label>:98:                                     ; preds = %38
  %99 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %16, i32* %17)
  store i32 0, i32* %20, align 4
  br label %100

; <label>:100:                                    ; preds = %121, %98
  %101 = load i32, i32* %20, align 4
  %102 = load i32, i32* %16, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %100
  store i32 0, i32* %21, align 4
  br label %105

; <label>:105:                                    ; preds = %117, %104
  %106 = load i32, i32* %21, align 4
  %107 = load i32, i32* %17, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %20, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %111
  %113 = load i32, i32* %21, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %112, i64 0, i64 %114
  %116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %115)
  br label %117

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %21, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %21, align 4
  br label %105

; <label>:120:                                    ; preds = %105
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %20, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %20, align 4
  br label %100

; <label>:124:                                    ; preds = %100
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %399

; <label>:133:                                    ; preds = %124, %399
  store i32 0, i32* %22, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %399

; <label>:142:                                    ; preds = %133
  br label %143

; <label>:143:                                    ; preds = %285, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %400

; <label>:152:                                    ; preds = %143, %400
  %153 = load i32, i32* %22, align 4
  %154 = load i32, i32* %14, align 4
  %155 = icmp slt i32 %153, %154
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %400

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %288

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %404

; <label>:174:                                    ; preds = %165, %404
  store i32 0, i32* %23, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %404

; <label>:183:                                    ; preds = %174
  br label %184

; <label>:184:                                    ; preds = %263, %183
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %405

; <label>:193:                                    ; preds = %184, %405
  %194 = load i32, i32* %23, align 4
  %195 = load i32, i32* %17, align 4
  %196 = icmp slt i32 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %405

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %266

; <label>:206:                                    ; preds = %205
  store i32 0, i32* %24, align 4
  br label %207

; <label>:207:                                    ; preds = %261, %206
  %208 = load i32, i32* %24, align 4
  %209 = load i32, i32* %15, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %262

; <label>:211:                                    ; preds = %207
  %212 = load i32, i32* %22, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %213
  %215 = load i32, i32* %23, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = load i32, i32* %22, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %11, i64 0, i64 %220
  %222 = load i32, i32* %24, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %24, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %12, i64 0, i64 %227
  %229 = load i32, i32* %23, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = mul nsw i32 %225, %232
  %234 = add nsw i32 %218, %233
  %235 = load i32, i32* %22, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %236
  %238 = load i32, i32* %23, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %237, i64 0, i64 %239
  store i32 %234, i32* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %211
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %409

; <label>:250:                                    ; preds = %241, %409
  %251 = load i32, i32* %24, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %24, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %409

; <label>:261:                                    ; preds = %250
  br label %207

; <label>:262:                                    ; preds = %207
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* %23, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %23, align 4
  br label %184

; <label>:266:                                    ; preds = %205
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %421

; <label>:275:                                    ; preds = %266, %421
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %421

; <label>:284:                                    ; preds = %275
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %22, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %22, align 4
  br label %143

; <label>:288:                                    ; preds = %164
  store i32 0, i32* %25, align 4
  br label %289

; <label>:289:                                    ; preds = %357, %288
  %290 = load i32, i32* %25, align 4
  %291 = load i32, i32* %14, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %360

; <label>:293:                                    ; preds = %289
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %422

; <label>:302:                                    ; preds = %293, %422
  store i32 0, i32* %26, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %422

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %326, %311
  %313 = load i32, i32* %26, align 4
  %314 = load i32, i32* %17, align 4
  %315 = sub nsw i32 %314, 1
  %316 = icmp slt i32 %313, %315
  br i1 %316, label %317, label %329

; <label>:317:                                    ; preds = %312
  %318 = load i32, i32* %25, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %319
  %321 = load i32, i32* %26, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %324)
  br label %326

; <label>:326:                                    ; preds = %317
  %327 = load i32, i32* %26, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %26, align 4
  br label %312

; <label>:329:                                    ; preds = %312
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %423

; <label>:338:                                    ; preds = %329, %423
  %339 = load i32, i32* %25, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %340
  %342 = load i32, i32* %17, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x i32], [1000 x i32]* %341, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %346)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %423

; <label>:356:                                    ; preds = %338
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %25, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %25, align 4
  br label %289

; <label>:360:                                    ; preds = %289
  %361 = load i32, i32* %10, align 4
  ret i32 %361

; <label>:362:                                    ; preds = %9, %0
  %363 = alloca i32, align 4
  %364 = alloca [1000 x [1000 x i32]], align 16
  %365 = alloca [1000 x [1000 x i32]], align 16
  %366 = alloca [1000 x [1000 x i32]], align 16
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  store i32 0, i32* %363, align 4
  %380 = bitcast [1000 x [1000 x i32]]* %366 to i8*
  call void @llvm.memset.p0i8.i64(i8* %380, i8 0, i64 4000000, i32 16, i1 false)
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %367, i32* %368)
  store i32 0, i32* %371, align 4
  br label %9

; <label>:382:                                    ; preds = %51, %42
  store i32 0, i32* %19, align 4
  br label %51

; <label>:383:                                    ; preds = %86, %77
  %384 = load i32, i32* %18, align 4
  %385 = sub i32 %384, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 %384, 1
  %388 = mul i32 %387, 1
  %389 = shl i32 %384, 1
  %390 = sub i32 %384, 1
  %391 = mul i32 %390, 1
  %392 = shl i32 %384, 1
  %393 = sub i32 %384, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %384
  %396 = add i32 %395, 1
  %397 = shl i32 %384, 1
  %398 = add nsw i32 %384, 1
  store i32 %398, i32* %18, align 4
  br label %86

; <label>:399:                                    ; preds = %133, %124
  store i32 0, i32* %22, align 4
  br label %133

; <label>:400:                                    ; preds = %152, %143
  %401 = load i32, i32* %22, align 4
  %402 = load i32, i32* %14, align 4
  %403 = icmp slt i32 %401, %402
  br label %152

; <label>:404:                                    ; preds = %174, %165
  store i32 0, i32* %23, align 4
  br label %174

; <label>:405:                                    ; preds = %193, %184
  %406 = load i32, i32* %23, align 4
  %407 = load i32, i32* %17, align 4
  %408 = icmp slt i32 %406, %407
  br label %193

; <label>:409:                                    ; preds = %250, %241
  %410 = load i32, i32* %24, align 4
  %411 = shl i32 %410, 1
  %412 = sub i32 %410, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 0, %410
  %415 = add i32 %414, 1
  %416 = shl i32 %410, 1
  %417 = sub i32 0, %410
  %418 = add i32 %417, 1
  %419 = shl i32 %410, 1
  %420 = add nsw i32 %410, 1
  store i32 %420, i32* %24, align 4
  br label %250

; <label>:421:                                    ; preds = %275, %266
  br label %275

; <label>:422:                                    ; preds = %302, %293
  store i32 0, i32* %26, align 4
  br label %302

; <label>:423:                                    ; preds = %338, %329
  %424 = load i32, i32* %25, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %13, i64 0, i64 %425
  %427 = load i32, i32* %17, align 4
  %428 = sub i32 %427, 1
  %429 = mul i32 %428, 1
  %430 = shl i32 %427, 1
  %431 = shl i32 %427, 1
  %432 = sub i32 0, %427
  %433 = add i32 %432, 1
  %434 = sub i32 %427, 1
  %435 = mul i32 %434, 1
  %436 = shl i32 %427, 1
  %437 = sub i32 0, %427
  %438 = add i32 %437, 1
  %439 = shl i32 %427, 1
  %440 = sub i32 0, %427
  %441 = add i32 %440, 1
  %442 = sub nsw i32 %427, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [1000 x i32], [1000 x i32]* %426, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %445)
  br label %338
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
