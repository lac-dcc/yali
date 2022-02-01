; ModuleID = 'source-C-CXX/68/1370.c'
source_filename = "source-C-CXX/68/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %23)
  %25 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %25)
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %84

; <label>:36:                                     ; preds = %0
  store i32 0, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %80, %36
  %38 = load i32, i32* %10, align 4
  %39 = icmp sle i32 %38, 249
  br i1 %39, label %40, label %83

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %475

; <label>:49:                                     ; preds = %40, %475
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %475

; <label>:79:                                     ; preds = %49
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %37

; <label>:83:                                     ; preds = %37
  br label %84

; <label>:84:                                     ; preds = %83, %0
  %85 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %86 = call i64 @strlen(i8* %85) #3
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %7, align 4
  %88 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, i32* %9, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %146

; <label>:96:                                     ; preds = %84
  store i32 0, i32* %11, align 4
  br label %97

; <label>:97:                                     ; preds = %126, %96
  %98 = load i32, i32* %11, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  br i1 %101, label %102, label %127

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %104
  store i8 48, i8* %105, align 1
  br label %106

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %497

; <label>:115:                                    ; preds = %106, %497
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %497

; <label>:126:                                    ; preds = %115
  br label %97

; <label>:127:                                    ; preds = %97
  %128 = load i32, i32* %9, align 4
  store i32 %128, i32* %12, align 4
  br label %129

; <label>:129:                                    ; preds = %142, %127
  %130 = load i32, i32* %12, align 4
  %131 = icmp sle i32 %130, 249
  br i1 %131, label %132, label %145

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %140
  store i8 %138, i8* %141, align 1
  br label %142

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  br label %129

; <label>:145:                                    ; preds = %129
  br label %180

; <label>:146:                                    ; preds = %84
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %507

; <label>:155:                                    ; preds = %146, %507
  store i32 0, i32* %13, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %507

; <label>:164:                                    ; preds = %155
  br label %165

; <label>:165:                                    ; preds = %176, %164
  %166 = load i32, i32* %13, align 4
  %167 = icmp sle i32 %166, 249
  br i1 %167, label %168, label %179

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = load i32, i32* %13, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %174
  store i8 %172, i8* %175, align 1
  br label %176

; <label>:176:                                    ; preds = %168
  %177 = load i32, i32* %13, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %13, align 4
  br label %165

; <label>:179:                                    ; preds = %165
  br label %180

; <label>:180:                                    ; preds = %179, %145
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %508

; <label>:189:                                    ; preds = %180, %508
  store i32 0, i32* %18, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %508

; <label>:198:                                    ; preds = %189
  br label %199

; <label>:199:                                    ; preds = %242, %198
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %509

; <label>:208:                                    ; preds = %199, %509
  %209 = load i32, i32* %18, align 4
  %210 = icmp sle i32 %209, 250
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %509

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %245

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %512

; <label>:229:                                    ; preds = %220, %512
  %230 = load i32, i32* %18, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %231
  store i8 48, i8* %232, align 1
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %512

; <label>:241:                                    ; preds = %229
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %18, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %18, align 4
  br label %199

; <label>:245:                                    ; preds = %219
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %516

; <label>:254:                                    ; preds = %245, %516
  %255 = load i32, i32* %7, align 4
  %256 = sub nsw i32 %255, 1
  store i32 %256, i32* %14, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %516

; <label>:265:                                    ; preds = %254
  br label %266

; <label>:266:                                    ; preds = %355, %265
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %520

; <label>:275:                                    ; preds = %266, %520
  %276 = load i32, i32* %14, align 4
  %277 = icmp sge i32 %276, 0
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %520

; <label>:286:                                    ; preds = %275
  br i1 %277, label %287, label %358

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %523

; <label>:296:                                    ; preds = %287, %523
  %297 = load i32, i32* %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = load i32, i32* %14, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = add nsw i32 %301, %306
  %308 = load i32, i32* %14, align 4
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = add nsw i32 %307, %313
  %315 = sub nsw i32 %314, 144
  store i32 %315, i32* %15, align 4
  %316 = load i32, i32* %15, align 4
  %317 = icmp sgt i32 %316, 9
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %523

