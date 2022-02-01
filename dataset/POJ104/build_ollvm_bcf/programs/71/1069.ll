; ModuleID = 'source-C-CXX/71/1069.c'
source_filename = "source-C-CXX/71/1069.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %30, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 2
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 0
  store i32 0, i32* %22, align 16
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  br label %13

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %87, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %346

; <label>:43:                                     ; preds = %34, %346
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 2
  %47 = icmp slt i32 %44, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %346

; <label>:56:                                     ; preds = %43
  br i1 %47, label %57, label %90

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %363

; <label>:66:                                     ; preds = %57, %363
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  store i32 0, i32* %77, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %363

; <label>:86:                                     ; preds = %66
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  br label %34

; <label>:90:                                     ; preds = %56
  store i32 1, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %168, %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %381

; <label>:100:                                    ; preds = %91, %381
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %381

; <label>:113:                                    ; preds = %100
  br i1 %104, label %114, label %171

; <label>:114:                                    ; preds = %113
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %392

; <label>:123:                                    ; preds = %114, %392
  store i32 1, i32* %5, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %392

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %166, %132
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %167

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %144)
  br label %146

; <label>:146:                                    ; preds = %138
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %393

; <label>:155:                                    ; preds = %146, %393
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %393

; <label>:166:                                    ; preds = %155
  br label %133

; <label>:167:                                    ; preds = %133
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %91

; <label>:171:                                    ; preds = %113
  store i32 1, i32* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %344, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %409

; <label>:181:                                    ; preds = %172, %409
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %2, align 4
  %184 = add nsw i32 %183, 1
  %185 = icmp slt i32 %182, %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %409

; <label>:194:                                    ; preds = %181
  br i1 %185, label %195, label %345

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %420

; <label>:204:                                    ; preds = %195, %420
  store i32 1, i32* %5, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %420

; <label>:213:                                    ; preds = %204
  br label %214

; <label>:214:                                    ; preds = %302, %213
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  %218 = icmp slt i32 %215, %217
  br i1 %218, label %219, label %305

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %227, %234
  store i32 %235, i32* %7, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %238
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub nsw i32 %243, %250
  store i32 %251, i32* %8, align 4
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub nsw i32 %259, %266
  store i32 %267, i32* %9, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sub nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %270, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub nsw i32 %275, %282
  store i32 %283, i32* %10, align 4
  %284 = load i32, i32* %7, align 4
  %285 = icmp sle i32 %284, 0
  br i1 %285, label %286, label %301

; <label>:286:                                    ; preds = %219
  %287 = load i32, i32* %8, align 4
  %288 = icmp sle i32 %287, 0
  br i1 %288, label %289, label %301

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* %9, align 4
  %291 = icmp sle i32 %290, 0
  br i1 %291, label %292, label %301

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %10, align 4
  %294 = icmp sle i32 %293, 0
  br i1 %294, label %295, label %301

; <label>:295:                                    ; preds = %292
  %296 = load i32, i32* %4, align 4
  %297 = sub nsw i32 %296, 1
  %298 = load i32, i32* %5, align 4
  %299 = sub nsw i32 %298, 1
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %297, i32 %299)
  br label %301

; <label>:301:                                    ; preds = %295, %292, %289, %286, %219
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %5, align 4
  br label %214

; <label>:305:                                    ; preds = %214
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %421

; <label>:314:                                    ; preds = %305, %421
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %421

; <label>:323:                                    ; preds = %314
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %422

; <label>:333:                                    ; preds = %324, %422
  %334 = load i32, i32* %4, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %4, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %422

; <label>:344:                                    ; preds = %333
  br label %172

; <label>:345:                                    ; preds = %194
  ret i32 0

; <label>:346:                                    ; preds = %43, %34
  %347 = load i32, i32* %5, align 4
  %348 = load i32, i32* %3, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %349, 2
  %351 = shl i32 %348, 2
  %352 = shl i32 %348, 2
  %353 = sub i32 %348, 2
  %354 = mul i32 %353, 2
  %355 = shl i32 %348, 2
  %356 = shl i32 %348, 2
  %357 = shl i32 %348, 2
  %358 = sub i32 %348, 2
  %359 = mul i32 %358, 2
  %360 = shl i32 %348, 2
  %361 = add nsw i32 %348, 2
  %362 = icmp slt i32 %347, %361
  br label %43

; <label>:363:                                    ; preds = %66, %57
  %364 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %364, i64 0, i64 %366
  store i32 0, i32* %367, align 4
  %368 = load i32, i32* %2, align 4
  %369 = sub i32 0, %368
  %370 = add i32 %369, 1
  %371 = sub i32 0, %368
  %372 = add i32 %371, 1
  %373 = sub i32 %368, 1
  %374 = mul i32 %373, 1
  %375 = add nsw i32 %368, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %376
  %378 = load i32, i32* %5, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x i32], [100 x i32]* %377, i64 0, i64 %379
  store i32 0, i32* %380, align 4
  br label %66

; <label>:381:                                    ; preds = %100, %91
  %382 = load i32, i32* %4, align 4
  %383 = load i32, i32* %2, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = shl i32 %383, 1
  %387 = shl i32 %383, 1
  %388 = sub i32 0, %383
  %389 = add i32 %388, 1
  %390 = add nsw i32 %383, 1
  %391 = icmp slt i32 %382, %390
  br label %100

; <label>:392:                                    ; preds = %123, %114
  store i32 1, i32* %5, align 4
  br label %123

; <label>:393:                                    ; preds = %155, %146
  %394 = load i32, i32* %5, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 1
  %397 = sub i32 %394, 1
  %398 = mul i32 %397, 1
  %399 = shl i32 %394, 1
  %400 = sub i32 %394, 1
  %401 = mul i32 %400, 1
  %402 = shl i32 %394, 1
  %403 = sub i32 %394, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %394
  %406 = add i32 %405, 1
  %407 = shl i32 %394, 1
  %408 = add nsw i32 %394, 1
  store i32 %408, i32* %5, align 4
  br label %155

; <label>:409:                                    ; preds = %181, %172
  %410 = load i32, i32* %4, align 4
  %411 = load i32, i32* %2, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = sub i32 0, %411
  %415 = add i32 %414, 1
  %416 = sub i32 0, %411
  %417 = add i32 %416, 1
  %418 = add nsw i32 %411, 1
  %419 = icmp slt i32 %410, %418
  br label %181

; <label>:420:                                    ; preds = %204, %195
  store i32 1, i32* %5, align 4
  br label %204

; <label>:421:                                    ; preds = %314, %305
  br label %314

; <label>:422:                                    ; preds = %333, %324
  %423 = load i32, i32* %4, align 4
  %424 = sub i32 %423, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %423, 1
  %427 = shl i32 %423, 1
  %428 = sub i32 0, %423
  %429 = add i32 %428, 1
  %430 = sub i32 %423, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %423, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %423, 1
  %435 = add nsw i32 %423, 1
  store i32 %435, i32* %4, align 4
  br label %333
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
