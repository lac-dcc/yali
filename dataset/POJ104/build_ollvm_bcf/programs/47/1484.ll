; ModuleID = 'source-C-CXX/47/1484.c'
source_filename = "source-C-CXX/47/1484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  %7 = alloca [11 x [11 x [6 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %129, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %474

; <label>:18:                                     ; preds = %9, %474
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %474

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %132

; <label>:31:                                     ; preds = %30
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %107, %31
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %33, 11
  br i1 %34, label %35, label %110

; <label>:35:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %87, %35
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 11
  br i1 %38, label %39, label %88

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %478

; <label>:48:                                     ; preds = %39, %478
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %54, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %478

; <label>:66:                                     ; preds = %48
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %488

; <label>:76:                                     ; preds = %67, %488
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %488

; <label>:87:                                     ; preds = %76
  br label %36

; <label>:88:                                     ; preds = %36
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %498

; <label>:97:                                     ; preds = %88, %498
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %498

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  br label %32

; <label>:110:                                    ; preds = %32
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %499

; <label>:119:                                    ; preds = %110, %499
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %499

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  br label %9

; <label>:132:                                    ; preds = %30
  %133 = load i32, i32* %4, align 4
  %134 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 5
  %135 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %134, i64 0, i64 5
  %136 = getelementptr inbounds [6 x i32], [6 x i32]* %135, i64 0, i64 0
  store i32 %133, i32* %136, align 8
  store i32 1, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %379, %132
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %380

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %500

; <label>:150:                                    ; preds = %141, %500
  store i32 1, i32* %2, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %500

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %357, %159
  %161 = load i32, i32* %2, align 4
  %162 = icmp sle i32 %161, 9
  br i1 %162, label %163, label %358

; <label>:163:                                    ; preds = %160
  store i32 1, i32* %3, align 4
  br label %164

; <label>:164:                                    ; preds = %333, %163
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %501

; <label>:173:                                    ; preds = %164, %501
  %174 = load i32, i32* %3, align 4
  %175 = icmp sle i32 %174, 9
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %501

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %336

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %504

; <label>:194:                                    ; preds = %185, %504
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %196
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %197, i64 0, i64 %199
  %201 = load i32, i32* %6, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [6 x i32], [6 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 2, %205
  %207 = load i32, i32* %2, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %209
  %211 = load i32, i32* %3, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %210, i64 0, i64 %213
  %215 = load i32, i32* %6, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %214, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %206, %219
  %221 = load i32, i32* %2, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %223
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %224, i64 0, i64 %226
  %228 = load i32, i32* %6, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x i32], [6 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %220, %232
  %234 = load i32, i32* %2, align 4
  %235 = sub nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %236
  %238 = load i32, i32* %3, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %237, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x i32], [6 x i32]* %241, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %233, %246
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %249
  %251 = load i32, i32* %3, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %250, i64 0, i64 %253
  %255 = load i32, i32* %6, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %254, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %247, %259
  %261 = load i32, i32* %2, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %262
  %264 = load i32, i32* %3, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %263, i64 0, i64 %266
  %268 = load i32, i32* %6, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %267, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %260, %272
  %274 = load i32, i32* %2, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %276
  %278 = load i32, i32* %3, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %277, i64 0, i64 %280
  %282 = load i32, i32* %6, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [6 x i32], [6 x i32]* %281, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %273, %286
  %288 = load i32, i32* %2, align 4
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %290
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %291, i64 0, i64 %293
  %295 = load i32, i32* %6, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [6 x i32], [6 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %287, %299
  %301 = load i32, i32* %2, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %303
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %304, i64 0, i64 %307
  %309 = load i32, i32* %6, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [6 x i32], [6 x i32]* %308, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %300, %313
  %315 = load i32, i32* %2, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %316
  %318 = load i32, i32* %3, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %317, i64 0, i64 %319
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [6 x i32], [6 x i32]* %320, i64 0, i64 %322
  store i32 %314, i32* %323, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %504

; <label>:332:                                    ; preds = %194
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %3, align 4
  br label %164

; <label>:336:                                    ; preds = %184
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %845

; <label>:346:                                    ; preds = %337, %845
  %347 = load i32, i32* %2, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %2, align 4
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %845

; <label>:357:                                    ; preds = %346
  br label %160

; <label>:358:                                    ; preds = %160
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %850

; <label>:368:                                    ; preds = %359, %850
  %369 = load i32, i32* %6, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %6, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %850

; <label>:379:                                    ; preds = %368
  br label %137

; <label>:380:                                    ; preds = %137
  store i32 1, i32* %2, align 4
  br label %381

; <label>:381:                                    ; preds = %449, %380
  %382 = load i32, i32* %2, align 4
  %383 = icmp sle i32 %382, 9
  br i1 %383, label %384, label %452

; <label>:384:                                    ; preds = %381
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %865

; <label>:393:                                    ; preds = %384, %865
  store i32 1, i32* %3, align 4
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %865

; <label>:402:                                    ; preds = %393
  br label %403

; <label>:403:                                    ; preds = %436, %402
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %866

; <label>:412:                                    ; preds = %403, %866
  %413 = load i32, i32* %3, align 4
  %414 = icmp slt i32 %413, 9
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %866

; <label>:423:                                    ; preds = %412
  br i1 %414, label %424, label %439

; <label>:424:                                    ; preds = %423
  %425 = load i32, i32* %2, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %426
  %428 = load i32, i32* %3, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %427, i64 0, i64 %429
  %431 = load i32, i32* %5, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [6 x i32], [6 x i32]* %430, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %434)
  br label %436

