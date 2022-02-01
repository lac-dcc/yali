; ModuleID = 'source-C-CXX/8/629.c'
source_filename = "source-C-CXX/8/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %633

; <label>:9:                                      ; preds = %0, %633
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca [100 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [100 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [100 x [100 x i8]], align 16
  %20 = alloca [100 x [100 x i8]], align 16
  %21 = alloca [100 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %22, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %633

; <label>:38:                                     ; preds = %9
  br label %39

; <label>:39:                                     ; preds = %70, %38
  %40 = load i32, i32* %22, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %73

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %654

; <label>:52:                                     ; preds = %43, %654
  %53 = load i32, i32* %22, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %54
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i32 0, i32 0
  %57 = load i32, i32* %22, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %58
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %56, i32* %59)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %654

; <label>:69:                                     ; preds = %52
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %22, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %22, align 4
  br label %39

; <label>:73:                                     ; preds = %39
  store i32 0, i32* %17, align 4
  br label %74

; <label>:74:                                     ; preds = %184, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %663

; <label>:83:                                     ; preds = %74, %663
  %84 = load i32, i32* %17, align 4
  %85 = load i32, i32* %11, align 4
  %86 = icmp slt i32 %84, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %663

; <label>:95:                                     ; preds = %83
  br i1 %86, label %96, label %185

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %667

; <label>:105:                                    ; preds = %96, %667
  %106 = load i32, i32* %17, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %109, 60
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %667

; <label>:119:                                    ; preds = %105
  br i1 %110, label %120, label %145

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %129
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i32 0, i32 0
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %133
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %134, i32 0, i32 0
  %136 = call i8* @strcpy(i8* %131, i8* %135) #3
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %15, align 4
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  %143 = load i32, i32* %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %14, align 4
  br label %145

; <label>:145:                                    ; preds = %120, %119
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %673

; <label>:154:                                    ; preds = %145, %673
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %673

; <label>:163:                                    ; preds = %154
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %674

; <label>:173:                                    ; preds = %164, %674
  %174 = load i32, i32* %17, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %17, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %674

; <label>:184:                                    ; preds = %173
  br label %74

; <label>:185:                                    ; preds = %95
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %683

; <label>:194:                                    ; preds = %185, %683
  store i32 0, i32* %14, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %683

; <label>:203:                                    ; preds = %194
  br label %204

; <label>:204:                                    ; preds = %392, %203
  %205 = load i32, i32* %14, align 4
  %206 = load i32, i32* %15, align 4
  %207 = icmp slt i32 %205, %206
  br i1 %207, label %208, label %393

; <label>:208:                                    ; preds = %204
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %684

; <label>:217:                                    ; preds = %208, %684
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %23, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %684

; <label>:228:                                    ; preds = %217
  br label %229

; <label>:229:                                    ; preds = %350, %228
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %700

; <label>:238:                                    ; preds = %229, %700
  %239 = load i32, i32* %23, align 4
  %240 = load i32, i32* %15, align 4
  %241 = icmp slt i32 %239, %240
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %700

; <label>:250:                                    ; preds = %238
  br i1 %241, label %251, label %353

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %23, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp slt i32 %255, %259
  br i1 %260, label %261, label %331

; <label>:261:                                    ; preds = %251
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %704

; <label>:270:                                    ; preds = %261, %704
  %271 = load i32, i32* %23, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %24, align 4
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = load i32, i32* %23, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i32, i32* %24, align 4
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  %286 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %288
  %290 = getelementptr inbounds [100 x i8], [100 x i8]* %289, i32 0, i32 0
  %291 = call i8* @strcpy(i8* %286, i8* %290) #3
  %292 = load i32, i32* %14, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %293
  %295 = getelementptr inbounds [100 x i8], [100 x i8]* %294, i32 0, i32 0
  %296 = load i32, i32* %23, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %297
  %299 = getelementptr inbounds [100 x i8], [100 x i8]* %298, i32 0, i32 0
  %300 = call i8* @strcpy(i8* %295, i8* %299) #3
  %301 = load i32, i32* %23, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %302
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %303, i32 0, i32 0
  %305 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %306 = call i8* @strcpy(i8* %304, i8* %305) #3
  %307 = load i32, i32* %14, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  store i32 %310, i32* %25, align 4
  %311 = load i32, i32* %23, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  %318 = load i32, i32* %25, align 4
  %319 = load i32, i32* %23, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %320
  store i32 %318, i32* %321, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %704

; <label>:330:                                    ; preds = %270
  br label %331

; <label>:331:                                    ; preds = %330, %251
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %756

; <label>:340:                                    ; preds = %331, %756
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %756

; <label>:349:                                    ; preds = %340
  br label %350

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %23, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %23, align 4
  br label %229

; <label>:353:                                    ; preds = %250
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %757

; <label>:362:                                    ; preds = %353, %757
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %757

; <label>:371:                                    ; preds = %362
  br label %372

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %758

; <label>:381:                                    ; preds = %372, %758
  %382 = load i32, i32* %14, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %14, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %758

; <label>:392:                                    ; preds = %381
  br label %204

; <label>:393:                                    ; preds = %204
  store i32 0, i32* %14, align 4
  br label %394

; <label>:394:                                    ; preds = %555, %393
  %395 = load i32, i32* %14, align 4
  %396 = load i32, i32* %15, align 4
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %558

; <label>:398:                                    ; preds = %394
  %399 = load i32, i32* %14, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %26, align 4
  br label %401

; <label>:401:                                    ; preds = %533, %398
  %402 = load i32, i32* %26, align 4
  %403 = load i32, i32* %15, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %536

; <label>:405:                                    ; preds = %401
  %406 = load i32, i32* %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = load i32, i32* %26, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = icmp eq i32 %409, %413
  br i1 %414, label %415, label %514

; <label>:415:                                    ; preds = %405
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %766

; <label>:424:                                    ; preds = %415, %766
  %425 = load i32, i32* %14, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = load i32, i32* %26, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = icmp sgt i32 %428, %432
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %766

; <label>:442:                                    ; preds = %424
  br i1 %433, label %443, label %513

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %776

; <label>:452:                                    ; preds = %443, %776
  %453 = load i32, i32* %26, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  store i32 %456, i32* %27, align 4
  %457 = load i32, i32* %14, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load i32, i32* %26, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %462
  store i32 %460, i32* %463, align 4
  %464 = load i32, i32* %27, align 4
  %465 = load i32, i32* %14, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %466
  store i32 %464, i32* %467, align 4
  %468 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %470
  %472 = getelementptr inbounds [100 x i8], [100 x i8]* %471, i32 0, i32 0
  %473 = call i8* @strcpy(i8* %468, i8* %472) #3
  %474 = load i32, i32* %14, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %475
  %477 = getelementptr inbounds [100 x i8], [100 x i8]* %476, i32 0, i32 0
  %478 = load i32, i32* %26, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %479
  %481 = getelementptr inbounds [100 x i8], [100 x i8]* %480, i32 0, i32 0
  %482 = call i8* @strcpy(i8* %477, i8* %481) #3
  %483 = load i32, i32* %26, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %484
  %486 = getelementptr inbounds [100 x i8], [100 x i8]* %485, i32 0, i32 0
  %487 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %488 = call i8* @strcpy(i8* %486, i8* %487) #3
  %489 = load i32, i32* %14, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  store i32 %492, i32* %28, align 4
  %493 = load i32, i32* %26, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %498
  store i32 %496, i32* %499, align 4
  %500 = load i32, i32* %28, align 4
  %501 = load i32, i32* %26, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %502
  store i32 %500, i32* %503, align 4
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %776

; <label>:512:                                    ; preds = %452
  br label %513

; <label>:513:                                    ; preds = %512, %442
  br label %514

; <label>:514:                                    ; preds = %513, %405
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %828

; <label>:523:                                    ; preds = %514, %828
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %828

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %26, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %26, align 4
  br label %401

; <label>:536:                                    ; preds = %401
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %829

; <label>:545:                                    ; preds = %536, %829
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %829

; <label>:554:                                    ; preds = %545
  br label %555

; <label>:555:                                    ; preds = %554
  %556 = load i32, i32* %14, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %14, align 4
  br label %394

; <label>:558:                                    ; preds = %394
  store i32 0, i32* %14, align 4
  br label %559

; <label>:559:                                    ; preds = %569, %558
  %560 = load i32, i32* %14, align 4
  %561 = load i32, i32* %15, align 4
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %563, label %572

; <label>:563:                                    ; preds = %559
  %564 = load i32, i32* %14, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %565
  %567 = getelementptr inbounds [100 x i8], [100 x i8]* %566, i32 0, i32 0
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %567)
  br label %569

; <label>:569:                                    ; preds = %563
  %570 = load i32, i32* %14, align 4
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %14, align 4
  br label %559

; <label>:572:                                    ; preds = %559
  store i32 0, i32* %17, align 4
  br label %573

; <label>:573:                                    ; preds = %628, %572
  %574 = load i32, i32* %17, align 4
  %575 = load i32, i32* %11, align 4
  %576 = icmp slt i32 %574, %575
  br i1 %576, label %577, label %629

; <label>:577:                                    ; preds = %573
  %578 = load i32, i32* %17, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = icmp slt i32 %581, 60
  br i1 %582, label %583, label %589

; <label>:583:                                    ; preds = %577
  %584 = load i32, i32* %17, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %585
  %587 = getelementptr inbounds [100 x i8], [100 x i8]* %586, i32 0, i32 0
  %588 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %587)
  br label %589

