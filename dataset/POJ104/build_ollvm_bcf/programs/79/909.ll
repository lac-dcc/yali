; ModuleID = 'source-C-CXX/79/909.c'
source_filename = "source-C-CXX/79/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x [32 x i32]], align 16
  %3 = alloca [373 x i32], align 16
  %4 = alloca i32, align 4
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %77, %0
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 13
  br i1 %23, label %24, label %78

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %55, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 32
  br i1 %27, label %28, label %56

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i32], [32 x i32]* %31, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %505

; <label>:44:                                     ; preds = %35, %505
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %505

; <label>:55:                                     ; preds = %44
  br label %25

; <label>:56:                                     ; preds = %25
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %510

; <label>:66:                                     ; preds = %57, %510
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %510

; <label>:77:                                     ; preds = %66
  br label %21

; <label>:78:                                     ; preds = %21
  %79 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2
  %80 = getelementptr inbounds [32 x i32], [32 x i32]* %79, i64 0, i64 29
  store i32 0, i32* %80, align 4
  %81 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2
  %82 = getelementptr inbounds [32 x i32], [32 x i32]* %81, i64 0, i64 30
  store i32 0, i32* %82, align 8
  %83 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2
  %84 = getelementptr inbounds [32 x i32], [32 x i32]* %83, i64 0, i64 31
  store i32 0, i32* %84, align 4
  %85 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 4
  %86 = getelementptr inbounds [32 x i32], [32 x i32]* %85, i64 0, i64 31
  store i32 0, i32* %86, align 4
  %87 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 6
  %88 = getelementptr inbounds [32 x i32], [32 x i32]* %87, i64 0, i64 31
  store i32 0, i32* %88, align 4
  %89 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 9
  %90 = getelementptr inbounds [32 x i32], [32 x i32]* %89, i64 0, i64 31
  store i32 0, i32* %90, align 4
  %91 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 11
  %92 = getelementptr inbounds [32 x i32], [32 x i32]* %91, i64 0, i64 31
  store i32 0, i32* %92, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %93

; <label>:93:                                     ; preds = %135, %78
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %525

; <label>:102:                                    ; preds = %93, %525
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %103, 13
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %525

; <label>:113:                                    ; preds = %102
  br i1 %104, label %114, label %138

