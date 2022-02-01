; ModuleID = 'source-C-CXX/45/3396.c'
source_filename = "source-C-CXX/45/3396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %3)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %49, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %392

; <label>:23:                                     ; preds = %14, %392
  store i32 0, i32* %7, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %392

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %45, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %33

; <label>:48:                                     ; preds = %33
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %10

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %393

; <label>:61:                                     ; preds = %52, %393
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %393

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %372, %70
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %394

; <label>:80:                                     ; preds = %71, %394
  %81 = load i32, i32* %5, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %394

; <label>:90:                                     ; preds = %80
  br label %91

; <label>:91:                                     ; preds = %107, %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %92, %96
  br i1 %97, label %98, label %110

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  br label %107

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  br label %91

; <label>:110:                                    ; preds = %91
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %396

; <label>:119:                                    ; preds = %110, %396
  %120 = load i32, i32* %5, align 4
  store i32 %120, i32* %6, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %396

; <label>:129:                                    ; preds = %119
  br label %130

; <label>:130:                                    ; preds = %167, %129
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %398

; <label>:139:                                    ; preds = %130, %398
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = icmp slt i32 %140, %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %398

; <label>:154:                                    ; preds = %139
  br i1 %145, label %155, label %170

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %157
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %159, %160
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  br label %167

; <label>:167:                                    ; preds = %155
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %6, align 4
  br label %130

; <label>:170:                                    ; preds = %154
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %420

; <label>:179:                                    ; preds = %170, %420
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp ne i32 %180, %181
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %420

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %241

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %5, align 4
  store i32 %193, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %239, %192
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %196, %197
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %195, %199
  br i1 %200, label %201, label %240

; <label>:201:                                    ; preds = %194
  %202 = load i32, i32* %5, align 4
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %202, %203
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = mul nsw i32 2, %208
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %6, align 4
  %213 = sub nsw i32 %211, %212
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %207, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %217)
  br label %219

; <label>:219:                                    ; preds = %201
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %424

; <label>:228:                                    ; preds = %219, %424
  %229 = load i32, i32* %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %6, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %424

; <label>:239:                                    ; preds = %228
  br label %194

; <label>:240:                                    ; preds = %194
  br label %256

; <label>:241:                                    ; preds = %191
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %4, align 4
  %244 = add nsw i32 %242, %243
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %248, %249
  %251 = sub nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  store i32 1, i32* %8, align 4
  br label %256

; <label>:256:                                    ; preds = %241, %240
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %5, align 4
  %259 = icmp ne i32 %257, %258
  br i1 %259, label %260, label %306

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %442

; <label>:269:                                    ; preds = %260, %442
  %270 = load i32, i32* %5, align 4
  store i32 %270, i32* %6, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %442

; <label>:279:                                    ; preds = %269
  br label %280

; <label>:280:                                    ; preds = %302, %279
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %4, align 4
  %284 = add nsw i32 %282, %283
  %285 = sub nsw i32 %284, 1
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %305

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* %5, align 4
  %289 = mul nsw i32 2, %288
  %290 = load i32, i32* %4, align 4
  %291 = add nsw i32 %289, %290
  %292 = load i32, i32* %6, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sub nsw i32 %293, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %295
  %297 = load i32, i32* %5, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], [100 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %300)
  br label %302

; <label>:302:                                    ; preds = %287
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %6, align 4
  br label %280

; <label>:305:                                    ; preds = %280
  br label %322

; <label>:306:                                    ; preds = %256
  %307 = load i32, i32* %8, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %321

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %5, align 4
  %311 = load i32, i32* %4, align 4
  %312 = add nsw i32 %310, %311
  %313 = sub nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %314
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i32], [100 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %319)
  br label %321

; <label>:321:                                    ; preds = %309, %306
  br label %322

