; ModuleID = 'source-C-CXX/45/2495.c'
source_filename = "source-C-CXX/45/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %70

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %346

; <label>:23:                                     ; preds = %14, %346
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %346

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %347

; <label>:42:                                     ; preds = %33, %347
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %347

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %66

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %61)
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  br label %33

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %10

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %343, %70
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %90, %71
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %93

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %86)
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %79
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %73

; <label>:93:                                     ; preds = %73
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 %95, %96
  %98 = icmp eq i32 %94, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %93
  br label %344

; <label>:100:                                    ; preds = %93
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  br label %103

; <label>:103:                                    ; preds = %141, %100
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %351

; <label>:112:                                    ; preds = %103, %351
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %351

; <label>:126:                                    ; preds = %112
  br i1 %117, label %127, label %144

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %129
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %131, %132
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %127
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  br label %103

; <label>:144:                                    ; preds = %126
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %364

; <label>:153:                                    ; preds = %144, %364
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %2, align 4
  %156 = load i32, i32* %3, align 4
  %157 = mul nsw i32 %155, %156
  %158 = icmp eq i32 %154, %157
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %364

; <label>:167:                                    ; preds = %153
  br i1 %158, label %168, label %169

; <label>:168:                                    ; preds = %167
  br label %344

; <label>:169:                                    ; preds = %167
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 %170, 2
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %171, %172
  store i32 %173, i32* %4, align 4
  br label %174

; <label>:174:                                    ; preds = %230, %169
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %6, align 4
  %177 = icmp sge i32 %175, %176
  br i1 %177, label %178, label %231

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %374

; <label>:187:                                    ; preds = %178, %374
  %188 = load i32, i32* %2, align 4
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %188, %189
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %7, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %374

; <label>:209:                                    ; preds = %187
  br label %210

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %418

; <label>:219:                                    ; preds = %210, %418
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %4, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %418

; <label>:230:                                    ; preds = %219
  br label %174

; <label>:231:                                    ; preds = %174
  %232 = load i32, i32* %7, align 4
  %233 = load i32, i32* %2, align 4
  %234 = load i32, i32* %3, align 4
  %235 = mul nsw i32 %233, %234
  %236 = icmp eq i32 %232, %235
  br i1 %236, label %237, label %256

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %429

; <label>:246:                                    ; preds = %237, %429
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %429

; <label>:255:                                    ; preds = %246
  br label %344

; <label>:256:                                    ; preds = %231
  %257 = load i32, i32* %2, align 4
  %258 = sub nsw i32 %257, 2
  %259 = load i32, i32* %6, align 4
  %260 = sub nsw i32 %258, %259
  store i32 %260, i32* %5, align 4
  br label %261

; <label>:261:                                    ; preds = %294, %256
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %430

; <label>:270:                                    ; preds = %261, %430
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %6, align 4
  %273 = icmp sgt i32 %271, %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %430

; <label>:282:                                    ; preds = %270
  br i1 %273, label %283, label %297

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], [100 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %290)
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %7, align 4
  br label %294

; <label>:294:                                    ; preds = %283
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %5, align 4
  br label %261

; <label>:297:                                    ; preds = %282
  %298 = load i32, i32* %7, align 4
  %299 = load i32, i32* %2, align 4
  %300 = load i32, i32* %3, align 4
  %301 = mul nsw i32 %299, %300
  %302 = icmp eq i32 %298, %301
  br i1 %302, label %303, label %322

; <label>:303:                                    ; preds = %297
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %434

; <label>:312:                                    ; preds = %303, %434
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %434

; <label>:321:                                    ; preds = %312
  br label %344

; <label>:322:                                    ; preds = %297
  br label %323

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %435

; <label>:332:                                    ; preds = %323, %435
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %6, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %435

; <label>:343:                                    ; preds = %332
  br label %71

; <label>:344:                                    ; preds = %321, %255, %168, %99
  %345 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  ret i32 0

