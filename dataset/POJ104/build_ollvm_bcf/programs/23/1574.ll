; ModuleID = 'source-C-CXX/23/1574.c'
source_filename = "source-C-CXX/23/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %567

; <label>:9:                                      ; preds = %0, %567
  %10 = alloca i32, align 4
  %11 = alloca [2000 x i8], align 16
  %12 = alloca [200 x i32], align 16
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
  store i32 0, i32* %10, align 4
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 0
  store i32 -1, i32* %23, align 16
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 100, i32* %18, align 4
  store i32 0, i32* %21, align 4
  %24 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %14, align 4
  store i32 0, i32* %13, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %567

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %111, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %587

; <label>:47:                                     ; preds = %38, %587
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %14, align 4
  %50 = icmp slt i32 %48, %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %587

; <label>:59:                                     ; preds = %47
  br i1 %50, label %60, label %112

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %13, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  br i1 %66, label %74, label %67

; <label>:67:                                     ; preds = %60
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 44
  br i1 %73, label %74, label %90

; <label>:74:                                     ; preds = %67, %60
  %75 = load i32, i32* %13, align 4
  %76 = load i32, i32* %15, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %15, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %82, %87
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %16, align 4
  br label %112

; <label>:90:                                     ; preds = %67
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %591

; <label>:100:                                    ; preds = %91, %591
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %591

; <label>:111:                                    ; preds = %100
  br label %38

; <label>:112:                                    ; preds = %74, %59
  store i32 0, i32* %13, align 4
  br label %113

; <label>:113:                                    ; preds = %256, %112
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %600

; <label>:122:                                    ; preds = %113, %600
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %14, align 4
  %125 = icmp slt i32 %123, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %600

; <label>:134:                                    ; preds = %122
  br i1 %125, label %135, label %259

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 32
  br i1 %141, label %149, label %142

; <label>:142:                                    ; preds = %135
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 44
  br i1 %148, label %149, label %255

; <label>:149:                                    ; preds = %142, %135
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %16, align 4
  %155 = load i32, i32* %15, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %15, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %158, %163
  %165 = sub nsw i32 %164, 1
  %166 = icmp ne i32 %154, %165
  br i1 %166, label %167, label %186

; <label>:167:                                    ; preds = %149
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %604

; <label>:176:                                    ; preds = %167, %604
  store i32 1, i32* %21, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %604

; <label>:185:                                    ; preds = %176
  br label %186

; <label>:186:                                    ; preds = %185, %149
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %15, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sub nsw i32 %190, %195
  %197 = sub nsw i32 %196, 1
  store i32 %197, i32* %16, align 4
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %15, align 4
  %200 = load i32, i32* %16, align 4
  %201 = load i32, i32* %17, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %207

; <label>:203:                                    ; preds = %186
  %204 = load i32, i32* %16, align 4
  store i32 %204, i32* %17, align 4
  %205 = load i32, i32* %15, align 4
  %206 = sub nsw i32 %205, 1
  store i32 %206, i32* %19, align 4
  br label %207

; <label>:207:                                    ; preds = %203, %186
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %605

; <label>:216:                                    ; preds = %207, %605
  %217 = load i32, i32* %16, align 4
  %218 = load i32, i32* %18, align 4
  %219 = icmp slt i32 %217, %218
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %605

; <label>:228:                                    ; preds = %216
  br i1 %219, label %229, label %236

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %16, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %236

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %16, align 4
  store i32 %233, i32* %18, align 4
  %234 = load i32, i32* %15, align 4
  %235 = sub nsw i32 %234, 1
  store i32 %235, i32* %20, align 4
  br label %236

; <label>:236:                                    ; preds = %232, %229, %228
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %609

; <label>:245:                                    ; preds = %236, %609
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %609

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254, %142
  br label %256

; <label>:256:                                    ; preds = %255
  %257 = load i32, i32* %13, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %13, align 4
  br label %113

; <label>:259:                                    ; preds = %134
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %610

; <label>:268:                                    ; preds = %259, %610
  %269 = load i32, i32* %13, align 4
  %270 = load i32, i32* %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %271
  store i32 %269, i32* %272, align 4
  %273 = load i32, i32* %16, align 4
  %274 = load i32, i32* %15, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %15, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sub nsw i32 %277, %282
  %284 = sub nsw i32 %283, 1
  %285 = icmp ne i32 %273, %284
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %610

; <label>:294:                                    ; preds = %268
  br i1 %285, label %295, label %296

; <label>:295:                                    ; preds = %294
  store i32 1, i32* %21, align 4
  br label %296

; <label>:296:                                    ; preds = %295, %294
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %637

