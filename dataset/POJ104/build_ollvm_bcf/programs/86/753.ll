; ModuleID = 'source-C-CXX/86/753.c'
source_filename = "source-C-CXX/86/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [6 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %197, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %295

; <label>:16:                                     ; preds = %7, %295
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 100
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %295

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %198

; <label>:28:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %60, %28
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %298

; <label>:49:                                     ; preds = %40, %298
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %298

; <label>:60:                                     ; preds = %49
  br label %29

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %303

; <label>:70:                                     ; preds = %61, %303
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 0
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %303

; <label>:85:                                     ; preds = %70
  br i1 %76, label %86, label %176

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %176

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %310

; <label>:102:                                    ; preds = %93, %310
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %105, i64 0, i64 2
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 0
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %310

; <label>:117:                                    ; preds = %102
  br i1 %108, label %118, label %176

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds [6 x i32], [6 x i32]* %121, i64 0, i64 3
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %176

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %317

; <label>:134:                                    ; preds = %125, %317
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %136
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %137, i64 0, i64 4
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %317

; <label>:149:                                    ; preds = %134
  br i1 %140, label %150, label %176

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %324

; <label>:159:                                    ; preds = %150, %324
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %161
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %162, i64 0, i64 5
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 0
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %324

; <label>:174:                                    ; preds = %159
  br i1 %165, label %175, label %176

; <label>:175:                                    ; preds = %174
  br label %198

; <label>:176:                                    ; preds = %174, %149, %118, %117, %86, %85
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %331

; <label>:186:                                    ; preds = %177, %331
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %331

; <label>:197:                                    ; preds = %186
  br label %7

; <label>:198:                                    ; preds = %175, %27
  store i32 0, i32* %6, align 4
  br label %199

; <label>:199:                                    ; preds = %293, %198
  %200 = load i32, i32* %6, align 4
  %201 = load i32, i32* %4, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %294

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %337

; <label>:212:                                    ; preds = %203, %337
  %213 = load i32, i32* %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %214
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 8
  %218 = sub nsw i32 12, %217
  %219 = sub nsw i32 %218, 1
  %220 = mul nsw i32 %219, 3600
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %222
  %224 = getelementptr inbounds [6 x i32], [6 x i32]* %223, i64 0, i64 3
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 %225, 3600
  %227 = add nsw i32 %220, %226
  %228 = load i32, i32* %6, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %229
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %230, i64 0, i64 1
  %232 = load i32, i32* %231, align 4
  %233 = sub nsw i32 60, %232
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %235
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %236, i64 0, i64 4
  %238 = load i32, i32* %237, align 8
  %239 = add nsw i32 %233, %238
  %240 = sub nsw i32 %239, 1
  %241 = mul nsw i32 %240, 60
  %242 = add nsw i32 %227, %241
  %243 = add nsw i32 %242, 60
  %244 = load i32, i32* %6, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %246, i64 0, i64 2
  %248 = load i32, i32* %247, align 8
  %249 = sub nsw i32 %243, %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %251
  %253 = getelementptr inbounds [6 x i32], [6 x i32]* %252, i64 0, i64 5
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %249, %254
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %257
  store i32 %255, i32* %258, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %337

; <label>:272:                                    ; preds = %212
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %492

; <label>:282:                                    ; preds = %273, %492
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %6, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %492

; <label>:293:                                    ; preds = %282
  br label %199

; <label>:294:                                    ; preds = %199
  ret i32 0

; <label>:295:                                    ; preds = %16, %7
  %296 = load i32, i32* %4, align 4
  %297 = icmp slt i32 %296, 100
  br label %16

; <label>:298:                                    ; preds = %49, %40
  %299 = load i32, i32* %5, align 4
  %300 = sub i32 %299, 1
  %301 = mul i32 %300, 1
  %302 = add nsw i32 %299, 1
  store i32 %302, i32* %5, align 4
  br label %49

