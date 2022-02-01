; ModuleID = 'source-C-CXX/56/2783.c'
source_filename = "source-C-CXX/56/2783.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %381

; <label>:9:                                      ; preds = %0, %381
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [50 x [20 x i8]], align 16
  %16 = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %381

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %311, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %312

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %33
  %35 = getelementptr inbounds [20 x i8], [20 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %35)
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %38
  %40 = getelementptr inbounds [20 x i8], [20 x i8]* %39, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #3
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %44
  %46 = load i32, i32* %13, align 4
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x i8], [20 x i8]* %45, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 101
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %55
  %57 = load i32, i32* %13, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %56, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 114
  br i1 %63, label %86, label %64

; <label>:64:                                     ; preds = %53, %31
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %66
  %68 = load i32, i32* %13, align 4
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 108
  br i1 %74, label %75, label %136

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %77
  %79 = load i32, i32* %13, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %78, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 121
  br i1 %85, label %86, label %136

; <label>:86:                                     ; preds = %75, %53
  store i32 0, i32* %12, align 4
  br label %87

; <label>:87:                                     ; preds = %106, %86
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %13, align 4
  %90 = sub nsw i32 %89, 2
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %109

; <label>:92:                                     ; preds = %87
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %94
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %16, i64 0, i64 %101
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %102, i64 0, i64 %104
  store i8 %99, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  br label %87

; <label>:109:                                    ; preds = %87
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %390

; <label>:118:                                    ; preds = %109, %390
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %16, i64 0, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [20 x i8], [20 x i8]* %121, i64 0, i64 %123
  store i8 0, i8* %124, align 1
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %390

; <label>:135:                                    ; preds = %118
  br label %311

; <label>:136:                                    ; preds = %75, %64
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %138
  %140 = load i32, i32* %13, align 4
  %141 = sub nsw i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %139, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 105
  br i1 %146, label %147, label %292

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = sub nsw i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %150, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 110
  br i1 %157, label %158, label %292

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %160
  %162 = load i32, i32* %13, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x i8], [20 x i8]* %161, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 103
  br i1 %168, label %169, label %292

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %411

; <label>:178:                                    ; preds = %169, %411
  store i32 0, i32* %12, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %411

; <label>:187:                                    ; preds = %178
  br label %188

; <label>:188:                                    ; preds = %282, %187
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %13, align 4
  %191 = sub nsw i32 %190, 3
  %192 = icmp sle i32 %189, %191
  br i1 %192, label %193, label %283

; <label>:193:                                    ; preds = %188
  %194 = load i32, i32* %12, align 4
  %195 = load i32, i32* %13, align 4
  %196 = sub nsw i32 %195, 3
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %212

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* %11, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %15, i64 0, i64 %200
  %202 = load i32, i32* %12, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x i8], [20 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %16, i64 0, i64 %207
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i8], [20 x i8]* %208, i64 0, i64 %210
  store i8 %205, i8* %211, align 1
  br label %243

; <label>:212:                                    ; preds = %193
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %412

; <label>:221:                                    ; preds = %212, %412
  %222 = load i32, i32* %12, align 4
  %223 = load i32, i32* %13, align 4
  %224 = sub nsw i32 %223, 3
  %225 = icmp eq i32 %222, %224
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %412

; <label>:234:                                    ; preds = %221
  br i1 %225, label %235, label %242

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %16, i64 0, i64 %237
  %239 = load i32, i32* %12, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [20 x i8], [20 x i8]* %238, i64 0, i64 %240
  store i8 0, i8* %241, align 1
  br label %242

; <label>:242:                                    ; preds = %235, %234
  br label %243

; <label>:243:                                    ; preds = %242, %198
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %423

; <label>:252:                                    ; preds = %243, %423
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %423

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %424

; <label>:271:                                    ; preds = %262, %424
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %12, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %424

; <label>:282:                                    ; preds = %271
  br label %188

; <label>:283:                                    ; preds = %188
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %16, i64 0, i64 %285
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x i8], [20 x i8]* %286, i64 0, i64 %288
  store i8 0, i8* %289, align 1
  %290 = load i32, i32* %11, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %11, align 4
  br label %292