; <label>:326:                                    ; preds = %296
  br i1 %317, label %327, label %346

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %15, align 4
  %329 = sub nsw i32 %328, 10
  %330 = add nsw i32 %329, 48
  %331 = trunc i32 %330 to i8
  %332 = load i32, i32* %14, align 4
  %333 = add nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %334
  store i8 %331, i8* %335, align 1
  %336 = load i32, i32* %14, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %337
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = add nsw i32 %340, 1
  %342 = trunc i32 %341 to i8
  %343 = load i32, i32* %14, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %344
  store i8 %342, i8* %345, align 1
  br label %354

; <label>:346:                                    ; preds = %326
  %347 = load i32, i32* %15, align 4
  %348 = add nsw i32 %347, 48
  %349 = trunc i32 %348 to i8
  %350 = load i32, i32* %14, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %352
  store i8 %349, i8* %353, align 1
  br label %354

; <label>:354:                                    ; preds = %346, %327
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %14, align 4
  %357 = add nsw i32 %356, -1
  store i32 %357, i32* %14, align 4
  br label %266

; <label>:358:                                    ; preds = %286
  store i32 0, i32* %19, align 4
  br label %359

; <label>:359:                                    ; preds = %394, %358
  %360 = load i32, i32* %19, align 4
  %361 = load i32, i32* %7, align 4
  %362 = icmp sle i32 %360, %361
  br i1 %362, label %363, label %397

; <label>:363:                                    ; preds = %359
  %364 = load i32, i32* %19, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = sub nsw i32 %368, 48
  store i32 %369, i32* %20, align 4
  %370 = load i32, i32* %20, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %374

; <label>:372:                                    ; preds = %363
  %373 = load i32, i32* %19, align 4
  store i32 %373, i32* %21, align 4
  br label %397

; <label>:374:                                    ; preds = %363
  store i32 251, i32* %21, align 4
  br label %375

; <label>:375:                                    ; preds = %374
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %579

; <label>:384:                                    ; preds = %375, %579
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %579

; <label>:393:                                    ; preds = %384
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %19, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %19, align 4
  br label %359

; <label>:397:                                    ; preds = %372, %359
  %398 = load i32, i32* %21, align 4
  %399 = icmp eq i32 251, %398
  br i1 %399, label %400, label %402

; <label>:400:                                    ; preds = %397
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 0)
  br label %455

; <label>:402:                                    ; preds = %397
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %580

; <label>:411:                                    ; preds = %402, %580
  %412 = load i32, i32* %21, align 4
  store i32 %412, i32* %22, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %580

; <label>:421:                                    ; preds = %411
  br label %422

; <label>:422:                                    ; preds = %453, %421
  %423 = load i32, i32* %22, align 4
  %424 = load i32, i32* %7, align 4
  %425 = icmp sle i32 %423, %424
  br i1 %425, label %426, label %454

; <label>:426:                                    ; preds = %422
  %427 = load i32, i32* %22, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %431)
  br label %433

; <label>:433:                                    ; preds = %426
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %582

; <label>:442:                                    ; preds = %433, %582
  %443 = load i32, i32* %22, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %22, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %582

; <label>:453:                                    ; preds = %442
  br label %422

; <label>:454:                                    ; preds = %422
  br label %455

; <label>:455:                                    ; preds = %454, %400
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1
  %459 = mul i32 %456, %458
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %461, %462
  br i1 %463, label %464, label %585

; <label>:464:                                    ; preds = %455, %585
  %465 = load i32, i32* %1, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %585

; <label>:474:                                    ; preds = %464
  ret i32 %465

