; ModuleID = 'source-C-CXX/95/89.c'
source_filename = "source-C-CXX/95/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
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
  br i1 %8, label %9, label %298

; <label>:9:                                      ; preds = %0, %298
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [102 x i8], align 16
  %21 = alloca i32, align 4
  %22 = alloca [102 x i32], align 16
  store i32 0, i32* %10, align 4
  %23 = getelementptr inbounds [102 x i8], [102 x i8]* %20, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* %20, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %21, align 4
  store i32 0, i32* %17, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %298

; <label>:36:                                     ; preds = %9
  br label %37

; <label>:37:                                     ; preds = %51, %36
  %38 = load i32, i32* %17, align 4
  %39 = load i32, i32* %21, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %20, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %17, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %17, align 4
  br label %37

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %317

; <label>:63:                                     ; preds = %54, %317
  %64 = load i32, i32* %21, align 4
  %65 = icmp sgt i32 %64, 2
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %317

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %171

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %320

; <label>:84:                                     ; preds = %75, %320
  %85 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = mul nsw i32 %86, 10
  %88 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %87, %89
  %91 = icmp sge i32 %90, 13
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %320

; <label>:100:                                    ; preds = %84
  br i1 %91, label %101, label %135

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %348

; <label>:110:                                    ; preds = %101, %348
  %111 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 0
  %112 = load i32, i32* %111, align 16
  %113 = mul nsw i32 %112, 10
  %114 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %113, %115
  %117 = sdiv i32 %116, 13
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 2, i32* %17, align 4
  %119 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = mul nsw i32 %120, 10
  %122 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %121, %123
  %125 = srem i32 %124, 13
  store i32 %125, i32* %16, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %348

; <label>:134:                                    ; preds = %110
  br label %143

; <label>:135:                                    ; preds = %100
  store i32 2, i32* %17, align 4
  %136 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 0
  %137 = load i32, i32* %136, align 16
  %138 = mul nsw i32 %137, 10
  %139 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %138, %140
  %142 = srem i32 %141, 13
  store i32 %142, i32* %16, align 4
  br label %143

; <label>:143:                                    ; preds = %135, %134
  br label %144

; <label>:144:                                    ; preds = %148, %143
  %145 = load i32, i32* %17, align 4
  %146 = load i32, i32* %21, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %168

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %16, align 4
  %150 = mul nsw i32 10, %149
  %151 = load i32, i32* %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %150, %154
  %156 = sdiv i32 %155, 13
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %156)
  %158 = load i32, i32* %16, align 4
  %159 = mul nsw i32 10, %158
  %160 = load i32, i32* %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %159, %163
  %165 = srem i32 %164, 13
  store i32 %165, i32* %16, align 4
  %166 = load i32, i32* %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %17, align 4
  br label %144

; <label>:168:                                    ; preds = %144
  %169 = load i32, i32* %16, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  br label %171

; <label>:171:                                    ; preds = %168, %74
  %172 = load i32, i32* %21, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %171
  %175 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %176)
  br label %178

; <label>:178:                                    ; preds = %174, %171
  %179 = load i32, i32* %21, align 4
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %223

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %402

; <label>:190:                                    ; preds = %181, %402
  %191 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = mul nsw i32 %192, 10
  %194 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %193, %195
  %197 = icmp sge i32 %196, 13
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %402

; <label>:206:                                    ; preds = %190
  br i1 %197, label %207, label %223

; <label>:207:                                    ; preds = %206
  %208 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 0
  %209 = load i32, i32* %208, align 16
  %210 = mul nsw i32 %209, 10
  %211 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %210, %212
  %214 = sdiv i32 %213, 13
  %215 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 0
  %216 = load i32, i32* %215, align 16
  %217 = mul nsw i32 %216, 10
  %218 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %217, %219
  %221 = srem i32 %220, 13
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %214, i32 %221)
  br label %223

; <label>:223:                                    ; preds = %207, %206, %178
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %416

; <label>:232:                                    ; preds = %223, %416
  %233 = load i32, i32* %21, align 4
  %234 = icmp eq i32 %233, 2
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %416

; <label>:243:                                    ; preds = %232
  br i1 %234, label %244, label %278

; <label>:244:                                    ; preds = %243
  %245 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 0
  %246 = load i32, i32* %245, align 16
  %247 = mul nsw i32 %246, 10
  %248 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %247, %249
  %251 = icmp slt i32 %250, 13
  br i1 %251, label %252, label %278

; <label>:252:                                    ; preds = %244
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %419

; <label>:261:                                    ; preds = %252, %419
  %262 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 0
  %263 = load i32, i32* %262, align 16
  %264 = mul nsw i32 %263, 10
  %265 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %264, %266
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %267)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %419

; <label>:277:                                    ; preds = %261
  br label %278

; <label>:278:                                    ; preds = %277, %244, %243
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %436

; <label>:287:                                    ; preds = %278, %436
  %288 = load i32, i32* %10, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %436

; <label>:297:                                    ; preds = %287
  ret i32 %288

; <label>:298:                                    ; preds = %9, %0
  %299 = alloca i32, align 4
  %300 = alloca i32, align 4
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = alloca i32, align 4
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca [102 x i8], align 16
  %310 = alloca i32, align 4
  %311 = alloca [102 x i32], align 16
  store i32 0, i32* %299, align 4
  %312 = getelementptr inbounds [102 x i8], [102 x i8]* %309, i32 0, i32 0
  %313 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %312)
  %314 = getelementptr inbounds [102 x i8], [102 x i8]* %309, i32 0, i32 0
  %315 = call i64 @strlen(i8* %314) #3
  %316 = trunc i64 %315 to i32
  store i32 %316, i32* %310, align 4
  store i32 0, i32* %306, align 4
  br label %9

