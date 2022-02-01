; ModuleID = 'source-C-CXX/73/1252.c'
source_filename = "source-C-CXX/73/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [100000 x i64], align 16
  %16 = alloca [100000 x i64], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %4, align 4
  br label %19

; <label>:19:                                     ; preds = %89, %0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %1013

; <label>:28:                                     ; preds = %19, %1013
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %1013

; <label>:40:                                     ; preds = %28
  br i1 %31, label %41, label %92

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %1017

; <label>:50:                                     ; preds = %41, %1017
  store i32 2, i32* %5, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %1017

; <label>:59:                                     ; preds = %50
  br label %60

; <label>:60:                                     ; preds = %71, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %65, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %64
  br label %74

; <label>:70:                                     ; preds = %64
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  br label %60

; <label>:74:                                     ; preds = %69, %60
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %88

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %82
  store i64 %80, i64* %83, align 8
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %78, %74
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  br label %19

; <label>:92:                                     ; preds = %40
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %1018

; <label>:101:                                    ; preds = %92, %1018
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %1018

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %855, %110
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %856

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %1019

; <label>:124:                                    ; preds = %115, %1019
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = icmp sge i64 %128, 2
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %1019

; <label>:138:                                    ; preds = %124
  br i1 %129, label %139, label %175

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %1025

; <label>:148:                                    ; preds = %139, %1025
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = icmp sle i64 %152, 9
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %1025

; <label>:162:                                    ; preds = %148
  br i1 %153, label %163, label %175

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %169
  store i64 %167, i64* %170, align 8
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  %173 = load i32, i32* %14, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %14, align 4
  store i32 1, i32* %8, align 4
  br label %175

; <label>:175:                                    ; preds = %163, %162, %138
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = icmp sge i64 %179, 100
  br i1 %180, label %181, label %315

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %1031

; <label>:190:                                    ; preds = %181, %1031
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = icmp sle i64 %194, 999
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %1031

; <label>:204:                                    ; preds = %190
  br i1 %195, label %205, label %315

; <label>:205:                                    ; preds = %204
  store i32 0, i32* %9, align 4
  br label %206

; <label>:206:                                    ; preds = %311, %205
  %207 = load i32, i32* %9, align 4
  %208 = icmp sle i32 %207, 9
  br i1 %208, label %209, label %314

; <label>:209:                                    ; preds = %206
  store i32 0, i32* %10, align 4
  br label %210

; <label>:210:                                    ; preds = %309, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %1037

; <label>:219:                                    ; preds = %210, %1037
  %220 = load i32, i32* %10, align 4
  %221 = icmp sle i32 %220, 9
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %1037

; <label>:230:                                    ; preds = %219
  br i1 %221, label %231, label %310

; <label>:231:                                    ; preds = %230
  store i32 0, i32* %11, align 4
  br label %232

; <label>:232:                                    ; preds = %285, %231
  %233 = load i32, i32* %11, align 4
  %234 = icmp sle i32 %233, 9
  br i1 %234, label %235, label %288

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %9, align 4
  %237 = mul nsw i32 %236, 100
  %238 = load i32, i32* %10, align 4
  %239 = mul nsw i32 %238, 10
  %240 = add nsw i32 %237, %239
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = icmp eq i64 %243, %247
  br i1 %248, label %249, label %284

; <label>:249:                                    ; preds = %235
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %1040

; <label>:258:                                    ; preds = %249, %1040
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* %11, align 4
  %261 = icmp eq i32 %259, %260
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %1040

; <label>:270:                                    ; preds = %258
  br i1 %261, label %271, label %283

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %5, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %277
  store i64 %275, i64* %278, align 8
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %6, align 4
  %281 = load i32, i32* %14, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %14, align 4
  store i32 1, i32* %8, align 4
  br label %283

; <label>:283:                                    ; preds = %271, %270
  br label %284

