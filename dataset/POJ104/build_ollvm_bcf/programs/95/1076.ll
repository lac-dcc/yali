; ModuleID = 'source-C-CXX/95/1076.c'
source_filename = "source-C-CXX/95/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [99 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %349

; <label>:25:                                     ; preds = %16, %349
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %30)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %349

; <label>:40:                                     ; preds = %25
  br label %348

; <label>:41:                                     ; preds = %0
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %43 = load i8, i8* %42, align 16
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = mul nsw i32 %45, 10
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = add nsw i32 %46, %50
  %52 = icmp slt i32 %51, 13
  br i1 %52, label %53, label %105

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %359

; <label>:62:                                     ; preds = %53, %359
  %63 = load i32, i32* %3, align 4
  %64 = icmp eq i32 %63, 2
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %359

; <label>:73:                                     ; preds = %62
  br i1 %64, label %74, label %105

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %362

; <label>:83:                                     ; preds = %74, %362
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %86 = load i8, i8* %85, align 16
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = mul nsw i32 %88, 10
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 %92, 48
  %94 = add nsw i32 %89, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %362

; <label>:104:                                    ; preds = %83
  br label %347

; <label>:105:                                    ; preds = %73, %41
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %107 = load i8, i8* %106, align 16
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 48
  %110 = mul nsw i32 %109, 10
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = sub nsw i32 %113, 48
  %115 = add nsw i32 %110, %114
  %116 = sdiv i32 %115, 13
  store i32 %116, i32* %5, align 4
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %118 = load i8, i8* %117, align 16
  %119 = sext i8 %118 to i32
  %120 = sub nsw i32 %119, 48
  %121 = mul nsw i32 %120, 10
  %122 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = sub nsw i32 %124, 48
  %126 = add nsw i32 %121, %125
  %127 = srem i32 %126, 13
  store i32 %127, i32* %6, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %264

; <label>:130:                                    ; preds = %105
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %132 = load i8, i8* %131, align 16
  %133 = sext i8 %132 to i32
  %134 = sub nsw i32 %133, 48
  %135 = mul nsw i32 %134, 100
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = sub nsw i32 %138, 48
  %140 = mul nsw i32 %139, 10
  %141 = add nsw i32 %135, %140
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %143 = load i8, i8* %142, align 2
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 48
  %146 = add nsw i32 %141, %145
  %147 = sdiv i32 %146, 13
  store i32 %147, i32* %5, align 4
  %148 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %149 = load i8, i8* %148, align 16
  %150 = sext i8 %149 to i32
  %151 = sub nsw i32 %150, 48
  %152 = mul nsw i32 %151, 100
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = sub nsw i32 %155, 48
  %157 = mul nsw i32 %156, 10
  %158 = add nsw i32 %152, %157
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 2
  %160 = load i8, i8* %159, align 2
  %161 = sext i8 %160 to i32
  %162 = sub nsw i32 %161, 48
  %163 = add nsw i32 %158, %162
  %164 = srem i32 %163, 13
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %5, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %165)
  store i32 1, i32* %4, align 4
  br label %167

; <label>:167:                                    ; preds = %241, %130
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %406

; <label>:176:                                    ; preds = %167, %406
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sub nsw i32 %178, 2
  %180 = icmp slt i32 %177, %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %406

; <label>:189:                                    ; preds = %176
  br i1 %180, label %190, label %242

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %6, align 4
  %192 = mul nsw i32 %191, 10
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = sub nsw i32 %198, 48
  %200 = add nsw i32 %192, %199
  %201 = sdiv i32 %200, 13
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %6, align 4
  %206 = mul nsw i32 %205, 10
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = sub nsw i32 %212, 48
  %214 = add nsw i32 %206, %213
  %215 = srem i32 %214, 13
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %190
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %415

; <label>:230:                                    ; preds = %221, %415
  %231 = load i32, i32* %4, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %4, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %415

; <label>:241:                                    ; preds = %230
  br label %167

; <label>:242:                                    ; preds = %189
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %428

; <label>:251:                                    ; preds = %242, %428
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %253 = load i32, i32* %6, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %253)
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %428

; <label>:263:                                    ; preds = %251
  br label %328

; <label>:264:                                    ; preds = %105
  %265 = load i32, i32* %5, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %265)
  store i32 1, i32* %4, align 4
  br label %267

; <label>:267:                                    ; preds = %303, %264
  %268 = load i32, i32* %4, align 4
  %269 = load i32, i32* %3, align 4
  %270 = sub nsw i32 %269, 1
  %271 = icmp slt i32 %268, %270
  br i1 %271, label %272, label %306

