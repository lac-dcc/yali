; ModuleID = 'source-C-CXX/75/1453.c'
source_filename = "source-C-CXX/75/1453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %28, %0
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  br label %16

; <label>:31:                                     ; preds = %16
  %32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  store i32 %33, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %34

; <label>:34:                                     ; preds = %87, %31
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %364

; <label>:43:                                     ; preds = %34, %364
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %364

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %90

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %63, label %68

; <label>:63:                                     ; preds = %56
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %63, %56
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %368

; <label>:77:                                     ; preds = %68, %368
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %368

; <label>:86:                                     ; preds = %77
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  br label %34

; <label>:90:                                     ; preds = %55
  store i32 1, i32* %11, align 4
  br label %91

; <label>:91:                                     ; preds = %207, %90
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %210

; <label>:95:                                     ; preds = %91
  store i32 0, i32* %12, align 4
  br label %96

; <label>:96:                                     ; preds = %203, %95
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %2, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sub nsw i32 %98, %99
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %206

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %369

; <label>:111:                                    ; preds = %102, %369
  %112 = load i32, i32* %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %115, %120
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %369

; <label>:130:                                    ; preds = %111
  br i1 %121, label %131, label %184

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %383

; <label>:140:                                    ; preds = %131, %383
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %5, align 4
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %6, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %157
  store i32 %154, i32* %158, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %173
  store i32 %171, i32* %174, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %383

; <label>:183:                                    ; preds = %140
  br label %184

; <label>:184:                                    ; preds = %183, %130
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %452

; <label>:193:                                    ; preds = %184, %452
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %452

; <label>:202:                                    ; preds = %193
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  br label %96

; <label>:206:                                    ; preds = %96
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %11, align 4
  br label %91

; <label>:210:                                    ; preds = %91
  %211 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %212 = load i32, i32* %211, align 16
  store i32 %212, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %213

; <label>:213:                                    ; preds = %329, %210
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %332

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %14, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp sle i32 %221, %226
  br i1 %227, label %228, label %267

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* %14, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %14, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp slt i32 %232, %237
  br i1 %238, label %239, label %248

; <label>:239:                                    ; preds = %228
  %240 = load i32, i32* %14, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %239, %228
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %453

; <label>:257:                                    ; preds = %248, %453
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %453

; <label>:266:                                    ; preds = %257
  br label %286

; <label>:267:                                    ; preds = %217
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %454

; <label>:276:                                    ; preds = %267, %454
  store i32 0, i32* %7, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %454

; <label>:285:                                    ; preds = %276
  br label %332

; <label>:286:                                    ; preds = %266
  %287 = load i32, i32* %14, align 4
  %288 = load i32, i32* %2, align 4
  %289 = sub nsw i32 %288, 1
  %290 = icmp eq i32 %287, %289
  br i1 %290, label %291, label %310

; <label>:291:                                    ; preds = %286
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %455

; <label>:300:                                    ; preds = %291, %455
  store i32 1, i32* %7, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %455

; <label>:309:                                    ; preds = %300
  br label %310

; <label>:310:                                    ; preds = %309, %286
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %456

; <label>:319:                                    ; preds = %310, %456
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %456

; <label>:328:                                    ; preds = %319
  br label %329

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %14, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %14, align 4
  br label %213

; <label>:332:                                    ; preds = %285, %213
  %333 = load i32, i32* %7, align 4
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %337

; <label>:335:                                    ; preds = %332
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %337

; <label>:337:                                    ; preds = %335, %332
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %457

; <label>:346:                                    ; preds = %337, %457
  %347 = load i32, i32* %7, align 4
  %348 = icmp eq i32 %347, 1
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %457

; <label>:357:                                    ; preds = %346
  br i1 %348, label %358, label %362

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* %13, align 4
  %360 = load i32, i32* %9, align 4
  %361 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %359, i32 %360)
  br label %362

; <label>:362:                                    ; preds = %358, %357
  %363 = load i32, i32* %1, align 4
  ret i32 %363

; <label>:364:                                    ; preds = %43, %34
  %365 = load i32, i32* %10, align 4
  %366 = load i32, i32* %2, align 4
  %367 = icmp slt i32 %365, %366
  br label %43

; <label>:368:                                    ; preds = %77, %68
  br label %77

; <label>:369:                                    ; preds = %111, %102
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %12, align 4
  %375 = shl i32 %374, 1
  %376 = sub i32 %374, 1
  %377 = mul i32 %376, 1
  %378 = add nsw i32 %374, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sgt i32 %373, %381
  br label %111

; <label>:383:                                    ; preds = %140, %131
  %384 = load i32, i32* %12, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 1
  %387 = sub i32 %384, 1
  %388 = mul i32 %387, 1
  %389 = sub i32 0, %384
  %390 = add i32 %389, 1
  %391 = sub i32 %384, 1
  %392 = mul i32 %391, 1
  %393 = sub i32 %384, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 0, %384
  %396 = add i32 %395, 1
  %397 = add nsw i32 %384, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  store i32 %400, i32* %5, align 4
  %401 = load i32, i32* %12, align 4
  %402 = sub i32 %401, 1
  %403 = mul i32 %402, 1
  %404 = sub i32 %401, 1
  %405 = mul i32 %404, 1
  %406 = add nsw i32 %401, 1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  store i32 %409, i32* %6, align 4
  %410 = load i32, i32* %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %12, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %415, 1
  %417 = shl i32 %414, 1
  %418 = shl i32 %414, 1
  %419 = sub i32 %414, 1
  %420 = mul i32 %419, 1
  %421 = add nsw i32 %414, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %422
  store i32 %413, i32* %423, align 4
  %424 = load i32, i32* %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = load i32, i32* %12, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %428, 1
  %432 = mul i32 %431, 1
  %433 = shl i32 %428, 1
  %434 = sub i32 0, %428
  %435 = add i32 %434, 1
  %436 = shl i32 %428, 1
  %437 = sub i32 %428, 1
  %438 = mul i32 %437, 1
  %439 = sub i32 %428, 1
  %440 = mul i32 %439, 1
  %441 = add nsw i32 %428, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %442
  store i32 %427, i32* %443, align 4
  %444 = load i32, i32* %5, align 4
  %445 = load i32, i32* %12, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %446
  store i32 %444, i32* %447, align 4
  %448 = load i32, i32* %6, align 4
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %450
  store i32 %448, i32* %451, align 4
  br label %140

; <label>:452:                                    ; preds = %193, %184
  br label %193

; <label>:453:                                    ; preds = %257, %248
  br label %257

; <label>:454:                                    ; preds = %276, %267
  store i32 0, i32* %7, align 4
  br label %276

; <label>:455:                                    ; preds = %300, %291
  store i32 1, i32* %7, align 4
  br label %300

; <label>:456:                                    ; preds = %319, %310
  br label %319

; <label>:457:                                    ; preds = %346, %337
  %458 = load i32, i32* %7, align 4
  %459 = icmp eq i32 %458, 1
  br label %346
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
