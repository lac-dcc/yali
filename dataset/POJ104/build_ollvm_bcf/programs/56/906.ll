; ModuleID = 'source-C-CXX/56/906.c'
source_filename = "source-C-CXX/56/906.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %437

; <label>:9:                                      ; preds = %0, %437
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [50 x [35 x i8]], align 16
  store i32 0, i32* %10, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %437

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %115, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %444

; <label>:34:                                     ; preds = %25, %444
  %35 = load i32, i32* %11, align 4
  %36 = icmp slt i32 %35, 50
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %444

; <label>:45:                                     ; preds = %34
  br i1 %36, label %46, label %118

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %447

; <label>:55:                                     ; preds = %46, %447
  store i32 0, i32* %13, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %447

; <label>:64:                                     ; preds = %55
  br label %65

; <label>:65:                                     ; preds = %113, %64
  %66 = load i32, i32* %13, align 4
  %67 = icmp slt i32 %66, 35
  br i1 %67, label %68, label %114

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %448

; <label>:77:                                     ; preds = %68, %448
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %14, i64 0, i64 %79
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [35 x i8], [35 x i8]* %80, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %448

; <label>:92:                                     ; preds = %77
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %455

; <label>:102:                                    ; preds = %93, %455
  %103 = load i32, i32* %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %455

; <label>:113:                                    ; preds = %102
  br label %65

; <label>:114:                                    ; preds = %65
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  br label %25

; <label>:118:                                    ; preds = %45
  store i32 0, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %146, %118
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %12, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %149

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %459

; <label>:132:                                    ; preds = %123, %459
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %14, i64 0, i64 %134
  %136 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [35 x i8]* %135)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %459

; <label>:145:                                    ; preds = %132
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %11, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %11, align 4
  br label %119

; <label>:149:                                    ; preds = %119
  store i32 0, i32* %11, align 4
  br label %150

; <label>:150:                                    ; preds = %401, %149
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %12, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %404

; <label>:154:                                    ; preds = %150
  store i32 0, i32* %13, align 4
  br label %155

; <label>:155:                                    ; preds = %399, %154
  %156 = load i32, i32* %13, align 4
  %157 = icmp slt i32 %156, 32
  br i1 %157, label %158, label %400

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %14, i64 0, i64 %160
  %162 = load i32, i32* %13, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [35 x i8], [35 x i8]* %161, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 101
  br i1 %167, label %168, label %215

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %464

; <label>:177:                                    ; preds = %168, %464
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %14, i64 0, i64 %179
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [35 x i8], [35 x i8]* %180, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 114
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %464

; <label>:196:                                    ; preds = %177
  br i1 %187, label %197, label %215

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %14, i64 0, i64 %199
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [35 x i8], [35 x i8]* %200, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %197
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %14, i64 0, i64 %210
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [35 x i8], [35 x i8]* %211, i64 0, i64 %213
  store i8 0, i8* %214, align 1
  br label %360

; <label>:215:                                    ; preds = %197, %196, %158
  %216 = load i32, i32* %11, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %14, i64 0, i64 %217
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [35 x i8], [35 x i8]* %218, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 108
  br i1 %224, label %225, label %254

; <label>:225:                                    ; preds = %215
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %14, i64 0, i64 %227
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [35 x i8], [35 x i8]* %228, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 121
  br i1 %235, label %236, label %254

; <label>:236:                                    ; preds = %225
  %237 = load i32, i32* %11, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %14, i64 0, i64 %238
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [35 x i8], [35 x i8]* %239, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %254

; <label>:247:                                    ; preds = %236
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %14, i64 0, i64 %249
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [35 x i8], [35 x i8]* %250, i64 0, i64 %252
  store i8 0, i8* %253, align 1
  br label %341

; <label>:254:                                    ; preds = %236, %225, %215
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %14, i64 0, i64 %256
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [35 x i8], [35 x i8]* %257, i64 0, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 105
  br i1 %263, label %264, label %340

; <label>:264:                                    ; preds = %254
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %490

; <label>:273:                                    ; preds = %264, %490
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %14, i64 0, i64 %275
  %277 = load i32, i32* %13, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [35 x i8], [35 x i8]* %276, i64 0, i64 %279
  %281 = load i8, i8* %280, align 1
  %282 = sext i8 %281 to i32
  %283 = icmp eq i32 %282, 110
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %490

; <label>:292:                                    ; preds = %273
  br i1 %283, label %293, label %340

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %14, i64 0, i64 %295
  %297 = load i32, i32* %13, align 4
  %298 = add nsw i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [35 x i8], [35 x i8]* %296, i64 0, i64 %299
  %301 = load i8, i8* %300, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 103
  br i1 %303, label %304, label %340

; <label>:304:                                    ; preds = %293
  %305 = load i32, i32* %11, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %14, i64 0, i64 %306
  %308 = load i32, i32* %13, align 4
  %309 = add nsw i32 %308, 3
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [35 x i8], [35 x i8]* %307, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %340

; <label>:315:                                    ; preds = %304
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %511

; <label>:324:                                    ; preds = %315, %511
  %325 = load i32, i32* %11, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %14, i64 0, i64 %326
  %328 = load i32, i32* %13, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [35 x i8], [35 x i8]* %327, i64 0, i64 %329
  store i8 0, i8* %330, align 1
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %511

; <label>:339:                                    ; preds = %324
  br label %340

; <label>:340:                                    ; preds = %339, %304, %293, %292, %254
  br label %341

; <label>:341:                                    ; preds = %340, %247
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %518