; <label>:114:                                    ; preds = %113
  store i32 1, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %131, %114
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %116, 32
  br i1 %117, label %118, label %134

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [32 x i32], [32 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [373 x i32], [373 x i32]* %3, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %118
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  br label %115

; <label>:134:                                    ; preds = %115
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %4, align 4
  br label %93

; <label>:138:                                    ; preds = %113
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = mul nsw i32 %140, 31
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %14, align 4
  %144 = load i32, i32* %11, align 4
  %145 = sub nsw i32 %144, 1
  %146 = mul nsw i32 %145, 31
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %146, %147
  store i32 %148, i32* %15, align 4
  store i32 1, i32* %18, align 4
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %15, align 4
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %152, label %174

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1
  %156 = mul i32 %153, %155
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %158, %159
  br i1 %160, label %161, label %528

; <label>:161:                                    ; preds = %152, %528
  %162 = load i32, i32* %14, align 4
  store i32 %162, i32* %18, align 4
  %163 = load i32, i32* %15, align 4
  store i32 %163, i32* %14, align 4
  %164 = load i32, i32* %18, align 4
  store i32 %164, i32* %15, align 4
  store i32 -1, i32* %18, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %528

; <label>:173:                                    ; preds = %161
  br label %174

; <label>:174:                                    ; preds = %173, %138
  store i32 0, i32* %13, align 4
  %175 = load i32, i32* %14, align 4
  store i32 %175, i32* %6, align 4
  br label %176

; <label>:176:                                    ; preds = %225, %174
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %15, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %226

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %532

; <label>:189:                                    ; preds = %180, %532
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [373 x i32], [373 x i32]* %3, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %190, %194
  store i32 %195, i32* %13, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %532

; <label>:204:                                    ; preds = %189
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %543

; <label>:214:                                    ; preds = %205, %543
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %6, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %543

; <label>:225:                                    ; preds = %214
  br label %176

; <label>:226:                                    ; preds = %176
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %553

; <label>:235:                                    ; preds = %226, %553
  %236 = load i32, i32* %10, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sub nsw i32 %236, %237
  %239 = mul nsw i32 365, %238
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %18, align 4
  %242 = mul nsw i32 %240, %241
  %243 = add nsw i32 %239, %242
  store i32 %243, i32* %13, align 4
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 0, i32* %16, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %553

; <label>:254:                                    ; preds = %235
  br label %255

; <label>:255:                                    ; preds = %332, %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %603

; <label>:264:                                    ; preds = %255, %603
  %265 = load i32, i32* %4, align 4
  %266 = load i32, i32* %10, align 4
  %267 = icmp slt i32 %265, %266
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %603

; <label>:276:                                    ; preds = %264
  br i1 %267, label %277, label %335

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %607

; <label>:286:                                    ; preds = %277, %607
  %287 = load i32, i32* %4, align 4
  %288 = srem i32 %287, 4
  %289 = icmp eq i32 %288, 0
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %607

; <label>:298:                                    ; preds = %286
  br i1 %289, label %299, label %306

; <label>:299:                                    ; preds = %298
  %300 = load i32, i32* %4, align 4
  %301 = srem i32 %300, 100
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %306

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %16, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %16, align 4
  br label %306

; <label>:306:                                    ; preds = %303, %299, %298
  %307 = load i32, i32* %4, align 4
  %308 = srem i32 %307, 400
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %331

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %618

; <label>:319:                                    ; preds = %310, %618
  %320 = load i32, i32* %16, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %16, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %618

; <label>:330:                                    ; preds = %319
  br label %331

; <label>:331:                                    ; preds = %330, %306
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %4, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %4, align 4
  br label %255

; <label>:335:                                    ; preds = %276
  %336 = load i32, i32* %7, align 4
  %337 = srem i32 %336, 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %343

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %7, align 4
  %341 = srem i32 %340, 100
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %347, label %343

; <label>:343:                                    ; preds = %339, %335
  %344 = load i32, i32* %7, align 4
  %345 = srem i32 %344, 400
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %435

; <label>:347:                                    ; preds = %343, %339
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %625

; <label>:356:                                    ; preds = %347, %625
  %357 = load i32, i32* %8, align 4
  %358 = icmp eq i32 %357, 1
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %625

; <label>:367:                                    ; preds = %356
  br i1 %358, label %368, label %389

; <label>:368:                                    ; preds = %367
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %628

; <label>:377:                                    ; preds = %368, %628
  %378 = load i32, i32* %16, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %16, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1
  %383 = mul i32 %380, %382
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %628

; <label>:388:                                    ; preds = %377
  br label %389

; <label>:389:                                    ; preds = %388, %367
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %644

; <label>:398:                                    ; preds = %389, %644
  %399 = load i32, i32* %8, align 4
  %400 = icmp eq i32 %399, 2
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %644

; <label>:409:                                    ; preds = %398
  br i1 %400, label %410, label %434

; <label>:410:                                    ; preds = %409
  %411 = load i32, i32* %9, align 4
  %412 = icmp sle i32 %411, 29
  br i1 %412, label %413, label %434

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %647

; <label>:422:                                    ; preds = %413, %647
  %423 = load i32, i32* %16, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %16, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %647

; <label>:433:                                    ; preds = %422
  br label %434

; <label>:434:                                    ; preds = %433, %410, %409
  br label %435

; <label>:435:                                    ; preds = %434, %343
  %436 = load i32, i32* %10, align 4
  %437 = srem i32 %436, 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %461

; <label>:439:                                    ; preds = %435
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %656

; <label>:448:                                    ; preds = %439, %656
  %449 = load i32, i32* %10, align 4
  %450 = srem i32 %449, 100
  %451 = icmp ne i32 %450, 0
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %656

; <label>:460:                                    ; preds = %448
  br i1 %451, label %465, label %461

; <label>:461:                                    ; preds = %460, %435
  %462 = load i32, i32* %10, align 4
  %463 = srem i32 %462, 400
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %499

; <label>:465:                                    ; preds = %461, %460
  %466 = load i32, i32* %11, align 4
  %467 = icmp sge i32 %466, 3
  br i1 %467, label %468, label %471

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %16, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %16, align 4
  br label %471

; <label>:471:                                    ; preds = %468, %465
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %665

; <label>:480:                                    ; preds = %471, %665
  %481 = load i32, i32* %11, align 4
  %482 = icmp eq i32 %481, 2
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1
  %486 = mul i32 %483, %485
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %484, 10
  %490 = or i1 %488, %489
  br i1 %490, label %491, label %665

; <label>:491:                                    ; preds = %480
  br i1 %482, label %492, label %498

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* %12, align 4
  %494 = icmp eq i32 %493, 29
  br i1 %494, label %495, label %498

; <label>:495:                                    ; preds = %492
  %496 = load i32, i32* %16, align 4
  %497 = add nsw i32 %496, 1
  store i32 %497, i32* %16, align 4
  br label %498

; <label>:498:                                    ; preds = %495, %492, %491
  br label %499

; <label>:499:                                    ; preds = %498, %461
  %500 = load i32, i32* %13, align 4
  %501 = load i32, i32* %16, align 4
  %502 = add nsw i32 %500, %501
  store i32 %502, i32* %13, align 4
  %503 = load i32, i32* %13, align 4
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %503)
  ret i32 0

