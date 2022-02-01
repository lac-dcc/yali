; ModuleID = 'source-C-CXX/45/2786.c'
source_filename = "source-C-CXX/45/2786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %15, 2
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %10, align 8
  %19 = mul nuw i64 %14, %17
  %20 = alloca %struct.anon, i64 %19, align 16
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %162, %0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %940

; <label>:30:                                     ; preds = %21, %940
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %940

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %163

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %944

; <label>:52:                                     ; preds = %43, %944
  store i32 1, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %944

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %120, %61
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %945

; <label>:71:                                     ; preds = %62, %945
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp sle i32 %72, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %945

; <label>:83:                                     ; preds = %71
  br i1 %74, label %84, label %123

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %949

; <label>:93:                                     ; preds = %84, %949
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %17
  %97 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.anon, %struct.anon* %97, i64 %99
  %101 = getelementptr inbounds %struct.anon, %struct.anon* %100, i32 0, i32 0
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %101)
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %17
  %106 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.anon, %struct.anon* %106, i64 %108
  %110 = getelementptr inbounds %struct.anon, %struct.anon* %109, i32 0, i32 1
  store i32 1, i32* %110, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %949

; <label>:119:                                    ; preds = %93
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  br label %62

; <label>:123:                                    ; preds = %83
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %973

; <label>:132:                                    ; preds = %123, %973
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %973

; <label>:141:                                    ; preds = %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %974

; <label>:151:                                    ; preds = %142, %974
  %152 = load i32, i32* %2, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %2, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %974

; <label>:162:                                    ; preds = %151
  br label %21

; <label>:163:                                    ; preds = %42
  store i32 0, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %194, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %983

; <label>:173:                                    ; preds = %164, %983
  %174 = load i32, i32* %3, align 4
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  %177 = icmp sle i32 %174, %176
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %983

; <label>:186:                                    ; preds = %173
  br i1 %177, label %187, label %197

; <label>:187:                                    ; preds = %186
  %188 = mul nsw i64 0, %17
  %189 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %188
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.anon, %struct.anon* %189, i64 %191
  %193 = getelementptr inbounds %struct.anon, %struct.anon* %192, i32 0, i32 1
  store i32 0, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %187
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  br label %164

; <label>:197:                                    ; preds = %186
  store i32 0, i32* %3, align 4
  br label %198

; <label>:198:                                    ; preds = %251, %197
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %988

; <label>:207:                                    ; preds = %198, %988
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  %211 = icmp sle i32 %208, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %988

; <label>:220:                                    ; preds = %207
  br i1 %211, label %221, label %252

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = mul nsw i64 %224, %17
  %226 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.anon, %struct.anon* %226, i64 %228
  %230 = getelementptr inbounds %struct.anon, %struct.anon* %229, i32 0, i32 1
  store i32 0, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %1004

; <label>:240:                                    ; preds = %231, %1004
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %3, align 4
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %1004

; <label>:251:                                    ; preds = %240
  br label %198

; <label>:252:                                    ; preds = %220
  store i32 0, i32* %2, align 4
  br label %253

; <label>:253:                                    ; preds = %268, %252
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %5, align 4
  %256 = add nsw i32 %255, 1
  %257 = icmp sle i32 %254, %256
  br i1 %257, label %258, label %271

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* %2, align 4
  %260 = sext i32 %259 to i64
  %261 = mul nsw i64 %260, %17
  %262 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.anon, %struct.anon* %262, i64 %265
  %267 = getelementptr inbounds %struct.anon, %struct.anon* %266, i32 0, i32 1
  store i32 0, i32* %267, align 4
  br label %268

; <label>:268:                                    ; preds = %258
  %269 = load i32, i32* %2, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %2, align 4
  br label %253

; <label>:271:                                    ; preds = %253
  store i32 0, i32* %2, align 4
  br label %272

; <label>:272:                                    ; preds = %284, %271
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  %276 = icmp sle i32 %273, %275
  br i1 %276, label %277, label %287

; <label>:277:                                    ; preds = %272
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %279, %17
  %281 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %280
  %282 = getelementptr inbounds %struct.anon, %struct.anon* %281, i64 0
  %283 = getelementptr inbounds %struct.anon, %struct.anon* %282, i32 0, i32 1
  store i32 0, i32* %283, align 4
  br label %284

; <label>:284:                                    ; preds = %277
  %285 = load i32, i32* %2, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %2, align 4
  br label %272

; <label>:287:                                    ; preds = %272
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %1020

; <label>:296:                                    ; preds = %287, %1020
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %1020

; <label>:305:                                    ; preds = %296
  br label %306

; <label>:306:                                    ; preds = %936, %305
  br label %307

; <label>:307:                                    ; preds = %484, %306
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %1021

; <label>:316:                                    ; preds = %307, %1021
  %317 = load i32, i32* %2, align 4
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, %17
  %320 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %319
  %321 = load i32, i32* %3, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.anon, %struct.anon* %320, i64 %322
  %324 = getelementptr inbounds %struct.anon, %struct.anon* %323, i32 0, i32 1
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, 1
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %1021

