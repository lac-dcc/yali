; ModuleID = 'source-C-CXX/50/403.c'
source_filename = "source-C-CXX/50/403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %125, %0
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %128

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %103, %19
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = icmp ult i64 %27, %29
  br i1 %30, label %31, label %106

; <label>:31:                                     ; preds = %25
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %90, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %93

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %378

; <label>:45:                                     ; preds = %36, %378
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %52, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %378

; <label>:69:                                     ; preds = %45
  br i1 %60, label %70, label %71

; <label>:70:                                     ; preds = %69
  store i32 0, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %69
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %418

; <label>:80:                                     ; preds = %71, %418
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %418

; <label>:89:                                     ; preds = %80
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  br label %32

; <label>:93:                                     ; preds = %32
  %94 = load i32, i32* %7, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4
  br label %102

; <label>:102:                                    ; preds = %96, %93
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %25

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %419

; <label>:115:                                    ; preds = %106, %419
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %419

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %13

; <label>:128:                                    ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %129

; <label>:129:                                    ; preds = %181, %128
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %420

; <label>:138:                                    ; preds = %129, %420
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %142 = call i64 @strlen(i8* %141) #3
  %143 = icmp ult i64 %140, %142
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %420

; <label>:152:                                    ; preds = %138
  br i1 %143, label %153, label %182

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %153
  store i32 1, i32* %7, align 4
  br label %182

; <label>:160:                                    ; preds = %153
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %426

; <label>:170:                                    ; preds = %161, %426
  %171 = load i32, i32* %4, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %426

; <label>:181:                                    ; preds = %170
  br label %129

; <label>:182:                                    ; preds = %159, %152
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %439

; <label>:191:                                    ; preds = %182, %439
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %192, 0
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %439

; <label>:202:                                    ; preds = %191
  br i1 %193, label %203, label %205

; <label>:203:                                    ; preds = %202
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %377

; <label>:205:                                    ; preds = %202
  store i32 2, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %206

; <label>:206:                                    ; preds = %261, %205
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %210 = call i64 @strlen(i8* %209) #3
  %211 = icmp ult i64 %208, %210
  br i1 %211, label %212, label %264

; <label>:212:                                    ; preds = %206
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %442

; <label>:221:                                    ; preds = %212, %442
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %8, align 4
  %227 = icmp sgt i32 %225, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %442

; <label>:236:                                    ; preds = %221
  br i1 %227, label %237, label %242

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %8, align 4
  br label %242

; <label>:242:                                    ; preds = %237, %236
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %449

; <label>:251:                                    ; preds = %242, %449
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %449

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %4, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %4, align 4
  br label %206

; <label>:264:                                    ; preds = %206
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %450

; <label>:273:                                    ; preds = %264, %450
  %274 = load i32, i32* %8, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %274)
  store i32 0, i32* %4, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %450

; <label>:284:                                    ; preds = %273
  br label %285

; <label>:285:                                    ; preds = %355, %284
  %286 = load i32, i32* %4, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %289 = call i64 @strlen(i8* %288) #3
  %290 = icmp ult i64 %287, %289
  br i1 %290, label %291, label %358

; <label>:291:                                    ; preds = %285
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = load i32, i32* %8, align 4
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %354

; <label>:298:                                    ; preds = %291
  %299 = load i32, i32* %4, align 4
  store i32 %299, i32* %5, align 4
  br label %300

; <label>:300:                                    ; preds = %351, %298
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* %4, align 4
  %303 = load i32, i32* %2, align 4
  %304 = add nsw i32 %302, %303
  %305 = icmp slt i32 %301, %304
  br i1 %305, label %306, label %352

; <label>:306:                                    ; preds = %300
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %453

; <label>:315:                                    ; preds = %306, %453
  %316 = load i32, i32* %5, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %320)
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %453

; <label>:330:                                    ; preds = %315
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
  br i1 %339, label %340, label %460

; <label>:340:                                    ; preds = %331, %460
  %341 = load i32, i32* %5, align 4
  %342 = add nsw i32 %341, 1
  store i32 %342, i32* %5, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %460

