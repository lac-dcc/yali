; ModuleID = 'source-C-CXX/6/644.c'
source_filename = "source-C-CXX/6/644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %318

; <label>:9:                                      ; preds = %0, %318
  %10 = alloca i32, align 4
  %11 = alloca [300 x i8], align 16
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 -1, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %21, i8* %22, i8* %23)
  %25 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %16, align 4
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %17, align 4
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %18, align 4
  store i32 0, i32* %14, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %318

; <label>:42:                                     ; preds = %9
  br label %43

; <label>:43:                                     ; preds = %162, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %343

; <label>:52:                                     ; preds = %43, %343
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %16, align 4
  %55 = load i32, i32* %17, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp sle i32 %53, %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %343

; <label>:66:                                     ; preds = %52
  br i1 %57, label %67, label %165

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %74 = load i8, i8* %73, align 16
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %138

; <label>:77:                                     ; preds = %67
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %358

; <label>:86:                                     ; preds = %77, %358
  store i32 1, i32* %20, align 4
  store i32 1, i32* %15, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %358

; <label>:95:                                     ; preds = %86
  br label %96

; <label>:96:                                     ; preds = %134, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %359

; <label>:105:                                    ; preds = %96, %359
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %17, align 4
  %108 = icmp slt i32 %106, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %359

; <label>:117:                                    ; preds = %105
  br i1 %108, label %118, label %137

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %125, %130
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %118
  store i32 0, i32* %20, align 4
  br label %137

; <label>:133:                                    ; preds = %118
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %15, align 4
  br label %96

; <label>:137:                                    ; preds = %132, %117
  br label %138

; <label>:138:                                    ; preds = %137, %67
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %363

; <label>:147:                                    ; preds = %138, %363
  %148 = load i32, i32* %20, align 4
  %149 = icmp eq i32 %148, 1
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %363

; <label>:158:                                    ; preds = %147
  br i1 %149, label %159, label %161

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %14, align 4
  store i32 %160, i32* %19, align 4
  br label %165

; <label>:161:                                    ; preds = %158
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %14, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %14, align 4
  br label %43

; <label>:165:                                    ; preds = %159, %66
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %366

; <label>:174:                                    ; preds = %165, %366
  %175 = load i32, i32* %19, align 4
  %176 = icmp eq i32 %175, -1
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %366

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %189

; <label>:186:                                    ; preds = %185
  %187 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %187)
  br label %316

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %369

; <label>:198:                                    ; preds = %189, %369
  store i32 0, i32* %14, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %369

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %275, %207
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %370

; <label>:217:                                    ; preds = %208, %370
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %19, align 4
  %220 = icmp slt i32 %218, %219
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %370

; <label>:229:                                    ; preds = %217
  br i1 %220, label %230, label %276

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %374

; <label>:239:                                    ; preds = %230, %374
  %240 = load i32, i32* %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %244)
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %374

; <label>:254:                                    ; preds = %239
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %381

; <label>:264:                                    ; preds = %255, %381
  %265 = load i32, i32* %14, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %14, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %381

; <label>:275:                                    ; preds = %264
  br label %208

; <label>:276:                                    ; preds = %229
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i8* %277)
  %279 = load i32, i32* %19, align 4
  %280 = load i32, i32* %17, align 4
  %281 = add nsw i32 %279, %280
  store i32 %281, i32* %14, align 4
  br label %282

; <label>:282:                                    ; preds = %313, %276
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %16, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %314

; <label>:286:                                    ; preds = %282
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  br label %293

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %395

; <label>:302:                                    ; preds = %293, %395
  %303 = load i32, i32* %14, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %14, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %395

; <label>:313:                                    ; preds = %302
  br label %282

; <label>:314:                                    ; preds = %282
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %316

; <label>:316:                                    ; preds = %314, %186
  %317 = load i32, i32* %10, align 4
  ret i32 %317

