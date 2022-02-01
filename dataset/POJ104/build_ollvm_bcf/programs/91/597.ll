; ModuleID = 'source-C-CXX/91/597.c'
source_filename = "source-C-CXX/91/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %518

; <label>:9:                                      ; preds = %0, %518
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
  %20 = alloca [1000 x i32], align 16
  %21 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %518

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %515, %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %33 = load i32, i32* %11, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %31
  br label %516

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %531

; <label>:45:                                     ; preds = %36, %531
  store i32 0, i32* %12, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %531

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %100, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %532

; <label>:64:                                     ; preds = %55, %532
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %11, align 4
  %67 = icmp slt i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %532

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %103

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %536

; <label>:86:                                     ; preds = %77, %536
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %89)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %536

; <label>:99:                                     ; preds = %86
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  br label %55

; <label>:103:                                    ; preds = %76
  store i32 0, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %113, %103
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %110
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %111)
  br label %113

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  br label %104

; <label>:116:                                    ; preds = %104
  store i32 0, i32* %13, align 4
  br label %117

; <label>:117:                                    ; preds = %182, %116
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sub nsw i32 %119, 1
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %185

; <label>:122:                                    ; preds = %117
  store i32 0, i32* %12, align 4
  br label %123

; <label>:123:                                    ; preds = %178, %122
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %13, align 4
  %128 = sub nsw i32 %126, %127
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %181

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %134, %139
  br i1 %140, label %141, label %177

; <label>:141:                                    ; preds = %130
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %541

; <label>:150:                                    ; preds = %141, %541
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %14, align 4
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  %163 = load i32, i32* %14, align 4
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %166
  store i32 %163, i32* %167, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %541

; <label>:176:                                    ; preds = %150
  br label %177

; <label>:177:                                    ; preds = %176, %130
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  br label %123

; <label>:181:                                    ; preds = %123
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %13, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %13, align 4
  br label %117

; <label>:185:                                    ; preds = %117
  store i32 0, i32* %13, align 4
  br label %186

; <label>:186:                                    ; preds = %287, %185
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %11, align 4
  %189 = sub nsw i32 %188, 1
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %290

; <label>:191:                                    ; preds = %186
  store i32 0, i32* %12, align 4
  br label %192

; <label>:192:                                    ; preds = %267, %191
  %193 = load i32, i32* %12, align 4
  %194 = load i32, i32* %11, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %13, align 4
  %197 = sub nsw i32 %195, %196
  %198 = icmp slt i32 %193, %197
  br i1 %198, label %199, label %268

; <label>:199:                                    ; preds = %192
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %564

; <label>:208:                                    ; preds = %199, %564
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp slt i32 %212, %217
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %564

; <label>:227:                                    ; preds = %208
  br i1 %218, label %228, label %246

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  store i32 %232, i32* %14, align 4
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %12, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %244
  store i32 %241, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %228, %227
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %585

; <label>:256:                                    ; preds = %247, %585
  %257 = load i32, i32* %12, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %12, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %585

; <label>:267:                                    ; preds = %256
  br label %192

; <label>:268:                                    ; preds = %192
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 1
  %272 = mul i32 %269, %271
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %274, %275
  br i1 %276, label %277, label %594

; <label>:277:                                    ; preds = %268, %594
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %594

; <label>:286:                                    ; preds = %277
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %13, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %13, align 4
  br label %186

; <label>:290:                                    ; preds = %186
  store i32 0, i32* %15, align 4
  %291 = load i32, i32* %11, align 4
  %292 = sub nsw i32 %291, 1
  store i32 %292, i32* %18, align 4
  %293 = load i32, i32* %11, align 4
  %294 = sub nsw i32 %293, 1
  store i32 %294, i32* %19, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %295

; <label>:295:                                    ; preds = %494, %290
  %296 = load i32, i32* %17, align 4
  %297 = load i32, i32* %19, align 4
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %495

; <label>:299:                                    ; preds = %295
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %595

; <label>:308:                                    ; preds = %299, %595
  %309 = load i32, i32* %17, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %16, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp sgt i32 %312, %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %595