; <label>:351:                                    ; preds = %340
  br label %300

; <label>:352:                                    ; preds = %300
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %354

; <label>:354:                                    ; preds = %352, %291
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %4, align 4
  br label %285

; <label>:358:                                    ; preds = %285
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %470

; <label>:367:                                    ; preds = %358, %470
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %470

; <label>:376:                                    ; preds = %367
  br label %377

; <label>:377:                                    ; preds = %376, %203
  ret i32 0

; <label>:378:                                    ; preds = %45, %36
  %379 = load i32, i32* %4, align 4
  %380 = load i32, i32* %6, align 4
  %381 = sub i32 %379, %380
  %382 = mul i32 %381, %380
  %383 = sub i32 %379, %380
  %384 = mul i32 %383, %380
  %385 = sub i32 0, %379
  %386 = add i32 %385, %380
  %387 = sub i32 %379, %380
  %388 = mul i32 %387, %380
  %389 = sub i32 %379, %380
  %390 = mul i32 %389, %380
  %391 = add nsw i32 %379, %380
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = load i32, i32* %5, align 4
  %397 = load i32, i32* %6, align 4
  %398 = sub i32 %396, %397
  %399 = mul i32 %398, %397
  %400 = shl i32 %396, %397
  %401 = sub i32 0, %396
  %402 = add i32 %401, %397
  %403 = sub i32 0, %396
  %404 = add i32 %403, %397
  %405 = sub i32 0, %396
  %406 = add i32 %405, %397
  %407 = sub i32 0, %396
  %408 = add i32 %407, %397
  %409 = sub i32 %396, %397
  %410 = mul i32 %409, %397
  %411 = shl i32 %396, %397
  %412 = add nsw i32 %396, %397
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp ne i32 %395, %416
  br label %45

; <label>:418:                                    ; preds = %80, %71
  br label %80

; <label>:419:                                    ; preds = %115, %106
  br label %115

; <label>:420:                                    ; preds = %138, %129
  %421 = load i32, i32* %4, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %424 = call i64 @strlen(i8* %423) #3
  %425 = icmp ult i64 %422, %424
  br label %138

; <label>:426:                                    ; preds = %170, %161
  %427 = load i32, i32* %4, align 4
  %428 = shl i32 %427, 1
  %429 = shl i32 %427, 1
  %430 = sub i32 0, %427
  %431 = add i32 %430, 1
  %432 = sub i32 0, %427
  %433 = add i32 %432, 1
  %434 = sub i32 %427, 1
  %435 = mul i32 %434, 1
  %436 = sub i32 0, %427
  %437 = add i32 %436, 1
  %438 = add nsw i32 %427, 1
  store i32 %438, i32* %4, align 4
  br label %170

; <label>:439:                                    ; preds = %191, %182
  %440 = load i32, i32* %7, align 4
  %441 = icmp eq i32 %440, 0
  br label %191

; <label>:442:                                    ; preds = %221, %212
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* %8, align 4
  %448 = icmp sgt i32 %446, %447
  br label %221

; <label>:449:                                    ; preds = %251, %242
  br label %251

; <label>:450:                                    ; preds = %273, %264
  %451 = load i32, i32* %8, align 4
  %452 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %451)
  store i32 0, i32* %4, align 4
  br label %273

; <label>:453:                                    ; preds = %315, %306
  %454 = load i32, i32* %5, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %455
  %457 = load i8, i8* %456, align 1
  %458 = sext i8 %457 to i32
  %459 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %458)
  br label %315

; <label>:460:                                    ; preds = %340, %331
  %461 = load i32, i32* %5, align 4
  %462 = shl i32 %461, 1
  %463 = sub i32 %461, 1
  %464 = mul i32 %463, 1
  %465 = sub i32 0, %461
  %466 = add i32 %465, 1
  %467 = shl i32 %461, 1
  %468 = shl i32 %461, 1
  %469 = add nsw i32 %461, 1
  store i32 %469, i32* %5, align 4
  br label %340

; <label>:470:                                    ; preds = %367, %358
  br label %367
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