; <label>:505:                                    ; preds = %44, %35
  %506 = load i32, i32* %5, align 4
  %507 = shl i32 %506, 1
  %508 = shl i32 %506, 1
  %509 = add nsw i32 %506, 1
  store i32 %509, i32* %5, align 4
  br label %44

; <label>:510:                                    ; preds = %66, %57
  %511 = load i32, i32* %4, align 4
  %512 = shl i32 %511, 1
  %513 = sub i32 %511, 1
  %514 = mul i32 %513, 1
  %515 = sub i32 %511, 1
  %516 = mul i32 %515, 1
  %517 = shl i32 %511, 1
  %518 = sub i32 0, %511
  %519 = add i32 %518, 1
  %520 = sub i32 0, %511
  %521 = add i32 %520, 1
  %522 = sub i32 %511, 1
  %523 = mul i32 %522, 1
  %524 = add nsw i32 %511, 1
  store i32 %524, i32* %4, align 4
  br label %66

; <label>:525:                                    ; preds = %102, %93
  %526 = load i32, i32* %4, align 4
  %527 = icmp slt i32 %526, 13
  br label %102

; <label>:528:                                    ; preds = %161, %152
  %529 = load i32, i32* %14, align 4
  store i32 %529, i32* %18, align 4
  %530 = load i32, i32* %15, align 4
  store i32 %530, i32* %14, align 4
  %531 = load i32, i32* %18, align 4
  store i32 %531, i32* %15, align 4
  store i32 -1, i32* %18, align 4
  br label %161

; <label>:532:                                    ; preds = %189, %180
  %533 = load i32, i32* %13, align 4
  %534 = load i32, i32* %6, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [373 x i32], [373 x i32]* %3, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 %533, %537
  %539 = mul i32 %538, %537
  %540 = sub i32 0, %533
  %541 = add i32 %540, %537
  %542 = add nsw i32 %533, %537
  store i32 %542, i32* %13, align 4
  br label %189

; <label>:543:                                    ; preds = %214, %205
  %544 = load i32, i32* %6, align 4
  %545 = sub i32 %544, 1
  %546 = mul i32 %545, 1
  %547 = sub i32 0, %544
  %548 = add i32 %547, 1
  %549 = shl i32 %544, 1
  %550 = sub i32 %544, 1
  %551 = mul i32 %550, 1
  %552 = add nsw i32 %544, 1
  store i32 %552, i32* %6, align 4
  br label %214