; <label>:335:                                    ; preds = %316
  br i1 %326, label %336, label %357

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = mul nsw i64 %338, %17
  %340 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %339
  %341 = load i32, i32* %3, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %struct.anon, %struct.anon* %340, i64 %342
  %344 = getelementptr inbounds %struct.anon, %struct.anon* %343, i32 0, i32 0
  %345 = load i32, i32* %344, align 8
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %345)
  %347 = load i32, i32* %2, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, %17
  %350 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %349
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct.anon, %struct.anon* %350, i64 %352
  %354 = getelementptr inbounds %struct.anon, %struct.anon* %353, i32 0, i32 1
  store i32 0, i32* %354, align 4
  %355 = load i32, i32* %3, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %3, align 4
  br label %466

; <label>:357:                                    ; preds = %335
  %358 = load i32, i32* %2, align 4
  %359 = sext i32 %358 to i64
  %360 = mul nsw i64 %359, %17
  %361 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %360
  %362 = load i32, i32* %3, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %struct.anon, %struct.anon* %361, i64 %363
  %365 = getelementptr inbounds %struct.anon, %struct.anon* %364, i32 0, i32 1
  %366 = load i32, i32* %365, align 4
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %443

; <label>:368:                                    ; preds = %357
  %369 = load i32, i32* %2, align 4
  %370 = sext i32 %369 to i64
  %371 = mul nsw i64 %370, %17
  %372 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %371
  %373 = load i32, i32* %3, align 4
  %374 = sub nsw i32 %373, 2
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds %struct.anon, %struct.anon* %372, i64 %375
  %377 = getelementptr inbounds %struct.anon, %struct.anon* %376, i32 0, i32 1
  %378 = load i32, i32* %377, align 4
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %443

; <label>:380:                                    ; preds = %368
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %1044

; <label>:389:                                    ; preds = %380, %1044
  %390 = load i32, i32* %2, align 4
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %392, %17
  %394 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %393
  %395 = load i32, i32* %3, align 4
  %396 = sub nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.anon, %struct.anon* %394, i64 %397
  %399 = getelementptr inbounds %struct.anon, %struct.anon* %398, i32 0, i32 1
  %400 = load i32, i32* %399, align 4
  %401 = icmp eq i32 %400, 0
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %1044

; <label>:410:                                    ; preds = %389
  br i1 %401, label %411, label %443

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %2, align 4
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = mul nsw i64 %414, %17
  %416 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %415
  %417 = load i32, i32* %3, align 4
  %418 = sub nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.anon, %struct.anon* %416, i64 %419
  %421 = getelementptr inbounds %struct.anon, %struct.anon* %420, i32 0, i32 1
  %422 = load i32, i32* %421, align 4
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %443

; <label>:424:                                    ; preds = %411
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %1085

; <label>:433:                                    ; preds = %424, %1085
  store i32 0, i32* %9, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %1085

; <label>:442:                                    ; preds = %433
  br label %485

; <label>:443:                                    ; preds = %411, %410, %368, %357
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %1086

; <label>:452:                                    ; preds = %443, %1086
  %453 = load i32, i32* %2, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %2, align 4
  %455 = load i32, i32* %3, align 4
  %456 = sub nsw i32 %455, 1
  store i32 %456, i32* %3, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %1086

; <label>:465:                                    ; preds = %452
  br label %485

; <label>:466:                                    ; preds = %336
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1
  %470 = mul i32 %467, %469
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %472, %473
  br i1 %474, label %475, label %1109

; <label>:475:                                    ; preds = %466, %1109
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1109

; <label>:484:                                    ; preds = %475
  br label %307

; <label>:485:                                    ; preds = %465, %442
  br label %486

; <label>:486:                                    ; preds = %627, %485
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = mul nsw i64 %488, %17
  %490 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %489
  %491 = load i32, i32* %3, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct.anon, %struct.anon* %490, i64 %492
  %494 = getelementptr inbounds %struct.anon, %struct.anon* %493, i32 0, i32 1
  %495 = load i32, i32* %494, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %536

; <label>:497:                                    ; preds = %486
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %1110

; <label>:506:                                    ; preds = %497, %1110
  %507 = load i32, i32* %2, align 4
  %508 = sext i32 %507 to i64
  %509 = mul nsw i64 %508, %17
  %510 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %509
  %511 = load i32, i32* %3, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.anon, %struct.anon* %510, i64 %512
  %514 = bitcast %struct.anon* %513 to i64*
  %515 = load i64, i64* %514, align 8
  %516 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %515)
  %517 = load i32, i32* %2, align 4
  %518 = sext i32 %517 to i64
  %519 = mul nsw i64 %518, %17
  %520 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %519
  %521 = load i32, i32* %3, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.anon, %struct.anon* %520, i64 %522
  %524 = getelementptr inbounds %struct.anon, %struct.anon* %523, i32 0, i32 1
  store i32 0, i32* %524, align 4
  %525 = load i32, i32* %2, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %2, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1110

; <label>:535:                                    ; preds = %506
  br label %627

; <label>:536:                                    ; preds = %486
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %1155

; <label>:545:                                    ; preds = %536, %1155
  %546 = load i32, i32* %2, align 4
  %547 = sext i32 %546 to i64
  %548 = mul nsw i64 %547, %17
  %549 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %548
  %550 = load i32, i32* %3, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct.anon, %struct.anon* %549, i64 %551
  %553 = getelementptr inbounds %struct.anon, %struct.anon* %552, i32 0, i32 1
  %554 = load i32, i32* %553, align 4
  %555 = icmp eq i32 %554, 0
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1155

