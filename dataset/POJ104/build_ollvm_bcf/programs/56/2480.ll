; ModuleID = 'source-C-CXX/56/2480.c'
source_filename = "source-C-CXX/56/2480.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
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
  br i1 %8, label %9, label %344

; <label>:9:                                      ; preds = %0, %344
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [51 x [33 x i8]], align 16
  %15 = alloca [51 x i8], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %344

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %54, %25
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %352

; <label>:35:                                     ; preds = %26, %352
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp slt i32 %36, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %352

; <label>:47:                                     ; preds = %35
  br i1 %38, label %48, label %57

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %14, i64 0, i64 %50
  %52 = getelementptr inbounds [33 x i8], [33 x i8]* %51, i32 0, i32 0
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %52)
  br label %54

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %12, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %12, align 4
  br label %26

; <label>:57:                                     ; preds = %47
  store i32 0, i32* %12, align 4
  br label %58

; <label>:58:                                     ; preds = %90, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %356

; <label>:67:                                     ; preds = %58, %356
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp slt i32 %68, %69
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %356

; <label>:79:                                     ; preds = %67
  br i1 %70, label %80, label %93

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %14, i64 0, i64 %82
  %84 = getelementptr inbounds [33 x i8], [33 x i8]* %83, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = trunc i64 %85 to i8
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  br label %90

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  br label %58

; <label>:93:                                     ; preds = %79
  store i32 0, i32* %12, align 4
  br label %94

; <label>:94:                                     ; preds = %310, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %360

; <label>:103:                                    ; preds = %94, %360
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %104, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %360

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %311

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %14, i64 0, i64 %118
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [33 x i8], [33 x i8]* %119, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 114
  br i1 %130, label %131, label %143

; <label>:131:                                    ; preds = %116
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %14, i64 0, i64 %133
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [33 x i8], [33 x i8]* %134, i64 0, i64 %141
  store i8 0, i8* %142, align 1
  br label %271

; <label>:143:                                    ; preds = %116
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %364

; <label>:152:                                    ; preds = %143, %364
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %14, i64 0, i64 %154
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [33 x i8], [33 x i8]* %155, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 121
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %364

; <label>:175:                                    ; preds = %152
  br i1 %166, label %176, label %188

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %14, i64 0, i64 %178
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [33 x i8], [33 x i8]* %179, i64 0, i64 %186
  store i8 0, i8* %187, align 1
  br label %252

; <label>:188:                                    ; preds = %175
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %388

; <label>:197:                                    ; preds = %188, %388
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %14, i64 0, i64 %199
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [33 x i8], [33 x i8]* %200, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 103
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %388

; <label>:220:                                    ; preds = %197
  br i1 %211, label %221, label %251

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %404

; <label>:230:                                    ; preds = %221, %404
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %14, i64 0, i64 %232
  %234 = load i32, i32* %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = sub nsw i32 %238, 3
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [33 x i8], [33 x i8]* %233, i64 0, i64 %240
  store i8 0, i8* %241, align 1
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %404

; <label>:250:                                    ; preds = %230
  br label %251

; <label>:251:                                    ; preds = %250, %220
  br label %252

; <label>:252:                                    ; preds = %251, %176
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %427

; <label>:261:                                    ; preds = %252, %427
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %427

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270, %131
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %428

; <label>:280:                                    ; preds = %271, %428
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %428

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %289
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %429

; <label>:299:                                    ; preds = %290, %429
  %300 = load i32, i32* %12, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %12, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %429

; <label>:310:                                    ; preds = %299
  br label %94

; <label>:311:                                    ; preds = %115
  store i32 0, i32* %12, align 4
  br label %312

; <label>:312:                                    ; preds = %340, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %434

; <label>:321:                                    ; preds = %312, %434
  %322 = load i32, i32* %12, align 4
  %323 = load i32, i32* %11, align 4
  %324 = icmp slt i32 %322, %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %434

; <label>:333:                                    ; preds = %321
  br i1 %324, label %334, label %343

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %12, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %14, i64 0, i64 %336
  %338 = getelementptr inbounds [33 x i8], [33 x i8]* %337, i32 0, i32 0
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %338)
  br label %340

; <label>:340:                                    ; preds = %334
  %341 = load i32, i32* %12, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %12, align 4
  br label %312

; <label>:343:                                    ; preds = %333
  ret i32 0

; <label>:344:                                    ; preds = %9, %0
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca [51 x [33 x i8]], align 16
  %350 = alloca [51 x i8], align 16
  store i32 0, i32* %345, align 4
  %351 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %346)
  store i32 0, i32* %347, align 4
  br label %9

; <label>:352:                                    ; preds = %35, %26
  %353 = load i32, i32* %12, align 4
  %354 = load i32, i32* %11, align 4
  %355 = icmp slt i32 %353, %354
  br label %35

; <label>:356:                                    ; preds = %67, %58
  %357 = load i32, i32* %12, align 4
  %358 = load i32, i32* %11, align 4
  %359 = icmp slt i32 %357, %358
  br label %67

; <label>:360:                                    ; preds = %103, %94
  %361 = load i32, i32* %12, align 4
  %362 = load i32, i32* %11, align 4
  %363 = icmp slt i32 %361, %362
  br label %103

; <label>:364:                                    ; preds = %152, %143
  %365 = load i32, i32* %12, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %14, i64 0, i64 %366
  %368 = load i32, i32* %12, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = sub i32 %372, 1
  %374 = mul i32 %373, 1
  %375 = sub i32 0, %372
  %376 = add i32 %375, 1
  %377 = sub i32 0, %372
  %378 = add i32 %377, 1
  %379 = sub i32 0, %372
  %380 = add i32 %379, 1
  %381 = shl i32 %372, 1
  %382 = sub nsw i32 %372, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [33 x i8], [33 x i8]* %367, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 121
  br label %152

; <label>:388:                                    ; preds = %197, %188
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %14, i64 0, i64 %390
  %392 = load i32, i32* %12, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = shl i32 %396, 1
  %398 = sub nsw i32 %396, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [33 x i8], [33 x i8]* %391, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = icmp eq i32 %402, 103
  br label %197

; <label>:404:                                    ; preds = %230, %221
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %14, i64 0, i64 %406
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [51 x i8], [51 x i8]* %15, i64 0, i64 %409
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = shl i32 %412, 3
  %414 = sub i32 %412, 3
  %415 = mul i32 %414, 3
  %416 = sub i32 %412, 3
  %417 = mul i32 %416, 3
  %418 = sub i32 0, %412
  %419 = add i32 %418, 3
  %420 = shl i32 %412, 3
  %421 = sub i32 %412, 3
  %422 = mul i32 %421, 3
  %423 = shl i32 %412, 3
  %424 = sub nsw i32 %412, 3
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [33 x i8], [33 x i8]* %407, i64 0, i64 %425
  store i8 0, i8* %426, align 1
  br label %230

; <label>:427:                                    ; preds = %261, %252
  br label %261

; <label>:428:                                    ; preds = %280, %271
  br label %280

; <label>:429:                                    ; preds = %299, %290
  %430 = load i32, i32* %12, align 4
  %431 = shl i32 %430, 1
  %432 = shl i32 %430, 1
  %433 = add nsw i32 %430, 1
  store i32 %433, i32* %12, align 4
  br label %299

; <label>:434:                                    ; preds = %321, %312
  %435 = load i32, i32* %12, align 4
  %436 = load i32, i32* %11, align 4
  %437 = icmp slt i32 %435, %436
  br label %321
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