; <label>:322:                                    ; preds = %321, %305
  %323 = load i32, i32* %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %5, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sub nsw i32 %325, 2
  store i32 %326, i32* %3, align 4
  %327 = load i32, i32* %4, align 4
  %328 = sub nsw i32 %327, 2
  store i32 %328, i32* %4, align 4
  br label %329

; <label>:329:                                    ; preds = %322
  %330 = load i32, i32* %3, align 4
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %353

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %444

; <label>:341:                                    ; preds = %332, %444
  %342 = load i32, i32* %4, align 4
  %343 = icmp sgt i32 %342, 0
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 1
  %347 = mul i32 %344, %346
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %444

; <label>:352:                                    ; preds = %341
  br label %353

; <label>:353:                                    ; preds = %352, %329
  %354 = phi i1 [ false, %329 ], [ %343, %352 ]
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %447

; <label>:363:                                    ; preds = %353, %447
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %447

; <label>:372:                                    ; preds = %363
  br i1 %354, label %71, label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %448

; <label>:382:                                    ; preds = %373, %448
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %448

; <label>:391:                                    ; preds = %382
  ret i32 0

; <label>:392:                                    ; preds = %23, %14
  store i32 0, i32* %7, align 4
  br label %23

; <label>:393:                                    ; preds = %61, %52
  br label %61

; <label>:394:                                    ; preds = %80, %71
  %395 = load i32, i32* %5, align 4
  store i32 %395, i32* %6, align 4
  br label %80

; <label>:396:                                    ; preds = %119, %110
  %397 = load i32, i32* %5, align 4
  store i32 %397, i32* %6, align 4
  br label %119

; <label>:398:                                    ; preds = %139, %130
  %399 = load i32, i32* %6, align 4
  %400 = load i32, i32* %5, align 4
  %401 = load i32, i32* %4, align 4
  %402 = shl i32 %400, %401
  %403 = sub i32 0, %400
  %404 = add i32 %403, %401
  %405 = shl i32 %400, %401
  %406 = sub i32 0, %400
  %407 = add i32 %406, %401
  %408 = shl i32 %400, %401
  %409 = add nsw i32 %400, %401
  %410 = sub i32 %409, 1
  %411 = mul i32 %410, 1
  %412 = shl i32 %409, 1
  %413 = shl i32 %409, 1
  %414 = sub i32 0, %409
  %415 = add i32 %414, 1
  %416 = sub i32 0, %409
  %417 = add i32 %416, 1
  %418 = sub nsw i32 %409, 1
  %419 = icmp slt i32 %399, %418
  br label %139

; <label>:420:                                    ; preds = %179, %170
  %421 = load i32, i32* %6, align 4
  %422 = load i32, i32* %5, align 4
  %423 = icmp ne i32 %421, %422
  br label %179

; <label>:424:                                    ; preds = %228, %219
  %425 = load i32, i32* %6, align 4
  %426 = shl i32 %425, 1
  %427 = shl i32 %425, 1
  %428 = shl i32 %425, 1
  %429 = sub i32 0, %425
  %430 = add i32 %429, 1
  %431 = shl i32 %425, 1
  %432 = sub i32 0, %425
  %433 = add i32 %432, 1
  %434 = shl i32 %425, 1
  %435 = sub i32 0, %425
  %436 = add i32 %435, 1
  %437 = sub i32 %425, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 0, %425
  %440 = add i32 %439, 1
  %441 = add nsw i32 %425, 1
  store i32 %441, i32* %6, align 4
  br label %228

; <label>:442:                                    ; preds = %269, %260
  %443 = load i32, i32* %5, align 4
  store i32 %443, i32* %6, align 4
  br label %269

; <label>:444:                                    ; preds = %341, %332
  %445 = load i32, i32* %4, align 4
  %446 = icmp sgt i32 %445, 0
  br label %341

; <label>:447:                                    ; preds = %363, %353
  br label %363

; <label>:448:                                    ; preds = %382, %373
  br label %382
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
