; ModuleID = 'source-C-CXX/47/391.c'
source_filename = "source-C-CXX/47/391.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x i32]], align 16
  %3 = alloca [11 x [11 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [11 x [11 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 484, i32 16, i1 false)
  %10 = bitcast [11 x [11 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 484, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 5
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %13, i64 0, i64 5
  store i32 %12, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  %16 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 5
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %16, i64 0, i64 5
  store i32 %15, i32* %17, align 4
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %248, %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %374

; <label>:27:                                     ; preds = %18, %374
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %374

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %251

; <label>:40:                                     ; preds = %39
  store i32 1, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %197, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %378

; <label>:50:                                     ; preds = %41, %378
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 10
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %378

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %200

; <label>:62:                                     ; preds = %61
  store i32 1, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %195, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %381

; <label>:72:                                     ; preds = %63, %381
  %73 = load i32, i32* %8, align 4
  %74 = icmp slt i32 %73, 10
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %381

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %196

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = mul nsw i32 2, %91
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %95
  %97 = load i32, i32* %8, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x i32], [11 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %92, %101
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i32], [11 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %102, %110
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [11 x i32], [11 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %111, %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x i32], [11 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %121, %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x i32], [11 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %130, %138
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %142
  %144 = load i32, i32* %8, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i32], [11 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %139, %148
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %149, %157
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %161
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i32], [11 x i32]* %162, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %158, %167
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i32], [11 x i32]* %171, i64 0, i64 %173
  store i32 %168, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %84
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %384

; <label>:184:                                    ; preds = %175, %384
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %384

; <label>:195:                                    ; preds = %184
  br label %63

; <label>:196:                                    ; preds = %83
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  br label %41

; <label>:200:                                    ; preds = %61
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %397

; <label>:209:                                    ; preds = %200, %397
  store i32 1, i32* %7, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %397

; <label>:218:                                    ; preds = %209
  br label %219

; <label>:219:                                    ; preds = %244, %218
  %220 = load i32, i32* %7, align 4
  %221 = icmp slt i32 %220, 10
  br i1 %221, label %222, label %247

; <label>:222:                                    ; preds = %219
  store i32 1, i32* %8, align 4
  br label %223

; <label>:223:                                    ; preds = %240, %222
  %224 = load i32, i32* %8, align 4
  %225 = icmp slt i32 %224, 10
  br i1 %225, label %226, label %243

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %228
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [11 x i32], [11 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %3, i64 0, i64 %235
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i32], [11 x i32]* %236, i64 0, i64 %238
  store i32 %233, i32* %239, align 4
  br label %240

; <label>:240:                                    ; preds = %226
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  br label %223

; <label>:243:                                    ; preds = %223
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %7, align 4
  br label %219

; <label>:247:                                    ; preds = %219
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  br label %18

; <label>:251:                                    ; preds = %39
  store i32 1, i32* %7, align 4
  br label %252

; <label>:252:                                    ; preds = %354, %251
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %398

; <label>:261:                                    ; preds = %252, %398
  %262 = load i32, i32* %7, align 4
  %263 = icmp slt i32 %262, 10
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %398

; <label>:272:                                    ; preds = %261
  br i1 %263, label %273, label %355

; <label>:273:                                    ; preds = %272
  store i32 1, i32* %8, align 4
  br label %274

; <label>:274:                                    ; preds = %306, %273
  %275 = load i32, i32* %8, align 4
  %276 = icmp slt i32 %275, 9
  br i1 %276, label %277, label %307

; <label>:277:                                    ; preds = %274
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %279
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i32], [11 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  br label %286

; <label>:286:                                    ; preds = %277
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %401

; <label>:295:                                    ; preds = %286, %401
  %296 = load i32, i32* %8, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %8, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %401

; <label>:306:                                    ; preds = %295
  br label %274

; <label>:307:                                    ; preds = %274
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %417

; <label>:316:                                    ; preds = %307, %417
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %318
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [11 x i32], [11 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %323)
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %417

; <label>:333:                                    ; preds = %316
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %426

; <label>:343:                                    ; preds = %334, %426
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %7, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %426

; <label>:354:                                    ; preds = %343
  br label %252

; <label>:355:                                    ; preds = %272
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %441

; <label>:364:                                    ; preds = %355, %441
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %441

; <label>:373:                                    ; preds = %364
  ret i32 0

; <label>:374:                                    ; preds = %27, %18
  %375 = load i32, i32* %6, align 4
  %376 = load i32, i32* %5, align 4
  %377 = icmp slt i32 %375, %376
  br label %27

; <label>:378:                                    ; preds = %50, %41
  %379 = load i32, i32* %7, align 4
  %380 = icmp slt i32 %379, 10
  br label %50

; <label>:381:                                    ; preds = %72, %63
  %382 = load i32, i32* %8, align 4
  %383 = icmp slt i32 %382, 10
  br label %72

; <label>:384:                                    ; preds = %184, %175
  %385 = load i32, i32* %8, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = shl i32 %385, 1
  %389 = sub i32 %385, 1
  %390 = mul i32 %389, 1
  %391 = sub i32 0, %385
  %392 = add i32 %391, 1
  %393 = shl i32 %385, 1
  %394 = sub i32 %385, 1
  %395 = mul i32 %394, 1
  %396 = add nsw i32 %385, 1
  store i32 %396, i32* %8, align 4
  br label %184

; <label>:397:                                    ; preds = %209, %200
  store i32 1, i32* %7, align 4
  br label %209

; <label>:398:                                    ; preds = %261, %252
  %399 = load i32, i32* %7, align 4
  %400 = icmp slt i32 %399, 10
  br label %261

; <label>:401:                                    ; preds = %295, %286
  %402 = load i32, i32* %8, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 %402, 1
  %405 = mul i32 %404, 1
  %406 = shl i32 %402, 1
  %407 = sub i32 %402, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %402
  %410 = add i32 %409, 1
  %411 = sub i32 %402, 1
  %412 = mul i32 %411, 1
  %413 = shl i32 %402, 1
  %414 = sub i32 0, %402
  %415 = add i32 %414, 1
  %416 = add nsw i32 %402, 1
  store i32 %416, i32* %8, align 4
  br label %295

; <label>:417:                                    ; preds = %316, %307
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %2, i64 0, i64 %419
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [11 x i32], [11 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %424)
  br label %316

; <label>:426:                                    ; preds = %343, %334
  %427 = load i32, i32* %7, align 4
  %428 = shl i32 %427, 1
  %429 = sub i32 %427, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 0, %427
  %432 = add i32 %431, 1
  %433 = sub i32 %427, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 %427, 1
  %436 = mul i32 %435, 1
  %437 = sub i32 0, %427
  %438 = add i32 %437, 1
  %439 = shl i32 %427, 1
  %440 = add nsw i32 %427, 1
  store i32 %440, i32* %7, align 4
  br label %343

; <label>:441:                                    ; preds = %364, %355
  br label %364
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