; <label>:284:                                    ; preds = %283, %235
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %11, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %11, align 4
  br label %232

; <label>:288:                                    ; preds = %232
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %1044

; <label>:298:                                    ; preds = %289, %1044
  %299 = load i32, i32* %10, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %10, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %1044

; <label>:309:                                    ; preds = %298
  br label %210

; <label>:310:                                    ; preds = %230
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %9, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %9, align 4
  br label %206

; <label>:314:                                    ; preds = %206
  br label %315

; <label>:315:                                    ; preds = %314, %204, %175
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = icmp sge i64 %319, 1000
  br i1 %320, label %321, label %506

; <label>:321:                                    ; preds = %315
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = icmp sle i64 %325, 9999
  br i1 %326, label %327, label %506

; <label>:327:                                    ; preds = %321
  store i32 0, i32* %9, align 4
  br label %328

; <label>:328:                                    ; preds = %502, %327
  %329 = load i32, i32* %9, align 4
  %330 = icmp sle i32 %329, 9
  br i1 %330, label %331, label %505

; <label>:331:                                    ; preds = %328
  store i32 0, i32* %10, align 4
  br label %332

; <label>:332:                                    ; preds = %500, %331
  %333 = load i32, i32* %10, align 4
  %334 = icmp sle i32 %333, 9
  br i1 %334, label %335, label %501

; <label>:335:                                    ; preds = %332
  store i32 0, i32* %11, align 4
  br label %336

; <label>:336:                                    ; preds = %478, %335
  %337 = load i32, i32* %11, align 4
  %338 = icmp sle i32 %337, 9
  br i1 %338, label %339, label %479

; <label>:339:                                    ; preds = %336
  store i32 0, i32* %12, align 4
  br label %340

; <label>:340:                                    ; preds = %438, %339
  %341 = load i32, i32* %12, align 4
  %342 = icmp sle i32 %341, 9
  br i1 %342, label %343, label %439

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %12, align 4
  %345 = mul nsw i32 %344, 1000
  %346 = load i32, i32* %9, align 4
  %347 = mul nsw i32 %346, 100
  %348 = add nsw i32 %345, %347
  %349 = load i32, i32* %10, align 4
  %350 = mul nsw i32 %349, 10
  %351 = add nsw i32 %348, %350
  %352 = load i32, i32* %11, align 4
  %353 = add nsw i32 %351, %352
  %354 = sext i32 %353 to i64
  %355 = load i32, i32* %5, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %356
  %358 = load i64, i64* %357, align 8
  %359 = icmp eq i64 %354, %358
  br i1 %359, label %360, label %417

; <label>:360:                                    ; preds = %343
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1055

; <label>:369:                                    ; preds = %360, %1055
  %370 = load i32, i32* %12, align 4
  %371 = load i32, i32* %11, align 4
  %372 = icmp eq i32 %370, %371
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %1055

; <label>:381:                                    ; preds = %369
  br i1 %372, label %382, label %416

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %1059

; <label>:391:                                    ; preds = %382, %1059
  %392 = load i32, i32* %9, align 4
  %393 = load i32, i32* %10, align 4
  %394 = icmp eq i32 %392, %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %1059

; <label>:403:                                    ; preds = %391
  br i1 %394, label %404, label %416

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = load i32, i32* %6, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %410
  store i64 %408, i64* %411, align 8
  %412 = load i32, i32* %6, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* %6, align 4
  %414 = load i32, i32* %14, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %14, align 4
  store i32 1, i32* %8, align 4
  br label %416

; <label>:416:                                    ; preds = %404, %403, %381
  br label %417

; <label>:417:                                    ; preds = %416, %343
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1063

; <label>:427:                                    ; preds = %418, %1063
  %428 = load i32, i32* %12, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %12, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %1063

; <label>:438:                                    ; preds = %427
  br label %340

; <label>:439:                                    ; preds = %340
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %1066