; <label>:318:                                    ; preds = %9, %0
  %319 = alloca i32, align 4
  %320 = alloca [300 x i8], align 16
  %321 = alloca [100 x i8], align 16
  %322 = alloca [100 x i8], align 16
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  store i32 0, i32* %319, align 4
  store i32 -1, i32* %328, align 4
  store i32 0, i32* %329, align 4
  %330 = getelementptr inbounds [300 x i8], [300 x i8]* %320, i32 0, i32 0
  %331 = getelementptr inbounds [100 x i8], [100 x i8]* %321, i32 0, i32 0
  %332 = getelementptr inbounds [100 x i8], [100 x i8]* %322, i32 0, i32 0
  %333 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %330, i8* %331, i8* %332)
  %334 = getelementptr inbounds [300 x i8], [300 x i8]* %320, i32 0, i32 0
  %335 = call i64 @strlen(i8* %334) #3
  %336 = trunc i64 %335 to i32
  store i32 %336, i32* %325, align 4
  %337 = getelementptr inbounds [100 x i8], [100 x i8]* %321, i32 0, i32 0
  %338 = call i64 @strlen(i8* %337) #3
  %339 = trunc i64 %338 to i32
  store i32 %339, i32* %326, align 4
  %340 = getelementptr inbounds [100 x i8], [100 x i8]* %322, i32 0, i32 0
  %341 = call i64 @strlen(i8* %340) #3
  %342 = trunc i64 %341 to i32
  store i32 %342, i32* %327, align 4
  store i32 0, i32* %323, align 4
  br label %9

; <label>:343:                                    ; preds = %52, %43
  %344 = load i32, i32* %14, align 4
  %345 = load i32, i32* %16, align 4
  %346 = load i32, i32* %17, align 4
  %347 = shl i32 %345, %346
  %348 = sub i32 %345, %346
  %349 = mul i32 %348, %346
  %350 = sub i32 %345, %346
  %351 = mul i32 %350, %346
  %352 = shl i32 %345, %346
  %353 = shl i32 %345, %346
  %354 = sub i32 %345, %346
  %355 = mul i32 %354, %346
  %356 = sub nsw i32 %345, %346
  %357 = icmp sle i32 %344, %356
  br label %52

; <label>:358:                                    ; preds = %86, %77
  store i32 1, i32* %20, align 4
  store i32 1, i32* %15, align 4
  br label %86

; <label>:359:                                    ; preds = %105, %96
  %360 = load i32, i32* %15, align 4
  %361 = load i32, i32* %17, align 4
  %362 = icmp slt i32 %360, %361
  br label %105

; <label>:363:                                    ; preds = %147, %138
  %364 = load i32, i32* %20, align 4
  %365 = icmp eq i32 %364, 1
  br label %147

; <label>:366:                                    ; preds = %174, %165
  %367 = load i32, i32* %19, align 4
  %368 = icmp eq i32 %367, -1
  br label %174

; <label>:369:                                    ; preds = %198, %189
  store i32 0, i32* %14, align 4
  br label %198

; <label>:370:                                    ; preds = %217, %208
  %371 = load i32, i32* %14, align 4
  %372 = load i32, i32* %19, align 4
  %373 = icmp slt i32 %371, %372
  br label %217

; <label>:374:                                    ; preds = %239, %230
  %375 = load i32, i32* %14, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %376
  %378 = load i8, i8* %377, align 1
  %379 = sext i8 %378 to i32
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  br label %239

; <label>:381:                                    ; preds = %264, %255
  %382 = load i32, i32* %14, align 4
  %383 = shl i32 %382, 1
  %384 = sub i32 %382, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 0, %382
  %387 = add i32 %386, 1
  %388 = sub i32 %382, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %382, 1
  %391 = shl i32 %382, 1
  %392 = sub i32 0, %382
  %393 = add i32 %392, 1
  %394 = add nsw i32 %382, 1
  store i32 %394, i32* %14, align 4
  br label %264

; <label>:395:                                    ; preds = %302, %293
  %396 = load i32, i32* %14, align 4
  %397 = sub i32 0, %396
  %398 = add i32 %397, 1
  %399 = sub i32 0, %396
  %400 = add i32 %399, 1
  %401 = sub i32 %396, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 %396, 1
  %404 = mul i32 %403, 1
  %405 = sub i32 0, %396
  %406 = add i32 %405, 1
  %407 = shl i32 %396, 1
  %408 = sub i32 %396, 1
  %409 = mul i32 %408, 1
  %410 = add nsw i32 %396, 1
  store i32 %410, i32* %14, align 4
  br label %302
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