; <label>:564:                                    ; preds = %545
  br i1 %555, label %565, label %622

; <label>:565:                                    ; preds = %564
  %566 = load i32, i32* %2, align 4
  %567 = sub nsw i32 %566, 2
  %568 = sext i32 %567 to i64
  %569 = mul nsw i64 %568, %17
  %570 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %569
  %571 = load i32, i32* %3, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds %struct.anon, %struct.anon* %570, i64 %572
  %574 = getelementptr inbounds %struct.anon, %struct.anon* %573, i32 0, i32 1
  %575 = load i32, i32* %574, align 4
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %622

; <label>:577:                                    ; preds = %565
  %578 = load i32, i32* %2, align 4
  %579 = sub nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = mul nsw i64 %580, %17
  %582 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %581
  %583 = load i32, i32* %3, align 4
  %584 = add nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.anon, %struct.anon* %582, i64 %585
  %587 = getelementptr inbounds %struct.anon, %struct.anon* %586, i32 0, i32 1
  %588 = load i32, i32* %587, align 4
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %622

; <label>:590:                                    ; preds = %577
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1175

; <label>:599:                                    ; preds = %590, %1175
  %600 = load i32, i32* %2, align 4
  %601 = sub nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = mul nsw i64 %602, %17
  %604 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %603
  %605 = load i32, i32* %3, align 4
  %606 = sub nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds %struct.anon, %struct.anon* %604, i64 %607
  %609 = getelementptr inbounds %struct.anon, %struct.anon* %608, i32 0, i32 1
  %610 = load i32, i32* %609, align 4
  %611 = icmp eq i32 %610, 0
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %1175

; <label>:620:                                    ; preds = %599
  br i1 %611, label %621, label %622

; <label>:621:                                    ; preds = %620
  store i32 0, i32* %9, align 4
  br label %628

; <label>:622:                                    ; preds = %620, %577, %565, %564
  %623 = load i32, i32* %2, align 4
  %624 = sub nsw i32 %623, 1
  store i32 %624, i32* %2, align 4
  %625 = load i32, i32* %3, align 4
  %626 = sub nsw i32 %625, 1
  store i32 %626, i32* %3, align 4
  br label %628

; <label>:627:                                    ; preds = %535
  br label %486

; <label>:628:                                    ; preds = %622, %621
  br label %629

; <label>:629:                                    ; preds = %716, %628
  %630 = load i32, i32* %2, align 4
  %631 = sext i32 %630 to i64
  %632 = mul nsw i64 %631, %17
  %633 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %632
  %634 = load i32, i32* %3, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.anon, %struct.anon* %633, i64 %635
  %637 = getelementptr inbounds %struct.anon, %struct.anon* %636, i32 0, i32 1
  %638 = load i32, i32* %637, align 4
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %640, label %661

; <label>:640:                                    ; preds = %629
  %641 = load i32, i32* %2, align 4
  %642 = sext i32 %641 to i64
  %643 = mul nsw i64 %642, %17
  %644 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %643
  %645 = load i32, i32* %3, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct.anon, %struct.anon* %644, i64 %646
  %648 = bitcast %struct.anon* %647 to i64*
  %649 = load i64, i64* %648, align 8
  %650 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %649)
  %651 = load i32, i32* %2, align 4
  %652 = sext i32 %651 to i64
  %653 = mul nsw i64 %652, %17
  %654 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %653
  %655 = load i32, i32* %3, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct.anon, %struct.anon* %654, i64 %656
  %658 = getelementptr inbounds %struct.anon, %struct.anon* %657, i32 0, i32 1
  store i32 0, i32* %658, align 4
  %659 = load i32, i32* %3, align 4
  %660 = add nsw i32 %659, -1
  store i32 %660, i32* %3, align 4
  br label %716

; <label>:661:                                    ; preds = %629
  %662 = load i32, i32* %2, align 4
  %663 = sext i32 %662 to i64
  %664 = mul nsw i64 %663, %17
  %665 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %664
  %666 = load i32, i32* %3, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct.anon, %struct.anon* %665, i64 %667
  %669 = getelementptr inbounds %struct.anon, %struct.anon* %668, i32 0, i32 1
  %670 = load i32, i32* %669, align 4
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %711

; <label>:672:                                    ; preds = %661
  %673 = load i32, i32* %2, align 4
  %674 = sext i32 %673 to i64
  %675 = mul nsw i64 %674, %17
  %676 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %675
  %677 = load i32, i32* %3, align 4
  %678 = add nsw i32 %677, 2
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds %struct.anon, %struct.anon* %676, i64 %679
  %681 = getelementptr inbounds %struct.anon, %struct.anon* %680, i32 0, i32 1
  %682 = load i32, i32* %681, align 4
  %683 = icmp eq i32 %682, 0
  br i1 %683, label %684, label %711

; <label>:684:                                    ; preds = %672
  %685 = load i32, i32* %2, align 4
  %686 = sub nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = mul nsw i64 %687, %17
  %689 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %688
  %690 = load i32, i32* %3, align 4
  %691 = add nsw i32 %690, 1
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct.anon, %struct.anon* %689, i64 %692
  %694 = getelementptr inbounds %struct.anon, %struct.anon* %693, i32 0, i32 1
  %695 = load i32, i32* %694, align 4
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %711