; <label>:448:                                    ; preds = %439, %1066
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %1066

; <label>:457:                                    ; preds = %448
  br label %458

; <label>:458:                                    ; preds = %457
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %1067

; <label>:467:                                    ; preds = %458, %1067
  %468 = load i32, i32* %11, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %11, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %1067

; <label>:478:                                    ; preds = %467
  br label %336

; <label>:479:                                    ; preds = %336
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1
  %484 = mul i32 %481, %483
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %1080

; <label>:489:                                    ; preds = %480, %1080
  %490 = load i32, i32* %10, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %10, align 4
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1080

; <label>:500:                                    ; preds = %489
  br label %332

; <label>:501:                                    ; preds = %332
  br label %502

; <label>:502:                                    ; preds = %501
  %503 = load i32, i32* %9, align 4
  %504 = add nsw i32 %503, 1
  store i32 %504, i32* %9, align 4
  br label %328

; <label>:505:                                    ; preds = %328
  br label %506

; <label>:506:                                    ; preds = %505, %321, %315
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1091

; <label>:515:                                    ; preds = %506, %1091
  %516 = load i32, i32* %5, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %517
  %519 = load i64, i64* %518, align 8
  %520 = icmp sge i64 %519, 10000
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 1
  %524 = mul i32 %521, %523
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %522, 10
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %1091

; <label>:529:                                    ; preds = %515
  br i1 %520, label %530, label %816

; <label>:530:                                    ; preds = %529
  %531 = load i32, i32* %5, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  %535 = icmp sle i64 %534, 99999
  br i1 %535, label %536, label %816

; <label>:536:                                    ; preds = %530
  store i32 0, i32* %12, align 4
  br label %537

; <label>:537:                                    ; preds = %796, %536
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %1097

; <label>:546:                                    ; preds = %537, %1097
  %547 = load i32, i32* %12, align 4
  %548 = icmp sle i32 %547, 9
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %1097

; <label>:557:                                    ; preds = %546
  br i1 %548, label %558, label %797

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %1100

; <label>:567:                                    ; preds = %558, %1100
  store i32 0, i32* %13, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %1100

; <label>:576:                                    ; preds = %567
  br label %577

; <label>:577:                                    ; preds = %774, %576
  %578 = load i32, i32* %13, align 4
  %579 = icmp sle i32 %578, 9
  br i1 %579, label %580, label %775

; <label>:580:                                    ; preds = %577
  store i32 0, i32* %9, align 4
  br label %581

; <label>:581:                                    ; preds = %734, %580
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %1101

; <label>:590:                                    ; preds = %581, %1101
  %591 = load i32, i32* %9, align 4
  %592 = icmp sle i32 %591, 9
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %1101

; <label>:601:                                    ; preds = %590
  br i1 %592, label %602, label %735

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1104

; <label>:611:                                    ; preds = %602, %1104
  store i32 0, i32* %10, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %1104

; <label>:620:                                    ; preds = %611
  br label %621

; <label>:621:                                    ; preds = %710, %620
  %622 = load i32, i32* %10, align 4
  %623 = icmp sle i32 %622, 9
  br i1 %623, label %624, label %713

; <label>:624:                                    ; preds = %621
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %1105

; <label>:633:                                    ; preds = %624, %1105
  store i32 0, i32* %11, align 4
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %1105

; <label>:642:                                    ; preds = %633
  br label %643

; <label>:643:                                    ; preds = %706, %642
  %644 = load i32, i32* %11, align 4
  %645 = icmp sle i32 %644, 9
  br i1 %645, label %646, label %709

