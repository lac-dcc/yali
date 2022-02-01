; ModuleID = 'source-C-CXX/99/1578.c'
source_filename = "source-C-CXX/99/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
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
  br i1 %8, label %9, label %358

; <label>:9:                                      ; preds = %0, %358
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [53 x i8], align 16
  %13 = alloca [2 x i8], align 1
  %14 = alloca [800 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %18)
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %358

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %54, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %369

; <label>:38:                                     ; preds = %29, %369
  %39 = load i32, i32* %15, align 4
  %40 = icmp slt i32 %39, 800
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %369

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %57

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %15, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [800 x i32], [800 x i32]* %14, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %15, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %15, align 4
  br label %29

; <label>:57:                                     ; preds = %49
  store i32 0, i32* %15, align 4
  br label %58

; <label>:58:                                     ; preds = %130, %57
  %59 = load i32, i32* %15, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %133

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %372

; <label>:74:                                     ; preds = %65, %372
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sge i32 %79, 97
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %372

; <label>:89:                                     ; preds = %74
  br i1 %80, label %90, label %97

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 122
  br i1 %96, label %111, label %97

; <label>:97:                                     ; preds = %90, %89
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 65
  br i1 %103, label %104, label %129

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp sle i32 %109, 90
  br i1 %110, label %111, label %129

; <label>:111:                                    ; preds = %104, %90
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = load i32, i32* %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [53 x i8], [53 x i8]* %12, i64 0, i64 %117
  store i8 %115, i8* %118, align 1
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i64
  %124 = getelementptr inbounds [800 x i32], [800 x i32]* %14, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %124, align 4
  %127 = load i32, i32* %16, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %16, align 4
  br label %129

; <label>:129:                                    ; preds = %111, %104, %97
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %15, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %15, align 4
  br label %58

; <label>:133:                                    ; preds = %58
  store i32 1, i32* %17, align 4
  br label %134

; <label>:134:                                    ; preds = %237, %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %379

; <label>:143:                                    ; preds = %134, %379
  %144 = load i32, i32* %17, align 4
  %145 = load i32, i32* %16, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %379

; <label>:155:                                    ; preds = %143
  br i1 %146, label %156, label %240

; <label>:156:                                    ; preds = %155
  store i32 0, i32* %15, align 4
  br label %157

; <label>:157:                                    ; preds = %233, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %383

; <label>:166:                                    ; preds = %157, %383
  %167 = load i32, i32* %15, align 4
  %168 = load i32, i32* %16, align 4
  %169 = load i32, i32* %17, align 4
  %170 = sub nsw i32 %168, %169
  %171 = icmp slt i32 %167, %170
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %383

; <label>:180:                                    ; preds = %166
  br i1 %171, label %181, label %236

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [53 x i8], [53 x i8]* %12, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = load i32, i32* %15, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [53 x i8], [53 x i8]* %12, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sgt i32 %186, %192
  br i1 %193, label %194, label %214

; <label>:194:                                    ; preds = %181
  %195 = load i32, i32* %15, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [53 x i8], [53 x i8]* %12, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 0, i64 0
  store i8 %199, i8* %200, align 1
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [53 x i8], [53 x i8]* %12, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [53 x i8], [53 x i8]* %12, i64 0, i64 %207
  store i8 %204, i8* %208, align 1
  %209 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 0, i64 0
  %210 = load i8, i8* %209, align 1
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [53 x i8], [53 x i8]* %12, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %194, %181
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %389

; <label>:223:                                    ; preds = %214, %389
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %389

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %15, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %15, align 4
  br label %157

; <label>:236:                                    ; preds = %180
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %17, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %17, align 4
  br label %134

; <label>:240:                                    ; preds = %155
  %241 = load i32, i32* %16, align 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %240
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %339

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %390

; <label>:254:                                    ; preds = %245, %390
  store i32 0, i32* %15, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %390

; <label>:263:                                    ; preds = %254
  br label %264

; <label>:264:                                    ; preds = %335, %263
  %265 = load i32, i32* %15, align 4
  %266 = load i32, i32* %16, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %338

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %15, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %303

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %391

