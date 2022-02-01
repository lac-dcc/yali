; ModuleID = 'source-C-CXX/13/1036.c'
source_filename = "source-C-CXX/13/1036.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = mul i64 4, %17
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %7, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = call noalias i8* @malloc(i64 %23) #3
  %25 = bitcast i8* %24 to i32*
  store i32* %25, i32** %8, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = call noalias i8* @malloc(i64 %28) #3
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %9, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias i8* @malloc(i64 %33) #3
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %10, align 8
  store i32 0, i32* %11, align 4
  br label %36

; <label>:36:                                     ; preds = %105, %2
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %294

; <label>:45:                                     ; preds = %36, %294
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %294

; <label>:57:                                     ; preds = %45
  br i1 %48, label %58, label %108

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %298

; <label>:67:                                     ; preds = %58, %298
  %68 = load i32*, i32** %7, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32*, i32** %8, align 8
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32*, i32** %9, align 8
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %71, i32* %75, i32* %79)
  %81 = load i32*, i32** %8, align 8
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32*, i32** %9, align 8
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %85, %90
  %92 = load i32*, i32** %10, align 8
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  store i32 %91, i32* %95, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %298

; <label>:104:                                    ; preds = %67
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  br label %36

; <label>:108:                                    ; preds = %57
  store i32 0, i32* %12, align 4
  br label %109

; <label>:109:                                    ; preds = %235, %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %335

; <label>:118:                                    ; preds = %109, %335
  %119 = load i32, i32* %12, align 4
  %120 = icmp slt i32 %119, 3
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %335

; <label>:129:                                    ; preds = %118
  br i1 %120, label %130, label %236

; <label>:130:                                    ; preds = %129
  store i32 0, i32* %11, align 4
  br label %131

; <label>:131:                                    ; preds = %193, %130
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %6, align 4
  %134 = sub nsw i32 %133, 1
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %196

; <label>:136:                                    ; preds = %131
  %137 = load i32*, i32** %10, align 8
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, i32* %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %10, align 8
  %143 = load i32, i32* %11, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %142, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %141, %147
  br i1 %148, label %149, label %192

; <label>:149:                                    ; preds = %136
  %150 = load i32*, i32** %10, align 8
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %13, align 4
  %155 = load i32*, i32** %10, align 8
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %155, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32*, i32** %10, align 8
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %161, i64 %163
  store i32 %160, i32* %164, align 4
  %165 = load i32, i32* %13, align 4
  %166 = load i32*, i32** %10, align 8
  %167 = load i32, i32* %11, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %166, i64 %169
  store i32 %165, i32* %170, align 4
  %171 = load i32*, i32** %7, align 8
  %172 = load i32, i32* %11, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %14, align 4
  %176 = load i32*, i32** %7, align 8
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %176, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32*, i32** %7, align 8
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  store i32 %181, i32* %185, align 4
  %186 = load i32, i32* %14, align 4
  %187 = load i32*, i32** %7, align 8
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %187, i64 %190
  store i32 %186, i32* %191, align 4
  br label %192

; <label>:192:                                    ; preds = %149, %136
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %11, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %11, align 4
  br label %131

; <label>:196:                                    ; preds = %131
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %338

; <label>:205:                                    ; preds = %196, %338
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %338

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %339

; <label>:224:                                    ; preds = %215, %339
  %225 = load i32, i32* %12, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %12, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %339

; <label>:235:                                    ; preds = %224
  br label %109

; <label>:236:                                    ; preds = %129
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %343

; <label>:245:                                    ; preds = %236, %343
  %246 = load i32*, i32** %7, align 8
  %247 = load i32, i32* %6, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %246, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32*, i32** %10, align 8
  %253 = load i32, i32* %6, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %252, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %251, i32 %257)
  %259 = load i32*, i32** %7, align 8
  %260 = load i32, i32* %6, align 4
  %261 = sub nsw i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %259, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32*, i32** %10, align 8
  %266 = load i32, i32* %6, align 4
  %267 = sub nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, i32* %265, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %264, i32 %270)
  %272 = load i32*, i32** %7, align 8
  %273 = load i32, i32* %6, align 4
  %274 = sub nsw i32 %273, 3
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, i32* %272, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32*, i32** %10, align 8
  %279 = load i32, i32* %6, align 4
  %280 = sub nsw i32 %279, 3
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %278, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %277, i32 %283)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %343

