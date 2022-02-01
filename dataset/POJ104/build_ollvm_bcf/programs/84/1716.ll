; ModuleID = 'source-C-CXX/84/1716.c'
source_filename = "source-C-CXX/84/1716.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
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
  br i1 %8, label %9, label %360

; <label>:9:                                      ; preds = %0, %360
  %10 = alloca i32, align 4
  %11 = alloca [21 x i8], align 16
  %12 = alloca [21 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = bitcast [21 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 84, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %15, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %360

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %301, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %370

; <label>:37:                                     ; preds = %28, %370
  %38 = load i32, i32* %15, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %370

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %304

; <label>:50:                                     ; preds = %49
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [21 x i8]* %11)
  %52 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %13, align 4
  store i32 0, i32* %16, align 4
  br label %55

; <label>:55:                                     ; preds = %189, %50
  %56 = load i32, i32* %16, align 4
  %57 = load i32, i32* %13, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %192

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %374

; <label>:68:                                     ; preds = %59, %374
  %69 = load i32, i32* %16, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp sle i32 %73, 122
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %374

; <label>:83:                                     ; preds = %68
  br i1 %74, label %84, label %109

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %381

; <label>:93:                                     ; preds = %84, %381
  %94 = load i32, i32* %16, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp sge i32 %98, 97
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %381

; <label>:108:                                    ; preds = %93
  br i1 %99, label %162, label %109

; <label>:109:                                    ; preds = %108, %83
  %110 = load i32, i32* %16, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 95
  br i1 %115, label %162, label %116

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sle i32 %121, 90
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sge i32 %128, 65
  br i1 %129, label %162, label %130

; <label>:130:                                    ; preds = %123, %116
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %388

; <label>:139:                                    ; preds = %130, %388
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp sle i32 %144, 57
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %388

; <label>:154:                                    ; preds = %139
  br i1 %145, label %155, label %166

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp sge i32 %160, 48
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %155, %123, %109, %108
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %164
  store i32 1, i32* %165, align 4
  br label %170

; <label>:166:                                    ; preds = %155, %154
  %167 = load i32, i32* %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %168
  store i32 0, i32* %169, align 4
  br label %192

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %395

; <label>:179:                                    ; preds = %170, %395
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %395

; <label>:188:                                    ; preds = %179
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %16, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %16, align 4
  br label %55

; <label>:192:                                    ; preds = %166, %55
  %193 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 0
  %194 = load i8, i8* %193, align 16
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 57
  br i1 %196, label %278, label %197

; <label>:197:                                    ; preds = %192
  %198 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 0
  %199 = load i8, i8* %198, align 16
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 56
  br i1 %201, label %278, label %202

; <label>:202:                                    ; preds = %197
  %203 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 0
  %204 = load i8, i8* %203, align 16
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 55
  br i1 %206, label %278, label %207

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %396

; <label>:216:                                    ; preds = %207, %396
  %217 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 0
  %218 = load i8, i8* %217, align 16
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 54
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %396

; <label>:229:                                    ; preds = %216
  br i1 %220, label %278, label %230

; <label>:230:                                    ; preds = %229
  %231 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 0
  %232 = load i8, i8* %231, align 16
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 53
  br i1 %234, label %278, label %235

; <label>:235:                                    ; preds = %230
  %236 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 0
  %237 = load i8, i8* %236, align 16
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 52
  br i1 %239, label %278, label %240

; <label>:240:                                    ; preds = %235
  %241 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 0
  %242 = load i8, i8* %241, align 16
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 51
  br i1 %244, label %278, label %245

; <label>:245:                                    ; preds = %240
  %246 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 0
  %247 = load i8, i8* %246, align 16
  %248 = sext i8 %247 to i32
  %249 = icmp eq i32 %248, 50
  br i1 %249, label %278, label %250

; <label>:250:                                    ; preds = %245
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %401

; <label>:259:                                    ; preds = %250, %401
  %260 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 0
  %261 = load i8, i8* %260, align 16
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %262, 49
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %401

; <label>:272:                                    ; preds = %259
  br i1 %263, label %278, label %273

; <label>:273:                                    ; preds = %272
  %274 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 0
  %275 = load i8, i8* %274, align 16
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 48
  br i1 %277, label %278, label %300

; <label>:278:                                    ; preds = %273, %272, %245, %240, %235, %230, %229, %202, %197, %192
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %406

; <label>:287:                                    ; preds = %278, %406
  %288 = load i32, i32* %15, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %289
  store i32 0, i32* %290, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %406

; <label>:299:                                    ; preds = %287
  br label %300

; <label>:300:                                    ; preds = %299, %273
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %15, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %15, align 4
  br label %28

; <label>:304:                                    ; preds = %49
  store i32 1, i32* %15, align 4
  br label %305

; <label>:305:                                    ; preds = %356, %304
  %306 = load i32, i32* %15, align 4
  %307 = load i32, i32* %14, align 4
  %308 = icmp sle i32 %306, %307
  br i1 %308, label %309, label %359

; <label>:309:                                    ; preds = %305
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %410

; <label>:318:                                    ; preds = %309, %410
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = icmp eq i32 %322, 1
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %410

; <label>:332:                                    ; preds = %318
  br i1 %323, label %333, label %335

; <label>:333:                                    ; preds = %332
  %334 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %355

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %416

; <label>:344:                                    ; preds = %335, %416
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %416

; <label>:354:                                    ; preds = %344
  br label %355

; <label>:355:                                    ; preds = %354, %333
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %15, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %15, align 4
  br label %305

; <label>:359:                                    ; preds = %305
  ret i32 0

; <label>:360:                                    ; preds = %9, %0
  %361 = alloca i32, align 4
  %362 = alloca [21 x i8], align 16
  %363 = alloca [21 x i32], align 16
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  store i32 0, i32* %361, align 4
  %368 = bitcast [21 x i32]* %363 to i8*
  call void @llvm.memset.p0i8.i64(i8* %368, i8 0, i64 84, i32 16, i1 false)
  %369 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %365)
  store i32 1, i32* %366, align 4
  br label %9

; <label>:370:                                    ; preds = %37, %28
  %371 = load i32, i32* %15, align 4
  %372 = load i32, i32* %14, align 4
  %373 = icmp sle i32 %371, %372
  br label %37

; <label>:374:                                    ; preds = %68, %59
  %375 = load i32, i32* %16, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = icmp sle i32 %379, 122
  br label %68

; <label>:381:                                    ; preds = %93, %84
  %382 = load i32, i32* %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp sge i32 %386, 97
  br label %93

; <label>:388:                                    ; preds = %139, %130
  %389 = load i32, i32* %16, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = sext i8 %392 to i32
  %394 = icmp sle i32 %393, 57
  br label %139

; <label>:395:                                    ; preds = %179, %170
  br label %179

; <label>:396:                                    ; preds = %216, %207
  %397 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 0
  %398 = load i8, i8* %397, align 16
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 54
  br label %216

; <label>:401:                                    ; preds = %259, %250
  %402 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i64 0, i64 0
  %403 = load i8, i8* %402, align 16
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 49
  br label %259

; <label>:406:                                    ; preds = %287, %278
  %407 = load i32, i32* %15, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %408
  store i32 0, i32* %409, align 4
  br label %287

; <label>:410:                                    ; preds = %318, %309
  %411 = load i32, i32* %15, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [21 x i32], [21 x i32]* %12, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp eq i32 %414, 1
  br label %318

; <label>:416:                                    ; preds = %344, %335
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %344
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