; <label>:317:                                    ; preds = %63, %54
  %318 = load i32, i32* %21, align 4
  %319 = icmp sgt i32 %318, 2
  br label %63

; <label>:320:                                    ; preds = %84, %75
  %321 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 0
  %322 = load i32, i32* %321, align 16
  %323 = shl i32 %322, 10
  %324 = shl i32 %322, 10
  %325 = sub i32 %322, 10
  %326 = mul i32 %325, 10
  %327 = sub i32 %322, 10
  %328 = mul i32 %327, 10
  %329 = shl i32 %322, 10
  %330 = mul nsw i32 %322, 10
  %331 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 1
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 %330, %332
  %334 = mul i32 %333, %332
  %335 = sub i32 %330, %332
  %336 = mul i32 %335, %332
  %337 = shl i32 %330, %332
  %338 = shl i32 %330, %332
  %339 = sub i32 0, %330
  %340 = add i32 %339, %332
  %341 = sub i32 %330, %332
  %342 = mul i32 %341, %332
  %343 = sub i32 %330, %332
  %344 = mul i32 %343, %332
  %345 = shl i32 %330, %332
  %346 = add nsw i32 %330, %332
  %347 = icmp sge i32 %346, 13
  br label %84

; <label>:348:                                    ; preds = %110, %101
  %349 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 0
  %350 = load i32, i32* %349, align 16
  %351 = sub i32 %350, 10
  %352 = mul i32 %351, 10
  %353 = sub i32 %350, 10
  %354 = mul i32 %353, 10
  %355 = shl i32 %350, 10
  %356 = sub i32 0, %350
  %357 = add i32 %356, 10
  %358 = shl i32 %350, 10
  %359 = sub i32 0, %350
  %360 = add i32 %359, 10
  %361 = mul nsw i32 %350, 10
  %362 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 1
  %363 = load i32, i32* %362, align 4
  %364 = shl i32 %361, %363
  %365 = add nsw i32 %361, %363
  %366 = shl i32 %365, 13
  %367 = sub i32 0, %365
  %368 = add i32 %367, 13
  %369 = shl i32 %365, 13
  %370 = sub i32 0, %365
  %371 = add i32 %370, 13
  %372 = sub i32 0, %365
  %373 = add i32 %372, 13
  %374 = sub i32 0, %365
  %375 = add i32 %374, 13
  %376 = sdiv i32 %365, 13
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  store i32 2, i32* %17, align 4
  %378 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 0
  %379 = load i32, i32* %378, align 16
  %380 = shl i32 %379, 10
  %381 = shl i32 %379, 10
  %382 = shl i32 %379, 10
  %383 = sub i32 %379, 10
  %384 = mul i32 %383, 10
  %385 = mul nsw i32 %379, 10
  %386 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 1
  %387 = load i32, i32* %386, align 4
  %388 = sub i32 %385, %387
  %389 = mul i32 %388, %387
  %390 = sub i32 %385, %387
  %391 = mul i32 %390, %387
  %392 = sub i32 0, %385
  %393 = add i32 %392, %387
  %394 = sub i32 %385, %387
  %395 = mul i32 %394, %387
  %396 = add nsw i32 %385, %387
  %397 = sub i32 %396, 13
  %398 = mul i32 %397, 13
  %399 = sub i32 %396, 13
  %400 = mul i32 %399, 13
  %401 = srem i32 %396, 13
  store i32 %401, i32* %16, align 4
  br label %110

; <label>:402:                                    ; preds = %190, %181
  %403 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 0
  %404 = load i32, i32* %403, align 16
  %405 = shl i32 %404, 10
  %406 = sub i32 0, %404
  %407 = add i32 %406, 10
  %408 = sub i32 %404, 10
  %409 = mul i32 %408, 10
  %410 = mul nsw i32 %404, 10
  %411 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 1
  %412 = load i32, i32* %411, align 4
  %413 = shl i32 %410, %412
  %414 = add nsw i32 %410, %412
  %415 = icmp sge i32 %414, 13
  br label %190

; <label>:416:                                    ; preds = %232, %223
  %417 = load i32, i32* %21, align 4
  %418 = icmp eq i32 %417, 2
  br label %232

; <label>:419:                                    ; preds = %261, %252
  %420 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 0
  %421 = load i32, i32* %420, align 16
  %422 = shl i32 %421, 10
  %423 = sub i32 0, %421
  %424 = add i32 %423, 10
  %425 = sub i32 %421, 10
  %426 = mul i32 %425, 10
  %427 = sub i32 %421, 10
  %428 = mul i32 %427, 10
  %429 = shl i32 %421, 10
  %430 = shl i32 %421, 10
  %431 = mul nsw i32 %421, 10
  %432 = getelementptr inbounds [102 x i32], [102 x i32]* %22, i64 0, i64 1
  %433 = load i32, i32* %432, align 4
  %434 = add nsw i32 %431, %433
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %434)
  br label %261

; <label>:436:                                    ; preds = %287, %278
  %437 = load i32, i32* %10, align 4
  br label %287
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