; <label>:436:                                    ; preds = %424
  %437 = load i32, i32* %3, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, i32* %3, align 4
  br label %403

; <label>:439:                                    ; preds = %423
  %440 = load i32, i32* %2, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %441
  %443 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %442, i64 0, i64 9
  %444 = load i32, i32* %5, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [6 x i32], [6 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %447)
  br label %449

; <label>:449:                                    ; preds = %439
  %450 = load i32, i32* %2, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, i32* %2, align 4
  br label %381

; <label>:452:                                    ; preds = %381
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %869

; <label>:461:                                    ; preds = %452, %869
  %462 = call i32 @getchar()
  %463 = call i32 @getchar()
  %464 = load i32, i32* %1, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %869

; <label>:473:                                    ; preds = %461
  ret i32 %464

; <label>:474:                                    ; preds = %18, %9
  %475 = load i32, i32* %6, align 4
  %476 = load i32, i32* %5, align 4
  %477 = icmp sle i32 %475, %476
  br label %18

; <label>:478:                                    ; preds = %48, %39
  %479 = load i32, i32* %2, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %480
  %482 = load i32, i32* %3, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %481, i64 0, i64 %483
  %485 = load i32, i32* %6, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [6 x i32], [6 x i32]* %484, i64 0, i64 %486
  store i32 0, i32* %487, align 4
  br label %48

; <label>:488:                                    ; preds = %76, %67
  %489 = load i32, i32* %3, align 4
  %490 = sub i32 0, %489
  %491 = add i32 %490, 1
  %492 = sub i32 0, %489
  %493 = add i32 %492, 1
  %494 = shl i32 %489, 1
  %495 = sub i32 %489, 1
  %496 = mul i32 %495, 1
  %497 = add nsw i32 %489, 1
  store i32 %497, i32* %3, align 4
  br label %76

; <label>:498:                                    ; preds = %97, %88
  br label %97

; <label>:499:                                    ; preds = %119, %110
  br label %119

; <label>:500:                                    ; preds = %150, %141
  store i32 1, i32* %2, align 4
  br label %150

; <label>:501:                                    ; preds = %173, %164
  %502 = load i32, i32* %3, align 4
  %503 = icmp sle i32 %502, 9
  br label %173

