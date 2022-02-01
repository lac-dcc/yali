; ModuleID = 'source-C-CXX/8/867.c'
source_filename = "source-C-CXX/8/867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.man = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.man], align 16
  %3 = alloca i32, align 4
  %4 = alloca [11 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [11 x i8]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %84, %0
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %87

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %351

; <label>:27:                                     ; preds = %18, %351
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %28, i32* %5)
  %30 = load i32, i32* %5, align 4
  %31 = icmp sge i32 %30, 60
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %351

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %56

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.man, %struct.man* %44, i32 0, i32 0
  %46 = getelementptr inbounds [11 x i8], [11 x i8]* %45, i32 0, i32 0
  %47 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %48 = call i8* @strcpy(i8* %46, i8* %47) #3
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.man, %struct.man* %52, i32 0, i32 1
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %10, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %10, align 4
  br label %65

; <label>:56:                                     ; preds = %40
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %8, i64 0, i64 %58
  %60 = getelementptr inbounds [11 x i8], [11 x i8]* %59, i32 0, i32 0
  %61 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %62 = call i8* @strcpy(i8* %60, i8* %61) #3
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %56, %41
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %356

; <label>:74:                                     ; preds = %65, %356
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %356

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  br label %14

; <label>:87:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %242, %87
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %357

; <label>:97:                                     ; preds = %88, %357
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp slt i32 %98, %99
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %357

; <label>:109:                                    ; preds = %97
  br i1 %100, label %110, label %243

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %361

; <label>:119:                                    ; preds = %110, %361
  store i32 0, i32* %7, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %361

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %218, %128
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %131, %132
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %221

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.man, %struct.man* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %11, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.man, %struct.man* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %12, align 4
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %12, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %217

; <label>:150:                                    ; preds = %135
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %362

; <label>:159:                                    ; preds = %150, %362
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.man, %struct.man* %163, i32 0, i32 1
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %5, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.man, %struct.man* %168, i32 0, i32 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.man, %struct.man* %174, i32 0, i32 1
  store i32 %170, i32* %175, align 4
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.man, %struct.man* %179, i32 0, i32 1
  store i32 %176, i32* %180, align 4
  %181 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds %struct.man, %struct.man* %185, i32 0, i32 0
  %187 = getelementptr inbounds [11 x i8], [11 x i8]* %186, i32 0, i32 0
  %188 = call i8* @strcpy(i8* %181, i8* %187) #3
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.man, %struct.man* %192, i32 0, i32 0
  %194 = getelementptr inbounds [11 x i8], [11 x i8]* %193, i32 0, i32 0
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.man, %struct.man* %197, i32 0, i32 0
  %199 = getelementptr inbounds [11 x i8], [11 x i8]* %198, i32 0, i32 0
  %200 = call i8* @strcpy(i8* %194, i8* %199) #3
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.man, %struct.man* %203, i32 0, i32 0
  %205 = getelementptr inbounds [11 x i8], [11 x i8]* %204, i32 0, i32 0
  %206 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %207 = call i8* @strcpy(i8* %205, i8* %206) #3
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %362

; <label>:216:                                    ; preds = %159
  br label %217

; <label>:217:                                    ; preds = %216, %135
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  br label %129

; <label>:221:                                    ; preds = %129
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %438

; <label>:231:                                    ; preds = %222, %438
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %6, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %438

; <label>:242:                                    ; preds = %231
  br label %88

; <label>:243:                                    ; preds = %109
  store i32 0, i32* %6, align 4
  br label %244

; <label>:244:                                    ; preds = %296, %243
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %10, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %297

; <label>:248:                                    ; preds = %244
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %447

; <label>:257:                                    ; preds = %248, %447
  %258 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.man, %struct.man* %261, i32 0, i32 0
  %263 = getelementptr inbounds [11 x i8], [11 x i8]* %262, i32 0, i32 0
  %264 = call i8* @strcpy(i8* %258, i8* %263) #3
  %265 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %265)
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %447

; <label>:275:                                    ; preds = %257
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %457

; <label>:285:                                    ; preds = %276, %457
  %286 = load i32, i32* %6, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %6, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %457

; <label>:296:                                    ; preds = %285
  br label %244

; <label>:297:                                    ; preds = %244
  store i32 0, i32* %6, align 4
  br label %298

; <label>:298:                                    ; preds = %347, %297
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %471

; <label>:307:                                    ; preds = %298, %471
  %308 = load i32, i32* %6, align 4
  %309 = load i32, i32* %9, align 4
  %310 = icmp slt i32 %308, %309
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %471

; <label>:319:                                    ; preds = %307
  br i1 %310, label %320, label %350

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %475

; <label>:329:                                    ; preds = %320, %475
  %330 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %8, i64 0, i64 %332
  %334 = getelementptr inbounds [11 x i8], [11 x i8]* %333, i32 0, i32 0
  %335 = call i8* @strcpy(i8* %330, i8* %334) #3
  %336 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %336)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %475

; <label>:346:                                    ; preds = %329
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %6, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %6, align 4
  br label %298

; <label>:350:                                    ; preds = %319
  ret i32 0

; <label>:351:                                    ; preds = %27, %18
  %352 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %353 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %352, i32* %5)
  %354 = load i32, i32* %5, align 4
  %355 = icmp sge i32 %354, 60
  br label %27

; <label>:356:                                    ; preds = %74, %65
  br label %74

