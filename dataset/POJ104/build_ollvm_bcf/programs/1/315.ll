; ModuleID = 'source-C-CXX/1/315.c'
source_filename = "source-C-CXX/1/315.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %443

; <label>:9:                                      ; preds = %0, %443
  %10 = alloca [1000 x [100 x i8]], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [27 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  store i32 0, i32* %15, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %443

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %87, %28
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %454

; <label>:38:                                     ; preds = %29, %454
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %18, align 4
  %41 = icmp slt i32 %39, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %454

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %90

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %458

; <label>:60:                                     ; preds = %51, %458
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %62
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %10, i64 0, i64 %65
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %66, i32 0, i32 0
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %63, i8* %67)
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %10, i64 0, i64 %70
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %71, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = trunc i64 %73 to i32
  %75 = load i32, i32* %15, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %458

; <label>:86:                                     ; preds = %60
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %15, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %15, align 4
  br label %29

; <label>:90:                                     ; preds = %50
  store i32 0, i32* %16, align 4
  br label %91

; <label>:91:                                     ; preds = %176, %90
  %92 = load i32, i32* %16, align 4
  %93 = icmp slt i32 %92, 26
  br i1 %93, label %94, label %179

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %476

; <label>:103:                                    ; preds = %94, %476
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  store i32 0, i32* %15, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %476

; <label>:115:                                    ; preds = %103
  br label %116

; <label>:116:                                    ; preds = %172, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %480

; <label>:125:                                    ; preds = %116, %480
  %126 = load i32, i32* %15, align 4
  %127 = load i32, i32* %18, align 4
  %128 = icmp slt i32 %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %480

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %175

; <label>:138:                                    ; preds = %137
  store i32 0, i32* %17, align 4
  br label %139

; <label>:139:                                    ; preds = %168, %138
  %140 = load i32, i32* %17, align 4
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %171

; <label>:146:                                    ; preds = %139
  %147 = load i32, i32* %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %10, i64 0, i64 %148
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = load i32, i32* %16, align 4
  %156 = add nsw i32 65, %155
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %167

; <label>:158:                                    ; preds = %146
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 1
  %164 = load i32, i32* %16, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %158, %146
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %17, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %17, align 4
  br label %139

; <label>:171:                                    ; preds = %139
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %15, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %15, align 4
  br label %116

; <label>:175:                                    ; preds = %137
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %16, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %16, align 4
  br label %91

; <label>:179:                                    ; preds = %91
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %484

; <label>:188:                                    ; preds = %179, %484
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %484

; <label>:197:                                    ; preds = %188
  br label %198

; <label>:198:                                    ; preds = %270, %197
  %199 = load i32, i32* %15, align 4
  %200 = icmp slt i32 %199, 26
  br i1 %200, label %201, label %271

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %485

; <label>:210:                                    ; preds = %201, %485
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %14, align 4
  %216 = icmp sgt i32 %214, %215
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %485

; <label>:225:                                    ; preds = %210
  br i1 %216, label %226, label %249

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %492

; <label>:235:                                    ; preds = %226, %492
  %236 = load i32, i32* %15, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  store i32 %239, i32* %14, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %492

; <label>:248:                                    ; preds = %235
  br label %249

; <label>:249:                                    ; preds = %248, %225
  br label %250

; <label>:250:                                    ; preds = %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %497

; <label>:259:                                    ; preds = %250, %497
  %260 = load i32, i32* %15, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %15, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %497

; <label>:270:                                    ; preds = %259
  br label %198

; <label>:271:                                    ; preds = %198
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %501

; <label>:280:                                    ; preds = %271, %501
  store i32 0, i32* %15, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %501

; <label>:289:                                    ; preds = %280
  br label %290

; <label>:290:                                    ; preds = %423, %289
  %291 = load i32, i32* %15, align 4
  %292 = icmp slt i32 %291, 26
  br i1 %292, label %293, label %424

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %502

; <label>:302:                                    ; preds = %293, %502
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %14, align 4
  %308 = icmp eq i32 %306, %307
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %502

; <label>:317:                                    ; preds = %302
  br i1 %308, label %318, label %402

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %15, align 4
  %320 = add nsw i32 %319, 65
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  %322 = load i32, i32* %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %325)
  store i32 0, i32* %17, align 4
  br label %327

; <label>:327:                                    ; preds = %398, %318
  %328 = load i32, i32* %17, align 4
  %329 = load i32, i32* %18, align 4
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %331, label %401

; <label>:331:                                    ; preds = %327
  store i32 0, i32* %16, align 4
  br label %332

; <label>:332:                                    ; preds = %396, %331
  %333 = load i32, i32* %16, align 4
  %334 = load i32, i32* %17, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp slt i32 %333, %337
  br i1 %338, label %339, label %397

; <label>:339:                                    ; preds = %332
  %340 = load i32, i32* %17, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %10, i64 0, i64 %341
  %343 = load i32, i32* %16, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x i8], [100 x i8]* %342, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = load i32, i32* %15, align 4
  %349 = add nsw i32 65, %348
  %350 = icmp eq i32 %347, %349
  br i1 %350, label %351, label %357

