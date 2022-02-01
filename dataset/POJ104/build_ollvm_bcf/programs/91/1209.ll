; ModuleID = 'source-C-CXX/91/1209.c'
source_filename = "source-C-CXX/91/1209.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1010 x i32], align 16
  %14 = alloca [1010 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  br label %17

; <label>:17:                                     ; preds = %2, %457
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %17
  br label %458

; <label>:22:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %74, %22
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %477

; <label>:36:                                     ; preds = %27, %477
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %477

; <label>:48:                                     ; preds = %36
  br i1 %39, label %49, label %75

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %51
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %52)
  br label %54

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %481

; <label>:63:                                     ; preds = %54, %481
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %481

; <label>:74:                                     ; preds = %63
  br label %27

; <label>:75:                                     ; preds = %48
  store i32 0, i32* %11, align 4
  br label %76

; <label>:76:                                     ; preds = %103, %75
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %106

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %497

; <label>:89:                                     ; preds = %80, %497
  %90 = load i32, i32* %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %91
  %93 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %92)
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %497

; <label>:102:                                    ; preds = %89
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  br label %76

; <label>:106:                                    ; preds = %76
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %502

; <label>:115:                                    ; preds = %106, %502
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %502

; <label>:126:                                    ; preds = %115
  br label %127

; <label>:127:                                    ; preds = %216, %126
  %128 = load i32, i32* %11, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %219

; <label>:130:                                    ; preds = %127
  store i32 0, i32* %12, align 4
  br label %131

; <label>:131:                                    ; preds = %214, %130
  %132 = load i32, i32* %12, align 4
  %133 = load i32, i32* %11, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %215

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %12, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp slt i32 %139, %144
  br i1 %145, label %146, label %164

; <label>:146:                                    ; preds = %135
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %16, align 4
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %16, align 4
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %162
  store i32 %159, i32* %163, align 4
  br label %164

; <label>:164:                                    ; preds = %146, %135
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %12, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %168, %173
  br i1 %174, label %175, label %193

; <label>:175:                                    ; preds = %164
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %16, align 4
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %186
  store i32 %184, i32* %187, align 4
  %188 = load i32, i32* %16, align 4
  %189 = load i32, i32* %12, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %191
  store i32 %188, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %175, %164
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %513

; <label>:203:                                    ; preds = %194, %513
  %204 = load i32, i32* %12, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %12, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %513

; <label>:214:                                    ; preds = %203
  br label %131

; <label>:215:                                    ; preds = %131
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %11, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %11, align 4
  br label %127

; <label>:219:                                    ; preds = %127
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %522

; <label>:228:                                    ; preds = %219, %522
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %522

; <label>:237:                                    ; preds = %228
  br label %238

; <label>:238:                                    ; preds = %436, %237
  %239 = load i32, i32* %6, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %6, align 4
  %241 = icmp ne i32 %239, 0
  br i1 %241, label %242, label %437

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %523

; <label>:251:                                    ; preds = %242, %523
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sgt i32 %255, %259
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %523

; <label>:269:                                    ; preds = %251
  br i1 %260, label %270, label %277

; <label>:270:                                    ; preds = %269
  %271 = load i32, i32* %15, align 4
  %272 = add nsw i32 %271, 200
  store i32 %272, i32* %15, align 4
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %7, align 4
  %275 = load i32, i32* %8, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %8, align 4
  br label %436

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %533

; <label>:286:                                    ; preds = %277, %533
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sgt i32 %290, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %533

; <label>:304:                                    ; preds = %286
  br i1 %295, label %305, label %312

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %15, align 4
  %307 = add nsw i32 %306, 200
  store i32 %307, i32* %15, align 4
  %308 = load i32, i32* %9, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %9, align 4
  %310 = load i32, i32* %10, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %10, align 4
  br label %417

; <label>:312:                                    ; preds = %304
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %543

; <label>:321:                                    ; preds = %312, %543
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp sgt i32 %325, %329
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %543

; <label>:339:                                    ; preds = %321
  br i1 %330, label %340, label %347

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %15, align 4
  %342 = add nsw i32 %341, 200
  store i32 %342, i32* %15, align 4
  %343 = load i32, i32* %9, align 4
  %344 = add nsw i32 %343, -1
  store i32 %344, i32* %9, align 4
  %345 = load i32, i32* %8, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %8, align 4
  br label %416

; <label>:347:                                    ; preds = %339
  %348 = load i32, i32* %9, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp slt i32 %351, %355
  br i1 %356, label %357, label %382

; <label>:357:                                    ; preds = %347
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %553

; <label>:366:                                    ; preds = %357, %553
  %367 = load i32, i32* %15, align 4
  %368 = sub nsw i32 %367, 200
  store i32 %368, i32* %15, align 4
  %369 = load i32, i32* %9, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, i32* %9, align 4
  %371 = load i32, i32* %8, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, i32* %8, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %553

; <label>:381:                                    ; preds = %366
  br label %397

; <label>:382:                                    ; preds = %347
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %388
  store i32 %386, i32* %389, align 4
  %390 = icmp ne i32 %386, 0
  br i1 %390, label %391, label %396

; <label>:391:                                    ; preds = %382
  %392 = load i32, i32* %9, align 4
  %393 = add nsw i32 %392, -1
  store i32 %393, i32* %9, align 4
  %394 = load i32, i32* %8, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, i32* %8, align 4
  br label %396

