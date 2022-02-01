; ModuleID = 'source-C-CXX/68/408.c'
source_filename = "source-C-CXX/68/408.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [255 x i8], align 16
  %7 = alloca [255 x i8], align 16
  %8 = alloca [255 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca [255 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 48, i8* %9, align 1
  %13 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i32 0, i32 0
  %14 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #4
  %18 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = icmp ult i64 %17, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %0
  %22 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %23 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i32 0, i32 0
  %24 = call i8* @strcpy(i8* %22, i8* %23) #5
  %25 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i32 0, i32 0
  %26 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %27 = call i8* @strcpy(i8* %25, i8* %26) #5
  %28 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %29 = getelementptr inbounds [255 x i8], [255 x i8]* %10, i32 0, i32 0
  %30 = call i8* @strcpy(i8* %28, i8* %29) #5
  br label %31

; <label>:31:                                     ; preds = %21, %0
  %32 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #4
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %4, align 4
  %35 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #4
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  store i32 0, i32* %11, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %232, %31
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %233

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %157

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %415

; <label>:61:                                     ; preds = %52, %415
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %69, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = add nsw i32 %66, %75
  %77 = sub nsw i32 %76, 48
  %78 = sub nsw i32 %77, 48
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp slt i32 %80, 10
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %415

; <label>:90:                                     ; preds = %61
  br i1 %81, label %91, label %114

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %3, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sub nsw i32 %97, %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %99, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %96, %105
  %107 = sub nsw i32 %106, 48
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %107, %108
  %110 = trunc i32 %109 to i8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %112
  store i8 %110, i8* %113, align 1
  store i32 0, i32* %11, align 4
  br label %138

; <label>:114:                                    ; preds = %90
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %120, %121
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %119, %128
  %130 = sub nsw i32 %129, 48
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %130, %131
  %133 = sub nsw i32 %132, 10
  %134 = trunc i32 %133 to i8
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  store i32 1, i32* %11, align 4
  br label %138

; <label>:138:                                    ; preds = %114, %91
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %465

; <label>:147:                                    ; preds = %138, %465
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %465

; <label>:156:                                    ; preds = %147
  br label %193

; <label>:157:                                    ; preds = %46
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = sub nsw i32 %162, 48
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %163, %164
  %166 = icmp slt i32 %165, 10
  br i1 %166, label %167, label %179

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %172, %173
  %175 = trunc i32 %174 to i8
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  store i32 0, i32* %11, align 4
  br label %192

; <label>:179:                                    ; preds = %157
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = load i32, i32* %11, align 4
  %186 = add nsw i32 %184, %185
  %187 = sub nsw i32 %186, 10
  %188 = trunc i32 %187 to i8
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  store i32 1, i32* %11, align 4
  br label %192

; <label>:192:                                    ; preds = %179, %167
  br label %193

; <label>:193:                                    ; preds = %192, %156
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %466

; <label>:202:                                    ; preds = %193, %466
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %466

; <label>:211:                                    ; preds = %202
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %467

; <label>:221:                                    ; preds = %212, %467
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %3, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %467

; <label>:232:                                    ; preds = %221
  br label %43

; <label>:233:                                    ; preds = %43
  store i32 0, i32* %12, align 4
  %234 = load i32, i32* %11, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %259

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %473

; <label>:245:                                    ; preds = %236, %473
  store i8 49, i8* %9, align 1
  %246 = load i8, i8* %9, align 1
  %247 = sext i8 %246 to i32
  %248 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %247, i8* %248)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %473

; <label>:258:                                    ; preds = %245
  br label %414

; <label>:259:                                    ; preds = %233
  %260 = load i32, i32* %4, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %270

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %5, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %270

; <label>:265:                                    ; preds = %262
  %266 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 0
  %267 = load i8, i8* %266, align 16
  %268 = sext i8 %267 to i32
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %268)
  br label %413

; <label>:270:                                    ; preds = %262, %259
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %478

; <label>:279:                                    ; preds = %270, %478
  store i32 0, i32* %3, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %478

; <label>:288:                                    ; preds = %279
  br label %289

; <label>:289:                                    ; preds = %391, %288
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %479

; <label>:298:                                    ; preds = %289, %479
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %4, align 4
  %301 = icmp slt i32 %299, %300
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %479

; <label>:310:                                    ; preds = %298
  br i1 %301, label %311, label %394

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %483

; <label>:320:                                    ; preds = %311, %483
  %321 = load i32, i32* %12, align 4
  %322 = icmp eq i32 %321, 1
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %483