; <label>:305:                                    ; preds = %296, %637
  %306 = load i32, i32* %15, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %15, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub nsw i32 %309, %314
  %316 = sub nsw i32 %315, 1
  store i32 %316, i32* %16, align 4
  %317 = load i32, i32* %16, align 4
  %318 = load i32, i32* %17, align 4
  %319 = icmp sgt i32 %317, %318
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %637

; <label>:328:                                    ; preds = %305
  br i1 %319, label %329, label %332

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %16, align 4
  store i32 %330, i32* %17, align 4
  %331 = load i32, i32* %15, align 4
  store i32 %331, i32* %19, align 4
  br label %332

; <label>:332:                                    ; preds = %329, %328
  %333 = load i32, i32* %16, align 4
  %334 = load i32, i32* %18, align 4
  %335 = icmp slt i32 %333, %334
  br i1 %335, label %336, label %342

; <label>:336:                                    ; preds = %332
  %337 = load i32, i32* %16, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %342

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %16, align 4
  store i32 %340, i32* %18, align 4
  %341 = load i32, i32* %15, align 4
  store i32 %341, i32* %20, align 4
  br label %342

; <label>:342:                                    ; preds = %339, %336, %332
  %343 = load i32, i32* %21, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %425

; <label>:345:                                    ; preds = %342
  store i32 0, i32* %22, align 4
  br label %346

; <label>:346:                                    ; preds = %421, %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %684

; <label>:355:                                    ; preds = %346, %684
  %356 = load i32, i32* %22, align 4
  %357 = icmp slt i32 %356, 2
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %684

; <label>:366:                                    ; preds = %355
  br i1 %357, label %367, label %424

; <label>:367:                                    ; preds = %366
  store i32 0, i32* %13, align 4
  br label %368

; <label>:368:                                    ; preds = %418, %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %687

; <label>:377:                                    ; preds = %368, %687
  %378 = load i32, i32* %13, align 4
  %379 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 1
  %380 = load i32, i32* %379, align 4
  %381 = icmp slt i32 %378, %380
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %687

; <label>:390:                                    ; preds = %377
  br i1 %381, label %391, label %419

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %396)
  br label %398

; <label>:398:                                    ; preds = %391
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %692

; <label>:407:                                    ; preds = %398, %692
  %408 = load i32, i32* %13, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %13, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %692

; <label>:418:                                    ; preds = %407
  br label %368

; <label>:419:                                    ; preds = %390
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %421

; <label>:421:                                    ; preds = %419
  %422 = load i32, i32* %22, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %22, align 4
  br label %346

; <label>:424:                                    ; preds = %366
  br label %566

; <label>:425:                                    ; preds = %342
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %706

; <label>:434:                                    ; preds = %425, %706
  %435 = load i32, i32* %19, align 4
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, i32* %13, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %706

; <label>:449:                                    ; preds = %434
  br label %450

; <label>:450:                                    ; preds = %484, %449
  %451 = load i32, i32* %13, align 4
  %452 = load i32, i32* %19, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = icmp slt i32 %451, %455
  br i1 %456, label %457, label %485

; <label>:457:                                    ; preds = %450
  %458 = load i32, i32* %13, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = sext i8 %461 to i32
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %462)
  br label %464

; <label>:464:                                    ; preds = %457
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %731

; <label>:473:                                    ; preds = %464, %731
  %474 = load i32, i32* %13, align 4
  %475 = add nsw i32 %474, 1
  store i32 %475, i32* %13, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %731

; <label>:484:                                    ; preds = %473
  br label %450

; <label>:485:                                    ; preds = %450
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %745

; <label>:494:                                    ; preds = %485, %745
  %495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %496 = load i32, i32* %20, align 4
  %497 = sub nsw i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = add nsw i32 %500, 1
  store i32 %501, i32* %13, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %745

; <label>:510:                                    ; preds = %494
  br label %511

; <label>:511:                                    ; preds = %545, %510
  %512 = load i32, i32* %13, align 4
  %513 = load i32, i32* %20, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = icmp slt i32 %512, %516
  br i1 %517, label %518, label %546

; <label>:518:                                    ; preds = %511
  %519 = load i32, i32* %13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2000 x i8], [2000 x i8]* %11, i64 0, i64 %520
  %522 = load i8, i8* %521, align 1
  %523 = sext i8 %522 to i32
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %523)
  br label %525

; <label>:525:                                    ; preds = %518
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %771

; <label>:534:                                    ; preds = %525, %771
  %535 = load i32, i32* %13, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, i32* %13, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %771

; <label>:545:                                    ; preds = %534
  br label %511

; <label>:546:                                    ; preds = %511
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %783

; <label>:555:                                    ; preds = %546, %783
  %556 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %783