; <label>:646:                                    ; preds = %643
  %647 = load i32, i32* %12, align 4
  %648 = mul nsw i32 %647, 10000
  %649 = load i32, i32* %13, align 4
  %650 = mul nsw i32 %649, 1000
  %651 = add nsw i32 %648, %650
  %652 = load i32, i32* %9, align 4
  %653 = mul nsw i32 %652, 100
  %654 = add nsw i32 %651, %653
  %655 = load i32, i32* %10, align 4
  %656 = mul nsw i32 %655, 10
  %657 = add nsw i32 %654, %656
  %658 = load i32, i32* %11, align 4
  %659 = add nsw i32 %657, %658
  %660 = sext i32 %659 to i64
  %661 = load i32, i32* %5, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %662
  %664 = load i64, i64* %663, align 8
  %665 = icmp eq i64 %660, %664
  br i1 %665, label %666, label %705

; <label>:666:                                    ; preds = %646
  %667 = load i32, i32* %12, align 4
  %668 = load i32, i32* %11, align 4
  %669 = icmp eq i32 %667, %668
  br i1 %669, label %670, label %704

; <label>:670:                                    ; preds = %666
  %671 = load i32, i32* %13, align 4
  %672 = load i32, i32* %10, align 4
  %673 = icmp eq i32 %671, %672
  br i1 %673, label %674, label %704

; <label>:674:                                    ; preds = %670
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %1106

; <label>:683:                                    ; preds = %674, %1106
  %684 = load i32, i32* %5, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %685
  %687 = load i64, i64* %686, align 8
  %688 = load i32, i32* %6, align 4
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %689
  store i64 %687, i64* %690, align 8
  %691 = load i32, i32* %6, align 4
  %692 = add nsw i32 %691, 1
  store i32 %692, i32* %6, align 4
  %693 = load i32, i32* %14, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %14, align 4
  store i32 1, i32* %8, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1106

; <label>:703:                                    ; preds = %683
  br label %704

; <label>:704:                                    ; preds = %703, %670, %666
  br label %705

; <label>:705:                                    ; preds = %704, %646
  br label %706

; <label>:706:                                    ; preds = %705
  %707 = load i32, i32* %11, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, i32* %11, align 4
  br label %643

; <label>:709:                                    ; preds = %643
  br label %710

; <label>:710:                                    ; preds = %709
  %711 = load i32, i32* %10, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, i32* %10, align 4
  br label %621

; <label>:713:                                    ; preds = %621
  br label %714

; <label>:714:                                    ; preds = %713
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %1135

; <label>:723:                                    ; preds = %714, %1135
  %724 = load i32, i32* %9, align 4
  %725 = add nsw i32 %724, 1
  store i32 %725, i32* %9, align 4
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %1135

; <label>:734:                                    ; preds = %723
  br label %581

; <label>:735:                                    ; preds = %601
  %736 = load i32, i32* @x
  %737 = load i32, i32* @y
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %1144

; <label>:744:                                    ; preds = %735, %1144
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %1144

; <label>:753:                                    ; preds = %744
  br label %754

; <label>:754:                                    ; preds = %753
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1
  %758 = mul i32 %755, %757
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %756, 10
  %762 = or i1 %760, %761
  br i1 %762, label %763, label %1145

; <label>:763:                                    ; preds = %754, %1145
  %764 = load i32, i32* %13, align 4
  %765 = add nsw i32 %764, 1
  store i32 %765, i32* %13, align 4
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1145

; <label>:774:                                    ; preds = %763
  br label %577

; <label>:775:                                    ; preds = %577
  br label %776

; <label>:776:                                    ; preds = %775
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 1
  %780 = mul i32 %777, %779
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %778, 10
  %784 = or i1 %782, %783
  br i1 %784, label %785, label %1152

; <label>:785:                                    ; preds = %776, %1152
  %786 = load i32, i32* %12, align 4
  %787 = add nsw i32 %786, 1
  store i32 %787, i32* %12, align 4
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %1152

; <label>:796:                                    ; preds = %785
  br label %537

; <label>:797:                                    ; preds = %557
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, 1
  %801 = mul i32 %798, %800
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %799, 10
  %805 = or i1 %803, %804
  br i1 %805, label %806, label %1162