; <label>:303:                                    ; preds = %70, %61
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %305
  %307 = getelementptr inbounds [6 x i32], [6 x i32]* %306, i64 0, i64 0
  %308 = load i32, i32* %307, align 8
  %309 = icmp eq i32 %308, 0
  br label %70

; <label>:310:                                    ; preds = %102, %93
  %311 = load i32, i32* %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %312
  %314 = getelementptr inbounds [6 x i32], [6 x i32]* %313, i64 0, i64 2
  %315 = load i32, i32* %314, align 8
  %316 = icmp eq i32 %315, 0
  br label %102

; <label>:317:                                    ; preds = %134, %125
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %319
  %321 = getelementptr inbounds [6 x i32], [6 x i32]* %320, i64 0, i64 4
  %322 = load i32, i32* %321, align 8
  %323 = icmp eq i32 %322, 0
  br label %134

; <label>:324:                                    ; preds = %159, %150
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %326
  %328 = getelementptr inbounds [6 x i32], [6 x i32]* %327, i64 0, i64 5
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, 0
  br label %159

; <label>:331:                                    ; preds = %186, %177
  %332 = load i32, i32* %4, align 4
  %333 = shl i32 %332, 1
  %334 = sub i32 0, %332
  %335 = add i32 %334, 1
  %336 = add nsw i32 %332, 1
  store i32 %336, i32* %4, align 4
  br label %186