; <label>:697:                                    ; preds = %684
  %698 = load i32, i32* %2, align 4
  %699 = add nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = mul nsw i64 %700, %17
  %702 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %701
  %703 = load i32, i32* %3, align 4
  %704 = add nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %struct.anon, %struct.anon* %702, i64 %705
  %707 = getelementptr inbounds %struct.anon, %struct.anon* %706, i32 0, i32 1
  %708 = load i32, i32* %707, align 4
  %709 = icmp eq i32 %708, 0
  br i1 %709, label %710, label %711

; <label>:710:                                    ; preds = %697
  store i32 0, i32* %9, align 4
  br label %717

; <label>:711:                                    ; preds = %697, %684, %672, %661
  %712 = load i32, i32* %3, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, i32* %3, align 4
  %714 = load i32, i32* %2, align 4
  %715 = add nsw i32 %714, -1
  store i32 %715, i32* %2, align 4
  br label %717

; <label>:716:                                    ; preds = %640
  br label %629

; <label>:717:                                    ; preds = %711, %710
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %1214

; <label>:726:                                    ; preds = %717, %1214
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1214

; <label>:735:                                    ; preds = %726
  br label %736

; <label>:736:                                    ; preds = %913, %735
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, 1
  %740 = mul i32 %737, %739
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %738, 10
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %1215

; <label>:745:                                    ; preds = %736, %1215
  %746 = load i32, i32* %2, align 4
  %747 = sext i32 %746 to i64
  %748 = mul nsw i64 %747, %17
  %749 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %748
  %750 = load i32, i32* %3, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %struct.anon, %struct.anon* %749, i64 %751
  %753 = getelementptr inbounds %struct.anon, %struct.anon* %752, i32 0, i32 1
  %754 = load i32, i32* %753, align 4
  %755 = icmp eq i32 %754, 1
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %1215

; <label>:764:                                    ; preds = %745
  br i1 %755, label %765, label %804

; <label>:765:                                    ; preds = %764
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %1231

; <label>:774:                                    ; preds = %765, %1231
  %775 = load i32, i32* %2, align 4
  %776 = sext i32 %775 to i64
  %777 = mul nsw i64 %776, %17
  %778 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %777
  %779 = load i32, i32* %3, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds %struct.anon, %struct.anon* %778, i64 %780
  %782 = bitcast %struct.anon* %781 to i64*
  %783 = load i64, i64* %782, align 8
  %784 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %783)
  %785 = load i32, i32* %2, align 4
  %786 = sext i32 %785 to i64
  %787 = mul nsw i64 %786, %17
  %788 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %787
  %789 = load i32, i32* %3, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds %struct.anon, %struct.anon* %788, i64 %790
  %792 = getelementptr inbounds %struct.anon, %struct.anon* %791, i32 0, i32 1
  store i32 0, i32* %792, align 4
  %793 = load i32, i32* %2, align 4
  %794 = add nsw i32 %793, -1
  store i32 %794, i32* %2, align 4
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1231

; <label>:803:                                    ; preds = %774
  br label %895

; <label>:804:                                    ; preds = %764
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 %805, 1
  %808 = mul i32 %805, %807
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %806, 10
  %812 = or i1 %810, %811
  br i1 %812, label %813, label %1270

; <label>:813:                                    ; preds = %804, %1270
  %814 = load i32, i32* %2, align 4
  %815 = add nsw i32 %814, 2
  %816 = sext i32 %815 to i64
  %817 = mul nsw i64 %816, %17
  %818 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %817
  %819 = load i32, i32* %3, align 4
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds %struct.anon, %struct.anon* %818, i64 %820
  %822 = getelementptr inbounds %struct.anon, %struct.anon* %821, i32 0, i32 1
  %823 = load i32, i32* %822, align 4
  %824 = icmp eq i32 %823, 0
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 %825, 1
  %828 = mul i32 %825, %827
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %826, 10
  %832 = or i1 %830, %831
  br i1 %832, label %833, label %1270

; <label>:833:                                    ; preds = %813
  br i1 %824, label %834, label %890

; <label>:834:                                    ; preds = %833
  %835 = load i32, i32* %2, align 4
  %836 = sext i32 %835 to i64
  %837 = mul nsw i64 %836, %17
  %838 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %837
  %839 = load i32, i32* %3, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds %struct.anon, %struct.anon* %838, i64 %840
  %842 = getelementptr inbounds %struct.anon, %struct.anon* %841, i32 0, i32 1
  %843 = load i32, i32* %842, align 4
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %845, label %890

; <label>:845:                                    ; preds = %834
  %846 = load i32, i32* %2, align 4
  %847 = add nsw i32 %846, 1
  %848 = sext i32 %847 to i64
  %849 = mul nsw i64 %848, %17
  %850 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %849
  %851 = load i32, i32* %3, align 4
  %852 = add nsw i32 %851, 1
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds %struct.anon, %struct.anon* %850, i64 %853
  %855 = getelementptr inbounds %struct.anon, %struct.anon* %854, i32 0, i32 1
  %856 = load i32, i32* %855, align 4
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %858, label %890

