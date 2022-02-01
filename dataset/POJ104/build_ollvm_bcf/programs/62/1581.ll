; ModuleID = 'source-C-CXX/62/1581.c'
source_filename = "source-C-CXX/62/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32* null, i32** %10, align 8
  store i32* null, i32** %11, align 8
  store i32* null, i32** %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = mul nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call noalias i8* @malloc(i64 %18) #3
  %20 = bitcast i8* %19 to i32*
  store i32* %20, i32** %10, align 8
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %44, %0
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %40, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

; <label>:30:                                     ; preds = %26
  %31 = load i32*, i32** %10, align 8
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %6, align 4
  %34 = mul nsw i32 %32, %33
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %31, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  br label %40

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %26

; <label>:43:                                     ; preds = %26
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %21

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %314

; <label>:56:                                     ; preds = %47, %314
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 4
  %63 = call noalias i8* @malloc(i64 %62) #3
  %64 = bitcast i8* %63 to i32*
  store i32* %64, i32** %11, align 8
  store i32 0, i32* %2, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %314

; <label>:73:                                     ; preds = %56
  br label %74

; <label>:74:                                     ; preds = %133, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %136

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %344

; <label>:87:                                     ; preds = %78, %344
  store i32 0, i32* %3, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %344

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %129, %96
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %132

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %345

; <label>:110:                                    ; preds = %101, %345
  %111 = load i32*, i32** %11, align 8
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %8, align 4
  %114 = mul nsw i32 %112, %113
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %111, i64 %117
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %118)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %345

; <label>:128:                                    ; preds = %110
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  br label %97

; <label>:132:                                    ; preds = %97
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  br label %74

; <label>:136:                                    ; preds = %74
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %8, align 4
  %139 = mul nsw i32 %137, %138
  %140 = sext i32 %139 to i64
  %141 = mul i64 %140, 4
  %142 = call noalias i8* @malloc(i64 %141) #3
  %143 = bitcast i8* %142 to i32*
  store i32* %143, i32** %12, align 8
  store i32 0, i32* %2, align 4
  br label %144

; <label>:144:                                    ; preds = %233, %136
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %236

; <label>:148:                                    ; preds = %144
  store i32 0, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %229, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %366

; <label>:158:                                    ; preds = %149, %366
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp sle i32 %159, %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %366

; <label>:170:                                    ; preds = %158
  br i1 %161, label %171, label %232

; <label>:171:                                    ; preds = %170
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %198, %171
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %201

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %9, align 4
  %178 = load i32*, i32** %10, align 8
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %6, align 4
  %181 = mul nsw i32 %179, %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %178, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32*, i32** %11, align 8
  %188 = load i32, i32* %4, align 4
  %189 = load i32, i32* %8, align 4
  %190 = mul nsw i32 %188, %189
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %190, %191
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %187, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = mul nsw i32 %186, %195
  %197 = add nsw i32 %177, %196
  store i32 %197, i32* %9, align 4
  br label %198

; <label>:198:                                    ; preds = %176
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  br label %172

; <label>:201:                                    ; preds = %172
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %370

; <label>:210:                                    ; preds = %201, %370
  %211 = load i32, i32* %9, align 4
  %212 = load i32*, i32** %12, align 8
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %8, align 4
  %215 = mul nsw i32 %213, %214
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %212, i64 %218
  store i32 %211, i32* %219, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %370

; <label>:228:                                    ; preds = %210
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %3, align 4
  br label %149

; <label>:232:                                    ; preds = %170
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %2, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %2, align 4
  br label %144

; <label>:236:                                    ; preds = %144
  store i32 0, i32* %2, align 4
  br label %237

; <label>:237:                                    ; preds = %311, %236
  %238 = load i32, i32* %2, align 4
  %239 = load i32, i32* %5, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %312

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %404

; <label>:250:                                    ; preds = %241, %404
  store i32 0, i32* %3, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %404

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %276, %259
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %8, align 4
  %263 = sub nsw i32 %262, 1
  %264 = icmp slt i32 %261, %263
  br i1 %264, label %265, label %279

; <label>:265:                                    ; preds = %260
  %266 = load i32*, i32** %12, align 8
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %8, align 4
  %269 = mul nsw i32 %267, %268
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %266, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %274)
  br label %276

; <label>:276:                                    ; preds = %265
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %3, align 4
  br label %260

; <label>:279:                                    ; preds = %260
  %280 = load i32*, i32** %12, align 8
  %281 = load i32, i32* %2, align 4
  %282 = load i32, i32* %8, align 4
  %283 = mul nsw i32 %281, %282
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %280, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %288)
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %291

; <label>:291:                                    ; preds = %279
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %405

; <label>:300:                                    ; preds = %291, %405
  %301 = load i32, i32* %2, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %2, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %405