; <label>:589:                                    ; preds = %583, %577
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %830

; <label>:598:                                    ; preds = %589, %830
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %830

; <label>:607:                                    ; preds = %598
  br label %608

; <label>:608:                                    ; preds = %607
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %831

; <label>:617:                                    ; preds = %608, %831
  %618 = load i32, i32* %17, align 4
  %619 = add nsw i32 %618, 1
  store i32 %619, i32* %17, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, 1
  %623 = mul i32 %620, %622
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %621, 10
  %627 = or i1 %625, %626
  br i1 %627, label %628, label %831

; <label>:628:                                    ; preds = %617
  br label %573

; <label>:629:                                    ; preds = %573
  %630 = call i32 @getchar()
  %631 = call i32 @getchar()
  %632 = load i32, i32* %10, align 4
  ret i32 %632

; <label>:633:                                    ; preds = %9, %0
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
  %636 = alloca [100 x i32], align 16
  %637 = alloca [100 x i32], align 16
  %638 = alloca i32, align 4
  %639 = alloca i32, align 4
  %640 = alloca [100 x i32], align 16
  %641 = alloca i32, align 4
  %642 = alloca i32, align 4
  %643 = alloca [100 x [100 x i8]], align 16
  %644 = alloca [100 x [100 x i8]], align 16
  %645 = alloca [100 x i8], align 16
  %646 = alloca i32, align 4
  %647 = alloca i32, align 4
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  %652 = alloca i32, align 4
  store i32 0, i32* %634, align 4
  store i32 0, i32* %638, align 4
  store i32 0, i32* %639, align 4
  %653 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %635)
  store i32 0, i32* %646, align 4
  br label %9

