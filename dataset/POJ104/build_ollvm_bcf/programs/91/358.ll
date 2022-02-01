; ModuleID = 'source-C-CXX/91/358.c'
source_filename = "source-C-CXX/91/358.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %0, %501
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %502

; <label>:20:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %66, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %521

; <label>:30:                                     ; preds = %21, %521
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %521

; <label>:42:                                     ; preds = %30
  br i1 %33, label %43, label %69

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %525

; <label>:52:                                     ; preds = %43, %525
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %525

; <label>:65:                                     ; preds = %52
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %21

; <label>:69:                                     ; preds = %42
  store i32 0, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %97, %69
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %530

; <label>:83:                                     ; preds = %74, %530
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %85
  %87 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %86)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %530

; <label>:96:                                     ; preds = %83
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %70

; <label>:100:                                    ; preds = %70
  store i32 1, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %231, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %535

; <label>:110:                                    ; preds = %101, %535
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %535

; <label>:122:                                    ; preds = %110
  br i1 %113, label %123, label %232

; <label>:123:                                    ; preds = %122
  store i32 0, i32* %3, align 4
  br label %124

; <label>:124:                                    ; preds = %207, %123
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %125, %128
  br i1 %129, label %130, label %210

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %539

; <label>:139:                                    ; preds = %130, %539
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %143, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %539

; <label>:158:                                    ; preds = %139
  br i1 %149, label %159, label %177

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %6, align 4
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %171
  store i32 %168, i32* %172, align 4
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  br label %177

; <label>:177:                                    ; preds = %159, %158
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp sle i32 %181, %186
  br i1 %187, label %188, label %206

; <label>:188:                                    ; preds = %177
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %6, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %200
  store i32 %197, i32* %201, align 4
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %204
  store i32 %202, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %188, %177
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  br label %124

; <label>:210:                                    ; preds = %124
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %554

; <label>:220:                                    ; preds = %211, %554
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %5, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %554

; <label>:231:                                    ; preds = %220
  br label %101

; <label>:232:                                    ; preds = %122
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %233 = load i32, i32* %2, align 4
  %234 = sub nsw i32 %233, 1
  store i32 %234, i32* %11, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %235, 1
  store i32 %236, i32* %12, align 4
  br label %237

; <label>:237:                                    ; preds = %480, %232
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %558

; <label>:246:                                    ; preds = %237, %558
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp sgt i32 %250, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %558

; <label>:264:                                    ; preds = %246
  br i1 %255, label %265, label %274

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 200
  store i32 %267, i32* %8, align 4
  %268 = load i32, i32* %7, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %7, align 4
  %270 = load i32, i32* %11, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, i32* %11, align 4
  %272 = load i32, i32* %12, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %12, align 4
  br label %475

; <label>:274:                                    ; preds = %264
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %568

; <label>:283:                                    ; preds = %274, %568
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %12, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp slt i32 %287, %291
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %568

; <label>:301:                                    ; preds = %283
  br i1 %292, label %302, label %311

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %8, align 4
  %304 = sub nsw i32 %303, 200
  store i32 %304, i32* %8, align 4
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %7, align 4
  %307 = load i32, i32* %11, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, i32* %11, align 4
  %309 = load i32, i32* %10, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %10, align 4
  br label %474

; <label>:311:                                    ; preds = %301
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %315, %319
  br i1 %320, label %321, label %473

; <label>:321:                                    ; preds = %311
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %10, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sgt i32 %325, %329
  br i1 %330, label %331, label %358

; <label>:331:                                    ; preds = %321
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %578

; <label>:340:                                    ; preds = %331, %578
  %341 = load i32, i32* %8, align 4
  %342 = add nsw i32 %341, 200
  store i32 %342, i32* %8, align 4
  %343 = load i32, i32* %7, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %7, align 4
  %345 = load i32, i32* %9, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %9, align 4
  %347 = load i32, i32* %10, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %10, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %578

; <label>:357:                                    ; preds = %340
  br label %472

; <label>:358:                                    ; preds = %321
  %359 = load i32, i32* %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %10, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = icmp slt i32 %362, %366
  br i1 %367, label %368, label %377

