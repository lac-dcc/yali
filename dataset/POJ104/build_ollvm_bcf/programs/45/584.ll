; ModuleID = 'source-C-CXX/45/584.c'
source_filename = "source-C-CXX/45/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %478

; <label>:9:                                      ; preds = %0, %478
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12)
  store i32 0, i32* %14, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %478

; <label>:35:                                     ; preds = %9
  br label %36

; <label>:36:                                     ; preds = %131, %35
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %132

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %15, align 4
  br label %41

; <label>:41:                                     ; preds = %89, %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %496

; <label>:50:                                     ; preds = %41, %496
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %51, %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %496

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %92

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %500

; <label>:72:                                     ; preds = %63, %500
  %73 = load i32, i32* %14, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %74
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %78)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %500

; <label>:88:                                     ; preds = %72
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  br label %41

; <label>:92:                                     ; preds = %62
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %508

; <label>:101:                                    ; preds = %92, %508
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %508

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %509

; <label>:120:                                    ; preds = %111, %509
  %121 = load i32, i32* %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %14, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %509

; <label>:131:                                    ; preds = %120
  br label %36

; <label>:132:                                    ; preds = %36
  store i32 0, i32* %16, align 4
  %133 = load i32, i32* %11, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %19, align 4
  br label %137

; <label>:137:                                    ; preds = %299, %132
  %138 = load i32, i32* %16, align 4
  %139 = load i32, i32* %17, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %18, align 4
  %143 = load i32, i32* %19, align 4
  %144 = icmp slt i32 %142, %143
  br label %145

; <label>:145:                                    ; preds = %141, %137
  %146 = phi i1 [ false, %137 ], [ %144, %141 ]
  br i1 %146, label %147, label %300

; <label>:147:                                    ; preds = %145
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %518

; <label>:156:                                    ; preds = %147, %518
  %157 = load i32, i32* %18, align 4
  store i32 %157, i32* %20, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %518

; <label>:166:                                    ; preds = %156
  br label %167

; <label>:167:                                    ; preds = %180, %166
  %168 = load i32, i32* %20, align 4
  %169 = load i32, i32* %19, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %183

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %173
  %175 = load i32, i32* %20, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %171
  %181 = load i32, i32* %20, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %20, align 4
  br label %167

; <label>:183:                                    ; preds = %167
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %520

; <label>:192:                                    ; preds = %183, %520
  %193 = load i32, i32* %16, align 4
  store i32 %193, i32* %21, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %520

; <label>:202:                                    ; preds = %192
  br label %203

; <label>:203:                                    ; preds = %216, %202
  %204 = load i32, i32* %21, align 4
  %205 = load i32, i32* %17, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %21, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %209
  %211 = load i32, i32* %19, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  br label %216

; <label>:216:                                    ; preds = %207
  %217 = load i32, i32* %21, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %21, align 4
  br label %203

; <label>:219:                                    ; preds = %203
  %220 = load i32, i32* %19, align 4
  store i32 %220, i32* %22, align 4
  br label %221

; <label>:221:                                    ; preds = %234, %219
  %222 = load i32, i32* %22, align 4
  %223 = load i32, i32* %18, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %237

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %17, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %227
  %229 = load i32, i32* %22, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %225
  %235 = load i32, i32* %22, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %22, align 4
  br label %221

; <label>:237:                                    ; preds = %221
  %238 = load i32, i32* %17, align 4
  store i32 %238, i32* %23, align 4
  br label %239

; <label>:239:                                    ; preds = %272, %237
  %240 = load i32, i32* %23, align 4
  %241 = load i32, i32* %16, align 4
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %273

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %23, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %245
  %247 = load i32, i32* %18, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %250)
  br label %252

; <label>:252:                                    ; preds = %243
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %522

; <label>:261:                                    ; preds = %252, %522
  %262 = load i32, i32* %23, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, i32* %23, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %522

; <label>:272:                                    ; preds = %261
  br label %239

; <label>:273:                                    ; preds = %239
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %528