; <label>:858:                                    ; preds = %845
  %859 = load i32, i32* @x
  %860 = load i32, i32* @y
  %861 = sub i32 %859, 1
  %862 = mul i32 %859, %861
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %860, 10
  %866 = or i1 %864, %865
  br i1 %866, label %867, label %1306

; <label>:867:                                    ; preds = %858, %1306
  %868 = load i32, i32* %2, align 4
  %869 = add nsw i32 %868, 1
  %870 = sext i32 %869 to i64
  %871 = mul nsw i64 %870, %17
  %872 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %871
  %873 = load i32, i32* %3, align 4
  %874 = sub nsw i32 %873, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds %struct.anon, %struct.anon* %872, i64 %875
  %877 = getelementptr inbounds %struct.anon, %struct.anon* %876, i32 0, i32 1
  %878 = load i32, i32* %877, align 4
  %879 = icmp eq i32 %878, 0
  %880 = load i32, i32* @x
  %881 = load i32, i32* @y
  %882 = sub i32 %880, 1
  %883 = mul i32 %880, %882
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %881, 10
  %887 = or i1 %885, %886
  br i1 %887, label %888, label %1306

; <label>:888:                                    ; preds = %867
  br i1 %879, label %889, label %890

; <label>:889:                                    ; preds = %888
  store i32 0, i32* %9, align 4
  br label %914

; <label>:890:                                    ; preds = %888, %845, %834, %833
  %891 = load i32, i32* %3, align 4
  %892 = add nsw i32 %891, 1
  store i32 %892, i32* %3, align 4
  %893 = load i32, i32* %2, align 4
  %894 = add nsw i32 %893, 1
  store i32 %894, i32* %2, align 4
  br label %914

; <label>:895:                                    ; preds = %803
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %904, label %1338

; <label>:904:                                    ; preds = %895, %1338
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %913, label %1338

; <label>:913:                                    ; preds = %904
  br label %736

; <label>:914:                                    ; preds = %890, %889
  %915 = load i32, i32* %9, align 4
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %936

; <label>:917:                                    ; preds = %914
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %1339

; <label>:926:                                    ; preds = %917, %1339
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %935, label %1339

; <label>:935:                                    ; preds = %926
  br label %937

; <label>:936:                                    ; preds = %914
  br label %306

; <label>:937:                                    ; preds = %935
  %938 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %938)
  %939 = load i32, i32* %1, align 4
  ret i32 %939

; <label>:940:                                    ; preds = %30, %21
  %941 = load i32, i32* %2, align 4
  %942 = load i32, i32* %5, align 4
  %943 = icmp sle i32 %941, %942
  br label %30

; <label>:944:                                    ; preds = %52, %43
  store i32 1, i32* %3, align 4
  br label %52

; <label>:945:                                    ; preds = %71, %62
  %946 = load i32, i32* %3, align 4
  %947 = load i32, i32* %6, align 4
  %948 = icmp sle i32 %946, %947
  br label %71

; <label>:949:                                    ; preds = %93, %84
  %950 = load i32, i32* %2, align 4
  %951 = sext i32 %950 to i64
  %952 = sub i64 0, %951
  %953 = add i64 %952, %17
  %954 = mul nsw i64 %951, %17
  %955 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %954
  %956 = load i32, i32* %3, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds %struct.anon, %struct.anon* %955, i64 %957
  %959 = getelementptr inbounds %struct.anon, %struct.anon* %958, i32 0, i32 0
  %960 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %959)
  %961 = load i32, i32* %2, align 4
  %962 = sext i32 %961 to i64
  %963 = shl i64 %962, %17
  %964 = sub i64 %962, %17
  %965 = mul i64 %964, %17
  %966 = shl i64 %962, %17
  %967 = mul nsw i64 %962, %17
  %968 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %967
  %969 = load i32, i32* %3, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds %struct.anon, %struct.anon* %968, i64 %970
  %972 = getelementptr inbounds %struct.anon, %struct.anon* %971, i32 0, i32 1
  store i32 1, i32* %972, align 4
  br label %93

; <label>:973:                                    ; preds = %132, %123
  br label %132

; <label>:974:                                    ; preds = %151, %142
  %975 = load i32, i32* %2, align 4
  %976 = sub i32 0, %975
  %977 = add i32 %976, 1
  %978 = sub i32 0, %975
  %979 = add i32 %978, 1
  %980 = sub i32 %975, 1
  %981 = mul i32 %980, 1
  %982 = add nsw i32 %975, 1
  store i32 %982, i32* %2, align 4
  br label %151

; <label>:983:                                    ; preds = %173, %164
  %984 = load i32, i32* %3, align 4
  %985 = load i32, i32* %6, align 4
  %986 = add nsw i32 %985, 1
  %987 = icmp sle i32 %984, %986
  br label %173

; <label>:988:                                    ; preds = %207, %198
  %989 = load i32, i32* %3, align 4
  %990 = load i32, i32* %6, align 4
  %991 = sub i32 %990, 1
  %992 = mul i32 %991, 1
  %993 = sub i32 0, %990
  %994 = add i32 %993, 1
  %995 = shl i32 %990, 1
  %996 = sub i32 0, %990
  %997 = add i32 %996, 1
  %998 = sub i32 0, %990
  %999 = add i32 %998, 1
  %1000 = sub i32 0, %990
  %1001 = add i32 %1000, 1
  %1002 = add nsw i32 %990, 1
  %1003 = icmp sle i32 %989, %1002
  br label %207