; <label>:806:                                    ; preds = %797, %1162
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 %807, 1
  %810 = mul i32 %807, %809
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %808, 10
  %814 = or i1 %812, %813
  br i1 %814, label %815, label %1162

; <label>:815:                                    ; preds = %806
  br label %816

; <label>:816:                                    ; preds = %815, %530, %529
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1163

; <label>:825:                                    ; preds = %816, %1163
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %834, label %1163

; <label>:834:                                    ; preds = %825
  br label %835

; <label>:835:                                    ; preds = %834
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 %836, 1
  %839 = mul i32 %836, %838
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %837, 10
  %843 = or i1 %841, %842
  br i1 %843, label %844, label %1164

; <label>:844:                                    ; preds = %835, %1164
  %845 = load i32, i32* %5, align 4
  %846 = add nsw i32 %845, 1
  store i32 %846, i32* %5, align 4
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 %847, 1
  %850 = mul i32 %847, %849
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %848, 10
  %854 = or i1 %852, %853
  br i1 %854, label %855, label %1164

; <label>:855:                                    ; preds = %844
  br label %111

; <label>:856:                                    ; preds = %111
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %865, label %1180

; <label>:865:                                    ; preds = %856, %1180
  %866 = load i32, i32* %8, align 4
  %867 = icmp eq i32 %866, 0
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = sub i32 %868, 1
  %871 = mul i32 %868, %870
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %869, 10
  %875 = or i1 %873, %874
  br i1 %875, label %876, label %1180

; <label>:876:                                    ; preds = %865
  br i1 %867, label %877, label %897

; <label>:877:                                    ; preds = %876
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = sub i32 %878, 1
  %881 = mul i32 %878, %880
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %879, 10
  %885 = or i1 %883, %884
  br i1 %885, label %886, label %1183

; <label>:886:                                    ; preds = %877, %1183
  %887 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 %888, 1
  %891 = mul i32 %888, %890
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %889, 10
  %895 = or i1 %893, %894
  br i1 %895, label %896, label %1183

; <label>:896:                                    ; preds = %886
  br label %994

; <label>:897:                                    ; preds = %876
  %898 = load i32, i32* @x
  %899 = load i32, i32* @y
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %906, label %1185

; <label>:906:                                    ; preds = %897, %1185
  store i32 0, i32* %5, align 4
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %915, label %1185

; <label>:915:                                    ; preds = %906
  br label %916

; <label>:916:                                    ; preds = %974, %915
  %917 = load i32, i32* %5, align 4
  %918 = load i32, i32* %14, align 4
  %919 = icmp slt i32 %917, %918
  br i1 %919, label %920, label %975

; <label>:920:                                    ; preds = %916
  %921 = load i32, i32* @x
  %922 = load i32, i32* @y
  %923 = sub i32 %921, 1
  %924 = mul i32 %921, %923
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %922, 10
  %928 = or i1 %926, %927
  br i1 %928, label %929, label %1186

; <label>:929:                                    ; preds = %920, %1186
  %930 = load i32, i32* %5, align 4
  %931 = icmp eq i32 %930, 0
  %932 = load i32, i32* @x
  %933 = load i32, i32* @y
  %934 = sub i32 %932, 1
  %935 = mul i32 %932, %934
  %936 = urem i32 %935, 2
  %937 = icmp eq i32 %936, 0
  %938 = icmp slt i32 %933, 10
  %939 = or i1 %937, %938
  br i1 %939, label %940, label %1186

; <label>:940:                                    ; preds = %929
  br i1 %931, label %941, label %947

; <label>:941:                                    ; preds = %940
  %942 = load i32, i32* %5, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %943
  %945 = load i64, i64* %944, align 8
  %946 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %945)
  br label %953

; <label>:947:                                    ; preds = %940
  %948 = load i32, i32* %5, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %949
  %951 = load i64, i64* %950, align 8
  %952 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %951)
  br label %953