; <label>:282:                                    ; preds = %273, %528
  %283 = load i32, i32* %16, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %16, align 4
  %285 = load i32, i32* %17, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %17, align 4
  %287 = load i32, i32* %18, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %18, align 4
  %289 = load i32, i32* %19, align 4
  %290 = add nsw i32 %289, -1
  store i32 %290, i32* %19, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %528

; <label>:299:                                    ; preds = %282
  br label %137

; <label>:300:                                    ; preds = %145
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %564

; <label>:309:                                    ; preds = %300, %564
  %310 = load i32, i32* %16, align 4
  %311 = load i32, i32* %17, align 4
  %312 = icmp eq i32 %310, %311
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %564

; <label>:321:                                    ; preds = %309
  br i1 %312, label %322, label %382

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %18, align 4
  %324 = load i32, i32* %19, align 4
  %325 = icmp ne i32 %323, %324
  br i1 %325, label %326, label %363

; <label>:326:                                    ; preds = %322
  %327 = load i32, i32* %18, align 4
  store i32 %327, i32* %24, align 4
  br label %328

; <label>:328:                                    ; preds = %359, %326
  %329 = load i32, i32* %24, align 4
  %330 = load i32, i32* %19, align 4
  %331 = icmp sle i32 %329, %330
  br i1 %331, label %332, label %362

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %568

; <label>:341:                                    ; preds = %332, %568
  %342 = load i32, i32* %16, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %343
  %345 = load i32, i32* %24, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %348)
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %568

; <label>:358:                                    ; preds = %341
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %24, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %24, align 4
  br label %328

; <label>:362:                                    ; preds = %328
  br label %363

; <label>:363:                                    ; preds = %362, %322
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %577

; <label>:372:                                    ; preds = %363, %577
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %577

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381, %321
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %578

; <label>:391:                                    ; preds = %382, %578
  %392 = load i32, i32* %18, align 4
  %393 = load i32, i32* %19, align 4
  %394 = icmp eq i32 %392, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %578

; <label>:403:                                    ; preds = %391
  br i1 %394, label %404, label %477

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %582

; <label>:413:                                    ; preds = %404, %582
  %414 = load i32, i32* %16, align 4
  store i32 %414, i32* %25, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %582

; <label>:423:                                    ; preds = %413
  br label %424

; <label>:424:                                    ; preds = %475, %423
  %425 = load i32, i32* %25, align 4
  %426 = load i32, i32* %17, align 4
  %427 = icmp sle i32 %425, %426
  br i1 %427, label %428, label %476

; <label>:428:                                    ; preds = %424
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1
  %432 = mul i32 %429, %431
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %434, %435
  br i1 %436, label %437, label %584

; <label>:437:                                    ; preds = %428, %584
  %438 = load i32, i32* %25, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %439
  %441 = load i32, i32* %18, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [100 x i32], [100 x i32]* %440, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %444)
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %584

; <label>:454:                                    ; preds = %437
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %593

; <label>:464:                                    ; preds = %455, %593
  %465 = load i32, i32* %25, align 4
  %466 = add nsw i32 %465, 1
  store i32 %466, i32* %25, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %593

; <label>:475:                                    ; preds = %464
  br label %424

; <label>:476:                                    ; preds = %424
  br label %477

; <label>:477:                                    ; preds = %476, %403
  ret i32 0

; <label>:478:                                    ; preds = %9, %0
  %479 = alloca i32, align 4
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca [100 x [100 x i32]], align 16
  %483 = alloca i32, align 4
  %484 = alloca i32, align 4
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i32, align 4
  %488 = alloca i32, align 4
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  store i32 0, i32* %479, align 4
  %495 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %480, i32* %481)
  store i32 0, i32* %483, align 4
  br label %9

; <label>:496:                                    ; preds = %50, %41
  %497 = load i32, i32* %15, align 4
  %498 = load i32, i32* %12, align 4
  %499 = icmp slt i32 %497, %498
  br label %50

; <label>:500:                                    ; preds = %72, %63
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %502
  %504 = load i32, i32* %15, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], [100 x i32]* %503, i64 0, i64 %505
  %507 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %506)
  br label %72

; <label>:508:                                    ; preds = %101, %92
  br label %101