; <label>:331:                                    ; preds = %320
  br i1 %322, label %332, label %339

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %3, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  br label %390

; <label>:339:                                    ; preds = %331
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %486

; <label>:348:                                    ; preds = %339, %486
  %349 = load i32, i32* %3, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = sext i8 %352 to i32
  %354 = icmp sgt i32 %353, 48
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %486

; <label>:363:                                    ; preds = %348
  br i1 %354, label %364, label %389

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %493

; <label>:373:                                    ; preds = %364, %493
  store i32 1, i32* %12, align 4
  %374 = load i32, i32* %3, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1
  %378 = sext i8 %377 to i32
  %379 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %378)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %493

; <label>:388:                                    ; preds = %373
  br label %389

; <label>:389:                                    ; preds = %388, %363
  br label %390

; <label>:390:                                    ; preds = %389, %332
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %3, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %3, align 4
  br label %289

; <label>:394:                                    ; preds = %310
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %500

; <label>:403:                                    ; preds = %394, %500
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %500

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412, %265
  br label %414

; <label>:414:                                    ; preds = %413, %258
  ret i32 0

; <label>:415:                                    ; preds = %61, %52
  %416 = load i32, i32* %3, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [255 x i8], [255 x i8]* %6, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = load i32, i32* %3, align 4
  %422 = load i32, i32* %4, align 4
  %423 = shl i32 %421, %422
  %424 = sub nsw i32 %421, %422
  %425 = load i32, i32* %5, align 4
  %426 = sub i32 %424, %425
  %427 = mul i32 %426, %425
  %428 = sub i32 0, %424
  %429 = add i32 %428, %425
  %430 = shl i32 %424, %425
  %431 = shl i32 %424, %425
  %432 = add nsw i32 %424, %425
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [255 x i8], [255 x i8]* %7, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = sub i32 0, %420
  %438 = add i32 %437, %436
  %439 = shl i32 %420, %436
  %440 = sub i32 0, %420
  %441 = add i32 %440, %436
  %442 = sub i32 %420, %436
  %443 = mul i32 %442, %436
  %444 = shl i32 %420, %436
  %445 = sub i32 %420, %436
  %446 = mul i32 %445, %436
  %447 = add nsw i32 %420, %436
  %448 = sub i32 %447, 48
  %449 = mul i32 %448, 48
  %450 = sub i32 %447, 48
  %451 = mul i32 %450, 48
  %452 = sub nsw i32 %447, 48
  %453 = shl i32 %452, 48
  %454 = shl i32 %452, 48
  %455 = sub i32 0, %452
  %456 = add i32 %455, 48
  %457 = sub i32 0, %452
  %458 = add i32 %457, 48
  %459 = sub nsw i32 %452, 48
  %460 = load i32, i32* %11, align 4
  %461 = sub i32 0, %459
  %462 = add i32 %461, %460
  %463 = add nsw i32 %459, %460
  %464 = icmp slt i32 %463, 10
  br label %61

; <label>:465:                                    ; preds = %147, %138
  br label %147

; <label>:466:                                    ; preds = %202, %193
  br label %202

; <label>:467:                                    ; preds = %221, %212
  %468 = load i32, i32* %3, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %469, -1
  %471 = shl i32 %468, -1
  %472 = add nsw i32 %468, -1
  store i32 %472, i32* %3, align 4
  br label %221

; <label>:473:                                    ; preds = %245, %236
  store i8 49, i8* %9, align 1
  %474 = load i8, i8* %9, align 1
  %475 = sext i8 %474 to i32
  %476 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i32 0, i32 0
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %475, i8* %476)
  br label %245

; <label>:478:                                    ; preds = %279, %270
  store i32 0, i32* %3, align 4
  br label %279

; <label>:479:                                    ; preds = %298, %289
  %480 = load i32, i32* %3, align 4
  %481 = load i32, i32* %4, align 4
  %482 = icmp slt i32 %480, %481
  br label %298

; <label>:483:                                    ; preds = %320, %311
  %484 = load i32, i32* %12, align 4
  %485 = icmp eq i32 %484, 1
  br label %320

; <label>:486:                                    ; preds = %348, %339
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp sgt i32 %491, 48
  br label %348

; <label>:493:                                    ; preds = %373, %364
  store i32 1, i32* %12, align 4
  %494 = load i32, i32* %3, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [255 x i8], [255 x i8]* %8, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %498)
  br label %373

; <label>:500:                                    ; preds = %403, %394
  br label %403
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