; <label>:953:                                    ; preds = %947, %941
  br label %954

; <label>:954:                                    ; preds = %953
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, 1
  %958 = mul i32 %955, %957
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %956, 10
  %962 = or i1 %960, %961
  br i1 %962, label %963, label %1189

; <label>:963:                                    ; preds = %954, %1189
  %964 = load i32, i32* %5, align 4
  %965 = add nsw i32 %964, 1
  store i32 %965, i32* %5, align 4
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = sub i32 %966, 1
  %969 = mul i32 %966, %968
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %967, 10
  %973 = or i1 %971, %972
  br i1 %973, label %974, label %1189

; <label>:974:                                    ; preds = %963
  br label %916

; <label>:975:                                    ; preds = %916
  %976 = load i32, i32* @x
  %977 = load i32, i32* @y
  %978 = sub i32 %976, 1
  %979 = mul i32 %976, %978
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %977, 10
  %983 = or i1 %981, %982
  br i1 %983, label %984, label %1198

; <label>:984:                                    ; preds = %975, %1198
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %993, label %1198

; <label>:993:                                    ; preds = %984
  br label %994

; <label>:994:                                    ; preds = %993, %896
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 %995, 1
  %998 = mul i32 %995, %997
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %996, 10
  %1002 = or i1 %1000, %1001
  br i1 %1002, label %1003, label %1199

; <label>:1003:                                   ; preds = %994, %1199
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1004, %1006
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1005, 10
  %1011 = or i1 %1009, %1010
  br i1 %1011, label %1012, label %1199

; <label>:1012:                                   ; preds = %1003
  ret i32 0

; <label>:1013:                                   ; preds = %28, %19
  %1014 = load i32, i32* %4, align 4
  %1015 = load i32, i32* %3, align 4
  %1016 = icmp sle i32 %1014, %1015
  br label %28

; <label>:1017:                                   ; preds = %50, %41
  store i32 2, i32* %5, align 4
  br label %50

; <label>:1018:                                   ; preds = %101, %92
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %101

; <label>:1019:                                   ; preds = %124, %115
  %1020 = load i32, i32* %5, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %1021
  %1023 = load i64, i64* %1022, align 8
  %1024 = icmp sge i64 %1023, 2
  br label %124

; <label>:1025:                                   ; preds = %148, %139
  %1026 = load i32, i32* %5, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %1027
  %1029 = load i64, i64* %1028, align 8
  %1030 = icmp sle i64 %1029, 9
  br label %148

; <label>:1031:                                   ; preds = %190, %181
  %1032 = load i32, i32* %5, align 4
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %1033
  %1035 = load i64, i64* %1034, align 8
  %1036 = icmp sle i64 %1035, 999
  br label %190

; <label>:1037:                                   ; preds = %219, %210
  %1038 = load i32, i32* %10, align 4
  %1039 = icmp sle i32 %1038, 9
  br label %219

; <label>:1040:                                   ; preds = %258, %249
  %1041 = load i32, i32* %9, align 4
  %1042 = load i32, i32* %11, align 4
  %1043 = icmp eq i32 %1041, %1042
  br label %258

; <label>:1044:                                   ; preds = %298, %289
  %1045 = load i32, i32* %10, align 4
  %1046 = sub i32 0, %1045
  %1047 = add i32 %1046, 1
  %1048 = sub i32 0, %1045
  %1049 = add i32 %1048, 1
  %1050 = shl i32 %1045, 1
  %1051 = sub i32 0, %1045
  %1052 = add i32 %1051, 1
  %1053 = shl i32 %1045, 1
  %1054 = add nsw i32 %1045, 1
  store i32 %1054, i32* %10, align 4
  br label %298

; <label>:1055:                                   ; preds = %369, %360
  %1056 = load i32, i32* %12, align 4
  %1057 = load i32, i32* %11, align 4
  %1058 = icmp eq i32 %1056, %1057
  br label %369