; <label>:292:                                    ; preds = %283, %158, %147, %136
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %441

; <label>:301:                                    ; preds = %292, %441
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %441

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310, %135
  br label %27

; <label>:312:                                    ; preds = %27
  store i32 0, i32* %11, align 4
  br label %313

; <label>:313:                                    ; preds = %361, %312
  %314 = load i32, i32* %11, align 4
  %315 = load i32, i32* %14, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %362

; <label>:317:                                    ; preds = %313
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %442

; <label>:326:                                    ; preds = %317, %442
  %327 = load i32, i32* %11, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %16, i64 0, i64 %328
  %330 = getelementptr inbounds [20 x i8], [20 x i8]* %329, i32 0, i32 0
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %330)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %442

; <label>:340:                                    ; preds = %326
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %448

; <label>:350:                                    ; preds = %341, %448
  %351 = load i32, i32* %11, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %11, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %448

; <label>:361:                                    ; preds = %350
  br label %313

; <label>:362:                                    ; preds = %313
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %452

; <label>:371:                                    ; preds = %362, %452
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %452

; <label>:380:                                    ; preds = %371
  ret i32 0

; <label>:381:                                    ; preds = %9, %0
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
  %384 = alloca i32, align 4
  %385 = alloca i32, align 4
  %386 = alloca i32, align 4
  %387 = alloca [50 x [20 x i8]], align 16
  %388 = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %382, align 4
  %389 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %386)
  store i32 0, i32* %383, align 4
  br label %9

; <label>:390:                                    ; preds = %118, %109
  %391 = load i32, i32* %11, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %16, i64 0, i64 %392
  %394 = load i32, i32* %12, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [20 x i8], [20 x i8]* %393, i64 0, i64 %395
  store i8 0, i8* %396, align 1
  %397 = load i32, i32* %11, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %398, 1
  %400 = sub i32 %397, 1
  %401 = mul i32 %400, 1
  %402 = sub i32 0, %397
  %403 = add i32 %402, 1
  %404 = sub i32 %397, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %397, 1
  %407 = shl i32 %397, 1
  %408 = sub i32 %397, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %397, 1
  store i32 %410, i32* %11, align 4
  br label %118

; <label>:411:                                    ; preds = %178, %169
  store i32 0, i32* %12, align 4
  br label %178

; <label>:412:                                    ; preds = %221, %212
  %413 = load i32, i32* %12, align 4
  %414 = load i32, i32* %13, align 4
  %415 = shl i32 %414, 3
  %416 = sub i32 %414, 3
  %417 = mul i32 %416, 3
  %418 = shl i32 %414, 3
  %419 = sub i32 %414, 3
  %420 = mul i32 %419, 3
  %421 = sub nsw i32 %414, 3
  %422 = icmp eq i32 %413, %421
  br label %221

; <label>:423:                                    ; preds = %252, %243
  br label %252

; <label>:424:                                    ; preds = %271, %262
  %425 = load i32, i32* %12, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = sub i32 0, %425
  %429 = add i32 %428, 1
  %430 = sub i32 0, %425
  %431 = add i32 %430, 1
  %432 = sub i32 0, %425
  %433 = add i32 %432, 1
  %434 = sub i32 %425, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %425
  %437 = add i32 %436, 1
  %438 = sub i32 0, %425
  %439 = add i32 %438, 1
  %440 = add nsw i32 %425, 1
  store i32 %440, i32* %12, align 4
  br label %271

; <label>:441:                                    ; preds = %301, %292
  br label %301

; <label>:442:                                    ; preds = %326, %317
  %443 = load i32, i32* %11, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %16, i64 0, i64 %444
  %446 = getelementptr inbounds [20 x i8], [20 x i8]* %445, i32 0, i32 0
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %446)
  br label %326

; <label>:448:                                    ; preds = %350, %341
  %449 = load i32, i32* %11, align 4
  %450 = shl i32 %449, 1
  %451 = add nsw i32 %449, 1
  store i32 %451, i32* %11, align 4
  br label %350

; <label>:452:                                    ; preds = %371, %362
  br label %371
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