; <label>:475:                                    ; preds = %49, %40
  %476 = load i32, i32* %10, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = load i32, i32* %10, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %481
  store i8 %479, i8* %482, align 1
  %483 = load i32, i32* %10, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = load i32, i32* %10, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %488
  store i8 %486, i8* %489, align 1
  %490 = load i32, i32* %10, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = load i32, i32* %10, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %495
  store i8 %493, i8* %496, align 1
  br label %49

; <label>:497:                                    ; preds = %115, %106
  %498 = load i32, i32* %11, align 4
  %499 = sub i32 %498, 1
  %500 = mul i32 %499, 1
  %501 = sub i32 %498, 1
  %502 = mul i32 %501, 1
  %503 = shl i32 %498, 1
  %504 = sub i32 %498, 1
  %505 = mul i32 %504, 1
  %506 = add nsw i32 %498, 1
  store i32 %506, i32* %11, align 4
  br label %115

; <label>:507:                                    ; preds = %155, %146
  store i32 0, i32* %13, align 4
  br label %155

; <label>:508:                                    ; preds = %189, %180
  store i32 0, i32* %18, align 4
  br label %189

; <label>:509:                                    ; preds = %208, %199
  %510 = load i32, i32* %18, align 4
  %511 = icmp sle i32 %510, 250
  br label %208

; <label>:512:                                    ; preds = %229, %220
  %513 = load i32, i32* %18, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %514
  store i8 48, i8* %515, align 1
  br label %229

; <label>:516:                                    ; preds = %254, %245
  %517 = load i32, i32* %7, align 4
  %518 = shl i32 %517, 1
  %519 = sub nsw i32 %517, 1
  store i32 %519, i32* %14, align 4
  br label %254

; <label>:520:                                    ; preds = %275, %266
  %521 = load i32, i32* %14, align 4
  %522 = icmp sge i32 %521, 0
  br label %275

; <label>:523:                                    ; preds = %296, %287
  %524 = load i32, i32* %14, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = sext i8 %527 to i32
  %529 = load i32, i32* %14, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = sext i8 %532 to i32
  %534 = sub i32 %528, %533
  %535 = mul i32 %534, %533
  %536 = sub i32 %528, %533
  %537 = mul i32 %536, %533
  %538 = sub i32 0, %528
  %539 = add i32 %538, %533
  %540 = sub i32 0, %528
  %541 = add i32 %540, %533
  %542 = sub i32 %528, %533
  %543 = mul i32 %542, %533
  %544 = sub i32 %528, %533
  %545 = mul i32 %544, %533
  %546 = sub i32 0, %528
  %547 = add i32 %546, %533
  %548 = add nsw i32 %528, %533
  %549 = load i32, i32* %14, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %550, 1
  %552 = sub i32 %549, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 0, %549
  %555 = add i32 %554, 1
  %556 = sub i32 %549, 1
  %557 = mul i32 %556, 1
  %558 = shl i32 %549, 1
  %559 = shl i32 %549, 1
  %560 = sub i32 0, %549
  %561 = add i32 %560, 1
  %562 = shl i32 %549, 1
  %563 = sub i32 %549, 1
  %564 = mul i32 %563, 1
  %565 = add nsw i32 %549, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = sub i32 0, %548
  %571 = add i32 %570, %569
  %572 = shl i32 %548, %569
  %573 = add nsw i32 %548, %569
  %574 = sub i32 0, %573
  %575 = add i32 %574, 144
  %576 = sub nsw i32 %573, 144
  store i32 %576, i32* %15, align 4
  %577 = load i32, i32* %15, align 4
  %578 = icmp sgt i32 %577, 9
  br label %296

; <label>:579:                                    ; preds = %384, %375
  br label %384

; <label>:580:                                    ; preds = %411, %402
  %581 = load i32, i32* %21, align 4
  store i32 %581, i32* %22, align 4
  br label %411

; <label>:582:                                    ; preds = %442, %433
  %583 = load i32, i32* %22, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, i32* %22, align 4
  br label %442

; <label>:585:                                    ; preds = %464, %455
  %586 = load i32, i32* %1, align 4
  br label %464
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