; <label>:1059:                                   ; preds = %391, %382
  %1060 = load i32, i32* %9, align 4
  %1061 = load i32, i32* %10, align 4
  %1062 = icmp eq i32 %1060, %1061
  br label %391

; <label>:1063:                                   ; preds = %427, %418
  %1064 = load i32, i32* %12, align 4
  %1065 = add nsw i32 %1064, 1
  store i32 %1065, i32* %12, align 4
  br label %427

; <label>:1066:                                   ; preds = %448, %439
  br label %448

; <label>:1067:                                   ; preds = %467, %458
  %1068 = load i32, i32* %11, align 4
  %1069 = sub i32 %1068, 1
  %1070 = mul i32 %1069, 1
  %1071 = sub i32 %1068, 1
  %1072 = mul i32 %1071, 1
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1073, 1
  %1075 = sub i32 %1068, 1
  %1076 = mul i32 %1075, 1
  %1077 = sub i32 %1068, 1
  %1078 = mul i32 %1077, 1
  %1079 = add nsw i32 %1068, 1
  store i32 %1079, i32* %11, align 4
  br label %467

; <label>:1080:                                   ; preds = %489, %480
  %1081 = load i32, i32* %10, align 4
  %1082 = shl i32 %1081, 1
  %1083 = sub i32 %1081, 1
  %1084 = mul i32 %1083, 1
  %1085 = sub i32 0, %1081
  %1086 = add i32 %1085, 1
  %1087 = shl i32 %1081, 1
  %1088 = sub i32 %1081, 1
  %1089 = mul i32 %1088, 1
  %1090 = add nsw i32 %1081, 1
  store i32 %1090, i32* %10, align 4
  br label %489

; <label>:1091:                                   ; preds = %515, %506
  %1092 = load i32, i32* %5, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %1093
  %1095 = load i64, i64* %1094, align 8
  %1096 = icmp sge i64 %1095, 10000
  br label %515

; <label>:1097:                                   ; preds = %546, %537
  %1098 = load i32, i32* %12, align 4
  %1099 = icmp sle i32 %1098, 9
  br label %546

; <label>:1100:                                   ; preds = %567, %558
  store i32 0, i32* %13, align 4
  br label %567

; <label>:1101:                                   ; preds = %590, %581
  %1102 = load i32, i32* %9, align 4
  %1103 = icmp sle i32 %1102, 9
  br label %590

; <label>:1104:                                   ; preds = %611, %602
  store i32 0, i32* %10, align 4
  br label %611

; <label>:1105:                                   ; preds = %633, %624
  store i32 0, i32* %11, align 4
  br label %633

; <label>:1106:                                   ; preds = %683, %674
  %1107 = load i32, i32* %5, align 4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [100000 x i64], [100000 x i64]* %15, i64 0, i64 %1108
  %1110 = load i64, i64* %1109, align 8
  %1111 = load i32, i32* %6, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds [100000 x i64], [100000 x i64]* %16, i64 0, i64 %1112
  store i64 %1110, i64* %1113, align 8
  %1114 = load i32, i32* %6, align 4
  %1115 = sub i32 %1114, 1
  %1116 = mul i32 %1115, 1
  %1117 = sub i32 %1114, 1
  %1118 = mul i32 %1117, 1
  %1119 = shl i32 %1114, 1
  %1120 = add nsw i32 %1114, 1
  store i32 %1120, i32* %6, align 4
  %1121 = load i32, i32* %14, align 4
  %1122 = shl i32 %1121, 1
  %1123 = sub i32 0, %1121
  %1124 = add i32 %1123, 1
  %1125 = sub i32 %1121, 1
  %1126 = mul i32 %1125, 1
  %1127 = sub i32 %1121, 1
  %1128 = mul i32 %1127, 1
  %1129 = shl i32 %1121, 1
  %1130 = sub i32 0, %1121
  %1131 = add i32 %1130, 1
  %1132 = sub i32 0, %1121
  %1133 = add i32 %1132, 1
  %1134 = add nsw i32 %1121, 1
  store i32 %1134, i32* %14, align 4
  store i32 1, i32* %8, align 4
  br label %683