; <label>:368:                                    ; preds = %358
  %369 = load i32, i32* %8, align 4
  %370 = sub nsw i32 %369, 200
  store i32 %370, i32* %8, align 4
  %371 = load i32, i32* %7, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %7, align 4
  %373 = load i32, i32* %11, align 4
  %374 = add nsw i32 %373, -1
  store i32 %374, i32* %11, align 4
  %375 = load i32, i32* %10, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %10, align 4
  br label %471

; <label>:377:                                    ; preds = %358
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %618

; <label>:386:                                    ; preds = %377, %618
  %387 = load i32, i32* %11, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %10, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %390, %394
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %618

; <label>:404:                                    ; preds = %386
  br i1 %395, label %405, label %432

; <label>:405:                                    ; preds = %404
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %628

; <label>:414:                                    ; preds = %405, %628
  %415 = load i32, i32* %8, align 4
  %416 = add nsw i32 %415, 0
  store i32 %416, i32* %8, align 4
  %417 = load i32, i32* %7, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %7, align 4
  %419 = load i32, i32* %11, align 4
  %420 = add nsw i32 %419, -1
  store i32 %420, i32* %11, align 4
  %421 = load i32, i32* %10, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %10, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %628

; <label>:431:                                    ; preds = %414
  br label %470

; <label>:432:                                    ; preds = %404
  %433 = load i32, i32* %11, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %434
  %436 = load i32, i32* %435, align 4
  %437 = load i32, i32* %10, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = icmp slt i32 %436, %440
  br i1 %441, label %442, label %451

; <label>:442:                                    ; preds = %432
  %443 = load i32, i32* %8, align 4
  %444 = sub nsw i32 %443, 200
  store i32 %444, i32* %8, align 4
  %445 = load i32, i32* %7, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, i32* %7, align 4
  %447 = load i32, i32* %11, align 4
  %448 = add nsw i32 %447, -1
  store i32 %448, i32* %11, align 4
  %449 = load i32, i32* %10, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %10, align 4
  br label %451

; <label>:451:                                    ; preds = %442, %432
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %662

; <label>:460:                                    ; preds = %451, %662
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %662

; <label>:469:                                    ; preds = %460
  br label %470

; <label>:470:                                    ; preds = %469, %431
  br label %471

; <label>:471:                                    ; preds = %470, %368
  br label %472

; <label>:472:                                    ; preds = %471, %357
  br label %473

; <label>:473:                                    ; preds = %472, %311
  br label %474

; <label>:474:                                    ; preds = %473, %302
  br label %475

; <label>:475:                                    ; preds = %474, %265
  %476 = load i32, i32* %7, align 4
  %477 = load i32, i32* %2, align 4
  %478 = icmp eq i32 %476, %477
  br i1 %478, label %479, label %480

; <label>:479:                                    ; preds = %475
  br label %481

; <label>:480:                                    ; preds = %475
  br label %237

; <label>:481:                                    ; preds = %479
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %663

; <label>:490:                                    ; preds = %481, %663
  %491 = load i32, i32* %8, align 4
  %492 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %491)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %663

; <label>:501:                                    ; preds = %490
  br label %15

; <label>:502:                                    ; preds = %19
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %666

; <label>:511:                                    ; preds = %502, %666
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %666

; <label>:520:                                    ; preds = %511
  ret i32 0

; <label>:521:                                    ; preds = %30, %21
  %522 = load i32, i32* %3, align 4
  %523 = load i32, i32* %2, align 4
  %524 = icmp slt i32 %522, %523
  br label %30

; <label>:525:                                    ; preds = %52, %43
  %526 = load i32, i32* %3, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %527
  %529 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %528)
  br label %52

; <label>:530:                                    ; preds = %83, %74
  %531 = load i32, i32* %3, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %532
  %534 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %533)
  br label %83

; <label>:535:                                    ; preds = %110, %101
  %536 = load i32, i32* %5, align 4
  %537 = load i32, i32* %2, align 4
  %538 = icmp slt i32 %536, %537
  br label %110

; <label>:539:                                    ; preds = %139, %130
  %540 = load i32, i32* %3, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %3, align 4
  %545 = sub i32 0, %544
  %546 = add i32 %545, 1
  %547 = sub i32 0, %544
  %548 = add i32 %547, 1
  %549 = add nsw i32 %544, 1
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %550
  %552 = load i32, i32* %551, align 4
  %553 = icmp sle i32 %543, %552
  br label %139