; <label>:504:                                    ; preds = %194, %185
  %505 = load i32, i32* %2, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %506
  %508 = load i32, i32* %3, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %507, i64 0, i64 %509
  %511 = load i32, i32* %6, align 4
  %512 = sub nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [6 x i32], [6 x i32]* %510, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = sub i32 2, %515
  %517 = mul i32 %516, %515
  %518 = sub i32 0, 2
  %519 = add i32 %518, %515
  %520 = sub i32 0, 2
  %521 = add i32 %520, %515
  %522 = mul nsw i32 2, %515
  %523 = load i32, i32* %2, align 4
  %524 = sub i32 0, %523
  %525 = add i32 %524, 1
  %526 = sub i32 %523, 1
  %527 = mul i32 %526, 1
  %528 = sub i32 0, %523
  %529 = add i32 %528, 1
  %530 = shl i32 %523, 1
  %531 = sub i32 0, %523
  %532 = add i32 %531, 1
  %533 = sub i32 0, %523
  %534 = add i32 %533, 1
  %535 = sub i32 %523, 1
  %536 = mul i32 %535, 1
  %537 = sub nsw i32 %523, 1
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %538
  %540 = load i32, i32* %3, align 4
  %541 = sub i32 %540, 1
  %542 = mul i32 %541, 1
  %543 = shl i32 %540, 1
  %544 = sub i32 0, %540
  %545 = add i32 %544, 1
  %546 = sub i32 %540, 1
  %547 = mul i32 %546, 1
  %548 = sub nsw i32 %540, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %539, i64 0, i64 %549
  %551 = load i32, i32* %6, align 4
  %552 = sub i32 0, %551
  %553 = add i32 %552, 1
  %554 = shl i32 %551, 1
  %555 = shl i32 %551, 1
  %556 = sub nsw i32 %551, 1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [6 x i32], [6 x i32]* %550, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = shl i32 %522, %559
  %561 = sub i32 0, %522
  %562 = add i32 %561, %559
  %563 = sub i32 0, %522
  %564 = add i32 %563, %559
  %565 = shl i32 %522, %559
  %566 = sub i32 %522, %559
  %567 = mul i32 %566, %559
  %568 = add nsw i32 %522, %559
  %569 = load i32, i32* %2, align 4
  %570 = sub i32 0, %569
  %571 = add i32 %570, 1
  %572 = sub i32 0, %569
  %573 = add i32 %572, 1
  %574 = sub i32 %569, 1
  %575 = mul i32 %574, 1
  %576 = shl i32 %569, 1
  %577 = sub nsw i32 %569, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %578
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %579, i64 0, i64 %581
  %583 = load i32, i32* %6, align 4
  %584 = sub nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [6 x i32], [6 x i32]* %582, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sub i32 0, %568
  %589 = add i32 %588, %587
  %590 = sub i32 %568, %587
  %591 = mul i32 %590, %587
  %592 = shl i32 %568, %587
  %593 = sub i32 0, %568
  %594 = add i32 %593, %587
  %595 = sub i32 %568, %587
  %596 = mul i32 %595, %587
  %597 = add nsw i32 %568, %587
  %598 = load i32, i32* %2, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 1
  %601 = sub i32 0, %598
  %602 = add i32 %601, 1
  %603 = sub i32 %598, 1
  %604 = mul i32 %603, 1
  %605 = shl i32 %598, 1
  %606 = sub i32 %598, 1
  %607 = mul i32 %606, 1
  %608 = sub i32 0, %598
  %609 = add i32 %608, 1
  %610 = sub nsw i32 %598, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %611
  %613 = load i32, i32* %3, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 %613, 1
  %617 = mul i32 %616, 1
  %618 = add nsw i32 %613, 1
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %612, i64 0, i64 %619
  %621 = load i32, i32* %6, align 4
  %622 = sub i32 %621, 1
  %623 = mul i32 %622, 1
  %624 = sub i32 %621, 1
  %625 = mul i32 %624, 1
  %626 = sub i32 %621, 1
  %627 = mul i32 %626, 1
  %628 = sub i32 %621, 1
  %629 = mul i32 %628, 1
  %630 = sub i32 %621, 1
  %631 = mul i32 %630, 1
  %632 = sub i32 %621, 1
  %633 = mul i32 %632, 1
  %634 = sub nsw i32 %621, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [6 x i32], [6 x i32]* %620, i64 0, i64 %635
  %637 = load i32, i32* %636, align 4
  %638 = shl i32 %597, %637
  %639 = shl i32 %597, %637
  %640 = shl i32 %597, %637
  %641 = sub i32 %597, %637
  %642 = mul i32 %641, %637
  %643 = add nsw i32 %597, %637
  %644 = load i32, i32* %2, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %645
  %647 = load i32, i32* %3, align 4
  %648 = sub i32 %647, 1
  %649 = mul i32 %648, 1
  %650 = sub i32 0, %647
  %651 = add i32 %650, 1
  %652 = sub i32 0, %647
  %653 = add i32 %652, 1
  %654 = shl i32 %647, 1
  %655 = sub nsw i32 %647, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %646, i64 0, i64 %656
  %658 = load i32, i32* %6, align 4
  %659 = shl i32 %658, 1
  %660 = sub i32 %658, 1
  %661 = mul i32 %660, 1
  %662 = sub i32 0, %658
  %663 = add i32 %662, 1
  %664 = sub i32 %658, 1
  %665 = mul i32 %664, 1
  %666 = sub nsw i32 %658, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [6 x i32], [6 x i32]* %657, i64 0, i64 %667
  %669 = load i32, i32* %668, align 4
  %670 = sub i32 %643, %669
  %671 = mul i32 %670, %669
  %672 = sub i32 %643, %669
  %673 = mul i32 %672, %669
  %674 = add nsw i32 %643, %669
  %675 = load i32, i32* %2, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %676
  %678 = load i32, i32* %3, align 4
  %679 = sub i32 0, %678
  %680 = add i32 %679, 1
  %681 = add nsw i32 %678, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %677, i64 0, i64 %682
  %684 = load i32, i32* %6, align 4
  %685 = shl i32 %684, 1
  %686 = shl i32 %684, 1
  %687 = sub i32 %684, 1
  %688 = mul i32 %687, 1
  %689 = sub i32 %684, 1
  %690 = mul i32 %689, 1
  %691 = sub i32 0, %684
  %692 = add i32 %691, 1
  %693 = sub i32 0, %684
  %694 = add i32 %693, 1
  %695 = sub i32 0, %684
  %696 = add i32 %695, 1
  %697 = sub i32 %684, 1
  %698 = mul i32 %697, 1
  %699 = sub i32 0, %684
  %700 = add i32 %699, 1
  %701 = sub nsw i32 %684, 1
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [6 x i32], [6 x i32]* %683, i64 0, i64 %702
  %704 = load i32, i32* %703, align 4
  %705 = add nsw i32 %674, %704
  %706 = load i32, i32* %2, align 4
  %707 = shl i32 %706, 1
  %708 = sub i32 %706, 1
  %709 = mul i32 %708, 1
  %710 = shl i32 %706, 1
  %711 = sub i32 %706, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 %706, 1
  %714 = mul i32 %713, 1
  %715 = sub i32 0, %706
  %716 = add i32 %715, 1
  %717 = sub i32 %706, 1
  %718 = mul i32 %717, 1
  %719 = shl i32 %706, 1
  %720 = add nsw i32 %706, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %721
  %723 = load i32, i32* %3, align 4
  %724 = sub i32 %723, 1
  %725 = mul i32 %724, 1
  %726 = shl i32 %723, 1
  %727 = shl i32 %723, 1
  %728 = sub i32 0, %723
  %729 = add i32 %728, 1
  %730 = shl i32 %723, 1
  %731 = shl i32 %723, 1
  %732 = shl i32 %723, 1
  %733 = sub i32 0, %723
  %734 = add i32 %733, 1
  %735 = shl i32 %723, 1
  %736 = sub nsw i32 %723, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %722, i64 0, i64 %737
  %739 = load i32, i32* %6, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %740, 1
  %742 = sub i32 %739, 1
  %743 = mul i32 %742, 1
  %744 = shl i32 %739, 1
  %745 = sub i32 %739, 1
  %746 = mul i32 %745, 1
  %747 = shl i32 %739, 1
  %748 = sub nsw i32 %739, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [6 x i32], [6 x i32]* %738, i64 0, i64 %749
  %751 = load i32, i32* %750, align 4
  %752 = shl i32 %705, %751
  %753 = sub i32 %705, %751
  %754 = mul i32 %753, %751
  %755 = add nsw i32 %705, %751
  %756 = load i32, i32* %2, align 4
  %757 = shl i32 %756, 1
  %758 = sub i32 0, %756
  %759 = add i32 %758, 1
  %760 = shl i32 %756, 1
  %761 = shl i32 %756, 1
  %762 = add nsw i32 %756, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %763
  %765 = load i32, i32* %3, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %764, i64 0, i64 %766
  %768 = load i32, i32* %6, align 4
  %769 = shl i32 %768, 1
  %770 = sub i32 0, %768
  %771 = add i32 %770, 1
  %772 = sub i32 %768, 1
  %773 = mul i32 %772, 1
  %774 = sub i32 0, %768
  %775 = add i32 %774, 1
  %776 = sub i32 0, %768
  %777 = add i32 %776, 1
  %778 = sub i32 %768, 1
  %779 = mul i32 %778, 1
  %780 = sub i32 %768, 1
  %781 = mul i32 %780, 1
  %782 = sub nsw i32 %768, 1
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [6 x i32], [6 x i32]* %767, i64 0, i64 %783
  %785 = load i32, i32* %784, align 4
  %786 = sub i32 0, %755
  %787 = add i32 %786, %785
  %788 = sub i32 %755, %785
  %789 = mul i32 %788, %785
  %790 = sub i32 0, %755
  %791 = add i32 %790, %785
  %792 = sub i32 0, %755
  %793 = add i32 %792, %785
  %794 = shl i32 %755, %785
  %795 = add nsw i32 %755, %785
  %796 = load i32, i32* %2, align 4
  %797 = sub i32 0, %796
  %798 = add i32 %797, 1
  %799 = shl i32 %796, 1
  %800 = sub i32 0, %796
  %801 = add i32 %800, 1
  %802 = sub i32 0, %796
  %803 = add i32 %802, 1
  %804 = add nsw i32 %796, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %805
  %807 = load i32, i32* %3, align 4
  %808 = sub i32 0, %807
  %809 = add i32 %808, 1
  %810 = sub i32 %807, 1
  %811 = mul i32 %810, 1
  %812 = sub i32 %807, 1
  %813 = mul i32 %812, 1
  %814 = shl i32 %807, 1
  %815 = add nsw i32 %807, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %806, i64 0, i64 %816
  %818 = load i32, i32* %6, align 4
  %819 = sub i32 0, %818
  %820 = add i32 %819, 1
  %821 = sub i32 %818, 1
  %822 = mul i32 %821, 1
  %823 = sub nsw i32 %818, 1
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [6 x i32], [6 x i32]* %817, i64 0, i64 %824
  %826 = load i32, i32* %825, align 4
  %827 = shl i32 %795, %826
  %828 = sub i32 %795, %826
  %829 = mul i32 %828, %826
  %830 = sub i32 %795, %826
  %831 = mul i32 %830, %826
  %832 = shl i32 %795, %826
  %833 = sub i32 %795, %826
  %834 = mul i32 %833, %826
  %835 = add nsw i32 %795, %826
  %836 = load i32, i32* %2, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [11 x [11 x [6 x i32]]], [11 x [11 x [6 x i32]]]* %7, i64 0, i64 %837
  %839 = load i32, i32* %3, align 4
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [11 x [6 x i32]], [11 x [6 x i32]]* %838, i64 0, i64 %840
  %842 = load i32, i32* %6, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [6 x i32], [6 x i32]* %841, i64 0, i64 %843
  store i32 %835, i32* %844, align 4
  br label %194

