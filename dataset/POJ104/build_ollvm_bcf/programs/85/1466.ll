; ModuleID = 'source-C-CXX/85/1466.c'
source_filename = "source-C-CXX/85/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %340, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %343

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %62, %13
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %344

; <label>:24:                                     ; preds = %15, %344
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %344

; <label>:36:                                     ; preds = %24
  br i1 %27, label %37, label %63

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %348

; <label>:51:                                     ; preds = %42, %348
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %348

; <label>:62:                                     ; preds = %51
  br label %15

; <label>:63:                                     ; preds = %36
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %354

; <label>:72:                                     ; preds = %63, %354
  %73 = load i32, i32* %4, align 4
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %354

; <label>:83:                                     ; preds = %72
  br i1 %74, label %84, label %86

; <label>:84:                                     ; preds = %83
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %338

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %357

; <label>:95:                                     ; preds = %86, %357
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 1
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %357

; <label>:106:                                    ; preds = %95
  br i1 %97, label %107, label %146

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %4, align 4
  %114 = mul nsw i32 3, %113
  %115 = add nsw i32 %112, %114
  %116 = icmp sle i32 %115, 60
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %4, align 4
  %119 = mul nsw i32 3, %118
  %120 = sub nsw i32 60, %119
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %7, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %121)
  br label %127

; <label>:123:                                    ; preds = %107
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %125 = load i32, i32* %124, align 16
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %125)
  br label %127

; <label>:127:                                    ; preds = %123, %117
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %360

; <label>:136:                                    ; preds = %127, %360
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %360

; <label>:145:                                    ; preds = %136
  br label %337

; <label>:146:                                    ; preds = %106
  %147 = load i32, i32* %4, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = mul nsw i32 3, %152
  %154 = add nsw i32 %151, %153
  %155 = icmp sle i32 %154, 60
  br i1 %155, label %156, label %162

; <label>:156:                                    ; preds = %146
  %157 = load i32, i32* %4, align 4
  %158 = mul nsw i32 3, %157
  %159 = sub nsw i32 60, %158
  store i32 %159, i32* %7, align 4
  %160 = load i32, i32* %7, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  br label %318

; <label>:162:                                    ; preds = %146
  %163 = load i32, i32* %4, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %4, align 4
  %169 = mul nsw i32 3, %168
  %170 = add nsw i32 %167, %169
  %171 = icmp sgt i32 %170, 60
  br i1 %171, label %172, label %191

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %178, 1
  %180 = mul nsw i32 3, %179
  %181 = add nsw i32 %177, %180
  %182 = icmp sle i32 %181, 60
  br i1 %182, label %183, label %191

; <label>:183:                                    ; preds = %172
  %184 = load i32, i32* %4, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %7, align 4
  %189 = load i32, i32* %7, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  br label %317

; <label>:191:                                    ; preds = %172, %162
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sub nsw i32 %197, 1
  %199 = mul nsw i32 3, %198
  %200 = add nsw i32 %196, %199
  %201 = icmp sgt i32 %200, 60
  br i1 %201, label %202, label %220

; <label>:202:                                    ; preds = %191
  %203 = load i32, i32* %4, align 4
  %204 = sub nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sub nsw i32 %208, 1
  %210 = mul nsw i32 3, %209
  %211 = add nsw i32 %207, %210
  %212 = icmp sle i32 %211, 60
  br i1 %212, label %213, label %220

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* %4, align 4
  %215 = sub nsw i32 %214, 1
  %216 = mul nsw i32 3, %215
  %217 = sub nsw i32 60, %216
  store i32 %217, i32* %7, align 4
  %218 = load i32, i32* %7, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %218)
  br label %316

; <label>:220:                                    ; preds = %202, %191
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %361

; <label>:229:                                    ; preds = %220, %361
  %230 = load i32, i32* %4, align 4
  %231 = sub nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %4, align 4
  %236 = sub nsw i32 %235, 1
  %237 = mul nsw i32 3, %236
  %238 = add nsw i32 %234, %237
  %239 = icmp sgt i32 %238, 60
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %361

; <label>:248:                                    ; preds = %229
  br i1 %239, label %249, label %267

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %4, align 4
  %251 = sub nsw i32 %250, 2
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sub nsw i32 %255, 2
  %257 = mul nsw i32 3, %256
  %258 = add nsw i32 %254, %257
  %259 = icmp sle i32 %258, 60
  br i1 %259, label %260, label %267

; <label>:260:                                    ; preds = %249
  %261 = load i32, i32* %4, align 4
  %262 = sub nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %265)
  br label %315