; <label>:326:                                    ; preds = %308
  br i1 %317, label %327, label %334

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %15, align 4
  %329 = sub nsw i32 %328, 200
  store i32 %329, i32* %15, align 4
  %330 = load i32, i32* %17, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %17, align 4
  %332 = load i32, i32* %18, align 4
  %333 = sub nsw i32 %332, 1
  store i32 %333, i32* %18, align 4
  br label %494

; <label>:334:                                    ; preds = %326
  %335 = load i32, i32* %17, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = load i32, i32* %16, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = icmp slt i32 %338, %342
  br i1 %343, label %344, label %351

; <label>:344:                                    ; preds = %334
  %345 = load i32, i32* %15, align 4
  %346 = add nsw i32 %345, 200
  store i32 %346, i32* %15, align 4
  %347 = load i32, i32* %16, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %16, align 4
  %349 = load i32, i32* %17, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %17, align 4
  br label %475

; <label>:351:                                    ; preds = %334
  %352 = load i32, i32* %19, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = load i32, i32* %18, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = icmp slt i32 %355, %359
  br i1 %360, label %361, label %368

; <label>:361:                                    ; preds = %351
  %362 = load i32, i32* %18, align 4
  %363 = sub nsw i32 %362, 1
  store i32 %363, i32* %18, align 4
  %364 = load i32, i32* %19, align 4
  %365 = sub nsw i32 %364, 1
  store i32 %365, i32* %19, align 4
  %366 = load i32, i32* %15, align 4
  %367 = add nsw i32 %366, 200
  store i32 %367, i32* %15, align 4
  br label %474

; <label>:368:                                    ; preds = %351
  %369 = load i32, i32* %19, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %18, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp sgt i32 %372, %376
  br i1 %377, label %378, label %403

; <label>:378:                                    ; preds = %368
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %605

; <label>:387:                                    ; preds = %378, %605
  %388 = load i32, i32* %17, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %17, align 4
  %390 = load i32, i32* %18, align 4
  %391 = sub nsw i32 %390, 1
  store i32 %391, i32* %18, align 4
  %392 = load i32, i32* %15, align 4
  %393 = sub nsw i32 %392, 200
  store i32 %393, i32* %15, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %605

; <label>:402:                                    ; preds = %387
  br label %473

; <label>:403:                                    ; preds = %368
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %627

; <label>:412:                                    ; preds = %403, %627
  %413 = load i32, i32* %17, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = load i32, i32* %18, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq i32 %416, %420
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %627

; <label>:430:                                    ; preds = %412
  br i1 %421, label %431, label %436

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %17, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %17, align 4
  %434 = load i32, i32* %18, align 4
  %435 = sub nsw i32 %434, 1
  store i32 %435, i32* %18, align 4
  br label %472

; <label>:436:                                    ; preds = %430
  %437 = load i32, i32* %17, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %18, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = icmp sgt i32 %440, %444
  br i1 %445, label %446, label %453

; <label>:446:                                    ; preds = %436
  %447 = load i32, i32* %15, align 4
  %448 = sub nsw i32 %447, 200
  store i32 %448, i32* %15, align 4
  %449 = load i32, i32* %17, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %17, align 4
  %451 = load i32, i32* %18, align 4
  %452 = sub nsw i32 %451, 1
  store i32 %452, i32* %18, align 4
  br label %453

; <label>:453:                                    ; preds = %446, %436
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %637

; <label>:462:                                    ; preds = %453, %637
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %637

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471, %431
  br label %473

; <label>:473:                                    ; preds = %472, %402
  br label %474

; <label>:474:                                    ; preds = %473, %361
  br label %475

; <label>:475:                                    ; preds = %474, %344
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %638

; <label>:484:                                    ; preds = %475, %638
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %638

; <label>:493:                                    ; preds = %484
  br label %494

; <label>:494:                                    ; preds = %493, %327
  br label %295

; <label>:495:                                    ; preds = %295
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %639

; <label>:504:                                    ; preds = %495, %639
  %505 = load i32, i32* %15, align 4
  %506 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %505)
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %639

; <label>:515:                                    ; preds = %504
  br label %31