; <label>:350:                                    ; preds = %341, %518
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %518

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359, %208
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %519

; <label>:369:                                    ; preds = %360, %519
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %519

; <label>:378:                                    ; preds = %369
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %520

; <label>:388:                                    ; preds = %379, %520
  %389 = load i32, i32* %13, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %13, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %520

; <label>:399:                                    ; preds = %388
  br label %155

; <label>:400:                                    ; preds = %155
  br label %401

; <label>:401:                                    ; preds = %400
  %402 = load i32, i32* %11, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %11, align 4
  br label %150

; <label>:404:                                    ; preds = %150
  store i32 0, i32* %11, align 4
  br label %405

; <label>:405:                                    ; preds = %433, %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %530

; <label>:414:                                    ; preds = %405, %530
  %415 = load i32, i32* %11, align 4
  %416 = load i32, i32* %12, align 4
  %417 = icmp slt i32 %415, %416
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %530

; <label>:426:                                    ; preds = %414
  br i1 %417, label %427, label %436

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %11, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %14, i64 0, i64 %429
  %431 = getelementptr inbounds [35 x i8], [35 x i8]* %430, i32 0, i32 0
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %431)
  br label %433

; <label>:433:                                    ; preds = %427
  %434 = load i32, i32* %11, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %11, align 4
  br label %405

; <label>:436:                                    ; preds = %426
  ret i32 0

; <label>:437:                                    ; preds = %9, %0
  %438 = alloca i32, align 4
  %439 = alloca i32, align 4
  %440 = alloca i32, align 4
  %441 = alloca i32, align 4
  %442 = alloca [50 x [35 x i8]], align 16
  store i32 0, i32* %438, align 4
  %443 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %440)
  store i32 0, i32* %439, align 4
  br label %9

; <label>:444:                                    ; preds = %34, %25
  %445 = load i32, i32* %11, align 4
  %446 = icmp slt i32 %445, 50
  br label %34

; <label>:447:                                    ; preds = %55, %46
  store i32 0, i32* %13, align 4
  br label %55

; <label>:448:                                    ; preds = %77, %68
  %449 = load i32, i32* %11, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %14, i64 0, i64 %450
  %452 = load i32, i32* %13, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [35 x i8], [35 x i8]* %451, i64 0, i64 %453
  store i8 0, i8* %454, align 1
  br label %77

; <label>:455:                                    ; preds = %102, %93
  %456 = load i32, i32* %13, align 4
  %457 = shl i32 %456, 1
  %458 = add nsw i32 %456, 1
  store i32 %458, i32* %13, align 4
  br label %102

; <label>:459:                                    ; preds = %132, %123
  %460 = load i32, i32* %11, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %14, i64 0, i64 %461
  %463 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [35 x i8]* %462)
  br label %132

; <label>:464:                                    ; preds = %177, %168
  %465 = load i32, i32* %11, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %14, i64 0, i64 %466
  %468 = load i32, i32* %13, align 4
  %469 = sub i32 %468, 1
  %470 = mul i32 %469, 1
  %471 = sub i32 %468, 1
  %472 = mul i32 %471, 1
  %473 = sub i32 0, %468
  %474 = add i32 %473, 1
  %475 = sub i32 0, %468
  %476 = add i32 %475, 1
  %477 = shl i32 %468, 1
  %478 = sub i32 0, %468
  %479 = add i32 %478, 1
  %480 = sub i32 0, %468
  %481 = add i32 %480, 1
  %482 = sub i32 %468, 1
  %483 = mul i32 %482, 1
  %484 = add nsw i32 %468, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [35 x i8], [35 x i8]* %467, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 114
  br label %177

; <label>:490:                                    ; preds = %273, %264
  %491 = load i32, i32* %11, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %14, i64 0, i64 %492
  %494 = load i32, i32* %13, align 4
  %495 = sub i32 0, %494
  %496 = add i32 %495, 1
  %497 = sub i32 %494, 1
  %498 = mul i32 %497, 1
  %499 = sub i32 %494, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 0, %494
  %502 = add i32 %501, 1
  %503 = sub i32 0, %494
  %504 = add i32 %503, 1
  %505 = add nsw i32 %494, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [35 x i8], [35 x i8]* %493, i64 0, i64 %506
  %508 = load i8, i8* %507, align 1
  %509 = sext i8 %508 to i32
  %510 = icmp eq i32 %509, 110
  br label %273

; <label>:511:                                    ; preds = %324, %315
  %512 = load i32, i32* %11, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [50 x [35 x i8]], [50 x [35 x i8]]* %14, i64 0, i64 %513
  %515 = load i32, i32* %13, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [35 x i8], [35 x i8]* %514, i64 0, i64 %516
  store i8 0, i8* %517, align 1
  br label %324

; <label>:518:                                    ; preds = %350, %341
  br label %350

; <label>:519:                                    ; preds = %369, %360
  br label %369

; <label>:520:                                    ; preds = %388, %379
  %521 = load i32, i32* %13, align 4
  %522 = sub i32 %521, 1
  %523 = mul i32 %522, 1
  %524 = shl i32 %521, 1
  %525 = shl i32 %521, 1
  %526 = sub i32 0, %521
  %527 = add i32 %526, 1
  %528 = shl i32 %521, 1
  %529 = add nsw i32 %521, 1
  store i32 %529, i32* %13, align 4
  br label %388

; <label>:530:                                    ; preds = %414, %405
  %531 = load i32, i32* %11, align 4
  %532 = load i32, i32* %12, align 4
  %533 = icmp slt i32 %531, %532
  br label %414
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
