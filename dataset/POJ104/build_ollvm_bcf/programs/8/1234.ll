; ModuleID = 'source-C-CXX/8/1234.c'
source_filename = "source-C-CXX/8/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
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
  br i1 %8, label %9, label %369

; <label>:9:                                      ; preds = %0, %369
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i32], align 16
  %19 = alloca [100 x [10 x i8]], align 16
  %20 = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %10, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %369

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %66, %30
  %32 = load i32, i32* %16, align 4
  %33 = load i32, i32* %11, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %67

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %20, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 0
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %39, i32 0, i32 0
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %20, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %40, i32* %44)
  br label %46

; <label>:46:                                     ; preds = %35
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %382

; <label>:55:                                     ; preds = %46, %382
  %56 = load i32, i32* %16, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %16, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %382

; <label>:66:                                     ; preds = %55
  br label %31

; <label>:67:                                     ; preds = %31
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %68

; <label>:68:                                     ; preds = %139, %67
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %11, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %140

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %391

; <label>:81:                                     ; preds = %72, %391
  %82 = load i32, i32* %16, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %20, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.anon, %struct.anon* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %86, 60
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %391

; <label>:96:                                     ; preds = %81
  br i1 %87, label %97, label %100

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %15, align 4
  br label %100

; <label>:100:                                    ; preds = %97, %96
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %398

; <label>:109:                                    ; preds = %100, %398
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %398

; <label>:118:                                    ; preds = %109
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
  br i1 %127, label %128, label %399

; <label>:128:                                    ; preds = %119, %399
  %129 = load i32, i32* %16, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %16, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %399

; <label>:139:                                    ; preds = %128
  br label %68

; <label>:140:                                    ; preds = %68
  %141 = load i32, i32* %15, align 4
  store i32 %141, i32* %12, align 4
  store i32 0, i32* %16, align 4
  br label %142

; <label>:142:                                    ; preds = %185, %140
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %11, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %188

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %20, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.anon, %struct.anon* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %151, 60
  br i1 %152, label %153, label %166

; <label>:153:                                    ; preds = %146
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %155
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = load i32, i32* %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %20, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 0
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %161, i32 0, i32 0
  %163 = call i8* @strcpy(i8* %157, i8* %162) #3
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  br label %166

; <label>:166:                                    ; preds = %153, %146
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %412

; <label>:175:                                    ; preds = %166, %412
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %412

; <label>:184:                                    ; preds = %175
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %16, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %16, align 4
  br label %142

; <label>:188:                                    ; preds = %142
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  br label %189

; <label>:189:                                    ; preds = %317, %188
  %190 = load i32, i32* %17, align 4
  %191 = load i32, i32* %15, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %318

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %413

; <label>:202:                                    ; preds = %193, %413
  %203 = load i32, i32* %17, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %204
  store i32 59, i32* %205, align 4
  store i32 0, i32* %16, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %413

; <label>:214:                                    ; preds = %202
  br label %215

; <label>:215:                                    ; preds = %259, %214
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %417

; <label>:224:                                    ; preds = %215, %417
  %225 = load i32, i32* %16, align 4
  %226 = load i32, i32* %11, align 4
  %227 = icmp slt i32 %225, %226
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %417

; <label>:236:                                    ; preds = %224
  br i1 %227, label %237, label %262

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %16, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %20, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.anon, %struct.anon* %240, i32 0, i32 1
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %17, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp sgt i32 %242, %246
  br i1 %247, label %248, label %258

; <label>:248:                                    ; preds = %237
  %249 = load i32, i32* %16, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %20, i64 0, i64 %250
  %252 = getelementptr inbounds %struct.anon, %struct.anon* %251, i32 0, i32 1
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %255
  store i32 %253, i32* %256, align 4
  %257 = load i32, i32* %16, align 4
  store i32 %257, i32* %13, align 4
  br label %258

; <label>:258:                                    ; preds = %248, %237
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %16, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %16, align 4
  br label %215

; <label>:262:                                    ; preds = %236
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %421

; <label>:271:                                    ; preds = %262, %421
  %272 = load i32, i32* %13, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %20, i64 0, i64 %273
  %275 = getelementptr inbounds %struct.anon, %struct.anon* %274, i32 0, i32 1
  store i32 59, i32* %275, align 4
  %276 = load i32, i32* %14, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %277
  %279 = getelementptr inbounds [10 x i8], [10 x i8]* %278, i32 0, i32 0
  %280 = load i32, i32* %13, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %20, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.anon, %struct.anon* %282, i32 0, i32 0
  %284 = getelementptr inbounds [10 x i8], [10 x i8]* %283, i32 0, i32 0
  %285 = call i8* @strcpy(i8* %279, i8* %284) #3
  %286 = load i32, i32* %14, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %14, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %421