; <label>:280:                                    ; preds = %271, %391
  %281 = load i32, i32* %15, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [53 x i8], [53 x i8]* %12, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = load i32, i32* %15, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [53 x i8], [53 x i8]* %12, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %286, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %391

; <label>:301:                                    ; preds = %280
  br i1 %292, label %302, label %303

; <label>:302:                                    ; preds = %301
  br label %335

; <label>:303:                                    ; preds = %301, %268
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %416

; <label>:312:                                    ; preds = %303, %416
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [53 x i8], [53 x i8]* %12, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [53 x i8], [53 x i8]* %12, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = sext i8 %321 to i64
  %323 = getelementptr inbounds [800 x i32], [800 x i32]* %14, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %317, i32 %324)
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %416

; <label>:334:                                    ; preds = %312
  br label %335

; <label>:335:                                    ; preds = %334, %302
  %336 = load i32, i32* %15, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %15, align 4
  br label %264

; <label>:338:                                    ; preds = %264
  br label %339

; <label>:339:                                    ; preds = %338, %243
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %430

; <label>:348:                                    ; preds = %339, %430
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %430

; <label>:357:                                    ; preds = %348
  ret i32 0

; <label>:358:                                    ; preds = %9, %0
  %359 = alloca i32, align 4
  %360 = alloca [300 x i8], align 16
  %361 = alloca [53 x i8], align 16
  %362 = alloca [2 x i8], align 1
  %363 = alloca [800 x i32], align 16
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  store i32 0, i32* %359, align 4
  store i32 0, i32* %365, align 4
  %367 = getelementptr inbounds [300 x i8], [300 x i8]* %360, i32 0, i32 0
  %368 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %367)
  store i32 0, i32* %364, align 4
  br label %9

; <label>:369:                                    ; preds = %38, %29
  %370 = load i32, i32* %15, align 4
  %371 = icmp slt i32 %370, 800
  br label %38

; <label>:372:                                    ; preds = %74, %65
  %373 = load i32, i32* %15, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = sext i8 %376 to i32
  %378 = icmp sge i32 %377, 97
  br label %74

; <label>:379:                                    ; preds = %143, %134
  %380 = load i32, i32* %17, align 4
  %381 = load i32, i32* %16, align 4
  %382 = icmp slt i32 %380, %381
  br label %143

; <label>:383:                                    ; preds = %166, %157
  %384 = load i32, i32* %15, align 4
  %385 = load i32, i32* %16, align 4
  %386 = load i32, i32* %17, align 4
  %387 = sub nsw i32 %385, %386
  %388 = icmp slt i32 %384, %387
  br label %166

; <label>:389:                                    ; preds = %223, %214
  br label %223

; <label>:390:                                    ; preds = %254, %245
  store i32 0, i32* %15, align 4
  br label %254

; <label>:391:                                    ; preds = %280, %271
  %392 = load i32, i32* %15, align 4
  %393 = shl i32 %392, 1
  %394 = shl i32 %392, 1
  %395 = sub i32 %392, 1
  %396 = mul i32 %395, 1
  %397 = shl i32 %392, 1
  %398 = sub i32 %392, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 0, %392
  %401 = add i32 %400, 1
  %402 = sub i32 %392, 1
  %403 = mul i32 %402, 1
  %404 = shl i32 %392, 1
  %405 = sub nsw i32 %392, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [53 x i8], [53 x i8]* %12, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = load i32, i32* %15, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [53 x i8], [53 x i8]* %12, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %409, %414
  br label %280

; <label>:416:                                    ; preds = %312, %303
  %417 = load i32, i32* %15, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [53 x i8], [53 x i8]* %12, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = load i32, i32* %15, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [53 x i8], [53 x i8]* %12, i64 0, i64 %423
  %425 = load i8, i8* %424, align 1
  %426 = sext i8 %425 to i64
  %427 = getelementptr inbounds [800 x i32], [800 x i32]* %14, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %421, i32 %428)
  br label %312

; <label>:430:                                    ; preds = %348, %339
  br label %348
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