; <label>:293:                                    ; preds = %245
  ret i32 0

; <label>:294:                                    ; preds = %45, %36
  %295 = load i32, i32* %11, align 4
  %296 = load i32, i32* %6, align 4
  %297 = icmp slt i32 %295, %296
  br label %45

; <label>:298:                                    ; preds = %67, %58
  %299 = load i32*, i32** %7, align 8
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32*, i32** %8, align 8
  %304 = load i32, i32* %11, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %303, i64 %305
  %307 = load i32*, i32** %9, align 8
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %302, i32* %306, i32* %310)
  %312 = load i32*, i32** %8, align 8
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, i32* %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32*, i32** %9, align 8
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 %316, %321
  %323 = mul i32 %322, %321
  %324 = sub i32 %316, %321
  %325 = mul i32 %324, %321
  %326 = sub i32 %316, %321
  %327 = mul i32 %326, %321
  %328 = sub i32 0, %316
  %329 = add i32 %328, %321
  %330 = add nsw i32 %316, %321
  %331 = load i32*, i32** %10, align 8
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  store i32 %330, i32* %334, align 4
  br label %67

; <label>:335:                                    ; preds = %118, %109
  %336 = load i32, i32* %12, align 4
  %337 = icmp slt i32 %336, 3
  br label %118

; <label>:338:                                    ; preds = %205, %196
  br label %205

; <label>:339:                                    ; preds = %224, %215
  %340 = load i32, i32* %12, align 4
  %341 = shl i32 %340, 1
  %342 = add nsw i32 %340, 1
  store i32 %342, i32* %12, align 4
  br label %224

; <label>:343:                                    ; preds = %245, %236
  %344 = load i32*, i32** %7, align 8
  %345 = load i32, i32* %6, align 4
  %346 = sub i32 %345, 1
  %347 = mul i32 %346, 1
  %348 = sub nsw i32 %345, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %344, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32*, i32** %10, align 8
  %353 = load i32, i32* %6, align 4
  %354 = shl i32 %353, 1
  %355 = shl i32 %353, 1
  %356 = shl i32 %353, 1
  %357 = sub i32 0, %353
  %358 = add i32 %357, 1
  %359 = sub i32 %353, 1
  %360 = mul i32 %359, 1
  %361 = sub i32 %353, 1
  %362 = mul i32 %361, 1
  %363 = sub nsw i32 %353, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i32, i32* %352, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %351, i32 %366)
  %368 = load i32*, i32** %7, align 8
  %369 = load i32, i32* %6, align 4
  %370 = shl i32 %369, 2
  %371 = sub i32 %369, 2
  %372 = mul i32 %371, 2
  %373 = sub i32 0, %369
  %374 = add i32 %373, 2
  %375 = sub nsw i32 %369, 2
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %368, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32*, i32** %10, align 8
  %380 = load i32, i32* %6, align 4
  %381 = shl i32 %380, 2
  %382 = sub i32 %380, 2
  %383 = mul i32 %382, 2
  %384 = shl i32 %380, 2
  %385 = shl i32 %380, 2
  %386 = shl i32 %380, 2
  %387 = shl i32 %380, 2
  %388 = sub nsw i32 %380, 2
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, i32* %379, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %378, i32 %391)
  %393 = load i32*, i32** %7, align 8
  %394 = load i32, i32* %6, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %395, 3
  %397 = sub i32 0, %394
  %398 = add i32 %397, 3
  %399 = sub i32 0, %394
  %400 = add i32 %399, 3
  %401 = sub nsw i32 %394, 3
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %393, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = load i32*, i32** %10, align 8
  %406 = load i32, i32* %6, align 4
  %407 = shl i32 %406, 3
  %408 = sub i32 0, %406
  %409 = add i32 %408, 3
  %410 = sub i32 %406, 3
  %411 = mul i32 %410, 3
  %412 = sub i32 0, %406
  %413 = add i32 %412, 3
  %414 = sub i32 %406, 3
  %415 = mul i32 %414, 3
  %416 = shl i32 %406, 3
  %417 = shl i32 %406, 3
  %418 = sub i32 %406, 3
  %419 = mul i32 %418, 3
  %420 = sub nsw i32 %406, 3
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i32, i32* %405, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %404, i32 %423)
  br label %245
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
