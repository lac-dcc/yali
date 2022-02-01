; ModuleID = 'source-C-CXX/71/2260.c'
source_filename = "source-C-CXX/71/2260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x [20 x i32]], align 16
  %9 = alloca [24 x [24 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %10, align 4
  br label %13

; <label>:13:                                     ; preds = %34, %2
  %14 = load i32, i32* %10, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %30, %17
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %24
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [20 x i32], [20 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %11, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %11, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %10, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  br label %38

; <label>:38:                                     ; preds = %96, %37
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 2
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %99

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %381

; <label>:52:                                     ; preds = %43, %381
  store i32 0, i32* %11, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %381

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %74, %61
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 2
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %69
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [24 x i32], [24 x i32]* %70, i64 0, i64 %72
  store i32 0, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %11, align 4
  br label %62

; <label>:77:                                     ; preds = %62
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %382

; <label>:86:                                     ; preds = %77, %382
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %382

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  br label %38

; <label>:99:                                     ; preds = %38
  store i32 0, i32* %10, align 4
  br label %100

; <label>:100:                                    ; preds = %183, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %383

; <label>:109:                                    ; preds = %100, %383
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %6, align 4
  %112 = icmp slt i32 %110, %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %383

; <label>:121:                                    ; preds = %109
  br i1 %112, label %122, label %186

; <label>:122:                                    ; preds = %121
  store i32 0, i32* %11, align 4
  br label %123

; <label>:123:                                    ; preds = %179, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %387

; <label>:132:                                    ; preds = %123, %387
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %133, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %387

; <label>:144:                                    ; preds = %132
  br i1 %135, label %145, label %182

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %391

; <label>:154:                                    ; preds = %145, %391
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %156
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %164
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [24 x i32], [24 x i32]* %165, i64 0, i64 %168
  store i32 %161, i32* %169, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %391

; <label>:178:                                    ; preds = %154
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %11, align 4
  br label %123

; <label>:182:                                    ; preds = %144
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  br label %100

; <label>:186:                                    ; preds = %121
  store i32 0, i32* %10, align 4
  br label %187

; <label>:187:                                    ; preds = %359, %186
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %420

; <label>:196:                                    ; preds = %187, %420
  %197 = load i32, i32* %10, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp slt i32 %197, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %420

; <label>:208:                                    ; preds = %196
  br i1 %199, label %209, label %362

; <label>:209:                                    ; preds = %208
  store i32 0, i32* %11, align 4
  br label %210

; <label>:210:                                    ; preds = %355, %209
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %358

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %424

; <label>:223:                                    ; preds = %214, %424
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %226
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [24 x i32], [24 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, 1
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %235
  %237 = load i32, i32* %11, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [24 x i32], [24 x i32]* %236, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sgt i32 %233, %241
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %424

; <label>:251:                                    ; preds = %223
  br i1 %242, label %252, label %336

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %10, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %255
  %257 = load i32, i32* %11, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [24 x i32], [24 x i32]* %256, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %261, 1
  %263 = load i32, i32* %10, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %265
  %267 = load i32, i32* %11, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [24 x i32], [24 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = icmp sgt i32 %262, %270
  br i1 %271, label %272, label %336

; <label>:272:                                    ; preds = %252
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %275
  %277 = load i32, i32* %11, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [24 x i32], [24 x i32]* %276, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %281, 1
  %283 = load i32, i32* %10, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %285
  %287 = load i32, i32* %11, align 4
  %288 = add nsw i32 %287, 2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [24 x i32], [24 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp sgt i32 %282, %291
  br i1 %292, label %293, label %336

; <label>:293:                                    ; preds = %272
  %294 = load i32, i32* %10, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %296
  %298 = load i32, i32* %11, align 4
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [24 x i32], [24 x i32]* %297, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add nsw i32 %302, 1
  %304 = load i32, i32* %10, align 4
  %305 = add nsw i32 %304, 2
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %306
  %308 = load i32, i32* %11, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [24 x i32], [24 x i32]* %307, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sgt i32 %303, %312
  br i1 %313, label %314, label %336

; <label>:314:                                    ; preds = %293
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %467

; <label>:323:                                    ; preds = %314, %467
  %324 = load i32, i32* %10, align 4
  %325 = load i32, i32* %11, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %324, i32 %325)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %467

; <label>:335:                                    ; preds = %323
  br label %336

; <label>:336:                                    ; preds = %335, %293, %272, %252, %251
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %471

; <label>:345:                                    ; preds = %336, %471
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %471

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %11, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %11, align 4
  br label %210

; <label>:358:                                    ; preds = %210
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %10, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %10, align 4
  br label %187

; <label>:362:                                    ; preds = %208
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %472

; <label>:371:                                    ; preds = %362, %472
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %472

; <label>:380:                                    ; preds = %371
  ret i32 0

; <label>:381:                                    ; preds = %52, %43
  store i32 0, i32* %11, align 4
  br label %52

; <label>:382:                                    ; preds = %86, %77
  br label %86

; <label>:383:                                    ; preds = %109, %100
  %384 = load i32, i32* %10, align 4
  %385 = load i32, i32* %6, align 4
  %386 = icmp slt i32 %384, %385
  br label %109

; <label>:387:                                    ; preds = %132, %123
  %388 = load i32, i32* %11, align 4
  %389 = load i32, i32* %7, align 4
  %390 = icmp slt i32 %388, %389
  br label %132

; <label>:391:                                    ; preds = %154, %145
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %8, i64 0, i64 %393
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [20 x i32], [20 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %10, align 4
  %400 = shl i32 %399, 1
  %401 = sub i32 0, %399
  %402 = add i32 %401, 1
  %403 = sub i32 %399, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 %399, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %399, 1
  %408 = sub i32 0, %399
  %409 = add i32 %408, 1
  %410 = shl i32 %399, 1
  %411 = add nsw i32 %399, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %412
  %414 = load i32, i32* %11, align 4
  %415 = sub i32 %414, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %414, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [24 x i32], [24 x i32]* %413, i64 0, i64 %418
  store i32 %398, i32* %419, align 4
  br label %154

; <label>:420:                                    ; preds = %196, %187
  %421 = load i32, i32* %10, align 4
  %422 = load i32, i32* %6, align 4
  %423 = icmp slt i32 %421, %422
  br label %196

; <label>:424:                                    ; preds = %223, %214
  %425 = load i32, i32* %10, align 4
  %426 = sub i32 %425, 1
  %427 = mul i32 %426, 1
  %428 = add nsw i32 %425, 1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %429
  %431 = load i32, i32* %11, align 4
  %432 = shl i32 %431, 1
  %433 = sub i32 0, %431
  %434 = add i32 %433, 1
  %435 = sub i32 0, %431
  %436 = add i32 %435, 1
  %437 = add nsw i32 %431, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [24 x i32], [24 x i32]* %430, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = shl i32 %440, 1
  %442 = shl i32 %440, 1
  %443 = sub i32 %440, 1
  %444 = mul i32 %443, 1
  %445 = shl i32 %440, 1
  %446 = shl i32 %440, 1
  %447 = add nsw i32 %440, 1
  %448 = load i32, i32* %10, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [24 x [24 x i32]], [24 x [24 x i32]]* %9, i64 0, i64 %449
  %451 = load i32, i32* %11, align 4
  %452 = shl i32 %451, 1
  %453 = shl i32 %451, 1
  %454 = sub i32 0, %451
  %455 = add i32 %454, 1
  %456 = sub i32 0, %451
  %457 = add i32 %456, 1
  %458 = shl i32 %451, 1
  %459 = sub i32 0, %451
  %460 = add i32 %459, 1
  %461 = shl i32 %451, 1
  %462 = add nsw i32 %451, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [24 x i32], [24 x i32]* %450, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp sgt i32 %447, %465
  br label %223

; <label>:467:                                    ; preds = %323, %314
  %468 = load i32, i32* %10, align 4
  %469 = load i32, i32* %11, align 4
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %468, i32 %469)
  br label %323

; <label>:471:                                    ; preds = %345, %336
  br label %345

; <label>:472:                                    ; preds = %371, %362
  br label %371
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