; <label>:296:                                    ; preds = %271
  br label %297

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %442

; <label>:306:                                    ; preds = %297, %442
  %307 = load i32, i32* %17, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %17, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %442

; <label>:317:                                    ; preds = %306
  br label %189

; <label>:318:                                    ; preds = %189
  store i32 0, i32* %16, align 4
  br label %319

; <label>:319:                                    ; preds = %367, %318
  %320 = load i32, i32* %16, align 4
  %321 = load i32, i32* %11, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %368

; <label>:323:                                    ; preds = %319
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %445

; <label>:332:                                    ; preds = %323, %445
  %333 = load i32, i32* %16, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %334
  %336 = getelementptr inbounds [10 x i8], [10 x i8]* %335, i32 0, i32 0
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %336)
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %445

; <label>:346:                                    ; preds = %332
  br label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %451

; <label>:356:                                    ; preds = %347, %451
  %357 = load i32, i32* %16, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %16, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %451

; <label>:367:                                    ; preds = %356
  br label %319

; <label>:368:                                    ; preds = %319
  ret i32 0

; <label>:369:                                    ; preds = %9, %0
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca [100 x i32], align 16
  %379 = alloca [100 x [10 x i8]], align 16
  %380 = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %370, align 4
  %381 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %371)
  store i32 0, i32* %376, align 4
  br label %9

; <label>:382:                                    ; preds = %55, %46
  %383 = load i32, i32* %16, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = shl i32 %383, 1
  %387 = shl i32 %383, 1
  %388 = shl i32 %383, 1
  %389 = shl i32 %383, 1
  %390 = add nsw i32 %383, 1
  store i32 %390, i32* %16, align 4
  br label %55

; <label>:391:                                    ; preds = %81, %72
  %392 = load i32, i32* %16, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %20, i64 0, i64 %393
  %395 = getelementptr inbounds %struct.anon, %struct.anon* %394, i32 0, i32 1
  %396 = load i32, i32* %395, align 4
  %397 = icmp sge i32 %396, 60
  br label %81

; <label>:398:                                    ; preds = %109, %100
  br label %109

; <label>:399:                                    ; preds = %128, %119
  %400 = load i32, i32* %16, align 4
  %401 = shl i32 %400, 1
  %402 = sub i32 %400, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 0, %400
  %405 = add i32 %404, 1
  %406 = sub i32 0, %400
  %407 = add i32 %406, 1
  %408 = shl i32 %400, 1
  %409 = sub i32 %400, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %400, 1
  store i32 %411, i32* %16, align 4
  br label %128

; <label>:412:                                    ; preds = %175, %166
  br label %175

; <label>:413:                                    ; preds = %202, %193
  %414 = load i32, i32* %17, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0, i64 %415
  store i32 59, i32* %416, align 4
  store i32 0, i32* %16, align 4
  br label %202

; <label>:417:                                    ; preds = %224, %215
  %418 = load i32, i32* %16, align 4
  %419 = load i32, i32* %11, align 4
  %420 = icmp slt i32 %418, %419
  br label %224

; <label>:421:                                    ; preds = %271, %262
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %20, i64 0, i64 %423
  %425 = getelementptr inbounds %struct.anon, %struct.anon* %424, i32 0, i32 1
  store i32 59, i32* %425, align 4
  %426 = load i32, i32* %14, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %427
  %429 = getelementptr inbounds [10 x i8], [10 x i8]* %428, i32 0, i32 0
  %430 = load i32, i32* %13, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %20, i64 0, i64 %431
  %433 = getelementptr inbounds %struct.anon, %struct.anon* %432, i32 0, i32 0
  %434 = getelementptr inbounds [10 x i8], [10 x i8]* %433, i32 0, i32 0
  %435 = call i8* @strcpy(i8* %429, i8* %434) #3
  %436 = load i32, i32* %14, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = sub i32 %436, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %436, 1
  store i32 %441, i32* %14, align 4
  br label %271

; <label>:442:                                    ; preds = %306, %297
  %443 = load i32, i32* %17, align 4
  %444 = add nsw i32 %443, 1
  store i32 %444, i32* %17, align 4
  br label %306

; <label>:445:                                    ; preds = %332, %323
  %446 = load i32, i32* %16, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %19, i64 0, i64 %447
  %449 = getelementptr inbounds [10 x i8], [10 x i8]* %448, i32 0, i32 0
  %450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %449)
  br label %332

; <label>:451:                                    ; preds = %356, %347
  %452 = load i32, i32* %16, align 4
  %453 = shl i32 %452, 1
  %454 = shl i32 %452, 1
  %455 = sub i32 0, %452
  %456 = add i32 %455, 1
  %457 = add nsw i32 %452, 1
  store i32 %457, i32* %16, align 4
  br label %356
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