; <label>:1004:                                   ; preds = %240, %231
  %1005 = load i32, i32* %3, align 4
  %1006 = shl i32 %1005, 1
  %1007 = sub i32 0, %1005
  %1008 = add i32 %1007, 1
  %1009 = sub i32 0, %1005
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1005, 1
  %1012 = mul i32 %1011, 1
  %1013 = shl i32 %1005, 1
  %1014 = sub i32 %1005, 1
  %1015 = mul i32 %1014, 1
  %1016 = sub i32 %1005, 1
  %1017 = mul i32 %1016, 1
  %1018 = shl i32 %1005, 1
  %1019 = add nsw i32 %1005, 1
  store i32 %1019, i32* %3, align 4
  br label %240

; <label>:1020:                                   ; preds = %296, %287
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %296

; <label>:1021:                                   ; preds = %316, %307
  %1022 = load i32, i32* %2, align 4
  %1023 = sext i32 %1022 to i64
  %1024 = sub i64 0, %1023
  %1025 = add i64 %1024, %17
  %1026 = sub i64 0, %1023
  %1027 = add i64 %1026, %17
  %1028 = shl i64 %1023, %17
  %1029 = sub i64 %1023, %17
  %1030 = mul i64 %1029, %17
  %1031 = shl i64 %1023, %17
  %1032 = sub i64 %1023, %17
  %1033 = mul i64 %1032, %17
  %1034 = sub i64 %1023, %17
  %1035 = mul i64 %1034, %17
  %1036 = mul nsw i64 %1023, %17
  %1037 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %1036
  %1038 = load i32, i32* %3, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds %struct.anon, %struct.anon* %1037, i64 %1039
  %1041 = getelementptr inbounds %struct.anon, %struct.anon* %1040, i32 0, i32 1
  %1042 = load i32, i32* %1041, align 4
  %1043 = icmp eq i32 %1042, 1
  br label %316

; <label>:1044:                                   ; preds = %389, %380
  %1045 = load i32, i32* %2, align 4
  %1046 = sub i32 0, %1045
  %1047 = add i32 %1046, 1
  %1048 = shl i32 %1045, 1
  %1049 = sub i32 0, %1045
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1045, 1
  %1052 = mul i32 %1051, 1
  %1053 = sub i32 0, %1045
  %1054 = add i32 %1053, 1
  %1055 = sub i32 %1045, 1
  %1056 = mul i32 %1055, 1
  %1057 = sub i32 0, %1045
  %1058 = add i32 %1057, 1
  %1059 = sub nsw i32 %1045, 1
  %1060 = sext i32 %1059 to i64
  %1061 = sub i64 0, %1060
  %1062 = add i64 %1061, %17
  %1063 = mul nsw i64 %1060, %17
  %1064 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %1063
  %1065 = load i32, i32* %3, align 4
  %1066 = sub i32 %1065, 1
  %1067 = mul i32 %1066, 1
  %1068 = sub i32 %1065, 1
  %1069 = mul i32 %1068, 1
  %1070 = sub i32 0, %1065
  %1071 = add i32 %1070, 1
  %1072 = sub i32 0, %1065
  %1073 = add i32 %1072, 1
  %1074 = shl i32 %1065, 1
  %1075 = sub i32 0, %1065
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1065, 1
  %1078 = mul i32 %1077, 1
  %1079 = sub nsw i32 %1065, 1
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds %struct.anon, %struct.anon* %1064, i64 %1080
  %1082 = getelementptr inbounds %struct.anon, %struct.anon* %1081, i32 0, i32 1
  %1083 = load i32, i32* %1082, align 4
  %1084 = icmp eq i32 %1083, 0
  br label %389

; <label>:1085:                                   ; preds = %433, %424
  store i32 0, i32* %9, align 4
  br label %433

; <label>:1086:                                   ; preds = %452, %443
  %1087 = load i32, i32* %2, align 4
  %1088 = shl i32 %1087, 1
  %1089 = sub i32 0, %1087
  %1090 = add i32 %1089, 1
  %1091 = sub i32 0, %1087
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1087, 1
  %1094 = mul i32 %1093, 1
  %1095 = shl i32 %1087, 1
  %1096 = shl i32 %1087, 1
  %1097 = shl i32 %1087, 1
  %1098 = shl i32 %1087, 1
  %1099 = add nsw i32 %1087, 1
  store i32 %1099, i32* %2, align 4
  %1100 = load i32, i32* %3, align 4
  %1101 = sub i32 %1100, 1
  %1102 = mul i32 %1101, 1
  %1103 = shl i32 %1100, 1
  %1104 = sub i32 0, %1100
  %1105 = add i32 %1104, 1
  %1106 = sub i32 0, %1100
  %1107 = add i32 %1106, 1
  %1108 = sub nsw i32 %1100, 1
  store i32 %1108, i32* %3, align 4
  br label %452

; <label>:1109:                                   ; preds = %475, %466
  br label %475