; <label>:654:                                    ; preds = %52, %43
  %655 = load i32, i32* %22, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %19, i64 0, i64 %656
  %658 = getelementptr inbounds [100 x i8], [100 x i8]* %657, i32 0, i32 0
  %659 = load i32, i32* %22, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %660
  %662 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %658, i32* %661)
  br label %52

; <label>:663:                                    ; preds = %83, %74
  %664 = load i32, i32* %17, align 4
  %665 = load i32, i32* %11, align 4
  %666 = icmp slt i32 %664, %665
  br label %83

; <label>:667:                                    ; preds = %105, %96
  %668 = load i32, i32* %17, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %669
  %671 = load i32, i32* %670, align 4
  %672 = icmp sge i32 %671, 60
  br label %105

; <label>:673:                                    ; preds = %154, %145
  br label %154

; <label>:674:                                    ; preds = %173, %164
  %675 = load i32, i32* %17, align 4
  %676 = sub i32 %675, 1
  %677 = mul i32 %676, 1
  %678 = shl i32 %675, 1
  %679 = sub i32 0, %675
  %680 = add i32 %679, 1
  %681 = shl i32 %675, 1
  %682 = add nsw i32 %675, 1
  store i32 %682, i32* %17, align 4
  br label %173

; <label>:683:                                    ; preds = %194, %185
  store i32 0, i32* %14, align 4
  br label %194

; <label>:684:                                    ; preds = %217, %208
  %685 = load i32, i32* %14, align 4
  %686 = sub i32 0, %685
  %687 = add i32 %686, 1
  %688 = sub i32 0, %685
  %689 = add i32 %688, 1
  %690 = sub i32 %685, 1
  %691 = mul i32 %690, 1
  %692 = sub i32 0, %685
  %693 = add i32 %692, 1
  %694 = sub i32 %685, 1
  %695 = mul i32 %694, 1
  %696 = shl i32 %685, 1
  %697 = shl i32 %685, 1
  %698 = shl i32 %685, 1
  %699 = add nsw i32 %685, 1
  store i32 %699, i32* %23, align 4
  br label %217

; <label>:700:                                    ; preds = %238, %229
  %701 = load i32, i32* %23, align 4
  %702 = load i32, i32* %15, align 4
  %703 = icmp slt i32 %701, %702
  br label %238