; <label>:565:                                    ; preds = %555
  br label %566

; <label>:566:                                    ; preds = %565, %424
  ret i32 0

; <label>:567:                                    ; preds = %9, %0
  %568 = alloca i32, align 4
  %569 = alloca [2000 x i8], align 16
  %570 = alloca [200 x i32], align 16
  %571 = alloca i32, align 4
  %572 = alloca i32, align 4
  %573 = alloca i32, align 4
  %574 = alloca i32, align 4
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
  store i32 0, i32* %568, align 4
  %581 = getelementptr inbounds [200 x i32], [200 x i32]* %570, i64 0, i64 0
  store i32 -1, i32* %581, align 16
  store i32 1, i32* %573, align 4
  store i32 0, i32* %574, align 4
  store i32 0, i32* %575, align 4
  store i32 100, i32* %576, align 4
  store i32 0, i32* %579, align 4
  %582 = getelementptr inbounds [2000 x i8], [2000 x i8]* %569, i32 0, i32 0
  %583 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %582)
  %584 = getelementptr inbounds [2000 x i8], [2000 x i8]* %569, i32 0, i32 0
  %585 = call i64 @strlen(i8* %584) #3
  %586 = trunc i64 %585 to i32
  store i32 %586, i32* %572, align 4
  store i32 0, i32* %571, align 4
  br label %9

; <label>:587:                                    ; preds = %47, %38
  %588 = load i32, i32* %13, align 4
  %589 = load i32, i32* %14, align 4
  %590 = icmp slt i32 %588, %589
  br label %47

; <label>:591:                                    ; preds = %100, %91
  %592 = load i32, i32* %13, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %593, 1
  %595 = sub i32 %592, 1
  %596 = mul i32 %595, 1
  %597 = sub i32 %592, 1
  %598 = mul i32 %597, 1
  %599 = add nsw i32 %592, 1
  store i32 %599, i32* %13, align 4
  br label %100

; <label>:600:                                    ; preds = %122, %113
  %601 = load i32, i32* %13, align 4
  %602 = load i32, i32* %14, align 4
  %603 = icmp slt i32 %601, %602
  br label %122

; <label>:604:                                    ; preds = %176, %167
  store i32 1, i32* %21, align 4
  br label %176

; <label>:605:                                    ; preds = %216, %207
  %606 = load i32, i32* %16, align 4
  %607 = load i32, i32* %18, align 4
  %608 = icmp slt i32 %606, %607
  br label %216

; <label>:609:                                    ; preds = %245, %236
  br label %245

; <label>:610:                                    ; preds = %268, %259
  %611 = load i32, i32* %13, align 4
  %612 = load i32, i32* %15, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %613
  store i32 %611, i32* %614, align 4
  %615 = load i32, i32* %16, align 4
  %616 = load i32, i32* %15, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = load i32, i32* %15, align 4
  %621 = sub i32 0, %620
  %622 = add i32 %621, 1
  %623 = sub nsw i32 %620, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = shl i32 %619, %626
  %628 = sub nsw i32 %619, %626
  %629 = sub i32 0, %628
  %630 = add i32 %629, 1
  %631 = sub i32 0, %628
  %632 = add i32 %631, 1
  %633 = sub i32 0, %628
  %634 = add i32 %633, 1
  %635 = sub nsw i32 %628, 1
  %636 = icmp ne i32 %615, %635
  br label %268

; <label>:637:                                    ; preds = %305, %296
  %638 = load i32, i32* %15, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = load i32, i32* %15, align 4
  %643 = shl i32 %642, 1
  %644 = sub i32 %642, 1
  %645 = mul i32 %644, 1
  %646 = sub i32 %642, 1
  %647 = mul i32 %646, 1
  %648 = sub i32 0, %642
  %649 = add i32 %648, 1
  %650 = shl i32 %642, 1
  %651 = sub i32 0, %642
  %652 = add i32 %651, 1
  %653 = sub i32 0, %642
  %654 = add i32 %653, 1
  %655 = sub nsw i32 %642, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %656
  %658 = load i32, i32* %657, align 4
  %659 = sub i32 0, %641
  %660 = add i32 %659, %658
  %661 = sub i32 %641, %658
  %662 = mul i32 %661, %658
  %663 = sub i32 %641, %658
  %664 = mul i32 %663, %658
  %665 = sub nsw i32 %641, %658
  %666 = shl i32 %665, 1
  %667 = sub i32 0, %665
  %668 = add i32 %667, 1
  %669 = sub i32 0, %665
  %670 = add i32 %669, 1
  %671 = sub i32 0, %665
  %672 = add i32 %671, 1
  %673 = sub i32 %665, 1
  %674 = mul i32 %673, 1
  %675 = shl i32 %665, 1
  %676 = sub i32 %665, 1
  %677 = mul i32 %676, 1
  %678 = sub i32 0, %665
  %679 = add i32 %678, 1
  %680 = sub nsw i32 %665, 1
  store i32 %680, i32* %16, align 4
  %681 = load i32, i32* %16, align 4
  %682 = load i32, i32* %17, align 4
  %683 = icmp sgt i32 %681, %682
  br label %305

