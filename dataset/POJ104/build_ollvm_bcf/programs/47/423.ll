; ModuleID = 'source-C-CXX/47/423.c'
source_filename = "source-C-CXX/47/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %441

; <label>:9:                                      ; preds = %0, %441
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32*], align 16
  %12 = alloca [81 x i32], align 16
  %13 = alloca [81 x i32], align 16
  %14 = alloca [81 x i32], align 16
  %15 = alloca [81 x i32], align 16
  %16 = alloca [81 x i32], align 16
  %17 = alloca [81 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = getelementptr inbounds [81 x i32], [81 x i32]* %12, i32 0, i32 0
  %25 = getelementptr inbounds [6 x i32*], [6 x i32*]* %11, i64 0, i64 0
  store i32* %24, i32** %25, align 16
  %26 = getelementptr inbounds [81 x i32], [81 x i32]* %13, i32 0, i32 0
  %27 = getelementptr inbounds [6 x i32*], [6 x i32*]* %11, i64 0, i64 1
  store i32* %26, i32** %27, align 8
  %28 = getelementptr inbounds [81 x i32], [81 x i32]* %14, i32 0, i32 0
  %29 = getelementptr inbounds [6 x i32*], [6 x i32*]* %11, i64 0, i64 2
  store i32* %28, i32** %29, align 16
  %30 = getelementptr inbounds [81 x i32], [81 x i32]* %15, i32 0, i32 0
  %31 = getelementptr inbounds [6 x i32*], [6 x i32*]* %11, i64 0, i64 3
  store i32* %30, i32** %31, align 8
  %32 = getelementptr inbounds [81 x i32], [81 x i32]* %16, i32 0, i32 0
  %33 = getelementptr inbounds [6 x i32*], [6 x i32*]* %11, i64 0, i64 4
  store i32* %32, i32** %33, align 16
  %34 = getelementptr inbounds [81 x i32], [81 x i32]* %17, i32 0, i32 0
  %35 = getelementptr inbounds [6 x i32*], [6 x i32*]* %11, i64 0, i64 5
  store i32* %34, i32** %35, align 8
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %18, i32* %19)
  store i32 0, i32* %20, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %441

; <label>:45:                                     ; preds = %9
  br label %46

; <label>:46:                                     ; preds = %120, %45
  %47 = load i32, i32* %20, align 4
  %48 = load i32, i32* %19, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %123

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %469

; <label>:59:                                     ; preds = %50, %469
  store i32 0, i32* %21, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %469

; <label>:68:                                     ; preds = %59
  br label %69

; <label>:69:                                     ; preds = %98, %68
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %470

; <label>:78:                                     ; preds = %69, %470
  %79 = load i32, i32* %21, align 4
  %80 = icmp slt i32 %79, 81
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %470

; <label>:89:                                     ; preds = %78
  br i1 %80, label %90, label %101

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %20, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [6 x i32*], [6 x i32*]* %11, i64 0, i64 %92
  %94 = load i32*, i32** %93, align 8
  %95 = load i32, i32* %21, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  store i32 0, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %90
  %99 = load i32, i32* %21, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %21, align 4
  br label %69

; <label>:101:                                    ; preds = %89
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %473

; <label>:110:                                    ; preds = %101, %473
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %473

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %20, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %20, align 4
  br label %46

; <label>:123:                                    ; preds = %46
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %474

; <label>:132:                                    ; preds = %123, %474
  %133 = load i32, i32* %18, align 4
  %134 = getelementptr inbounds [6 x i32*], [6 x i32*]* %11, i64 0, i64 0
  %135 = load i32*, i32** %134, align 16
  %136 = getelementptr inbounds i32, i32* %135, i64 40
  store i32 %133, i32* %136, align 4
  store i32 0, i32* %22, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %474

; <label>:145:                                    ; preds = %132
  br label %146

; <label>:146:                                    ; preds = %311, %145
  %147 = load i32, i32* %22, align 4
  %148 = load i32, i32* %19, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %314

; <label>:150:                                    ; preds = %146
  store i32 0, i32* %20, align 4
  br label %151

; <label>:151:                                    ; preds = %289, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %479

; <label>:160:                                    ; preds = %151, %479
  %161 = load i32, i32* %20, align 4
  %162 = icmp slt i32 %161, 81
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %479

