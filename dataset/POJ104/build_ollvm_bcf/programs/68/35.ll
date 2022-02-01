; ModuleID = 'source-C-CXX/68/35.c'
source_filename = "source-C-CXX/68/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %0
  %22 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %21, %0
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 4, %27
  %29 = call noalias i8* @malloc(i64 %28) #5
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 4, %32
  %34 = call noalias i8* @malloc(i64 %33) #5
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %5, align 8
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = call noalias i8* @malloc(i64 %39) #5
  %41 = bitcast i8* %40 to i32*
  store i32* %41, i32** %6, align 8
  store i32 0, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %59, %25
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %62

; <label>:46:                                     ; preds = %42
  %47 = load i32*, i32** %4, align 8
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %47, i64 %49
  store i32 0, i32* %50, align 4
  %51 = load i32*, i32** %5, align 8
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32*, i32** %6, align 8
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  store i32 0, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %46
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  br label %42

; <label>:62:                                     ; preds = %42
  %63 = load i32*, i32** %6, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  store i32 0, i32* %66, align 4
  store i32 0, i32* %8, align 4
  br label %67

; <label>:67:                                     ; preds = %88, %62
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #4
  %72 = icmp ult i64 %69, %71
  br i1 %72, label %73, label %91

; <label>:73:                                     ; preds = %67
  %74 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %75 = call i64 @strlen(i8* %74) #4
  %76 = sub i64 %75, 1
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = sub i64 %76, %78
  %80 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = load i32*, i32** %4, align 8
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, i32* %84, i64 %86
  store i32 %83, i32* %87, align 4
  br label %88

; <label>:88:                                     ; preds = %73
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  br label %67

; <label>:91:                                     ; preds = %67
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %400

; <label>:100:                                    ; preds = %91, %400
  store i32 0, i32* %8, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %400

; <label>:109:                                    ; preds = %100
  br label %110

; <label>:110:                                    ; preds = %151, %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #4
  %115 = icmp ult i64 %112, %114
  br i1 %115, label %116, label %152

; <label>:116:                                    ; preds = %110
  %117 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %118 = call i64 @strlen(i8* %117) #4
  %119 = sub i64 %118, 1
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = sub i64 %119, %121
  %123 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = sub nsw i32 %125, 48
  %127 = load i32*, i32** %5, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  store i32 %126, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %116
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %401

; <label>:140:                                    ; preds = %131, %401
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %401

; <label>:151:                                    ; preds = %140
  br label %110

; <label>:152:                                    ; preds = %110
  store i32 0, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %229, %152
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %418

; <label>:162:                                    ; preds = %153, %418
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp slt i32 %163, %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %418

; <label>:174:                                    ; preds = %162
  br i1 %165, label %175, label %230

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %422

; <label>:184:                                    ; preds = %175, %422
  %185 = load i32*, i32** %4, align 8
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32*, i32** %5, align 8
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %189, %194
  %196 = load i32*, i32** %6, align 8
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %196, i64 %198
  store i32 %195, i32* %199, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %422

; <label>:208:                                    ; preds = %184
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %450

; <label>:218:                                    ; preds = %209, %450
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %8, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %450

; <label>:229:                                    ; preds = %218
  br label %153

; <label>:230:                                    ; preds = %174
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %465

; <label>:239:                                    ; preds = %230, %465
  store i32 0, i32* %8, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %465

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %281, %248
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* %7, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %284

; <label>:253:                                    ; preds = %249
  %254 = load i32*, i32** %6, align 8
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %258, 10
  br i1 %259, label %260, label %280

; <label>:260:                                    ; preds = %253
  %261 = load i32*, i32** %6, align 8
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sdiv i32 %265, 10
  %267 = load i32*, i32** %6, align 8
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %267, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %272, %266
  store i32 %273, i32* %271, align 4
  %274 = load i32*, i32** %6, align 8
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %274, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = srem i32 %278, 10
  store i32 %279, i32* %277, align 4
  br label %280

; <label>:280:                                    ; preds = %260, %253
  br label %281

; <label>:281:                                    ; preds = %280
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %8, align 4
  br label %249

; <label>:284:                                    ; preds = %249
  store i32 -1, i32* %9, align 4
  %285 = load i32, i32* %7, align 4
  store i32 %285, i32* %8, align 4
  br label %286

; <label>:286:                                    ; preds = %334, %284
  %287 = load i32*, i32** %6, align 8
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %313

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %466

; <label>:302:                                    ; preds = %293, %466
  %303 = load i32, i32* %8, align 4
  store i32 %303, i32* %9, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %466

; <label>:312:                                    ; preds = %302
  br label %335

; <label>:313:                                    ; preds = %286
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %468

; <label>:323:                                    ; preds = %314, %468
  %324 = load i32, i32* %8, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, i32* %8, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %468

; <label>:334:                                    ; preds = %323
  br label %286