; <label>:357:                                    ; preds = %97, %88
  %358 = load i32, i32* %6, align 4
  %359 = load i32, i32* %10, align 4
  %360 = icmp slt i32 %358, %359
  br label %97

; <label>:361:                                    ; preds = %119, %110
  store i32 0, i32* %7, align 4
  br label %119

; <label>:362:                                    ; preds = %159, %150
  %363 = load i32, i32* %7, align 4
  %364 = sub i32 %363, 1
  %365 = mul i32 %364, 1
  %366 = sub i32 0, %363
  %367 = add i32 %366, 1
  %368 = sub i32 %363, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 0, %363
  %371 = add i32 %370, 1
  %372 = add nsw i32 %363, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.man, %struct.man* %374, i32 0, i32 1
  %376 = load i32, i32* %375, align 4
  store i32 %376, i32* %5, align 4
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.man, %struct.man* %379, i32 0, i32 1
  %381 = load i32, i32* %380, align 4
  %382 = load i32, i32* %7, align 4
  %383 = sub i32 %382, 1
  %384 = mul i32 %383, 1
  %385 = sub i32 %382, 1
  %386 = mul i32 %385, 1
  %387 = add nsw i32 %382, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.man, %struct.man* %389, i32 0, i32 1
  store i32 %381, i32* %390, align 4
  %391 = load i32, i32* %5, align 4
  %392 = load i32, i32* %7, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.man, %struct.man* %394, i32 0, i32 1
  store i32 %391, i32* %395, align 4
  %396 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %397 = load i32, i32* %7, align 4
  %398 = shl i32 %397, 1
  %399 = sub i32 0, %397
  %400 = add i32 %399, 1
  %401 = add nsw i32 %397, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.man, %struct.man* %403, i32 0, i32 0
  %405 = getelementptr inbounds [11 x i8], [11 x i8]* %404, i32 0, i32 0
  %406 = call i8* @strcpy(i8* %396, i8* %405) #3
  %407 = load i32, i32* %7, align 4
  %408 = sub i32 %407, 1
  %409 = mul i32 %408, 1
  %410 = shl i32 %407, 1
  %411 = shl i32 %407, 1
  %412 = shl i32 %407, 1
  %413 = shl i32 %407, 1
  %414 = sub i32 0, %407
  %415 = add i32 %414, 1
  %416 = sub i32 0, %407
  %417 = add i32 %416, 1
  %418 = sub i32 0, %407
  %419 = add i32 %418, 1
  %420 = add nsw i32 %407, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.man, %struct.man* %422, i32 0, i32 0
  %424 = getelementptr inbounds [11 x i8], [11 x i8]* %423, i32 0, i32 0
  %425 = load i32, i32* %7, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %426
  %428 = getelementptr inbounds %struct.man, %struct.man* %427, i32 0, i32 0
  %429 = getelementptr inbounds [11 x i8], [11 x i8]* %428, i32 0, i32 0
  %430 = call i8* @strcpy(i8* %424, i8* %429) #3
  %431 = load i32, i32* %7, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.man, %struct.man* %433, i32 0, i32 0
  %435 = getelementptr inbounds [11 x i8], [11 x i8]* %434, i32 0, i32 0
  %436 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %437 = call i8* @strcpy(i8* %435, i8* %436) #3
  br label %159

; <label>:438:                                    ; preds = %231, %222
  %439 = load i32, i32* %6, align 4
  %440 = sub i32 0, %439
  %441 = add i32 %440, 1
  %442 = sub i32 0, %439
  %443 = add i32 %442, 1
  %444 = sub i32 %439, 1
  %445 = mul i32 %444, 1
  %446 = add nsw i32 %439, 1
  store i32 %446, i32* %6, align 4
  br label %231

; <label>:447:                                    ; preds = %257, %248
  %448 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %449 = load i32, i32* %6, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x %struct.man], [100 x %struct.man]* %2, i64 0, i64 %450
  %452 = getelementptr inbounds %struct.man, %struct.man* %451, i32 0, i32 0
  %453 = getelementptr inbounds [11 x i8], [11 x i8]* %452, i32 0, i32 0
  %454 = call i8* @strcpy(i8* %448, i8* %453) #3
  %455 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %455)
  br label %257

; <label>:457:                                    ; preds = %285, %276
  %458 = load i32, i32* %6, align 4
  %459 = sub i32 %458, 1
  %460 = mul i32 %459, 1
  %461 = sub i32 0, %458
  %462 = add i32 %461, 1
  %463 = sub i32 0, %458
  %464 = add i32 %463, 1
  %465 = shl i32 %458, 1
  %466 = sub i32 %458, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 %458, 1
  %469 = mul i32 %468, 1
  %470 = add nsw i32 %458, 1
  store i32 %470, i32* %6, align 4
  br label %285

; <label>:471:                                    ; preds = %307, %298
  %472 = load i32, i32* %6, align 4
  %473 = load i32, i32* %9, align 4
  %474 = icmp slt i32 %472, %473
  br label %307

; <label>:475:                                    ; preds = %329, %320
  %476 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %477 = load i32, i32* %6, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %8, i64 0, i64 %478
  %480 = getelementptr inbounds [11 x i8], [11 x i8]* %479, i32 0, i32 0
  %481 = call i8* @strcpy(i8* %476, i8* %480) #3
  %482 = getelementptr inbounds [11 x i8], [11 x i8]* %4, i32 0, i32 0
  %483 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %482)
  br label %329
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