; <label>:704:                                    ; preds = %270, %261
  %705 = load i32, i32* %23, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %706
  %708 = load i32, i32* %707, align 4
  store i32 %708, i32* %24, align 4
  %709 = load i32, i32* %14, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = load i32, i32* %23, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %714
  store i32 %712, i32* %715, align 4
  %716 = load i32, i32* %24, align 4
  %717 = load i32, i32* %14, align 4
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %718
  store i32 %716, i32* %719, align 4
  %720 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %721 = load i32, i32* %14, align 4
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %722
  %724 = getelementptr inbounds [100 x i8], [100 x i8]* %723, i32 0, i32 0
  %725 = call i8* @strcpy(i8* %720, i8* %724) #3
  %726 = load i32, i32* %14, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %727
  %729 = getelementptr inbounds [100 x i8], [100 x i8]* %728, i32 0, i32 0
  %730 = load i32, i32* %23, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %731
  %733 = getelementptr inbounds [100 x i8], [100 x i8]* %732, i32 0, i32 0
  %734 = call i8* @strcpy(i8* %729, i8* %733) #3
  %735 = load i32, i32* %23, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %736
  %738 = getelementptr inbounds [100 x i8], [100 x i8]* %737, i32 0, i32 0
  %739 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %740 = call i8* @strcpy(i8* %738, i8* %739) #3
  %741 = load i32, i32* %14, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %742
  %744 = load i32, i32* %743, align 4
  store i32 %744, i32* %25, align 4
  %745 = load i32, i32* %23, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %746
  %748 = load i32, i32* %747, align 4
  %749 = load i32, i32* %14, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %750
  store i32 %748, i32* %751, align 4
  %752 = load i32, i32* %25, align 4
  %753 = load i32, i32* %23, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %754
  store i32 %752, i32* %755, align 4
  br label %270

; <label>:756:                                    ; preds = %340, %331
  br label %340

; <label>:757:                                    ; preds = %362, %353
  br label %362

; <label>:758:                                    ; preds = %381, %372
  %759 = load i32, i32* %14, align 4
  %760 = sub i32 0, %759
  %761 = add i32 %760, 1
  %762 = sub i32 %759, 1
  %763 = mul i32 %762, 1
  %764 = shl i32 %759, 1
  %765 = add nsw i32 %759, 1
  store i32 %765, i32* %14, align 4
  br label %381

; <label>:766:                                    ; preds = %424, %415
  %767 = load i32, i32* %14, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = load i32, i32* %26, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = icmp sgt i32 %770, %774
  br label %424

; <label>:776:                                    ; preds = %452, %443
  %777 = load i32, i32* %26, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  store i32 %780, i32* %27, align 4
  %781 = load i32, i32* %14, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %782
  %784 = load i32, i32* %783, align 4
  %785 = load i32, i32* %26, align 4
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %786
  store i32 %784, i32* %787, align 4
  %788 = load i32, i32* %27, align 4
  %789 = load i32, i32* %14, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %790
  store i32 %788, i32* %791, align 4
  %792 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %793 = load i32, i32* %14, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %794
  %796 = getelementptr inbounds [100 x i8], [100 x i8]* %795, i32 0, i32 0
  %797 = call i8* @strcpy(i8* %792, i8* %796) #3
  %798 = load i32, i32* %14, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %799
  %801 = getelementptr inbounds [100 x i8], [100 x i8]* %800, i32 0, i32 0
  %802 = load i32, i32* %26, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %803
  %805 = getelementptr inbounds [100 x i8], [100 x i8]* %804, i32 0, i32 0
  %806 = call i8* @strcpy(i8* %801, i8* %805) #3
  %807 = load i32, i32* %26, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %20, i64 0, i64 %808
  %810 = getelementptr inbounds [100 x i8], [100 x i8]* %809, i32 0, i32 0
  %811 = getelementptr inbounds [100 x i8], [100 x i8]* %21, i32 0, i32 0
  %812 = call i8* @strcpy(i8* %810, i8* %811) #3
  %813 = load i32, i32* %14, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %814
  %816 = load i32, i32* %815, align 4
  store i32 %816, i32* %28, align 4
  %817 = load i32, i32* %26, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %818
  %820 = load i32, i32* %819, align 4
  %821 = load i32, i32* %14, align 4
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %822
  store i32 %820, i32* %823, align 4
  %824 = load i32, i32* %28, align 4
  %825 = load i32, i32* %26, align 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %826
  store i32 %824, i32* %827, align 4
  br label %452

; <label>:828:                                    ; preds = %523, %514
  br label %523

; <label>:829:                                    ; preds = %545, %536
  br label %545

; <label>:830:                                    ; preds = %598, %589
  br label %598

; <label>:831:                                    ; preds = %617, %608
  %832 = load i32, i32* %17, align 4
  %833 = sub i32 0, %832
  %834 = add i32 %833, 1
  %835 = add nsw i32 %832, 1
  store i32 %835, i32* %17, align 4
  br label %617
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