; <label>:509:                                    ; preds = %120, %111
  %510 = load i32, i32* %14, align 4
  %511 = shl i32 %510, 1
  %512 = sub i32 0, %510
  %513 = add i32 %512, 1
  %514 = sub i32 0, %510
  %515 = add i32 %514, 1
  %516 = shl i32 %510, 1
  %517 = add nsw i32 %510, 1
  store i32 %517, i32* %14, align 4
  br label %120

; <label>:518:                                    ; preds = %156, %147
  %519 = load i32, i32* %18, align 4
  store i32 %519, i32* %20, align 4
  br label %156

; <label>:520:                                    ; preds = %192, %183
  %521 = load i32, i32* %16, align 4
  store i32 %521, i32* %21, align 4
  br label %192

; <label>:522:                                    ; preds = %261, %252
  %523 = load i32, i32* %23, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, -1
  %526 = shl i32 %523, -1
  %527 = add nsw i32 %523, -1
  store i32 %527, i32* %23, align 4
  br label %261

; <label>:528:                                    ; preds = %282, %273
  %529 = load i32, i32* %16, align 4
  %530 = shl i32 %529, 1
  %531 = sub i32 %529, 1
  %532 = mul i32 %531, 1
  %533 = shl i32 %529, 1
  %534 = sub i32 %529, 1
  %535 = mul i32 %534, 1
  %536 = shl i32 %529, 1
  %537 = add nsw i32 %529, 1
  store i32 %537, i32* %16, align 4
  %538 = load i32, i32* %17, align 4
  %539 = shl i32 %538, -1
  %540 = add nsw i32 %538, -1
  store i32 %540, i32* %17, align 4
  %541 = load i32, i32* %18, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = sub i32 0, %541
  %545 = add i32 %544, 1
  %546 = sub i32 %541, 1
  %547 = mul i32 %546, 1
  %548 = sub i32 %541, 1
  %549 = mul i32 %548, 1
  %550 = sub i32 0, %541
  %551 = add i32 %550, 1
  %552 = sub i32 0, %541
  %553 = add i32 %552, 1
  %554 = add nsw i32 %541, 1
  store i32 %554, i32* %18, align 4
  %555 = load i32, i32* %19, align 4
  %556 = sub i32 %555, -1
  %557 = mul i32 %556, -1
  %558 = sub i32 0, %555
  %559 = add i32 %558, -1
  %560 = shl i32 %555, -1
  %561 = sub i32 %555, -1
  %562 = mul i32 %561, -1
  %563 = add nsw i32 %555, -1
  store i32 %563, i32* %19, align 4
  br label %282

; <label>:564:                                    ; preds = %309, %300
  %565 = load i32, i32* %16, align 4
  %566 = load i32, i32* %17, align 4
  %567 = icmp eq i32 %565, %566
  br label %309

; <label>:568:                                    ; preds = %341, %332
  %569 = load i32, i32* %16, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %570
  %572 = load i32, i32* %24, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [100 x i32], [100 x i32]* %571, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %575)
  br label %341

; <label>:577:                                    ; preds = %372, %363
  br label %372

; <label>:578:                                    ; preds = %391, %382
  %579 = load i32, i32* %18, align 4
  %580 = load i32, i32* %19, align 4
  %581 = icmp eq i32 %579, %580
  br label %391

; <label>:582:                                    ; preds = %413, %404
  %583 = load i32, i32* %16, align 4
  store i32 %583, i32* %25, align 4
  br label %413

; <label>:584:                                    ; preds = %437, %428
  %585 = load i32, i32* %25, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %586
  %588 = load i32, i32* %18, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [100 x i32], [100 x i32]* %587, i64 0, i64 %589
  %591 = load i32, i32* %590, align 4
  %592 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %591)
  br label %437

; <label>:593:                                    ; preds = %464, %455
  %594 = load i32, i32* %25, align 4
  %595 = shl i32 %594, 1
  %596 = sub i32 %594, 1
  %597 = mul i32 %596, 1
  %598 = add nsw i32 %594, 1
  store i32 %598, i32* %25, align 4
  br label %464
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