; <label>:335:                                    ; preds = %312
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %472

; <label>:344:                                    ; preds = %335, %472
  %345 = load i32, i32* %9, align 4
  %346 = icmp slt i32 %345, 0
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %472

; <label>:355:                                    ; preds = %344
  br i1 %346, label %356, label %358

; <label>:356:                                    ; preds = %355
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %392

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %9, align 4
  store i32 %359, i32* %8, align 4
  br label %360

; <label>:360:                                    ; preds = %388, %358
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %475

; <label>:369:                                    ; preds = %360, %475
  %370 = load i32, i32* %8, align 4
  %371 = icmp sge i32 %370, 0
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %475

; <label>:380:                                    ; preds = %369
  br i1 %371, label %381, label %391

; <label>:381:                                    ; preds = %380
  %382 = load i32*, i32** %6, align 8
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, i32* %382, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  br label %388

; <label>:388:                                    ; preds = %381
  %389 = load i32, i32* %8, align 4
  %390 = add nsw i32 %389, -1
  store i32 %390, i32* %8, align 4
  br label %360

; <label>:391:                                    ; preds = %380
  br label %392

; <label>:392:                                    ; preds = %391, %356
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %394 = load i32*, i32** %4, align 8
  %395 = bitcast i32* %394 to i8*
  call void @free(i8* %395) #5
  %396 = load i32*, i32** %5, align 8
  %397 = bitcast i32* %396 to i8*
  call void @free(i8* %397) #5
  %398 = load i32*, i32** %6, align 8
  %399 = bitcast i32* %398 to i8*
  call void @free(i8* %399) #5
  ret i32 0

; <label>:400:                                    ; preds = %100, %91
  store i32 0, i32* %8, align 4
  br label %100

; <label>:401:                                    ; preds = %140, %131
  %402 = load i32, i32* %8, align 4
  %403 = sub i32 0, %402
  %404 = add i32 %403, 1
  %405 = sub i32 %402, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 %402, 1
  %408 = mul i32 %407, 1
  %409 = shl i32 %402, 1
  %410 = shl i32 %402, 1
  %411 = sub i32 %402, 1
  %412 = mul i32 %411, 1
  %413 = sub i32 %402, 1
  %414 = mul i32 %413, 1
  %415 = sub i32 0, %402
  %416 = add i32 %415, 1
  %417 = add nsw i32 %402, 1
  store i32 %417, i32* %8, align 4
  br label %140

; <label>:418:                                    ; preds = %162, %153
  %419 = load i32, i32* %8, align 4
  %420 = load i32, i32* %7, align 4
  %421 = icmp slt i32 %419, %420
  br label %162

; <label>:422:                                    ; preds = %184, %175
  %423 = load i32*, i32** %4, align 8
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, i32* %423, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32*, i32** %5, align 8
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %428, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sub i32 %427, %432
  %434 = mul i32 %433, %432
  %435 = sub i32 %427, %432
  %436 = mul i32 %435, %432
  %437 = shl i32 %427, %432
  %438 = sub i32 0, %427
  %439 = add i32 %438, %432
  %440 = sub i32 %427, %432
  %441 = mul i32 %440, %432
  %442 = shl i32 %427, %432
  %443 = shl i32 %427, %432
  %444 = shl i32 %427, %432
  %445 = add nsw i32 %427, %432
  %446 = load i32*, i32** %6, align 8
  %447 = load i32, i32* %8, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %446, i64 %448
  store i32 %445, i32* %449, align 4
  br label %184

; <label>:450:                                    ; preds = %218, %209
  %451 = load i32, i32* %8, align 4
  %452 = sub i32 %451, 1
  %453 = mul i32 %452, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = sub i32 %451, 1
  %457 = mul i32 %456, 1
  %458 = shl i32 %451, 1
  %459 = sub i32 %451, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 %451, 1
  %462 = mul i32 %461, 1
  %463 = shl i32 %451, 1
  %464 = add nsw i32 %451, 1
  store i32 %464, i32* %8, align 4
  br label %218

; <label>:465:                                    ; preds = %239, %230
  store i32 0, i32* %8, align 4
  br label %239

; <label>:466:                                    ; preds = %302, %293
  %467 = load i32, i32* %8, align 4
  store i32 %467, i32* %9, align 4
  br label %302

; <label>:468:                                    ; preds = %323, %314
  %469 = load i32, i32* %8, align 4
  %470 = shl i32 %469, -1
  %471 = add nsw i32 %469, -1
  store i32 %471, i32* %8, align 4
  br label %323

; <label>:472:                                    ; preds = %344, %335
  %473 = load i32, i32* %9, align 4
  %474 = icmp slt i32 %473, 0
  br label %344

; <label>:475:                                    ; preds = %369, %360
  %476 = load i32, i32* %8, align 4
  %477 = icmp sge i32 %476, 0
  br label %369
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
