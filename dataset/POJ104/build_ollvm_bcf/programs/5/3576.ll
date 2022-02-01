; ModuleID = 'source-C-CXX/5/3576.c'
source_filename = "source-C-CXX/5/3576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %264

; <label>:9:                                      ; preds = %0, %264
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 0, i32* %16, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %264

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %242, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %14, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %245

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %276

; <label>:43:                                     ; preds = %34, %276
  store i32 0, i32* %17, align 4
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %15, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %276

; <label>:53:                                     ; preds = %43
  br label %54

; <label>:54:                                     ; preds = %111, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %278

; <label>:63:                                     ; preds = %54, %278
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %278

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %114

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %282

; <label>:85:                                     ; preds = %76, %282
  store i32 0, i32* %18, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %282

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %107, %94
  %96 = load i32, i32* %18, align 4
  %97 = load i32, i32* %13, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %110

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %101
  %103 = load i32, i32* %18, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %104
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %105)
  br label %107

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* %18, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %18, align 4
  br label %95

; <label>:110:                                    ; preds = %95
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %15, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %15, align 4
  br label %54

; <label>:114:                                    ; preds = %75
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %283

; <label>:123:                                    ; preds = %114, %283
  store i32 0, i32* %19, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %283

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %173, %132
  %134 = load i32, i32* %19, align 4
  %135 = load i32, i32* %13, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %176

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %284

; <label>:146:                                    ; preds = %137, %284
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %148 = load i32, i32* %19, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %17, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %17, align 4
  %154 = load i32, i32* %12, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %156
  %158 = load i32, i32* %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %17, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %17, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %284

; <label>:172:                                    ; preds = %146
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %19, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %19, align 4
  br label %133

; <label>:176:                                    ; preds = %133
  store i32 1, i32* %15, align 4
  br label %177

; <label>:177:                                    ; preds = %218, %176
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %12, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %221

; <label>:182:                                    ; preds = %177
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %327

; <label>:191:                                    ; preds = %182, %327
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %193
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = load i32, i32* %17, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, i32* %17, align 4
  %199 = load i32, i32* %15, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %200
  %202 = load i32, i32* %13, align 4
  %203 = sub nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %201, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %17, align 4
  %208 = add nsw i32 %207, %206
  store i32 %208, i32* %17, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %327

; <label>:217:                                    ; preds = %191
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %15, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %15, align 4
  br label %177

; <label>:221:                                    ; preds = %177
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %372

; <label>:230:                                    ; preds = %221, %372
  %231 = load i32, i32* %17, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %372

; <label>:241:                                    ; preds = %230
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %16, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %16, align 4
  br label %30

; <label>:245:                                    ; preds = %30
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %375

; <label>:254:                                    ; preds = %245, %375
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %375

; <label>:263:                                    ; preds = %254
  ret i32 0

; <label>:264:                                    ; preds = %9, %0
  %265 = alloca i32, align 4
  %266 = alloca [100 x [100 x i32]], align 16
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = alloca i32, align 4
  %273 = alloca i32, align 4
  %274 = alloca i32, align 4
  store i32 0, i32* %265, align 4
  %275 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %269)
  store i32 0, i32* %271, align 4
  br label %9

; <label>:276:                                    ; preds = %43, %34
  store i32 0, i32* %17, align 4
  %277 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %12, i32* %13)
  store i32 0, i32* %15, align 4
  br label %43

; <label>:278:                                    ; preds = %63, %54
  %279 = load i32, i32* %15, align 4
  %280 = load i32, i32* %12, align 4
  %281 = icmp slt i32 %279, %280
  br label %63

; <label>:282:                                    ; preds = %85, %76
  store i32 0, i32* %18, align 4
  br label %85

; <label>:283:                                    ; preds = %123, %114
  store i32 0, i32* %19, align 4
  br label %123

; <label>:284:                                    ; preds = %146, %137
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %286 = load i32, i32* %19, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %17, align 4
  %291 = shl i32 %290, %289
  %292 = sub i32 %290, %289
  %293 = mul i32 %292, %289
  %294 = shl i32 %290, %289
  %295 = sub i32 0, %290
  %296 = add i32 %295, %289
  %297 = sub i32 0, %290
  %298 = add i32 %297, %289
  %299 = sub i32 0, %290
  %300 = add i32 %299, %289
  %301 = sub i32 %290, %289
  %302 = mul i32 %301, %289
  %303 = add nsw i32 %290, %289
  store i32 %303, i32* %17, align 4
  %304 = load i32, i32* %12, align 4
  %305 = sub i32 0, %304
  %306 = add i32 %305, 1
  %307 = shl i32 %304, 1
  %308 = shl i32 %304, 1
  %309 = sub i32 %304, 1
  %310 = mul i32 %309, 1
  %311 = sub nsw i32 %304, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %312
  %314 = load i32, i32* %19, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %313, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %17, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %319, %317
  %321 = sub i32 0, %318
  %322 = add i32 %321, %317
  %323 = sub i32 0, %318
  %324 = add i32 %323, %317
  %325 = shl i32 %318, %317
  %326 = add nsw i32 %318, %317
  store i32 %326, i32* %17, align 4
  br label %146

; <label>:327:                                    ; preds = %191, %182
  %328 = load i32, i32* %15, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %329
  %331 = getelementptr inbounds [100 x i32], [100 x i32]* %330, i64 0, i64 0
  %332 = load i32, i32* %331, align 16
  %333 = load i32, i32* %17, align 4
  %334 = shl i32 %333, %332
  %335 = sub i32 0, %333
  %336 = add i32 %335, %332
  %337 = sub i32 %333, %332
  %338 = mul i32 %337, %332
  %339 = add nsw i32 %333, %332
  store i32 %339, i32* %17, align 4
  %340 = load i32, i32* %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %341
  %343 = load i32, i32* %13, align 4
  %344 = shl i32 %343, 1
  %345 = sub i32 0, %343
  %346 = add i32 %345, 1
  %347 = shl i32 %343, 1
  %348 = sub i32 %343, 1
  %349 = mul i32 %348, 1
  %350 = sub i32 %343, 1
  %351 = mul i32 %350, 1
  %352 = sub nsw i32 %343, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %342, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %17, align 4
  %357 = sub i32 0, %356
  %358 = add i32 %357, %355
  %359 = sub i32 %356, %355
  %360 = mul i32 %359, %355
  %361 = shl i32 %356, %355
  %362 = sub i32 %356, %355
  %363 = mul i32 %362, %355
  %364 = sub i32 0, %356
  %365 = add i32 %364, %355
  %366 = sub i32 0, %356
  %367 = add i32 %366, %355
  %368 = sub i32 %356, %355
  %369 = mul i32 %368, %355
  %370 = shl i32 %356, %355
  %371 = add nsw i32 %356, %355
  store i32 %371, i32* %17, align 4
  br label %191

; <label>:372:                                    ; preds = %230, %221
  %373 = load i32, i32* %17, align 4
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  br label %230

; <label>:375:                                    ; preds = %254, %245
  br label %254
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