; <label>:516:                                    ; preds = %35
  %517 = load i32, i32* %10, align 4
  ret i32 %517

; <label>:518:                                    ; preds = %9, %0
  %519 = alloca i32, align 4
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca [1000 x i32], align 16
  %530 = alloca [1000 x i32], align 16
  store i32 0, i32* %519, align 4
  br label %9

; <label>:531:                                    ; preds = %45, %36
  store i32 0, i32* %12, align 4
  br label %45

; <label>:532:                                    ; preds = %64, %55
  %533 = load i32, i32* %12, align 4
  %534 = load i32, i32* %11, align 4
  %535 = icmp slt i32 %533, %534
  br label %64

; <label>:536:                                    ; preds = %86, %77
  %537 = load i32, i32* %12, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %538
  %540 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %539)
  br label %86

; <label>:541:                                    ; preds = %150, %141
  %542 = load i32, i32* %12, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %543
  %545 = load i32, i32* %544, align 4
  store i32 %545, i32* %14, align 4
  %546 = load i32, i32* %12, align 4
  %547 = sub i32 %546, 1
  %548 = mul i32 %547, 1
  %549 = sub i32 %546, 1
  %550 = mul i32 %549, 1
  %551 = add nsw i32 %546, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = load i32, i32* %12, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %556
  store i32 %554, i32* %557, align 4
  %558 = load i32, i32* %14, align 4
  %559 = load i32, i32* %12, align 4
  %560 = shl i32 %559, 1
  %561 = add nsw i32 %559, 1
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %562
  store i32 %558, i32* %563, align 4
  br label %150

; <label>:564:                                    ; preds = %208, %199
  %565 = load i32, i32* %12, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %12, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = sub i32 %569, 1
  %573 = mul i32 %572, 1
  %574 = sub i32 %569, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 0, %569
  %577 = add i32 %576, 1
  %578 = sub i32 %569, 1
  %579 = mul i32 %578, 1
  %580 = add nsw i32 %569, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp slt i32 %568, %583
  br label %208

; <label>:585:                                    ; preds = %256, %247
  %586 = load i32, i32* %12, align 4
  %587 = sub i32 0, %586
  %588 = add i32 %587, 1
  %589 = sub i32 0, %586
  %590 = add i32 %589, 1
  %591 = sub i32 0, %586
  %592 = add i32 %591, 1
  %593 = add nsw i32 %586, 1
  store i32 %593, i32* %12, align 4
  br label %256

; <label>:594:                                    ; preds = %277, %268
  br label %277

; <label>:595:                                    ; preds = %308, %299
  %596 = load i32, i32* %17, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %16, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp sgt i32 %599, %603
  br label %308

; <label>:605:                                    ; preds = %387, %378
  %606 = load i32, i32* %17, align 4
  %607 = sub i32 0, %606
  %608 = add i32 %607, 1
  %609 = sub i32 0, %606
  %610 = add i32 %609, 1
  %611 = shl i32 %606, 1
  %612 = add nsw i32 %606, 1
  store i32 %612, i32* %17, align 4
  %613 = load i32, i32* %18, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 0, %613
  %617 = add i32 %616, 1
  %618 = sub i32 %613, 1
  %619 = mul i32 %618, 1
  %620 = sub nsw i32 %613, 1
  store i32 %620, i32* %18, align 4
  %621 = load i32, i32* %15, align 4
  %622 = shl i32 %621, 200
  %623 = shl i32 %621, 200
  %624 = sub i32 0, %621
  %625 = add i32 %624, 200
  %626 = sub nsw i32 %621, 200
  store i32 %626, i32* %15, align 4
  br label %387

; <label>:627:                                    ; preds = %412, %403
  %628 = load i32, i32* %17, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %18, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [1000 x i32], [1000 x i32]* %20, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = icmp eq i32 %631, %635
  br label %412

; <label>:637:                                    ; preds = %462, %453
  br label %462

; <label>:638:                                    ; preds = %484, %475
  br label %484

; <label>:639:                                    ; preds = %504, %495
  %640 = load i32, i32* %15, align 4
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %640)
  br label %504
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