; <label>:351:                                    ; preds = %339
  %352 = load i32, i32* %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %355)
  br label %357

; <label>:357:                                    ; preds = %351, %339
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %509

; <label>:366:                                    ; preds = %357, %509
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %509

; <label>:375:                                    ; preds = %366
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %510

; <label>:385:                                    ; preds = %376, %510
  %386 = load i32, i32* %16, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %16, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %510

; <label>:396:                                    ; preds = %385
  br label %332

; <label>:397:                                    ; preds = %332
  br label %398

; <label>:398:                                    ; preds = %397
  %399 = load i32, i32* %17, align 4
  %400 = add nsw i32 %399, 1
  store i32 %400, i32* %17, align 4
  br label %327

; <label>:401:                                    ; preds = %327
  br label %402

; <label>:402:                                    ; preds = %401, %317
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %517

; <label>:412:                                    ; preds = %403, %517
  %413 = load i32, i32* %15, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %15, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %517

; <label>:423:                                    ; preds = %412
  br label %290

; <label>:424:                                    ; preds = %290
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %529

; <label>:433:                                    ; preds = %424, %529
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %529

; <label>:442:                                    ; preds = %433
  ret void

; <label>:443:                                    ; preds = %9, %0
  %444 = alloca [1000 x [100 x i8]], align 16
  %445 = alloca [1000 x i32], align 16
  %446 = alloca [27 x i32], align 16
  %447 = alloca [1000 x i32], align 16
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %452)
  store i32 0, i32* %449, align 4
  br label %9

; <label>:454:                                    ; preds = %38, %29
  %455 = load i32, i32* %15, align 4
  %456 = load i32, i32* %18, align 4
  %457 = icmp slt i32 %455, %456
  br label %38

; <label>:458:                                    ; preds = %60, %51
  %459 = load i32, i32* %15, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %460
  %462 = load i32, i32* %15, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %10, i64 0, i64 %463
  %465 = getelementptr inbounds [100 x i8], [100 x i8]* %464, i32 0, i32 0
  %466 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %461, i8* %465)
  %467 = load i32, i32* %15, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %10, i64 0, i64 %468
  %470 = getelementptr inbounds [100 x i8], [100 x i8]* %469, i32 0, i32 0
  %471 = call i64 @strlen(i8* %470) #3
  %472 = trunc i64 %471 to i32
  %473 = load i32, i32* %15, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %474
  store i32 %472, i32* %475, align 4
  br label %60

; <label>:476:                                    ; preds = %103, %94
  %477 = load i32, i32* %16, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %478
  store i32 0, i32* %479, align 4
  store i32 0, i32* %15, align 4
  br label %103

; <label>:480:                                    ; preds = %125, %116
  %481 = load i32, i32* %15, align 4
  %482 = load i32, i32* %18, align 4
  %483 = icmp slt i32 %481, %482
  br label %125

; <label>:484:                                    ; preds = %188, %179
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %188

; <label>:485:                                    ; preds = %210, %201
  %486 = load i32, i32* %15, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = load i32, i32* %14, align 4
  %491 = icmp sgt i32 %489, %490
  br label %210

; <label>:492:                                    ; preds = %235, %226
  %493 = load i32, i32* %15, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  store i32 %496, i32* %14, align 4
  br label %235

; <label>:497:                                    ; preds = %259, %250
  %498 = load i32, i32* %15, align 4
  %499 = shl i32 %498, 1
  %500 = add nsw i32 %498, 1
  store i32 %500, i32* %15, align 4
  br label %259

; <label>:501:                                    ; preds = %280, %271
  store i32 0, i32* %15, align 4
  br label %280

; <label>:502:                                    ; preds = %302, %293
  %503 = load i32, i32* %15, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [27 x i32], [27 x i32]* %12, i64 0, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = load i32, i32* %14, align 4
  %508 = icmp eq i32 %506, %507
  br label %302

; <label>:509:                                    ; preds = %366, %357
  br label %366

; <label>:510:                                    ; preds = %385, %376
  %511 = load i32, i32* %16, align 4
  %512 = sub i32 0, %511
  %513 = add i32 %512, 1
  %514 = sub i32 0, %511
  %515 = add i32 %514, 1
  %516 = add nsw i32 %511, 1
  store i32 %516, i32* %16, align 4
  br label %385

; <label>:517:                                    ; preds = %412, %403
  %518 = load i32, i32* %15, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = sub i32 %518, 1
  %522 = mul i32 %521, 1
  %523 = shl i32 %518, 1
  %524 = sub i32 0, %518
  %525 = add i32 %524, 1
  %526 = sub i32 0, %518
  %527 = add i32 %526, 1
  %528 = add nsw i32 %518, 1
  store i32 %528, i32* %15, align 4
  br label %412

; <label>:529:                                    ; preds = %433, %424
  br label %433
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