; <label>:346:                                    ; preds = %23, %14
  store i32 0, i32* %5, align 4
  br label %23

; <label>:347:                                    ; preds = %42, %33
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* %3, align 4
  %350 = icmp slt i32 %348, %349
  br label %42

; <label>:351:                                    ; preds = %112, %103
  %352 = load i32, i32* %5, align 4
  %353 = load i32, i32* %2, align 4
  %354 = load i32, i32* %6, align 4
  %355 = shl i32 %353, %354
  %356 = sub i32 0, %353
  %357 = add i32 %356, %354
  %358 = sub i32 0, %353
  %359 = add i32 %358, %354
  %360 = shl i32 %353, %354
  %361 = shl i32 %353, %354
  %362 = sub nsw i32 %353, %354
  %363 = icmp slt i32 %352, %362
  br label %112

; <label>:364:                                    ; preds = %153, %144
  %365 = load i32, i32* %7, align 4
  %366 = load i32, i32* %2, align 4
  %367 = load i32, i32* %3, align 4
  %368 = sub i32 %366, %367
  %369 = mul i32 %368, %367
  %370 = shl i32 %366, %367
  %371 = shl i32 %366, %367
  %372 = mul nsw i32 %366, %367
  %373 = icmp eq i32 %365, %372
  br label %153

; <label>:374:                                    ; preds = %187, %178
  %375 = load i32, i32* %2, align 4
  %376 = load i32, i32* %6, align 4
  %377 = shl i32 %375, %376
  %378 = sub i32 %375, %376
  %379 = mul i32 %378, %376
  %380 = sub i32 %375, %376
  %381 = mul i32 %380, %376
  %382 = sub i32 0, %375
  %383 = add i32 %382, %376
  %384 = sub i32 %375, %376
  %385 = mul i32 %384, %376
  %386 = sub i32 %375, %376
  %387 = mul i32 %386, %376
  %388 = sub i32 %375, %376
  %389 = mul i32 %388, %376
  %390 = sub i32 %375, %376
  %391 = mul i32 %390, %376
  %392 = sub nsw i32 %375, %376
  %393 = shl i32 %392, 1
  %394 = sub i32 0, %392
  %395 = add i32 %394, 1
  %396 = sub i32 %392, 1
  %397 = mul i32 %396, 1
  %398 = shl i32 %392, 1
  %399 = sub i32 %392, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %392, 1
  %402 = mul i32 %401, 1
  %403 = sub nsw i32 %392, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %404
  %406 = load i32, i32* %4, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x i32], [100 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %409)
  %411 = load i32, i32* %7, align 4
  %412 = sub i32 %411, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %411, 1
  %415 = sub i32 %411, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %411, 1
  store i32 %417, i32* %7, align 4
  br label %187

; <label>:418:                                    ; preds = %219, %210
  %419 = load i32, i32* %4, align 4
  %420 = sub i32 0, %419
  %421 = add i32 %420, -1
  %422 = sub i32 0, %419
  %423 = add i32 %422, -1
  %424 = sub i32 %419, -1
  %425 = mul i32 %424, -1
  %426 = sub i32 0, %419
  %427 = add i32 %426, -1
  %428 = add nsw i32 %419, -1
  store i32 %428, i32* %4, align 4
  br label %219

; <label>:429:                                    ; preds = %246, %237
  br label %246

; <label>:430:                                    ; preds = %270, %261
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %6, align 4
  %433 = icmp sgt i32 %431, %432
  br label %270

; <label>:434:                                    ; preds = %312, %303
  br label %312

; <label>:435:                                    ; preds = %332, %323
  %436 = load i32, i32* %6, align 4
  %437 = sub i32 %436, 1
  %438 = mul i32 %437, 1
  %439 = shl i32 %436, 1
  %440 = add nsw i32 %436, 1
  store i32 %440, i32* %6, align 4
  br label %332
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
