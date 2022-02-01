; ModuleID = 'source-C-CXX/50/293.c'
source_filename = "source-C-CXX/50/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %143, %0
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %453

; <label>:25:                                     ; preds = %16, %453
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = icmp ult i64 %27, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %453

; <label>:39:                                     ; preds = %25
  br i1 %30, label %40, label %146

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %459

; <label>:49:                                     ; preds = %40, %459
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %459

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %73, %58
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %76

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %71
  store i8 %69, i8* %72, align 1
  br label %73

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %59

; <label>:76:                                     ; preds = %59
  store i32 0, i32* %10, align 4
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %133, %76
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %84, label %136

; <label>:84:                                     ; preds = %78
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %125, %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %126

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %96, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %89
  store i32 1, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %103, %89
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %460

; <label>:114:                                    ; preds = %105, %460
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %460

; <label>:125:                                    ; preds = %114
  br label %85

; <label>:126:                                    ; preds = %85
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %129, %126
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  br label %78

; <label>:136:                                    ; preds = %78
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %142

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %10, align 4
  store i32 %141, i32* %8, align 4
  br label %142

; <label>:142:                                    ; preds = %140, %136
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %16

; <label>:146:                                    ; preds = %39
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %472

; <label>:155:                                    ; preds = %146, %472
  %156 = load i32, i32* %8, align 4
  %157 = icmp sle i32 %156, 1
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %472

; <label>:166:                                    ; preds = %155
  br i1 %157, label %167, label %169

; <label>:167:                                    ; preds = %166
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %451

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %8, align 4
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %170)
  store i32 0, i32* %4, align 4
  br label %172

; <label>:172:                                    ; preds = %431, %169
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %475

; <label>:181:                                    ; preds = %172, %475
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %185 = call i64 @strlen(i8* %184) #3
  %186 = icmp ult i64 %183, %185
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %475

; <label>:195:                                    ; preds = %181
  br i1 %186, label %196, label %432

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %481

; <label>:205:                                    ; preds = %196, %481
  store i32 0, i32* %5, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %481

; <label>:214:                                    ; preds = %205
  br label %215

; <label>:215:                                    ; preds = %229, %214
  %216 = load i32, i32* %5, align 4
  %217 = load i32, i32* %9, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %232

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* %4, align 4
  %222 = add nsw i32 %220, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %227
  store i8 %225, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %219
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  br label %215

; <label>:232:                                    ; preds = %215
  %233 = load i32, i32* %9, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %234
  store i8 0, i8* %235, align 1
  store i32 0, i32* %10, align 4
  %236 = load i32, i32* %4, align 4
  store i32 %236, i32* %5, align 4
  br label %237

; <label>:237:                                    ; preds = %346, %232
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %241 = call i64 @strlen(i8* %240) #3
  %242 = icmp ult i64 %239, %241
  br i1 %242, label %243, label %349

; <label>:243:                                    ; preds = %237
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %302, %243
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %482

; <label>:253:                                    ; preds = %244, %482
  %254 = load i32, i32* %6, align 4
  %255 = load i32, i32* %9, align 4
  %256 = icmp slt i32 %254, %255
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %482

; <label>:265:                                    ; preds = %253
  br i1 %256, label %266, label %303

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %6, align 4
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = icmp ne i32 %273, %278
  br i1 %279, label %280, label %281

; <label>:280:                                    ; preds = %266
  store i32 1, i32* %7, align 4
  br label %281

; <label>:281:                                    ; preds = %280, %266
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %486

; <label>:291:                                    ; preds = %282, %486
  %292 = load i32, i32* %6, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %6, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %486

; <label>:302:                                    ; preds = %291
  br label %244

; <label>:303:                                    ; preds = %265
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %499

; <label>:312:                                    ; preds = %303, %499
  %313 = load i32, i32* %7, align 4
  %314 = icmp eq i32 %313, 0
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %499

; <label>:323:                                    ; preds = %312
  br i1 %314, label %324, label %345

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %502

; <label>:333:                                    ; preds = %324, %502
  %334 = load i32, i32* %10, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %10, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %502

; <label>:344:                                    ; preds = %333
  br label %345

; <label>:345:                                    ; preds = %344, %323
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %5, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %5, align 4
  br label %237

; <label>:349:                                    ; preds = %237
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %512

; <label>:358:                                    ; preds = %349, %512
  %359 = load i32, i32* %10, align 4
  %360 = load i32, i32* %8, align 4
  %361 = icmp eq i32 %359, %360
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %512

; <label>:370:                                    ; preds = %358
  br i1 %361, label %371, label %392

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %516