; <label>:684:                                    ; preds = %355, %346
  %685 = load i32, i32* %22, align 4
  %686 = icmp slt i32 %685, 2
  br label %355

; <label>:687:                                    ; preds = %377, %368
  %688 = load i32, i32* %13, align 4
  %689 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 1
  %690 = load i32, i32* %689, align 4
  %691 = icmp slt i32 %688, %690
  br label %377

; <label>:692:                                    ; preds = %407, %398
  %693 = load i32, i32* %13, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 1
  %696 = sub i32 %693, 1
  %697 = mul i32 %696, 1
  %698 = shl i32 %693, 1
  %699 = sub i32 0, %693
  %700 = add i32 %699, 1
  %701 = sub i32 %693, 1
  %702 = mul i32 %701, 1
  %703 = sub i32 0, %693
  %704 = add i32 %703, 1
  %705 = add nsw i32 %693, 1
  store i32 %705, i32* %13, align 4
  br label %407

; <label>:706:                                    ; preds = %434, %425
  %707 = load i32, i32* %19, align 4
  %708 = shl i32 %707, 1
  %709 = shl i32 %707, 1
  %710 = shl i32 %707, 1
  %711 = sub i32 %707, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 0, %707
  %714 = add i32 %713, 1
  %715 = sub i32 0, %707
  %716 = add i32 %715, 1
  %717 = shl i32 %707, 1
  %718 = sub nsw i32 %707, 1
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %719
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 %721, 1
  %723 = mul i32 %722, 1
  %724 = sub i32 %721, 1
  %725 = mul i32 %724, 1
  %726 = shl i32 %721, 1
  %727 = shl i32 %721, 1
  %728 = sub i32 %721, 1
  %729 = mul i32 %728, 1
  %730 = add nsw i32 %721, 1
  store i32 %730, i32* %13, align 4
  br label %434

; <label>:731:                                    ; preds = %473, %464
  %732 = load i32, i32* %13, align 4
  %733 = sub i32 %732, 1
  %734 = mul i32 %733, 1
  %735 = shl i32 %732, 1
  %736 = sub i32 0, %732
  %737 = add i32 %736, 1
  %738 = sub i32 %732, 1
  %739 = mul i32 %738, 1
  %740 = sub i32 %732, 1
  %741 = mul i32 %740, 1
  %742 = sub i32 %732, 1
  %743 = mul i32 %742, 1
  %744 = add nsw i32 %732, 1
  store i32 %744, i32* %13, align 4
  br label %473

; <label>:745:                                    ; preds = %494, %485
  %746 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %747 = load i32, i32* %20, align 4
  %748 = shl i32 %747, 1
  %749 = sub i32 %747, 1
  %750 = mul i32 %749, 1
  %751 = sub i32 %747, 1
  %752 = mul i32 %751, 1
  %753 = shl i32 %747, 1
  %754 = sub i32 %747, 1
  %755 = mul i32 %754, 1
  %756 = shl i32 %747, 1
  %757 = shl i32 %747, 1
  %758 = sub nsw i32 %747, 1
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %759
  %761 = load i32, i32* %760, align 4
  %762 = shl i32 %761, 1
  %763 = sub i32 0, %761
  %764 = add i32 %763, 1
  %765 = shl i32 %761, 1
  %766 = sub i32 0, %761
  %767 = add i32 %766, 1
  %768 = sub i32 0, %761
  %769 = add i32 %768, 1
  %770 = add nsw i32 %761, 1
  store i32 %770, i32* %13, align 4
  br label %494

; <label>:771:                                    ; preds = %534, %525
  %772 = load i32, i32* %13, align 4
  %773 = sub i32 0, %772
  %774 = add i32 %773, 1
  %775 = sub i32 0, %772
  %776 = add i32 %775, 1
  %777 = sub i32 %772, 1
  %778 = mul i32 %777, 1
  %779 = sub i32 0, %772
  %780 = add i32 %779, 1
  %781 = shl i32 %772, 1
  %782 = add nsw i32 %772, 1
  store i32 %782, i32* %13, align 4
  br label %534

; <label>:783:                                    ; preds = %555, %546
  %784 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %555
}

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