; <label>:1110:                                   ; preds = %506, %497
  %1111 = load i32, i32* %2, align 4
  %1112 = sext i32 %1111 to i64
  %1113 = sub i64 0, %1112
  %1114 = add i64 %1113, %17
  %1115 = shl i64 %1112, %17
  %1116 = sub i64 0, %1112
  %1117 = add i64 %1116, %17
  %1118 = mul nsw i64 %1112, %17
  %1119 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %1118
  %1120 = load i32, i32* %3, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds %struct.anon, %struct.anon* %1119, i64 %1121
  %1123 = bitcast %struct.anon* %1122 to i64*
  %1124 = load i64, i64* %1123, align 8
  %1125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %1124)
  %1126 = load i32, i32* %2, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = shl i64 %1127, %17
  %1129 = sub i64 %1127, %17
  %1130 = mul i64 %1129, %17
  %1131 = sub i64 %1127, %17
  %1132 = mul i64 %1131, %17
  %1133 = sub i64 %1127, %17
  %1134 = mul i64 %1133, %17
  %1135 = shl i64 %1127, %17
  %1136 = sub i64 0, %1127
  %1137 = add i64 %1136, %17
  %1138 = sub i64 0, %1127
  %1139 = add i64 %1138, %17
  %1140 = mul nsw i64 %1127, %17
  %1141 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %1140
  %1142 = load i32, i32* %3, align 4
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds %struct.anon, %struct.anon* %1141, i64 %1143
  %1145 = getelementptr inbounds %struct.anon, %struct.anon* %1144, i32 0, i32 1
  store i32 0, i32* %1145, align 4
  %1146 = load i32, i32* %2, align 4
  %1147 = sub i32 0, %1146
  %1148 = add i32 %1147, 1
  %1149 = sub i32 %1146, 1
  %1150 = mul i32 %1149, 1
  %1151 = sub i32 0, %1146
  %1152 = add i32 %1151, 1
  %1153 = shl i32 %1146, 1
  %1154 = add nsw i32 %1146, 1
  store i32 %1154, i32* %2, align 4
  br label %506

; <label>:1155:                                   ; preds = %545, %536
  %1156 = load i32, i32* %2, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = sub i64 0, %1157
  %1159 = add i64 %1158, %17
  %1160 = sub i64 0, %1157
  %1161 = add i64 %1160, %17
  %1162 = sub i64 %1157, %17
  %1163 = mul i64 %1162, %17
  %1164 = shl i64 %1157, %17
  %1165 = sub i64 0, %1157
  %1166 = add i64 %1165, %17
  %1167 = mul nsw i64 %1157, %17
  %1168 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %1167
  %1169 = load i32, i32* %3, align 4
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds %struct.anon, %struct.anon* %1168, i64 %1170
  %1172 = getelementptr inbounds %struct.anon, %struct.anon* %1171, i32 0, i32 1
  %1173 = load i32, i32* %1172, align 4
  %1174 = icmp eq i32 %1173, 0
  br label %545

; <label>:1175:                                   ; preds = %599, %590
  %1176 = load i32, i32* %2, align 4
  %1177 = sub i32 %1176, 1
  %1178 = mul i32 %1177, 1
  %1179 = sub nsw i32 %1176, 1
  %1180 = sext i32 %1179 to i64
  %1181 = shl i64 %1180, %17
  %1182 = sub i64 %1180, %17
  %1183 = mul i64 %1182, %17
  %1184 = sub i64 %1180, %17
  %1185 = mul i64 %1184, %17
  %1186 = sub i64 0, %1180
  %1187 = add i64 %1186, %17
  %1188 = sub i64 %1180, %17
  %1189 = mul i64 %1188, %17
  %1190 = mul nsw i64 %1180, %17
  %1191 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %1190
  %1192 = load i32, i32* %3, align 4
  %1193 = sub i32 0, %1192
  %1194 = add i32 %1193, 1
  %1195 = sub i32 %1192, 1
  %1196 = mul i32 %1195, 1
  %1197 = sub i32 %1192, 1
  %1198 = mul i32 %1197, 1
  %1199 = shl i32 %1192, 1
  %1200 = sub i32 0, %1192
  %1201 = add i32 %1200, 1
  %1202 = sub i32 0, %1192
  %1203 = add i32 %1202, 1
  %1204 = sub i32 0, %1192
  %1205 = add i32 %1204, 1
  %1206 = sub i32 0, %1192
  %1207 = add i32 %1206, 1
  %1208 = sub nsw i32 %1192, 1
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds %struct.anon, %struct.anon* %1191, i64 %1209
  %1211 = getelementptr inbounds %struct.anon, %struct.anon* %1210, i32 0, i32 1
  %1212 = load i32, i32* %1211, align 4
  %1213 = icmp eq i32 %1212, 0
  br label %599

; <label>:1214:                                   ; preds = %726, %717
  br label %726

; <label>:1215:                                   ; preds = %745, %736
  %1216 = load i32, i32* %2, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = shl i64 %1217, %17
  %1219 = sub i64 %1217, %17
  %1220 = mul i64 %1219, %17
  %1221 = sub i64 %1217, %17
  %1222 = mul i64 %1221, %17
  %1223 = mul nsw i64 %1217, %17
  %1224 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %1223
  %1225 = load i32, i32* %3, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = getelementptr inbounds %struct.anon, %struct.anon* %1224, i64 %1226
  %1228 = getelementptr inbounds %struct.anon, %struct.anon* %1227, i32 0, i32 1
  %1229 = load i32, i32* %1228, align 4
  %1230 = icmp eq i32 %1229, 1
  br label %745

