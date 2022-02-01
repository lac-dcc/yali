; ModuleID = 'source-C-CXX/91/664.c'
source_filename = "source-C-CXX/91/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [1001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %436, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %460

; <label>:24:                                     ; preds = %15, %460
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %460

; <label>:33:                                     ; preds = %24
  br label %440

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %461

; <label>:43:                                     ; preds = %34, %461
  store i32 0, i32* %6, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %461

; <label>:52:                                     ; preds = %43
  br label %53

; <label>:53:                                     ; preds = %62, %52
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  br label %53

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %462

; <label>:74:                                     ; preds = %65, %462
  store i32 0, i32* %6, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %462

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %93, %83
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %90
  %92 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %91)
  br label %93

; <label>:93:                                     ; preds = %88
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  br label %84

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %463

; <label>:105:                                    ; preds = %96, %463
  store i32 0, i32* %6, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %463

; <label>:114:                                    ; preds = %105
  br label %115

; <label>:115:                                    ; preds = %242, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %245

; <label>:119:                                    ; preds = %115
  store i32 0, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %220, %119
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %223

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sgt i32 %129, %134
  br i1 %135, label %136, label %172

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %464

; <label>:145:                                    ; preds = %136, %464
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %8, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %161
  store i32 %158, i32* %162, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %464

; <label>:171:                                    ; preds = %145
  br label %172

; <label>:172:                                    ; preds = %171, %125
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %176, %181
  br i1 %182, label %183, label %219

; <label>:183:                                    ; preds = %172
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %504

; <label>:192:                                    ; preds = %183, %504
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %8, align 4
  %197 = load i32, i32* %7, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %203
  store i32 %201, i32* %204, align 4
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %7, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %208
  store i32 %205, i32* %209, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %504

; <label>:218:                                    ; preds = %192
  br label %219

; <label>:219:                                    ; preds = %218, %172
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %7, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %7, align 4
  br label %120

; <label>:223:                                    ; preds = %120
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %524

; <label>:232:                                    ; preds = %223, %524
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %524

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  br label %115

; <label>:245:                                    ; preds = %115
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %246

; <label>:246:                                    ; preds = %435, %434, %363, %336, %279, %262, %245
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %10, align 4
  %249 = add nsw i32 %247, %248
  %250 = load i32, i32* %5, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %436

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp sgt i32 %256, %260
  br i1 %261, label %262, label %269

; <label>:262:                                    ; preds = %252
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %8, align 4
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %9, align 4
  %267 = load i32, i32* %6, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %6, align 4
  br label %246

; <label>:269:                                    ; preds = %252
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %273, %277
  br i1 %278, label %279, label %286

; <label>:279:                                    ; preds = %269
  %280 = load i32, i32* %8, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %8, align 4
  %282 = load i32, i32* %6, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %6, align 4
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %4, align 4
  br label %246

; <label>:286:                                    ; preds = %269
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %10, align 4
  %289 = sub nsw i32 %287, %288
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %4, align 4
  %296 = sub nsw i32 %294, %295
  %297 = sub nsw i32 %296, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sgt i32 %293, %300
  br i1 %301, label %302, label %337

; <label>:302:                                    ; preds = %286
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = icmp eq i32 %306, %310
  br i1 %311, label %312, label %337

; <label>:312:                                    ; preds = %302
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %525

; <label>:321:                                    ; preds = %312, %525
  %322 = load i32, i32* %8, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %8, align 4
  %324 = load i32, i32* %10, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %10, align 4
  %326 = load i32, i32* %4, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %4, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %525

; <label>:336:                                    ; preds = %321
  br label %246

; <label>:337:                                    ; preds = %302, %286
  %338 = load i32, i32* %5, align 4
  %339 = load i32, i32* %10, align 4
  %340 = sub nsw i32 %338, %339
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = load i32, i32* %5, align 4
  %346 = load i32, i32* %4, align 4
  %347 = sub nsw i32 %345, %346
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp slt i32 %344, %351
  br i1 %352, label %353, label %370

; <label>:353:                                    ; preds = %337
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %9, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %357, %361
  br i1 %362, label %363, label %370

; <label>:363:                                    ; preds = %353
  %364 = load i32, i32* %8, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %8, align 4
  %366 = load i32, i32* %6, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %6, align 4
  %368 = load i32, i32* %4, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %4, align 4
  br label %246

; <label>:370:                                    ; preds = %353, %337
  %371 = load i32, i32* %5, align 4
  %372 = load i32, i32* %10, align 4
  %373 = sub nsw i32 %371, %372
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %5, align 4
  %379 = load i32, i32* %4, align 4
  %380 = sub nsw i32 %378, %379
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %377, %384
  br i1 %385, label %386, label %435

; <label>:386:                                    ; preds = %370
  %387 = load i32, i32* %6, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp eq i32 %390, %394
  br i1 %395, label %396, label %435

; <label>:396:                                    ; preds = %386
  %397 = load i32, i32* %6, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %5, align 4
  %402 = load i32, i32* %4, align 4
  %403 = sub nsw i32 %401, %402
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = icmp slt i32 %400, %407
  br i1 %408, label %409, label %412

; <label>:409:                                    ; preds = %396
  %410 = load i32, i32* %8, align 4
  %411 = add nsw i32 %410, -1
  store i32 %411, i32* %8, align 4
  br label %412