; <label>:554:                                    ; preds = %220, %211
  %555 = load i32, i32* %5, align 4
  %556 = shl i32 %555, 1
  %557 = add nsw i32 %555, 1
  store i32 %557, i32* %5, align 4
  br label %220

; <label>:558:                                    ; preds = %246, %237
  %559 = load i32, i32* %11, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %12, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp sgt i32 %562, %566
  br label %246

; <label>:568:                                    ; preds = %283, %274
  %569 = load i32, i32* %11, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = load i32, i32* %12, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = icmp slt i32 %572, %576
  br label %283

; <label>:578:                                    ; preds = %340, %331
  %579 = load i32, i32* %8, align 4
  %580 = shl i32 %579, 200
  %581 = sub i32 0, %579
  %582 = add i32 %581, 200
  %583 = shl i32 %579, 200
  %584 = shl i32 %579, 200
  %585 = shl i32 %579, 200
  %586 = shl i32 %579, 200
  %587 = add nsw i32 %579, 200
  store i32 %587, i32* %8, align 4
  %588 = load i32, i32* %7, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %589, 1
  %591 = shl i32 %588, 1
  %592 = sub i32 0, %588
  %593 = add i32 %592, 1
  %594 = shl i32 %588, 1
  %595 = sub i32 %588, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %588, 1
  %598 = mul i32 %597, 1
  %599 = add nsw i32 %588, 1
  store i32 %599, i32* %7, align 4
  %600 = load i32, i32* %9, align 4
  %601 = sub i32 0, %600
  %602 = add i32 %601, 1
  %603 = sub i32 %600, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %600, 1
  %606 = mul i32 %605, 1
  %607 = sub i32 %600, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 %600, 1
  %610 = mul i32 %609, 1
  %611 = shl i32 %600, 1
  %612 = add nsw i32 %600, 1
  store i32 %612, i32* %9, align 4
  %613 = load i32, i32* %10, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %614, 1
  %616 = shl i32 %613, 1
  %617 = add nsw i32 %613, 1
  store i32 %617, i32* %10, align 4
  br label %340

; <label>:618:                                    ; preds = %386, %377
  %619 = load i32, i32* %11, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %620
  %622 = load i32, i32* %621, align 4
  %623 = load i32, i32* %10, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = icmp eq i32 %622, %626
  br label %386

; <label>:628:                                    ; preds = %414, %405
  %629 = load i32, i32* %8, align 4
  %630 = sub i32 0, %629
  %631 = add i32 %630, 0
  %632 = sub i32 0, %629
  %633 = add i32 %632, 0
  %634 = shl i32 %629, 0
  %635 = shl i32 %629, 0
  %636 = sub i32 0, %629
  %637 = add i32 %636, 0
  %638 = sub i32 %629, 0
  %639 = mul i32 %638, 0
  %640 = sub i32 0, %629
  %641 = add i32 %640, 0
  %642 = sub i32 %629, 0
  %643 = mul i32 %642, 0
  %644 = sub i32 0, %629
  %645 = add i32 %644, 0
  %646 = add nsw i32 %629, 0
  store i32 %646, i32* %8, align 4
  %647 = load i32, i32* %7, align 4
  %648 = shl i32 %647, 1
  %649 = sub i32 %647, 1
  %650 = mul i32 %649, 1
  %651 = add nsw i32 %647, 1
  store i32 %651, i32* %7, align 4
  %652 = load i32, i32* %11, align 4
  %653 = sub i32 0, %652
  %654 = add i32 %653, -1
  %655 = shl i32 %652, -1
  %656 = sub i32 0, %652
  %657 = add i32 %656, -1
  %658 = shl i32 %652, -1
  %659 = add nsw i32 %652, -1
  store i32 %659, i32* %11, align 4
  %660 = load i32, i32* %10, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, i32* %10, align 4
  br label %414

; <label>:662:                                    ; preds = %460, %451
  br label %460

; <label>:663:                                    ; preds = %490, %481
  %664 = load i32, i32* %8, align 4
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %664)
  br label %490

; <label>:666:                                    ; preds = %511, %502
  br label %511
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