; <label>:311:                                    ; preds = %300
  br label %237

; <label>:312:                                    ; preds = %237
  %313 = load i32, i32* %1, align 4
  ret i32 %313

; <label>:314:                                    ; preds = %56, %47
  %315 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %316 = load i32, i32* %7, align 4
  %317 = load i32, i32* %8, align 4
  %318 = sub i32 0, %316
  %319 = add i32 %318, %317
  %320 = sub i32 0, %316
  %321 = add i32 %320, %317
  %322 = shl i32 %316, %317
  %323 = shl i32 %316, %317
  %324 = sub i32 0, %316
  %325 = add i32 %324, %317
  %326 = sub i32 %316, %317
  %327 = mul i32 %326, %317
  %328 = sub i32 0, %316
  %329 = add i32 %328, %317
  %330 = sub i32 %316, %317
  %331 = mul i32 %330, %317
  %332 = mul nsw i32 %316, %317
  %333 = sext i32 %332 to i64
  %334 = sub i64 0, %333
  %335 = add i64 %334, 4
  %336 = sub i64 0, %333
  %337 = add i64 %336, 4
  %338 = shl i64 %333, 4
  %339 = sub i64 0, %333
  %340 = add i64 %339, 4
  %341 = mul i64 %333, 4
  %342 = call noalias i8* @malloc(i64 %341) #3
  %343 = bitcast i8* %342 to i32*
  store i32* %343, i32** %11, align 8
  store i32 0, i32* %2, align 4
  br label %56

; <label>:344:                                    ; preds = %87, %78
  store i32 0, i32* %3, align 4
  br label %87

; <label>:345:                                    ; preds = %110, %101
  %346 = load i32*, i32** %11, align 8
  %347 = load i32, i32* %2, align 4
  %348 = load i32, i32* %8, align 4
  %349 = sub i32 %347, %348
  %350 = mul i32 %349, %348
  %351 = sub i32 %347, %348
  %352 = mul i32 %351, %348
  %353 = shl i32 %347, %348
  %354 = sub i32 0, %347
  %355 = add i32 %354, %348
  %356 = shl i32 %347, %348
  %357 = mul nsw i32 %347, %348
  %358 = load i32, i32* %3, align 4
  %359 = shl i32 %357, %358
  %360 = sub i32 0, %357
  %361 = add i32 %360, %358
  %362 = add nsw i32 %357, %358
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i32, i32* %346, i64 %363
  %365 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %364)
  br label %110

; <label>:366:                                    ; preds = %158, %149
  %367 = load i32, i32* %3, align 4
  %368 = load i32, i32* %8, align 4
  %369 = icmp sle i32 %367, %368
  br label %158

; <label>:370:                                    ; preds = %210, %201
  %371 = load i32, i32* %9, align 4
  %372 = load i32*, i32** %12, align 8
  %373 = load i32, i32* %2, align 4
  %374 = load i32, i32* %8, align 4
  %375 = sub i32 0, %373
  %376 = add i32 %375, %374
  %377 = shl i32 %373, %374
  %378 = sub i32 %373, %374
  %379 = mul i32 %378, %374
  %380 = sub i32 %373, %374
  %381 = mul i32 %380, %374
  %382 = sub i32 0, %373
  %383 = add i32 %382, %374
  %384 = sub i32 %373, %374
  %385 = mul i32 %384, %374
  %386 = sub i32 %373, %374
  %387 = mul i32 %386, %374
  %388 = mul nsw i32 %373, %374
  %389 = load i32, i32* %3, align 4
  %390 = sub i32 %388, %389
  %391 = mul i32 %390, %389
  %392 = sub i32 %388, %389
  %393 = mul i32 %392, %389
  %394 = sub i32 %388, %389
  %395 = mul i32 %394, %389
  %396 = shl i32 %388, %389
  %397 = shl i32 %388, %389
  %398 = shl i32 %388, %389
  %399 = sub i32 0, %388
  %400 = add i32 %399, %389
  %401 = add nsw i32 %388, %389
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, i32* %372, i64 %402
  store i32 %371, i32* %403, align 4
  br label %210

; <label>:404:                                    ; preds = %250, %241
  store i32 0, i32* %3, align 4
  br label %250

; <label>:405:                                    ; preds = %300, %291
  %406 = load i32, i32* %2, align 4
  %407 = sub i32 0, %406
  %408 = add i32 %407, 1
  %409 = sub i32 0, %406
  %410 = add i32 %409, 1
  %411 = shl i32 %406, 1
  %412 = sub i32 0, %406
  %413 = add i32 %412, 1
  %414 = sub i32 %406, 1
  %415 = mul i32 %414, 1
  %416 = add nsw i32 %406, 1
  store i32 %416, i32* %2, align 4
  br label %300
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