; <label>:1135:                                   ; preds = %723, %714
  %1136 = load i32, i32* %9, align 4
  %1137 = sub i32 %1136, 1
  %1138 = mul i32 %1137, 1
  %1139 = sub i32 0, %1136
  %1140 = add i32 %1139, 1
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1141, 1
  %1143 = add nsw i32 %1136, 1
  store i32 %1143, i32* %9, align 4
  br label %723

; <label>:1144:                                   ; preds = %744, %735
  br label %744

; <label>:1145:                                   ; preds = %763, %754
  %1146 = load i32, i32* %13, align 4
  %1147 = sub i32 0, %1146
  %1148 = add i32 %1147, 1
  %1149 = sub i32 %1146, 1
  %1150 = mul i32 %1149, 1
  %1151 = add nsw i32 %1146, 1
  store i32 %1151, i32* %13, align 4
  br label %763

; <label>:1152:                                   ; preds = %785, %776
  %1153 = load i32, i32* %12, align 4
  %1154 = sub i32 0, %1153
  %1155 = add i32 %1154, 1
  %1156 = sub i32 0, %1153
  %1157 = add i32 %1156, 1
  %1158 = shl i32 %1153, 1
  %1159 = sub i32 0, %1153
  %1160 = add i32 %1159, 1
  %1161 = add nsw i32 %1153, 1
  store i32 %1161, i32* %12, align 4
  br label %785

; <label>:1162:                                   ; preds = %806, %797
  br label %806

; <label>:1163:                                   ; preds = %825, %816
  br label %825

; <label>:1164:                                   ; preds = %844, %835
  %1165 = load i32, i32* %5, align 4
  %1166 = sub i32 %1165, 1
  %1167 = mul i32 %1166, 1
  %1168 = sub i32 0, %1165
  %1169 = add i32 %1168, 1
  %1170 = sub i32 %1165, 1
  %1171 = mul i32 %1170, 1
  %1172 = sub i32 %1165, 1
  %1173 = mul i32 %1172, 1
  %1174 = sub i32 %1165, 1
  %1175 = mul i32 %1174, 1
  %1176 = sub i32 0, %1165
  %1177 = add i32 %1176, 1
  %1178 = shl i32 %1165, 1
  %1179 = add nsw i32 %1165, 1
  store i32 %1179, i32* %5, align 4
  br label %844

; <label>:1180:                                   ; preds = %865, %856
  %1181 = load i32, i32* %8, align 4
  %1182 = icmp eq i32 %1181, 0
  br label %865

; <label>:1183:                                   ; preds = %886, %877
  %1184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %886

; <label>:1185:                                   ; preds = %906, %897
  store i32 0, i32* %5, align 4
  br label %906

; <label>:1186:                                   ; preds = %929, %920
  %1187 = load i32, i32* %5, align 4
  %1188 = icmp eq i32 %1187, 0
  br label %929

; <label>:1189:                                   ; preds = %963, %954
  %1190 = load i32, i32* %5, align 4
  %1191 = sub i32 %1190, 1
  %1192 = mul i32 %1191, 1
  %1193 = sub i32 0, %1190
  %1194 = add i32 %1193, 1
  %1195 = shl i32 %1190, 1
  %1196 = shl i32 %1190, 1
  %1197 = add nsw i32 %1190, 1
  store i32 %1197, i32* %5, align 4
  br label %963

; <label>:1198:                                   ; preds = %984, %975
  br label %984

; <label>:1199:                                   ; preds = %1003, %994
  br label %1003
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