; <label>:337:                                    ; preds = %212, %203
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %339
  %341 = getelementptr inbounds [6 x i32], [6 x i32]* %340, i64 0, i64 0
  %342 = load i32, i32* %341, align 8
  %343 = sub i32 12, %342
  %344 = mul i32 %343, %342
  %345 = shl i32 12, %342
  %346 = sub i32 12, %342
  %347 = mul i32 %346, %342
  %348 = shl i32 12, %342
  %349 = sub nsw i32 12, %342
  %350 = sub i32 0, %349
  %351 = add i32 %350, 1
  %352 = shl i32 %349, 1
  %353 = shl i32 %349, 1
  %354 = shl i32 %349, 1
  %355 = sub nsw i32 %349, 1
  %356 = sub i32 %355, 3600
  %357 = mul i32 %356, 3600
  %358 = shl i32 %355, 3600
  %359 = mul nsw i32 %355, 3600
  %360 = load i32, i32* %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %361
  %363 = getelementptr inbounds [6 x i32], [6 x i32]* %362, i64 0, i64 3
  %364 = load i32, i32* %363, align 4
  %365 = mul nsw i32 %364, 3600
  %366 = sub i32 %359, %365
  %367 = mul i32 %366, %365
  %368 = sub i32 %359, %365
  %369 = mul i32 %368, %365
  %370 = shl i32 %359, %365
  %371 = sub i32 %359, %365
  %372 = mul i32 %371, %365
  %373 = sub i32 %359, %365
  %374 = mul i32 %373, %365
  %375 = add nsw i32 %359, %365
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %377
  %379 = getelementptr inbounds [6 x i32], [6 x i32]* %378, i64 0, i64 1
  %380 = load i32, i32* %379, align 4
  %381 = sub i32 0, 60
  %382 = add i32 %381, %380
  %383 = shl i32 60, %380
  %384 = sub i32 60, %380
  %385 = mul i32 %384, %380
  %386 = shl i32 60, %380
  %387 = sub i32 0, 60
  %388 = add i32 %387, %380
  %389 = sub i32 60, %380
  %390 = mul i32 %389, %380
  %391 = sub i32 0, 60
  %392 = add i32 %391, %380
  %393 = sub i32 60, %380
  %394 = mul i32 %393, %380
  %395 = sub nsw i32 60, %380
  %396 = load i32, i32* %6, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %397
  %399 = getelementptr inbounds [6 x i32], [6 x i32]* %398, i64 0, i64 4
  %400 = load i32, i32* %399, align 8
  %401 = shl i32 %395, %400
  %402 = sub i32 %395, %400
  %403 = mul i32 %402, %400
  %404 = shl i32 %395, %400
  %405 = sub i32 %395, %400
  %406 = mul i32 %405, %400
  %407 = shl i32 %395, %400
  %408 = shl i32 %395, %400
  %409 = add nsw i32 %395, %400
  %410 = sub nsw i32 %409, 1
  %411 = sub i32 %410, 60
  %412 = mul i32 %411, 60
  %413 = sub i32 %410, 60
  %414 = mul i32 %413, 60
  %415 = shl i32 %410, 60
  %416 = sub i32 %410, 60
  %417 = mul i32 %416, 60
  %418 = shl i32 %410, 60
  %419 = sub i32 0, %410
  %420 = add i32 %419, 60
  %421 = sub i32 0, %410
  %422 = add i32 %421, 60
  %423 = mul nsw i32 %410, 60
  %424 = sub i32 %375, %423
  %425 = mul i32 %424, %423
  %426 = shl i32 %375, %423
  %427 = sub i32 %375, %423
  %428 = mul i32 %427, %423
  %429 = sub i32 0, %375
  %430 = add i32 %429, %423
  %431 = sub i32 %375, %423
  %432 = mul i32 %431, %423
  %433 = sub i32 %375, %423
  %434 = mul i32 %433, %423
  %435 = add nsw i32 %375, %423
  %436 = sub i32 %435, 60
  %437 = mul i32 %436, 60
  %438 = sub i32 %435, 60
  %439 = mul i32 %438, 60
  %440 = sub i32 0, %435
  %441 = add i32 %440, 60
  %442 = sub i32 %435, 60
  %443 = mul i32 %442, 60
  %444 = shl i32 %435, 60
  %445 = shl i32 %435, 60
  %446 = shl i32 %435, 60
  %447 = add nsw i32 %435, 60
  %448 = load i32, i32* %6, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %449
  %451 = getelementptr inbounds [6 x i32], [6 x i32]* %450, i64 0, i64 2
  %452 = load i32, i32* %451, align 8
  %453 = sub i32 %447, %452
  %454 = mul i32 %453, %452
  %455 = sub i32 %447, %452
  %456 = mul i32 %455, %452
  %457 = shl i32 %447, %452
  %458 = shl i32 %447, %452
  %459 = sub i32 0, %447
  %460 = add i32 %459, %452
  %461 = sub nsw i32 %447, %452
  %462 = load i32, i32* %6, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %463
  %465 = getelementptr inbounds [6 x i32], [6 x i32]* %464, i64 0, i64 5
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 %461, %466
  %468 = mul i32 %467, %466
  %469 = sub i32 0, %461
  %470 = add i32 %469, %466
  %471 = sub i32 0, %461
  %472 = add i32 %471, %466
  %473 = shl i32 %461, %466
  %474 = sub i32 0, %461
  %475 = add i32 %474, %466
  %476 = shl i32 %461, %466
  %477 = sub i32 0, %461
  %478 = add i32 %477, %466
  %479 = sub i32 0, %461
  %480 = add i32 %479, %466
  %481 = sub i32 0, %461
  %482 = add i32 %481, %466
  %483 = add nsw i32 %461, %466
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %485
  store i32 %483, i32* %486, align 4
  %487 = load i32, i32* %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %490)
  br label %212

; <label>:492:                                    ; preds = %282, %273
  %493 = load i32, i32* %6, align 4
  %494 = shl i32 %493, 1
  %495 = sub i32 0, %493
  %496 = add i32 %495, 1
  %497 = sub i32 0, %493
  %498 = add i32 %497, 1
  %499 = sub i32 %493, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %493, 1
  %502 = mul i32 %501, 1
  %503 = add nsw i32 %493, 1
  store i32 %503, i32* %6, align 4
  br label %282
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