; <label>:845:                                    ; preds = %346, %337
  %846 = load i32, i32* %2, align 4
  %847 = sub i32 0, %846
  %848 = add i32 %847, 1
  %849 = add nsw i32 %846, 1
  store i32 %849, i32* %2, align 4
  br label %346

; <label>:850:                                    ; preds = %368, %359
  %851 = load i32, i32* %6, align 4
  %852 = sub i32 %851, 1
  %853 = mul i32 %852, 1
  %854 = shl i32 %851, 1
  %855 = sub i32 0, %851
  %856 = add i32 %855, 1
  %857 = shl i32 %851, 1
  %858 = sub i32 %851, 1
  %859 = mul i32 %858, 1
  %860 = sub i32 %851, 1
  %861 = mul i32 %860, 1
  %862 = sub i32 0, %851
  %863 = add i32 %862, 1
  %864 = add nsw i32 %851, 1
  store i32 %864, i32* %6, align 4
  br label %368

; <label>:865:                                    ; preds = %393, %384
  store i32 1, i32* %3, align 4
  br label %393

; <label>:866:                                    ; preds = %412, %403
  %867 = load i32, i32* %3, align 4
  %868 = icmp slt i32 %867, 9
  br label %412

; <label>:869:                                    ; preds = %461, %452
  %870 = call i32 @getchar()
  %871 = call i32 @getchar()
  %872 = load i32, i32* %1, align 4
  br label %461
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