; <label>:1231:                                   ; preds = %774, %765
  %1232 = load i32, i32* %2, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = sub i64 0, %1233
  %1235 = add i64 %1234, %17
  %1236 = sub i64 %1233, %17
  %1237 = mul i64 %1236, %17
  %1238 = sub i64 %1233, %17
  %1239 = mul i64 %1238, %17
  %1240 = shl i64 %1233, %17
  %1241 = mul nsw i64 %1233, %17
  %1242 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %1241
  %1243 = load i32, i32* %3, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds %struct.anon, %struct.anon* %1242, i64 %1244
  %1246 = bitcast %struct.anon* %1245 to i64*
  %1247 = load i64, i64* %1246, align 8
  %1248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %1247)
  %1249 = load i32, i32* %2, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = sub i64 %1250, %17
  %1252 = mul i64 %1251, %17
  %1253 = sub i64 %1250, %17
  %1254 = mul i64 %1253, %17
  %1255 = mul nsw i64 %1250, %17
  %1256 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %1255
  %1257 = load i32, i32* %3, align 4
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds %struct.anon, %struct.anon* %1256, i64 %1258
  %1260 = getelementptr inbounds %struct.anon, %struct.anon* %1259, i32 0, i32 1
  store i32 0, i32* %1260, align 4
  %1261 = load i32, i32* %2, align 4
  %1262 = sub i32 %1261, -1
  %1263 = mul i32 %1262, -1
  %1264 = sub i32 %1261, -1
  %1265 = mul i32 %1264, -1
  %1266 = shl i32 %1261, -1
  %1267 = sub i32 %1261, -1
  %1268 = mul i32 %1267, -1
  %1269 = add nsw i32 %1261, -1
  store i32 %1269, i32* %2, align 4
  br label %774

; <label>:1270:                                   ; preds = %813, %804
  %1271 = load i32, i32* %2, align 4
  %1272 = sub i32 0, %1271
  %1273 = add i32 %1272, 2
  %1274 = sub i32 0, %1271
  %1275 = add i32 %1274, 2
  %1276 = shl i32 %1271, 2
  %1277 = sub i32 0, %1271
  %1278 = add i32 %1277, 2
  %1279 = sub i32 %1271, 2
  %1280 = mul i32 %1279, 2
  %1281 = shl i32 %1271, 2
  %1282 = add nsw i32 %1271, 2
  %1283 = sext i32 %1282 to i64
  %1284 = sub i64 0, %1283
  %1285 = add i64 %1284, %17
  %1286 = shl i64 %1283, %17
  %1287 = shl i64 %1283, %17
  %1288 = sub i64 0, %1283
  %1289 = add i64 %1288, %17
  %1290 = sub i64 0, %1283
  %1291 = add i64 %1290, %17
  %1292 = sub i64 0, %1283
  %1293 = add i64 %1292, %17
  %1294 = sub i64 0, %1283
  %1295 = add i64 %1294, %17
  %1296 = sub i64 0, %1283
  %1297 = add i64 %1296, %17
  %1298 = mul nsw i64 %1283, %17
  %1299 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %1298
  %1300 = load i32, i32* %3, align 4
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds %struct.anon, %struct.anon* %1299, i64 %1301
  %1303 = getelementptr inbounds %struct.anon, %struct.anon* %1302, i32 0, i32 1
  %1304 = load i32, i32* %1303, align 4
  %1305 = icmp eq i32 %1304, 0
  br label %813

; <label>:1306:                                   ; preds = %867, %858
  %1307 = load i32, i32* %2, align 4
  %1308 = sub i32 %1307, 1
  %1309 = mul i32 %1308, 1
  %1310 = shl i32 %1307, 1
  %1311 = sub i32 %1307, 1
  %1312 = mul i32 %1311, 1
  %1313 = shl i32 %1307, 1
  %1314 = sub i32 0, %1307
  %1315 = add i32 %1314, 1
  %1316 = add nsw i32 %1307, 1
  %1317 = sext i32 %1316 to i64
  %1318 = sub i64 %1317, %17
  %1319 = mul i64 %1318, %17
  %1320 = sub i64 %1317, %17
  %1321 = mul i64 %1320, %17
  %1322 = sub i64 %1317, %17
  %1323 = mul i64 %1322, %17
  %1324 = sub i64 0, %1317
  %1325 = add i64 %1324, %17
  %1326 = shl i64 %1317, %17
  %1327 = shl i64 %1317, %17
  %1328 = shl i64 %1317, %17
  %1329 = mul nsw i64 %1317, %17
  %1330 = getelementptr inbounds %struct.anon, %struct.anon* %20, i64 %1329
  %1331 = load i32, i32* %3, align 4
  %1332 = sub nsw i32 %1331, 1
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds %struct.anon, %struct.anon* %1330, i64 %1333
  %1335 = getelementptr inbounds %struct.anon, %struct.anon* %1334, i32 0, i32 1
  %1336 = load i32, i32* %1335, align 4
  %1337 = icmp eq i32 %1336, 0
  br label %867

; <label>:1338:                                   ; preds = %904, %895
  br label %904

; <label>:1339:                                   ; preds = %926, %917
  br label %926
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