; <label>:380:                                    ; preds = %371, %516
  %381 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %382 = call i32 @puts(i8* %381)
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %516

; <label>:391:                                    ; preds = %380
  br label %392

; <label>:392:                                    ; preds = %391, %370
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1
  %396 = mul i32 %393, %395
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %398, %399
  br i1 %400, label %401, label %519

; <label>:401:                                    ; preds = %392, %519
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %519

; <label>:410:                                    ; preds = %401
  br label %411

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %520

; <label>:420:                                    ; preds = %411, %520
  %421 = load i32, i32* %4, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %4, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %520

; <label>:431:                                    ; preds = %420
  br label %172

; <label>:432:                                    ; preds = %195
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %533

; <label>:441:                                    ; preds = %432, %533
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %533

; <label>:450:                                    ; preds = %441
  br label %451

; <label>:451:                                    ; preds = %450, %167
  %452 = load i32, i32* %1, align 4
  ret i32 %452

; <label>:453:                                    ; preds = %25, %16
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %457 = call i64 @strlen(i8* %456) #3
  %458 = icmp ult i64 %455, %457
  br label %25

; <label>:459:                                    ; preds = %49, %40
  store i32 0, i32* %5, align 4
  br label %49

; <label>:460:                                    ; preds = %114, %105
  %461 = load i32, i32* %6, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %462, 1
  %464 = shl i32 %461, 1
  %465 = sub i32 %461, 1
  %466 = mul i32 %465, 1
  %467 = sub i32 0, %461
  %468 = add i32 %467, 1
  %469 = sub i32 0, %461
  %470 = add i32 %469, 1
  %471 = add nsw i32 %461, 1
  store i32 %471, i32* %6, align 4
  br label %114

; <label>:472:                                    ; preds = %155, %146
  %473 = load i32, i32* %8, align 4
  %474 = icmp sle i32 %473, 1
  br label %155

; <label>:475:                                    ; preds = %181, %172
  %476 = load i32, i32* %4, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %479 = call i64 @strlen(i8* %478) #3
  %480 = icmp ult i64 %477, %479
  br label %181

; <label>:481:                                    ; preds = %205, %196
  store i32 0, i32* %5, align 4
  br label %205

; <label>:482:                                    ; preds = %253, %244
  %483 = load i32, i32* %6, align 4
  %484 = load i32, i32* %9, align 4
  %485 = icmp slt i32 %483, %484
  br label %253

; <label>:486:                                    ; preds = %291, %282
  %487 = load i32, i32* %6, align 4
  %488 = sub i32 %487, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %487, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %487
  %493 = add i32 %492, 1
  %494 = shl i32 %487, 1
  %495 = sub i32 %487, 1
  %496 = mul i32 %495, 1
  %497 = shl i32 %487, 1
  %498 = add nsw i32 %487, 1
  store i32 %498, i32* %6, align 4
  br label %291

; <label>:499:                                    ; preds = %312, %303
  %500 = load i32, i32* %7, align 4
  %501 = icmp eq i32 %500, 0
  br label %312

; <label>:502:                                    ; preds = %333, %324
  %503 = load i32, i32* %10, align 4
  %504 = sub i32 0, %503
  %505 = add i32 %504, 1
  %506 = shl i32 %503, 1
  %507 = sub i32 %503, 1
  %508 = mul i32 %507, 1
  %509 = shl i32 %503, 1
  %510 = shl i32 %503, 1
  %511 = add nsw i32 %503, 1
  store i32 %511, i32* %10, align 4
  br label %333

; <label>:512:                                    ; preds = %358, %349
  %513 = load i32, i32* %10, align 4
  %514 = load i32, i32* %8, align 4
  %515 = icmp eq i32 %513, %514
  br label %358

; <label>:516:                                    ; preds = %380, %371
  %517 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %518 = call i32 @puts(i8* %517)
  br label %380

; <label>:519:                                    ; preds = %401, %392
  br label %401

; <label>:520:                                    ; preds = %420, %411
  %521 = load i32, i32* %4, align 4
  %522 = sub i32 0, %521
  %523 = add i32 %522, 1
  %524 = sub i32 %521, 1
  %525 = mul i32 %524, 1
  %526 = sub i32 %521, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 %521, 1
  %529 = mul i32 %528, 1
  %530 = sub i32 0, %521
  %531 = add i32 %530, 1
  %532 = add nsw i32 %521, 1
  store i32 %532, i32* %4, align 4
  br label %420

; <label>:533:                                    ; preds = %441, %432
  br label %441
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