; <label>:412:                                    ; preds = %409, %396
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %554

; <label>:421:                                    ; preds = %412, %554
  %422 = load i32, i32* %6, align 4
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %6, align 4
  %424 = load i32, i32* %4, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %4, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %554

; <label>:434:                                    ; preds = %421
  br label %246

; <label>:435:                                    ; preds = %386, %370
  br label %246

; <label>:436:                                    ; preds = %246
  %437 = load i32, i32* %8, align 4
  %438 = mul nsw i32 200, %437
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  br label %11

; <label>:440:                                    ; preds = %33
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %568

; <label>:449:                                    ; preds = %440, %568
  %450 = load i32, i32* %1, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %568

; <label>:459:                                    ; preds = %449
  ret i32 %450

; <label>:460:                                    ; preds = %24, %15
  br label %24

; <label>:461:                                    ; preds = %43, %34
  store i32 0, i32* %6, align 4
  br label %43

; <label>:462:                                    ; preds = %74, %65
  store i32 0, i32* %6, align 4
  br label %74

; <label>:463:                                    ; preds = %105, %96
  store i32 0, i32* %6, align 4
  br label %105

; <label>:464:                                    ; preds = %145, %136
  %465 = load i32, i32* %7, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  store i32 %468, i32* %8, align 4
  %469 = load i32, i32* %7, align 4
  %470 = shl i32 %469, 1
  %471 = sub i32 0, %469
  %472 = add i32 %471, 1
  %473 = shl i32 %469, 1
  %474 = sub i32 0, %469
  %475 = add i32 %474, 1
  %476 = sub i32 %469, 1
  %477 = mul i32 %476, 1
  %478 = sub i32 %469, 1
  %479 = mul i32 %478, 1
  %480 = add nsw i32 %469, 1
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* %7, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %485
  store i32 %483, i32* %486, align 4
  %487 = load i32, i32* %8, align 4
  %488 = load i32, i32* %7, align 4
  %489 = shl i32 %488, 1
  %490 = shl i32 %488, 1
  %491 = shl i32 %488, 1
  %492 = sub i32 0, %488
  %493 = add i32 %492, 1
  %494 = sub i32 %488, 1
  %495 = mul i32 %494, 1
  %496 = sub i32 %488, 1
  %497 = mul i32 %496, 1
  %498 = shl i32 %488, 1
  %499 = sub i32 %488, 1
  %500 = mul i32 %499, 1
  %501 = add nsw i32 %488, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [1001 x i32], [1001 x i32]* %3, i64 0, i64 %502
  store i32 %487, i32* %503, align 4
  br label %145

; <label>:504:                                    ; preds = %192, %183
  %505 = load i32, i32* %7, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  store i32 %508, i32* %8, align 4
  %509 = load i32, i32* %7, align 4
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = load i32, i32* %7, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %515
  store i32 %513, i32* %516, align 4
  %517 = load i32, i32* %8, align 4
  %518 = load i32, i32* %7, align 4
  %519 = sub i32 %518, 1
  %520 = mul i32 %519, 1
  %521 = add nsw i32 %518, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %522
  store i32 %517, i32* %523, align 4
  br label %192

; <label>:524:                                    ; preds = %232, %223
  br label %232

; <label>:525:                                    ; preds = %321, %312
  %526 = load i32, i32* %8, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 1
  %529 = sub i32 0, %526
  %530 = add i32 %529, 1
  %531 = sub i32 %526, 1
  %532 = mul i32 %531, 1
  %533 = sub i32 %526, 1
  %534 = mul i32 %533, 1
  %535 = add nsw i32 %526, 1
  store i32 %535, i32* %8, align 4
  %536 = load i32, i32* %10, align 4
  %537 = sub i32 0, %536
  %538 = add i32 %537, 1
  %539 = shl i32 %536, 1
  %540 = sub i32 0, %536
  %541 = add i32 %540, 1
  %542 = sub i32 0, %536
  %543 = add i32 %542, 1
  %544 = shl i32 %536, 1
  %545 = sub i32 0, %536
  %546 = add i32 %545, 1
  %547 = add nsw i32 %536, 1
  store i32 %547, i32* %10, align 4
  %548 = load i32, i32* %4, align 4
  %549 = shl i32 %548, 1
  %550 = shl i32 %548, 1
  %551 = shl i32 %548, 1
  %552 = shl i32 %548, 1
  %553 = add nsw i32 %548, 1
  store i32 %553, i32* %4, align 4
  br label %321

; <label>:554:                                    ; preds = %421, %412
  %555 = load i32, i32* %6, align 4
  %556 = shl i32 %555, 1
  %557 = sub i32 %555, 1
  %558 = mul i32 %557, 1
  %559 = add nsw i32 %555, 1
  store i32 %559, i32* %6, align 4
  %560 = load i32, i32* %4, align 4
  %561 = sub i32 %560, 1
  %562 = mul i32 %561, 1
  %563 = shl i32 %560, 1
  %564 = shl i32 %560, 1
  %565 = sub i32 0, %560
  %566 = add i32 %565, 1
  %567 = add nsw i32 %560, 1
  store i32 %567, i32* %4, align 4
  br label %421

; <label>:568:                                    ; preds = %449, %440
  %569 = load i32, i32* %1, align 4
  br label %449
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