; <label>:267:                                    ; preds = %249, %248
  %268 = load i32, i32* %4, align 4
  %269 = sub nsw i32 %268, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %4, align 4
  %274 = sub nsw i32 %273, 2
  %275 = mul nsw i32 3, %274
  %276 = add nsw i32 %272, %275
  %277 = icmp sgt i32 %276, 60
  br i1 %277, label %278, label %296

; <label>:278:                                    ; preds = %267
  %279 = load i32, i32* %4, align 4
  %280 = sub nsw i32 %279, 3
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %4, align 4
  %285 = sub nsw i32 %284, 2
  %286 = mul nsw i32 3, %285
  %287 = add nsw i32 %283, %286
  %288 = icmp sle i32 %287, 60
  br i1 %288, label %289, label %296

; <label>:289:                                    ; preds = %278
  %290 = load i32, i32* %4, align 4
  %291 = sub nsw i32 %290, 2
  %292 = mul nsw i32 3, %291
  %293 = sub nsw i32 60, %292
  store i32 %293, i32* %7, align 4
  %294 = load i32, i32* %7, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %294)
  br label %296

; <label>:296:                                    ; preds = %289, %278, %267
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %403

; <label>:305:                                    ; preds = %296, %403
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %403

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %260
  br label %316

; <label>:316:                                    ; preds = %315, %213
  br label %317

; <label>:317:                                    ; preds = %316, %183
  br label %318

; <label>:318:                                    ; preds = %317, %156
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %404

; <label>:327:                                    ; preds = %318, %404
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %404

; <label>:336:                                    ; preds = %327
  br label %337

; <label>:337:                                    ; preds = %336, %145
  br label %338

; <label>:338:                                    ; preds = %337, %84
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %340

; <label>:340:                                    ; preds = %338
  %341 = load i32, i32* %3, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %3, align 4
  br label %9

; <label>:343:                                    ; preds = %9
  ret i32 0

; <label>:344:                                    ; preds = %24, %15
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %4, align 4
  %347 = icmp slt i32 %345, %346
  br label %24

; <label>:348:                                    ; preds = %51, %42
  %349 = load i32, i32* %5, align 4
  %350 = shl i32 %349, 1
  %351 = sub i32 0, %349
  %352 = add i32 %351, 1
  %353 = add nsw i32 %349, 1
  store i32 %353, i32* %5, align 4
  br label %51

; <label>:354:                                    ; preds = %72, %63
  %355 = load i32, i32* %4, align 4
  %356 = icmp eq i32 %355, 0
  br label %72

; <label>:357:                                    ; preds = %95, %86
  %358 = load i32, i32* %4, align 4
  %359 = icmp eq i32 %358, 1
  br label %95

; <label>:360:                                    ; preds = %136, %127
  br label %136

; <label>:361:                                    ; preds = %229, %220
  %362 = load i32, i32* %4, align 4
  %363 = sub i32 0, %362
  %364 = add i32 %363, 2
  %365 = sub i32 %362, 2
  %366 = mul i32 %365, 2
  %367 = sub i32 %362, 2
  %368 = mul i32 %367, 2
  %369 = sub i32 0, %362
  %370 = add i32 %369, 2
  %371 = shl i32 %362, 2
  %372 = sub nsw i32 %362, 2
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %4, align 4
  %377 = sub i32 %376, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 %376, 1
  %380 = mul i32 %379, 1
  %381 = sub i32 %376, 1
  %382 = mul i32 %381, 1
  %383 = sub i32 0, %376
  %384 = add i32 %383, 1
  %385 = shl i32 %376, 1
  %386 = sub i32 0, %376
  %387 = add i32 %386, 1
  %388 = sub nsw i32 %376, 1
  %389 = mul nsw i32 3, %388
  %390 = shl i32 %375, %389
  %391 = sub i32 %375, %389
  %392 = mul i32 %391, %389
  %393 = sub i32 %375, %389
  %394 = mul i32 %393, %389
  %395 = shl i32 %375, %389
  %396 = sub i32 0, %375
  %397 = add i32 %396, %389
  %398 = sub i32 %375, %389
  %399 = mul i32 %398, %389
  %400 = shl i32 %375, %389
  %401 = add nsw i32 %375, %389
  %402 = icmp sgt i32 %401, 60
  br label %229

; <label>:403:                                    ; preds = %305, %296
  br label %305

; <label>:404:                                    ; preds = %327, %318
  br label %327
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