; <label>:272:                                    ; preds = %267
  %273 = load i32, i32* %6, align 4
  %274 = mul nsw i32 %273, 10
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = sub nsw i32 %280, 48
  %282 = add nsw i32 %274, %281
  %283 = sdiv i32 %282, 13
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %285
  store i32 %283, i32* %286, align 4
  %287 = load i32, i32* %6, align 4
  %288 = mul nsw i32 %287, 10
  %289 = load i32, i32* %4, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = sub nsw i32 %294, 48
  %296 = add nsw i32 %288, %295
  %297 = srem i32 %296, 13
  store i32 %297, i32* %6, align 4
  %298 = load i32, i32* %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [99 x i32], [99 x i32]* %8, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  br label %303

; <label>:303:                                    ; preds = %272
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  br label %267

; <label>:306:                                    ; preds = %267
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %432

; <label>:315:                                    ; preds = %306, %432
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %317 = load i32, i32* %6, align 4
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %317)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %432

; <label>:327:                                    ; preds = %315
  br label %328

; <label>:328:                                    ; preds = %327, %263
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %436

; <label>:337:                                    ; preds = %328, %436
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %436

; <label>:346:                                    ; preds = %337
  br label %347

; <label>:347:                                    ; preds = %346, %104
  br label %348

; <label>:348:                                    ; preds = %347, %40
  ret i32 0

; <label>:349:                                    ; preds = %25, %16
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %351 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %352 = load i8, i8* %351, align 16
  %353 = sext i8 %352 to i32
  %354 = shl i32 %353, 48
  %355 = sub i32 0, %353
  %356 = add i32 %355, 48
  %357 = sub nsw i32 %353, 48
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  br label %25

; <label>:359:                                    ; preds = %62, %53
  %360 = load i32, i32* %3, align 4
  %361 = icmp eq i32 %360, 2
  br label %62

; <label>:362:                                    ; preds = %83, %74
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %364 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %365 = load i8, i8* %364, align 16
  %366 = sext i8 %365 to i32
  %367 = sub i32 0, %366
  %368 = add i32 %367, 48
  %369 = sub i32 %366, 48
  %370 = mul i32 %369, 48
  %371 = sub nsw i32 %366, 48
  %372 = shl i32 %371, 10
  %373 = sub i32 0, %371
  %374 = add i32 %373, 10
  %375 = sub i32 0, %371
  %376 = add i32 %375, 10
  %377 = sub i32 %371, 10
  %378 = mul i32 %377, 10
  %379 = sub i32 0, %371
  %380 = add i32 %379, 10
  %381 = mul nsw i32 %371, 10
  %382 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %383 = load i8, i8* %382, align 1
  %384 = sext i8 %383 to i32
  %385 = sub i32 %384, 48
  %386 = mul i32 %385, 48
  %387 = sub i32 0, %384
  %388 = add i32 %387, 48
  %389 = sub i32 %384, 48
  %390 = mul i32 %389, 48
  %391 = sub nsw i32 %384, 48
  %392 = sub i32 0, %381
  %393 = add i32 %392, %391
  %394 = shl i32 %381, %391
  %395 = sub i32 %381, %391
  %396 = mul i32 %395, %391
  %397 = sub i32 %381, %391
  %398 = mul i32 %397, %391
  %399 = shl i32 %381, %391
  %400 = sub i32 0, %381
  %401 = add i32 %400, %391
  %402 = sub i32 0, %381
  %403 = add i32 %402, %391
  %404 = add nsw i32 %381, %391
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %404)
  br label %83

; <label>:406:                                    ; preds = %176, %167
  %407 = load i32, i32* %4, align 4
  %408 = load i32, i32* %3, align 4
  %409 = sub i32 %408, 2
  %410 = mul i32 %409, 2
  %411 = sub i32 0, %408
  %412 = add i32 %411, 2
  %413 = sub nsw i32 %408, 2
  %414 = icmp slt i32 %407, %413
  br label %176

; <label>:415:                                    ; preds = %230, %221
  %416 = load i32, i32* %4, align 4
  %417 = shl i32 %416, 1
  %418 = sub i32 %416, 1
  %419 = mul i32 %418, 1
  %420 = sub i32 %416, 1
  %421 = mul i32 %420, 1
  %422 = sub i32 0, %416
  %423 = add i32 %422, 1
  %424 = shl i32 %416, 1
  %425 = sub i32 0, %416
  %426 = add i32 %425, 1
  %427 = add nsw i32 %416, 1
  store i32 %427, i32* %4, align 4
  br label %230

; <label>:428:                                    ; preds = %251, %242
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %430 = load i32, i32* %6, align 4
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %430)
  br label %251

; <label>:432:                                    ; preds = %315, %306
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %434 = load i32, i32* %6, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %434)
  br label %315

; <label>:436:                                    ; preds = %337, %328
  br label %337
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