; <label>:171:                                    ; preds = %160
  br i1 %162, label %172, label %292

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %22, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [6 x i32*], [6 x i32*]* %11, i64 0, i64 %174
  %176 = load i32*, i32** %175, align 8
  %177 = load i32, i32* %20, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %23, align 4
  %181 = load i32, i32* %23, align 4
  %182 = mul nsw i32 2, %181
  %183 = load i32, i32* %22, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [6 x i32*], [6 x i32*]* %11, i64 0, i64 %185
  %187 = load i32*, i32** %186, align 8
  %188 = load i32, i32* %20, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, %182
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* %23, align 4
  %194 = load i32, i32* %22, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i32*], [6 x i32*]* %11, i64 0, i64 %196
  %198 = load i32*, i32** %197, align 8
  %199 = load i32, i32* %20, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %198, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, %193
  store i32 %204, i32* %202, align 4
  %205 = load i32, i32* %23, align 4
  %206 = load i32, i32* %22, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [6 x i32*], [6 x i32*]* %11, i64 0, i64 %208
  %210 = load i32*, i32** %209, align 8
  %211 = load i32, i32* %20, align 4
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %210, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, %205
  store i32 %216, i32* %214, align 4
  %217 = load i32, i32* %23, align 4
  %218 = load i32, i32* %22, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i32*], [6 x i32*]* %11, i64 0, i64 %220
  %222 = load i32*, i32** %221, align 8
  %223 = load i32, i32* %20, align 4
  %224 = sub nsw i32 %223, 8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %222, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add nsw i32 %227, %217
  store i32 %228, i32* %226, align 4
  %229 = load i32, i32* %23, align 4
  %230 = load i32, i32* %22, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x i32*], [6 x i32*]* %11, i64 0, i64 %232
  %234 = load i32*, i32** %233, align 8
  %235 = load i32, i32* %20, align 4
  %236 = sub nsw i32 %235, 9
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %234, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, %229
  store i32 %240, i32* %238, align 4
  %241 = load i32, i32* %23, align 4
  %242 = load i32, i32* %22, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x i32*], [6 x i32*]* %11, i64 0, i64 %244
  %246 = load i32*, i32** %245, align 8
  %247 = load i32, i32* %20, align 4
  %248 = sub nsw i32 %247, 10
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %246, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, %241
  store i32 %252, i32* %250, align 4
  %253 = load i32, i32* %23, align 4
  %254 = load i32, i32* %22, align 4
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [6 x i32*], [6 x i32*]* %11, i64 0, i64 %256
  %258 = load i32*, i32** %257, align 8
  %259 = load i32, i32* %20, align 4
  %260 = add nsw i32 %259, 8
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %258, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, %253
  store i32 %264, i32* %262, align 4
  %265 = load i32, i32* %23, align 4
  %266 = load i32, i32* %22, align 4
  %267 = add nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6 x i32*], [6 x i32*]* %11, i64 0, i64 %268
  %270 = load i32*, i32** %269, align 8
  %271 = load i32, i32* %20, align 4
  %272 = add nsw i32 %271, 9
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %270, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, %265
  store i32 %276, i32* %274, align 4
  %277 = load i32, i32* %23, align 4
  %278 = load i32, i32* %22, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [6 x i32*], [6 x i32*]* %11, i64 0, i64 %280
  %282 = load i32*, i32** %281, align 8
  %283 = load i32, i32* %20, align 4
  %284 = add nsw i32 %283, 10
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, i32* %282, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %287, %277
  store i32 %288, i32* %286, align 4
  br label %289

; <label>:289:                                    ; preds = %172
  %290 = load i32, i32* %20, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %20, align 4
  br label %151

; <label>:292:                                    ; preds = %171
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %482

; <label>:301:                                    ; preds = %292, %482
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %482

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %22, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %22, align 4
  br label %146

; <label>:314:                                    ; preds = %146
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %483

; <label>:323:                                    ; preds = %314, %483
  store i32 0, i32* %20, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %483

; <label>:332:                                    ; preds = %323
  br label %333

; <label>:333:                                    ; preds = %436, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %484

; <label>:342:                                    ; preds = %333, %484
  %343 = load i32, i32* %20, align 4
  %344 = icmp slt i32 %343, 9
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %484

; <label>:353:                                    ; preds = %342
  br i1 %344, label %354, label %439

; <label>:354:                                    ; preds = %353
  store i32 0, i32* %21, align 4
  br label %355

; <label>:355:                                    ; preds = %434, %354
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %487

; <label>:364:                                    ; preds = %355, %487
  %365 = load i32, i32* %21, align 4
  %366 = icmp slt i32 %365, 9
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %487

; <label>:375:                                    ; preds = %364
  br i1 %366, label %376, label %435

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %19, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [6 x i32*], [6 x i32*]* %11, i64 0, i64 %378
  %380 = load i32*, i32** %379, align 8
  %381 = load i32, i32* %20, align 4
  %382 = mul nsw i32 %381, 9
  %383 = load i32, i32* %21, align 4
  %384 = add nsw i32 %382, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, i32* %380, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %387)
  %389 = load i32, i32* %21, align 4
  %390 = icmp slt i32 %389, 8
  br i1 %390, label %391, label %393

