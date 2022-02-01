; ModuleID = 'source-C-CXX/1/1033.c'
source_filename = "source-C-CXX/1/1033.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"shuchu\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [26 x i32], align 16
  %13 = alloca [100 x [27 x i8]], align 16
  %14 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [26 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %78, %2
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %79

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %13, i64 0, i64 %26
  %28 = getelementptr inbounds [27 x i8], [27 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i8* %28)
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %13, i64 0, i64 %31
  %33 = getelementptr inbounds [27 x i8], [27 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #5
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %36

; <label>:36:                                     ; preds = %54, %21
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %13, i64 0, i64 %42
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [27 x i8], [27 x i8]* %43, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 65
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  br label %54

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %8, align 4
  br label %36

; <label>:57:                                     ; preds = %36
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %353

; <label>:67:                                     ; preds = %58, %353
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %353

; <label>:78:                                     ; preds = %67
  br label %17

; <label>:79:                                     ; preds = %17
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  store i32 %81, i32* %10, align 4
  store i8 65, i8* %14, align 1
  store i32 1, i32* %8, align 4
  br label %82

; <label>:82:                                     ; preds = %139, %79
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %83, 26
  br i1 %84, label %85, label %140

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %118

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %359

; <label>:101:                                    ; preds = %92, %359
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %10, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 65
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %14, align 1
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %359

; <label>:117:                                    ; preds = %101
  br label %118

; <label>:118:                                    ; preds = %117, %85
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %377

; <label>:128:                                    ; preds = %119, %377
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %377

; <label>:139:                                    ; preds = %128
  br label %82

; <label>:140:                                    ; preds = %82
  %141 = load i8, i8* %14, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %10, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %143)
  store i32 0, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %293, %140
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %390

; <label>:154:                                    ; preds = %145, %390
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %6, align 4
  %157 = icmp slt i32 %155, %156
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %390

; <label>:166:                                    ; preds = %154
  br i1 %157, label %167, label %294

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %13, i64 0, i64 %169
  %171 = getelementptr inbounds [27 x i8], [27 x i8]* %170, i32 0, i32 0
  %172 = call i64 @strlen(i8* %171) #5
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %174

; <label>:174:                                    ; preds = %251, %167
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %9, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %254

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %394

; <label>:187:                                    ; preds = %178, %394
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %13, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [27 x i8], [27 x i8]* %190, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = load i8, i8* %14, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp eq i32 %195, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %394

; <label>:207:                                    ; preds = %187
  br i1 %198, label %208, label %232

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %406

; <label>:217:                                    ; preds = %208, %406
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %13, i64 0, i64 %219
  %221 = getelementptr inbounds [27 x i8], [27 x i8]* %220, i32 0, i32 0
  %222 = call i8* @strcpy(i8* %221, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #6
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %406

; <label>:231:                                    ; preds = %217
  br label %254

; <label>:232:                                    ; preds = %207
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %412

; <label>:241:                                    ; preds = %232, %412
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %412

; <label>:250:                                    ; preds = %241
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %8, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %8, align 4
  br label %174

; <label>:254:                                    ; preds = %231, %174
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %413

; <label>:263:                                    ; preds = %254, %413
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %413

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %414

; <label>:282:                                    ; preds = %273, %414
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %7, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %414

; <label>:293:                                    ; preds = %282
  br label %145

; <label>:294:                                    ; preds = %166
  store i32 0, i32* %7, align 4
  br label %295

; <label>:295:                                    ; preds = %351, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %417

; <label>:304:                                    ; preds = %295, %417
  %305 = load i32, i32* %7, align 4
  %306 = load i32, i32* %6, align 4
  %307 = icmp slt i32 %305, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %417

; <label>:316:                                    ; preds = %304
  br i1 %307, label %317, label %352

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %13, i64 0, i64 %319
  %321 = getelementptr inbounds [27 x i8], [27 x i8]* %320, i32 0, i32 0
  %322 = call i32 @strcmp(i8* %321, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #5
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %330

; <label>:324:                                    ; preds = %317
  %325 = load i32, i32* %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %328)
  br label %330

; <label>:330:                                    ; preds = %324, %317
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %421

; <label>:340:                                    ; preds = %331, %421
  %341 = load i32, i32* %7, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %7, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %421

; <label>:351:                                    ; preds = %340
  br label %295

; <label>:352:                                    ; preds = %316
  ret i32 0

; <label>:353:                                    ; preds = %67, %58
  %354 = load i32, i32* %7, align 4
  %355 = shl i32 %354, 1
  %356 = sub i32 0, %354
  %357 = add i32 %356, 1
  %358 = add nsw i32 %354, 1
  store i32 %358, i32* %7, align 4
  br label %67

; <label>:359:                                    ; preds = %101, %92
  %360 = load i32, i32* %8, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [26 x i32], [26 x i32]* %12, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  store i32 %363, i32* %10, align 4
  %364 = load i32, i32* %8, align 4
  %365 = sub i32 0, %364
  %366 = add i32 %365, 65
  %367 = sub i32 %364, 65
  %368 = mul i32 %367, 65
  %369 = sub i32 %364, 65
  %370 = mul i32 %369, 65
  %371 = sub i32 0, %364
  %372 = add i32 %371, 65
  %373 = sub i32 %364, 65
  %374 = mul i32 %373, 65
  %375 = add nsw i32 %364, 65
  %376 = trunc i32 %375 to i8
  store i8 %376, i8* %14, align 1
  br label %101

; <label>:377:                                    ; preds = %128, %119
  %378 = load i32, i32* %8, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %379, 1
  %381 = shl i32 %378, 1
  %382 = shl i32 %378, 1
  %383 = sub i32 %378, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 0, %378
  %386 = add i32 %385, 1
  %387 = sub i32 %378, 1
  %388 = mul i32 %387, 1
  %389 = add nsw i32 %378, 1
  store i32 %389, i32* %8, align 4
  br label %128

; <label>:390:                                    ; preds = %154, %145
  %391 = load i32, i32* %7, align 4
  %392 = load i32, i32* %6, align 4
  %393 = icmp slt i32 %391, %392
  br label %154

; <label>:394:                                    ; preds = %187, %178
  %395 = load i32, i32* %7, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %13, i64 0, i64 %396
  %398 = load i32, i32* %8, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [27 x i8], [27 x i8]* %397, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = sext i8 %401 to i32
  %403 = load i8, i8* %14, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %402, %404
  br label %187

; <label>:406:                                    ; preds = %217, %208
  %407 = load i32, i32* %7, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x [27 x i8]], [100 x [27 x i8]]* %13, i64 0, i64 %408
  %410 = getelementptr inbounds [27 x i8], [27 x i8]* %409, i32 0, i32 0
  %411 = call i8* @strcpy(i8* %410, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #6
  br label %217

; <label>:412:                                    ; preds = %241, %232
  br label %241

; <label>:413:                                    ; preds = %263, %254
  br label %263

; <label>:414:                                    ; preds = %282, %273
  %415 = load i32, i32* %7, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %7, align 4
  br label %282

; <label>:417:                                    ; preds = %304, %295
  %418 = load i32, i32* %7, align 4
  %419 = load i32, i32* %6, align 4
  %420 = icmp slt i32 %418, %419
  br label %304

; <label>:421:                                    ; preds = %340, %331
  %422 = load i32, i32* %7, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %423, 1
  %425 = add nsw i32 %422, 1
  store i32 %425, i32* %7, align 4
  br label %340
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
