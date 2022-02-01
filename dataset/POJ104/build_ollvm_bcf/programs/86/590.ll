; ModuleID = 'source-C-CXX/86/590.c'
source_filename = "source-C-CXX/86/590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x i32], align 16
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %15

; <label>:15:                                     ; preds = %151, %0
  %16 = load i32, i32* %13, align 4
  %17 = icmp slt i32 %16, 100
  br i1 %17, label %18, label %152

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %13, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  %22 = load i32, i32* %13, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %29
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %32
  %34 = load i32, i32* %13, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %21, i32* %24, i32* %27, i32* %30, i32* %33, i32* %36)
  %38 = load i32, i32* %14, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %14, align 4
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %130

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %289

; <label>:54:                                     ; preds = %45, %289
  %55 = load i32, i32* %13, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %289

; <label>:68:                                     ; preds = %54
  br i1 %59, label %69, label %130

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %130

; <label>:75:                                     ; preds = %69
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %295

; <label>:84:                                     ; preds = %75, %295
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %295

; <label>:98:                                     ; preds = %84
  br i1 %89, label %99, label %130

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %130

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %13, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %130

; <label>:111:                                    ; preds = %105
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %301

; <label>:120:                                    ; preds = %111, %301
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %301

; <label>:129:                                    ; preds = %120
  br label %152

; <label>:130:                                    ; preds = %105, %99, %98, %69, %68, %18
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %302

; <label>:140:                                    ; preds = %131, %302
  %141 = load i32, i32* %13, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %13, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %302

; <label>:151:                                    ; preds = %140
  br label %15

; <label>:152:                                    ; preds = %129, %15
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %310

; <label>:161:                                    ; preds = %152, %310
  store i32 0, i32* %13, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %310

; <label>:170:                                    ; preds = %161
  br label %171

; <label>:171:                                    ; preds = %267, %170
  %172 = load i32, i32* %13, align 4
  %173 = load i32, i32* %14, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %270

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %311

; <label>:185:                                    ; preds = %176, %311
  %186 = load i32, i32* %13, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 12, %189
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %13, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %13, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add nsw i32 %201, 1
  %203 = sub nsw i32 %197, %202
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %205
  store i32 %203, i32* %206, align 4
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, 1
  %212 = sub nsw i32 60, %211
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %212, %216
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub nsw i32 60, %224
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %225, %229
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = mul nsw i32 3600, %237
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = mul nsw i32 60, %242
  %244 = add nsw i32 %238, %243
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %244, %248
  %250 = load i32, i32* %13, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %251
  store i32 %249, i32* %252, align 4
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %311

; <label>:266:                                    ; preds = %185
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %13, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %13, align 4
  br label %171

; <label>:270:                                    ; preds = %171
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %482

; <label>:279:                                    ; preds = %270, %482
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %482

; <label>:288:                                    ; preds = %279
  ret i32 0

; <label>:289:                                    ; preds = %54, %45
  %290 = load i32, i32* %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %293, 0
  br label %54

; <label>:295:                                    ; preds = %84, %75
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 0
  br label %84

; <label>:301:                                    ; preds = %120, %111
  br label %120

; <label>:302:                                    ; preds = %140, %131
  %303 = load i32, i32* %13, align 4
  %304 = sub i32 %303, 1
  %305 = mul i32 %304, 1
  %306 = shl i32 %303, 1
  %307 = sub i32 %303, 1
  %308 = mul i32 %307, 1
  %309 = add nsw i32 %303, 1
  store i32 %309, i32* %13, align 4
  br label %140

; <label>:310:                                    ; preds = %161, %152
  store i32 0, i32* %13, align 4
  br label %161