; <label>:391:                                    ; preds = %376
  %392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %395

; <label>:393:                                    ; preds = %376
  %394 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %395

; <label>:395:                                    ; preds = %393, %391
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %490

; <label>:404:                                    ; preds = %395, %490
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %490

; <label>:413:                                    ; preds = %404
  br label %414

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %491

; <label>:423:                                    ; preds = %414, %491
  %424 = load i32, i32* %21, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %21, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %491

; <label>:434:                                    ; preds = %423
  br label %355

; <label>:435:                                    ; preds = %375
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %20, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %20, align 4
  br label %333

; <label>:439:                                    ; preds = %353
  %440 = load i32, i32* %10, align 4
  ret i32 %440

; <label>:441:                                    ; preds = %9, %0
  %442 = alloca i32, align 4
  %443 = alloca [6 x i32*], align 16
  %444 = alloca [81 x i32], align 16
  %445 = alloca [81 x i32], align 16
  %446 = alloca [81 x i32], align 16
  %447 = alloca [81 x i32], align 16
  %448 = alloca [81 x i32], align 16
  %449 = alloca [81 x i32], align 16
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  store i32 0, i32* %442, align 4
  %456 = getelementptr inbounds [81 x i32], [81 x i32]* %444, i32 0, i32 0
  %457 = getelementptr inbounds [6 x i32*], [6 x i32*]* %443, i64 0, i64 0
  store i32* %456, i32** %457, align 16
  %458 = getelementptr inbounds [81 x i32], [81 x i32]* %445, i32 0, i32 0
  %459 = getelementptr inbounds [6 x i32*], [6 x i32*]* %443, i64 0, i64 1
  store i32* %458, i32** %459, align 8
  %460 = getelementptr inbounds [81 x i32], [81 x i32]* %446, i32 0, i32 0
  %461 = getelementptr inbounds [6 x i32*], [6 x i32*]* %443, i64 0, i64 2
  store i32* %460, i32** %461, align 16
  %462 = getelementptr inbounds [81 x i32], [81 x i32]* %447, i32 0, i32 0
  %463 = getelementptr inbounds [6 x i32*], [6 x i32*]* %443, i64 0, i64 3
  store i32* %462, i32** %463, align 8
  %464 = getelementptr inbounds [81 x i32], [81 x i32]* %448, i32 0, i32 0
  %465 = getelementptr inbounds [6 x i32*], [6 x i32*]* %443, i64 0, i64 4
  store i32* %464, i32** %465, align 16
  %466 = getelementptr inbounds [81 x i32], [81 x i32]* %449, i32 0, i32 0
  %467 = getelementptr inbounds [6 x i32*], [6 x i32*]* %443, i64 0, i64 5
  store i32* %466, i32** %467, align 8
  %468 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %450, i32* %451)
  store i32 0, i32* %452, align 4
  br label %9

; <label>:469:                                    ; preds = %59, %50
  store i32 0, i32* %21, align 4
  br label %59

; <label>:470:                                    ; preds = %78, %69
  %471 = load i32, i32* %21, align 4
  %472 = icmp slt i32 %471, 81
  br label %78

; <label>:473:                                    ; preds = %110, %101
  br label %110

; <label>:474:                                    ; preds = %132, %123
  %475 = load i32, i32* %18, align 4
  %476 = getelementptr inbounds [6 x i32*], [6 x i32*]* %11, i64 0, i64 0
  %477 = load i32*, i32** %476, align 16
  %478 = getelementptr inbounds i32, i32* %477, i64 40
  store i32 %475, i32* %478, align 4
  store i32 0, i32* %22, align 4
  br label %132

; <label>:479:                                    ; preds = %160, %151
  %480 = load i32, i32* %20, align 4
  %481 = icmp slt i32 %480, 81
  br label %160

; <label>:482:                                    ; preds = %301, %292
  br label %301

; <label>:483:                                    ; preds = %323, %314
  store i32 0, i32* %20, align 4
  br label %323

; <label>:484:                                    ; preds = %342, %333
  %485 = load i32, i32* %20, align 4
  %486 = icmp slt i32 %485, 9
  br label %342

; <label>:487:                                    ; preds = %364, %355
  %488 = load i32, i32* %21, align 4
  %489 = icmp slt i32 %488, 9
  br label %364

; <label>:490:                                    ; preds = %404, %395
  br label %404

; <label>:491:                                    ; preds = %423, %414
  %492 = load i32, i32* %21, align 4
  %493 = shl i32 %492, 1
  %494 = sub i32 %492, 1
  %495 = mul i32 %494, 1
  %496 = shl i32 %492, 1
  %497 = sub i32 %492, 1
  %498 = mul i32 %497, 1
  %499 = add nsw i32 %492, 1
  store i32 %499, i32* %21, align 4
  br label %423
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