; <label>:553:                                    ; preds = %235, %226
  %554 = load i32, i32* %10, align 4
  %555 = load i32, i32* %7, align 4
  %556 = shl i32 %554, %555
  %557 = sub i32 0, %554
  %558 = add i32 %557, %555
  %559 = shl i32 %554, %555
  %560 = shl i32 %554, %555
  %561 = sub i32 0, %554
  %562 = add i32 %561, %555
  %563 = shl i32 %554, %555
  %564 = sub i32 %554, %555
  %565 = mul i32 %564, %555
  %566 = sub i32 0, %554
  %567 = add i32 %566, %555
  %568 = sub nsw i32 %554, %555
  %569 = shl i32 365, %568
  %570 = sub i32 0, 365
  %571 = add i32 %570, %568
  %572 = sub i32 0, 365
  %573 = add i32 %572, %568
  %574 = mul nsw i32 365, %568
  %575 = load i32, i32* %13, align 4
  %576 = load i32, i32* %18, align 4
  %577 = shl i32 %575, %576
  %578 = sub i32 %575, %576
  %579 = mul i32 %578, %576
  %580 = sub i32 %575, %576
  %581 = mul i32 %580, %576
  %582 = sub i32 %575, %576
  %583 = mul i32 %582, %576
  %584 = mul nsw i32 %575, %576
  %585 = sub i32 0, %574
  %586 = add i32 %585, %584
  %587 = sub i32 %574, %584
  %588 = mul i32 %587, %584
  %589 = sub i32 %574, %584
  %590 = mul i32 %589, %584
  %591 = sub i32 %574, %584
  %592 = mul i32 %591, %584
  %593 = sub i32 %574, %584
  %594 = mul i32 %593, %584
  %595 = shl i32 %574, %584
  %596 = add nsw i32 %574, %584
  store i32 %596, i32* %13, align 4
  %597 = load i32, i32* %7, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %598, 1
  %600 = shl i32 %597, 1
  %601 = shl i32 %597, 1
  %602 = add nsw i32 %597, 1
  store i32 %602, i32* %4, align 4
  store i32 0, i32* %16, align 4
  br label %235

; <label>:603:                                    ; preds = %264, %255
  %604 = load i32, i32* %4, align 4
  %605 = load i32, i32* %10, align 4
  %606 = icmp slt i32 %604, %605
  br label %264

; <label>:607:                                    ; preds = %286, %277
  %608 = load i32, i32* %4, align 4
  %609 = sub i32 %608, 4
  %610 = mul i32 %609, 4
  %611 = shl i32 %608, 4
  %612 = shl i32 %608, 4
  %613 = shl i32 %608, 4
  %614 = sub i32 0, %608
  %615 = add i32 %614, 4
  %616 = srem i32 %608, 4
  %617 = icmp eq i32 %616, 0
  br label %286

; <label>:618:                                    ; preds = %319, %310
  %619 = load i32, i32* %16, align 4
  %620 = shl i32 %619, 1
  %621 = shl i32 %619, 1
  %622 = shl i32 %619, 1
  %623 = shl i32 %619, 1
  %624 = add nsw i32 %619, 1
  store i32 %624, i32* %16, align 4
  br label %319

; <label>:625:                                    ; preds = %356, %347
  %626 = load i32, i32* %8, align 4
  %627 = icmp eq i32 %626, 1
  br label %356

; <label>:628:                                    ; preds = %377, %368
  %629 = load i32, i32* %16, align 4
  %630 = sub i32 %629, 1
  %631 = mul i32 %630, 1
  %632 = shl i32 %629, 1
  %633 = sub i32 0, %629
  %634 = add i32 %633, 1
  %635 = shl i32 %629, 1
  %636 = shl i32 %629, 1
  %637 = sub i32 0, %629
  %638 = add i32 %637, 1
  %639 = sub i32 0, %629
  %640 = add i32 %639, 1
  %641 = sub i32 %629, 1
  %642 = mul i32 %641, 1
  %643 = add nsw i32 %629, 1
  store i32 %643, i32* %16, align 4
  br label %377

; <label>:644:                                    ; preds = %398, %389
  %645 = load i32, i32* %8, align 4
  %646 = icmp eq i32 %645, 2
  br label %398

; <label>:647:                                    ; preds = %422, %413
  %648 = load i32, i32* %16, align 4
  %649 = sub i32 0, %648
  %650 = add i32 %649, 1
  %651 = shl i32 %648, 1
  %652 = shl i32 %648, 1
  %653 = shl i32 %648, 1
  %654 = shl i32 %648, 1
  %655 = add nsw i32 %648, 1
  store i32 %655, i32* %16, align 4
  br label %422

; <label>:656:                                    ; preds = %448, %439
  %657 = load i32, i32* %10, align 4
  %658 = shl i32 %657, 100
  %659 = sub i32 %657, 100
  %660 = mul i32 %659, 100
  %661 = sub i32 %657, 100
  %662 = mul i32 %661, 100
  %663 = srem i32 %657, 100
  %664 = icmp ne i32 %663, 0
  br label %448

; <label>:665:                                    ; preds = %480, %471
  %666 = load i32, i32* %11, align 4
  %667 = icmp eq i32 %666, 2
  br label %480
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