; <label>:396:                                    ; preds = %391, %382
  br label %397

; <label>:397:                                    ; preds = %396, %381
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %579

; <label>:406:                                    ; preds = %397, %579
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %579

; <label>:415:                                    ; preds = %406
  br label %416

; <label>:416:                                    ; preds = %415, %340
  br label %417

; <label>:417:                                    ; preds = %416, %305
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1
  %421 = mul i32 %418, %420
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %423, %424
  br i1 %425, label %426, label %580

; <label>:426:                                    ; preds = %417, %580
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %580

; <label>:435:                                    ; preds = %426
  br label %436

; <label>:436:                                    ; preds = %435, %270
  br label %238

; <label>:437:                                    ; preds = %238
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %581

; <label>:446:                                    ; preds = %437, %581
  %447 = load i32, i32* %15, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %447)
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %581

; <label>:457:                                    ; preds = %446
  br label %17

; <label>:458:                                    ; preds = %21
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 1
  %462 = mul i32 %459, %461
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %460, 10
  %466 = or i1 %464, %465
  br i1 %466, label %467, label %584

; <label>:467:                                    ; preds = %458, %584
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %584

; <label>:476:                                    ; preds = %467
  ret i32 0

; <label>:477:                                    ; preds = %36, %27
  %478 = load i32, i32* %11, align 4
  %479 = load i32, i32* %6, align 4
  %480 = icmp slt i32 %478, %479
  br label %36

; <label>:481:                                    ; preds = %63, %54
  %482 = load i32, i32* %11, align 4
  %483 = shl i32 %482, 1
  %484 = sub i32 %482, 1
  %485 = mul i32 %484, 1
  %486 = shl i32 %482, 1
  %487 = shl i32 %482, 1
  %488 = sub i32 %482, 1
  %489 = mul i32 %488, 1
  %490 = sub i32 %482, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %482
  %493 = add i32 %492, 1
  %494 = sub i32 %482, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %482, 1
  store i32 %496, i32* %11, align 4
  br label %63

; <label>:497:                                    ; preds = %89, %80
  %498 = load i32, i32* %11, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %499
  %501 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %500)
  br label %89

; <label>:502:                                    ; preds = %115, %106
  %503 = load i32, i32* %6, align 4
  %504 = sub i32 %503, 1
  %505 = mul i32 %504, 1
  %506 = sub i32 0, %503
  %507 = add i32 %506, 1
  %508 = sub i32 0, %503
  %509 = add i32 %508, 1
  %510 = shl i32 %503, 1
  %511 = shl i32 %503, 1
  %512 = sub nsw i32 %503, 1
  store i32 %512, i32* %11, align 4
  br label %115

; <label>:513:                                    ; preds = %203, %194
  %514 = load i32, i32* %12, align 4
  %515 = sub i32 0, %514
  %516 = add i32 %515, 1
  %517 = sub i32 %514, 1
  %518 = mul i32 %517, 1
  %519 = sub i32 0, %514
  %520 = add i32 %519, 1
  %521 = add nsw i32 %514, 1
  store i32 %521, i32* %12, align 4
  br label %203

; <label>:522:                                    ; preds = %228, %219
  br label %228

; <label>:523:                                    ; preds = %251, %242
  %524 = load i32, i32* %7, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %8, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = icmp sgt i32 %527, %531
  br label %251

; <label>:533:                                    ; preds = %286, %277
  %534 = load i32, i32* %9, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = load i32, i32* %10, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = icmp sgt i32 %537, %541
  br label %286

; <label>:543:                                    ; preds = %321, %312
  %544 = load i32, i32* %9, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [1010 x i32], [1010 x i32]* %13, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = load i32, i32* %8, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [1010 x i32], [1010 x i32]* %14, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = icmp sgt i32 %547, %551
  br label %321

; <label>:553:                                    ; preds = %366, %357
  %554 = load i32, i32* %15, align 4
  %555 = shl i32 %554, 200
  %556 = shl i32 %554, 200
  %557 = sub nsw i32 %554, 200
  store i32 %557, i32* %15, align 4
  %558 = load i32, i32* %9, align 4
  %559 = sub i32 0, %558
  %560 = add i32 %559, -1
  %561 = shl i32 %558, -1
  %562 = sub i32 0, %558
  %563 = add i32 %562, -1
  %564 = shl i32 %558, -1
  %565 = shl i32 %558, -1
  %566 = sub i32 %558, -1
  %567 = mul i32 %566, -1
  %568 = sub i32 0, %558
  %569 = add i32 %568, -1
  %570 = add nsw i32 %558, -1
  store i32 %570, i32* %9, align 4
  %571 = load i32, i32* %8, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %572, 1
  %574 = sub i32 %571, 1
  %575 = mul i32 %574, 1
  %576 = sub i32 %571, 1
  %577 = mul i32 %576, 1
  %578 = add nsw i32 %571, 1
  store i32 %578, i32* %8, align 4
  br label %366

; <label>:579:                                    ; preds = %406, %397
  br label %406

; <label>:580:                                    ; preds = %426, %417
  br label %426

; <label>:581:                                    ; preds = %446, %437
  %582 = load i32, i32* %15, align 4
  %583 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %582)
  br label %446

; <label>:584:                                    ; preds = %467, %458
  br label %467
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