; <label>:311:                                    ; preds = %185, %176
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, 12
  %317 = add i32 %316, %315
  %318 = sub i32 0, 12
  %319 = add i32 %318, %315
  %320 = sub i32 12, %315
  %321 = mul i32 %320, %315
  %322 = shl i32 12, %315
  %323 = shl i32 12, %315
  %324 = shl i32 12, %315
  %325 = sub i32 0, 12
  %326 = add i32 %325, %315
  %327 = shl i32 12, %315
  %328 = sub i32 0, 12
  %329 = add i32 %328, %315
  %330 = shl i32 12, %315
  %331 = add nsw i32 12, %315
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %333
  store i32 %331, i32* %334, align 4
  %335 = load i32, i32* %13, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %13, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = shl i32 %342, 1
  %344 = sub i32 %342, 1
  %345 = mul i32 %344, 1
  %346 = sub i32 %342, 1
  %347 = mul i32 %346, 1
  %348 = shl i32 %342, 1
  %349 = shl i32 %342, 1
  %350 = sub i32 %342, 1
  %351 = mul i32 %350, 1
  %352 = add nsw i32 %342, 1
  %353 = sub i32 %338, %352
  %354 = mul i32 %353, %352
  %355 = shl i32 %338, %352
  %356 = sub i32 0, %338
  %357 = add i32 %356, %352
  %358 = sub i32 0, %338
  %359 = add i32 %358, %352
  %360 = sub i32 %338, %352
  %361 = mul i32 %360, %352
  %362 = shl i32 %338, %352
  %363 = shl i32 %338, %352
  %364 = sub nsw i32 %338, %352
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  %368 = load i32, i32* %13, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 1
  %374 = sub i32 0, %371
  %375 = add i32 %374, 1
  %376 = shl i32 %371, 1
  %377 = sub i32 %371, 1
  %378 = mul i32 %377, 1
  %379 = add nsw i32 %371, 1
  %380 = sub i32 0, 60
  %381 = add i32 %380, %379
  %382 = sub nsw i32 60, %379
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = sub i32 %382, %386
  %388 = mul i32 %387, %386
  %389 = shl i32 %382, %386
  %390 = sub i32 %382, %386
  %391 = mul i32 %390, %386
  %392 = sub i32 0, %382
  %393 = add i32 %392, %386
  %394 = add nsw i32 %382, %386
  %395 = load i32, i32* %13, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %396
  store i32 %394, i32* %397, align 4
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 60, %401
  %403 = mul i32 %402, %401
  %404 = sub i32 60, %401
  %405 = mul i32 %404, %401
  %406 = sub nsw i32 60, %401
  %407 = load i32, i32* %13, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = shl i32 %406, %410
  %412 = shl i32 %406, %410
  %413 = sub i32 0, %406
  %414 = add i32 %413, %410
  %415 = shl i32 %406, %410
  %416 = sub i32 0, %406
  %417 = add i32 %416, %410
  %418 = shl i32 %406, %410
  %419 = sub i32 0, %406
  %420 = add i32 %419, %410
  %421 = add nsw i32 %406, %410
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %423
  store i32 %421, i32* %424, align 4
  %425 = load i32, i32* %13, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = shl i32 3600, %428
  %430 = sub i32 0, 3600
  %431 = add i32 %430, %428
  %432 = mul nsw i32 3600, %428
  %433 = load i32, i32* %13, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [100 x i32], [100 x i32]* %11, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = sub i32 0, 60
  %438 = add i32 %437, %436
  %439 = sub i32 60, %436
  %440 = mul i32 %439, %436
  %441 = sub i32 0, 60
  %442 = add i32 %441, %436
  %443 = sub i32 60, %436
  %444 = mul i32 %443, %436
  %445 = sub i32 60, %436
  %446 = mul i32 %445, %436
  %447 = sub i32 0, 60
  %448 = add i32 %447, %436
  %449 = sub i32 0, 60
  %450 = add i32 %449, %436
  %451 = mul nsw i32 60, %436
  %452 = sub i32 %432, %451
  %453 = mul i32 %452, %451
  %454 = sub i32 %432, %451
  %455 = mul i32 %454, %451
  %456 = sub i32 %432, %451
  %457 = mul i32 %456, %451
  %458 = sub i32 0, %432
  %459 = add i32 %458, %451
  %460 = sub i32 %432, %451
  %461 = mul i32 %460, %451
  %462 = add nsw i32 %432, %451
  %463 = load i32, i32* %13, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 0, %462
  %468 = add i32 %467, %466
  %469 = sub i32 0, %462
  %470 = add i32 %469, %466
  %471 = sub i32 %462, %466
  %472 = mul i32 %471, %466
  %473 = add nsw i32 %462, %466
  %474 = load i32, i32* %13, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %475
  store i32 %473, i32* %476, align 4
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %478
  %480 = load i32, i32* %479, align 4
  %481 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %480)
  br label %185

; <label>:482:                                    ; preds = %279, %270
  br label %279
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
