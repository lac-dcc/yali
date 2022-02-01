; ModuleID = 'source-C-CXX/58/1144.c'
source_filename = "source-C-CXX/58/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
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
  br i1 %8, label %9, label %660

; <label>:9:                                      ; preds = %0, %660
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [110 x [110 x i8]], align 16
  %18 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %16, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 1, i32* %11, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %660

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %105, %28
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %13, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %108

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %12, align 4
  br label %34

; <label>:34:                                     ; preds = %85, %33
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %671

; <label>:43:                                     ; preds = %34, %671
  %44 = load i32, i32* %12, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp sle i32 %44, %45
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %671

; <label>:55:                                     ; preds = %43
  br i1 %46, label %56, label %86

; <label>:56:                                     ; preds = %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %59
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [110 x i8], [110 x i8]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %63)
  br label %65

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %675

; <label>:74:                                     ; preds = %65, %675
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %675

; <label>:85:                                     ; preds = %74
  br label %34

; <label>:86:                                     ; preds = %55
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %680

; <label>:95:                                     ; preds = %86, %680
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %680

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  br label %29

; <label>:108:                                    ; preds = %29
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  store i32 1, i32* %15, align 4
  br label %110

; <label>:110:                                    ; preds = %533, %108
  %111 = load i32, i32* %15, align 4
  %112 = load i32, i32* %14, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %536

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %681

; <label>:123:                                    ; preds = %114, %681
  store i32 1, i32* %11, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %681

; <label>:132:                                    ; preds = %123
  br label %133

; <label>:133:                                    ; preds = %404, %132
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %13, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %407

; <label>:137:                                    ; preds = %133
  store i32 1, i32* %12, align 4
  br label %138

; <label>:138:                                    ; preds = %384, %137
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %13, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %385

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %682

; <label>:151:                                    ; preds = %142, %682
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %153
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i8], [110 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 64
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %682

; <label>:169:                                    ; preds = %151
  br i1 %160, label %170, label %363

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %11, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %173
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x i8], [110 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp ne i32 %179, 35
  br i1 %180, label %181, label %200

; <label>:181:                                    ; preds = %170
  %182 = load i32, i32* %11, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %184
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [110 x i8], [110 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 64
  br i1 %191, label %192, label %200

; <label>:192:                                    ; preds = %181
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %195
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x i8], [110 x i8]* %196, i64 0, i64 %198
  store i8 33, i8* %199, align 1
  br label %200

; <label>:200:                                    ; preds = %192, %181, %170
  %201 = load i32, i32* %11, align 4
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %203
  %205 = load i32, i32* %12, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [110 x i8], [110 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 35
  br i1 %210, label %211, label %248

; <label>:211:                                    ; preds = %200
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %692

; <label>:220:                                    ; preds = %211, %692
  %221 = load i32, i32* %11, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %223
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [110 x i8], [110 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 64
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %692

; <label>:239:                                    ; preds = %220
  br i1 %230, label %240, label %248

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %11, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %243
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [110 x i8], [110 x i8]* %244, i64 0, i64 %246
  store i8 33, i8* %247, align 1
  br label %248

; <label>:248:                                    ; preds = %240, %239, %200
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %250
  %252 = load i32, i32* %12, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [110 x i8], [110 x i8]* %251, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 35
  br i1 %258, label %259, label %278

; <label>:259:                                    ; preds = %248
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %261
  %263 = load i32, i32* %12, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [110 x i8], [110 x i8]* %262, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 64
  br i1 %269, label %270, label %278

; <label>:270:                                    ; preds = %259
  %271 = load i32, i32* %11, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %272
  %274 = load i32, i32* %12, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [110 x i8], [110 x i8]* %273, i64 0, i64 %276
  store i8 33, i8* %277, align 1
  br label %278

; <label>:278:                                    ; preds = %270, %259, %248
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %708

; <label>:287:                                    ; preds = %278, %708
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %289
  %291 = load i32, i32* %12, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [110 x i8], [110 x i8]* %290, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp ne i32 %296, 35
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %708

; <label>:306:                                    ; preds = %287
  br i1 %297, label %307, label %344

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %309
  %311 = load i32, i32* %12, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [110 x i8], [110 x i8]* %310, i64 0, i64 %313
  %315 = load i8, i8* %314, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp ne i32 %316, 64
  br i1 %317, label %318, label %344

; <label>:318:                                    ; preds = %307
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %729

; <label>:327:                                    ; preds = %318, %729
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %329
  %331 = load i32, i32* %12, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [110 x i8], [110 x i8]* %330, i64 0, i64 %333
  store i8 33, i8* %334, align 1
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %729

; <label>:343:                                    ; preds = %327
  br label %344

; <label>:344:                                    ; preds = %343, %307, %306
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %750

; <label>:353:                                    ; preds = %344, %750
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %750

; <label>:362:                                    ; preds = %353
  br label %363

; <label>:363:                                    ; preds = %362, %169
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %751

; <label>:373:                                    ; preds = %364, %751
  %374 = load i32, i32* %12, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %12, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %751

; <label>:384:                                    ; preds = %373
  br label %138

; <label>:385:                                    ; preds = %138
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %763

; <label>:394:                                    ; preds = %385, %763
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %763

; <label>:403:                                    ; preds = %394
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %11, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %11, align 4
  br label %133

; <label>:407:                                    ; preds = %133
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %764

; <label>:416:                                    ; preds = %407, %764
  store i32 1, i32* %11, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %764

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %529, %425
  %427 = load i32, i32* %11, align 4
  %428 = load i32, i32* %13, align 4
  %429 = icmp sle i32 %427, %428
  br i1 %429, label %430, label %532

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %765

; <label>:439:                                    ; preds = %430, %765
  store i32 1, i32* %12, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %765

; <label>:448:                                    ; preds = %439
  br label %449

; <label>:449:                                    ; preds = %527, %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %766

; <label>:458:                                    ; preds = %449, %766
  %459 = load i32, i32* %12, align 4
  %460 = load i32, i32* %13, align 4
  %461 = icmp sle i32 %459, %460
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %766

; <label>:470:                                    ; preds = %458
  br i1 %461, label %471, label %528

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1
  %475 = mul i32 %472, %474
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %477, %478
  br i1 %479, label %480, label %770

; <label>:480:                                    ; preds = %471, %770
  %481 = load i32, i32* %11, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %482
  %484 = load i32, i32* %12, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [110 x i8], [110 x i8]* %483, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = sext i8 %487 to i32
  %489 = icmp eq i32 %488, 33
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %770

; <label>:498:                                    ; preds = %480
  br i1 %489, label %499, label %506

; <label>:499:                                    ; preds = %498
  %500 = load i32, i32* %11, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %501
  %503 = load i32, i32* %12, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [110 x i8], [110 x i8]* %502, i64 0, i64 %504
  store i8 64, i8* %505, align 1
  br label %506

; <label>:506:                                    ; preds = %499, %498
  br label %507

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1
  %511 = mul i32 %508, %510
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %509, 10
  %515 = or i1 %513, %514
  br i1 %515, label %516, label %780

; <label>:516:                                    ; preds = %507, %780
  %517 = load i32, i32* %12, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, i32* %12, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %780

; <label>:527:                                    ; preds = %516
  br label %449

; <label>:528:                                    ; preds = %470
  br label %529

; <label>:529:                                    ; preds = %528
  %530 = load i32, i32* %11, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, i32* %11, align 4
  br label %426

; <label>:532:                                    ; preds = %426
  br label %533

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %15, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %15, align 4
  br label %110

; <label>:536:                                    ; preds = %110
  store i32 1, i32* %11, align 4
  br label %537

; <label>:537:                                    ; preds = %656, %536
  %538 = load i32, i32* %11, align 4
  %539 = load i32, i32* %13, align 4
  %540 = icmp sle i32 %538, %539
  br i1 %540, label %541, label %657

; <label>:541:                                    ; preds = %537
  store i32 1, i32* %12, align 4
  br label %542

; <label>:542:                                    ; preds = %632, %541
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %788

; <label>:551:                                    ; preds = %542, %788
  %552 = load i32, i32* %12, align 4
  %553 = load i32, i32* %13, align 4
  %554 = icmp sle i32 %552, %553
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %788

; <label>:563:                                    ; preds = %551
  br i1 %554, label %564, label %635

; <label>:564:                                    ; preds = %563
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %792

; <label>:573:                                    ; preds = %564, %792
  %574 = load i32, i32* %11, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %575
  %577 = load i32, i32* %12, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [110 x i8], [110 x i8]* %576, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = sext i8 %580 to i32
  %582 = icmp eq i32 %581, 64
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 1
  %586 = mul i32 %583, %585
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %584, 10
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %792

; <label>:591:                                    ; preds = %573
  br i1 %582, label %592, label %613

; <label>:592:                                    ; preds = %591
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %802

; <label>:601:                                    ; preds = %592, %802
  %602 = load i32, i32* %16, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %16, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %802

; <label>:612:                                    ; preds = %601
  br label %613

; <label>:613:                                    ; preds = %612, %591
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %812

; <label>:622:                                    ; preds = %613, %812
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %812

; <label>:631:                                    ; preds = %622
  br label %632

; <label>:632:                                    ; preds = %631
  %633 = load i32, i32* %12, align 4
  %634 = add nsw i32 %633, 1
  store i32 %634, i32* %12, align 4
  br label %542

; <label>:635:                                    ; preds = %563
  br label %636

; <label>:636:                                    ; preds = %635
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %813

; <label>:645:                                    ; preds = %636, %813
  %646 = load i32, i32* %11, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, i32* %11, align 4
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %813

; <label>:656:                                    ; preds = %645
  br label %537

; <label>:657:                                    ; preds = %537
  %658 = load i32, i32* %16, align 4
  %659 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %658)
  ret i32 0

; <label>:660:                                    ; preds = %9, %0
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
  %665 = alloca i32, align 4
  %666 = alloca i32, align 4
  %667 = alloca i32, align 4
  %668 = alloca [110 x [110 x i8]], align 16
  %669 = alloca i8, align 1
  store i32 0, i32* %661, align 4
  store i32 0, i32* %667, align 4
  %670 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %664)
  store i32 1, i32* %662, align 4
  br label %9

; <label>:671:                                    ; preds = %43, %34
  %672 = load i32, i32* %12, align 4
  %673 = load i32, i32* %13, align 4
  %674 = icmp sle i32 %672, %673
  br label %43

; <label>:675:                                    ; preds = %74, %65
  %676 = load i32, i32* %12, align 4
  %677 = sub i32 0, %676
  %678 = add i32 %677, 1
  %679 = add nsw i32 %676, 1
  store i32 %679, i32* %12, align 4
  br label %74

; <label>:680:                                    ; preds = %95, %86
  br label %95

; <label>:681:                                    ; preds = %123, %114
  store i32 1, i32* %11, align 4
  br label %123

; <label>:682:                                    ; preds = %151, %142
  %683 = load i32, i32* %11, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %684
  %686 = load i32, i32* %12, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [110 x i8], [110 x i8]* %685, i64 0, i64 %687
  %689 = load i8, i8* %688, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp eq i32 %690, 64
  br label %151

; <label>:692:                                    ; preds = %220, %211
  %693 = load i32, i32* %11, align 4
  %694 = sub i32 0, %693
  %695 = add i32 %694, 1
  %696 = sub i32 0, %693
  %697 = add i32 %696, 1
  %698 = shl i32 %693, 1
  %699 = sub nsw i32 %693, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %700
  %702 = load i32, i32* %12, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [110 x i8], [110 x i8]* %701, i64 0, i64 %703
  %705 = load i8, i8* %704, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp ne i32 %706, 64
  br label %220

; <label>:708:                                    ; preds = %287, %278
  %709 = load i32, i32* %11, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %710
  %712 = load i32, i32* %12, align 4
  %713 = sub i32 0, %712
  %714 = add i32 %713, 1
  %715 = sub i32 0, %712
  %716 = add i32 %715, 1
  %717 = sub i32 %712, 1
  %718 = mul i32 %717, 1
  %719 = sub i32 0, %712
  %720 = add i32 %719, 1
  %721 = shl i32 %712, 1
  %722 = shl i32 %712, 1
  %723 = sub nsw i32 %712, 1
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [110 x i8], [110 x i8]* %711, i64 0, i64 %724
  %726 = load i8, i8* %725, align 1
  %727 = sext i8 %726 to i32
  %728 = icmp ne i32 %727, 35
  br label %287

; <label>:729:                                    ; preds = %327, %318
  %730 = load i32, i32* %11, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %731
  %733 = load i32, i32* %12, align 4
  %734 = sub i32 %733, 1
  %735 = mul i32 %734, 1
  %736 = sub i32 0, %733
  %737 = add i32 %736, 1
  %738 = sub i32 0, %733
  %739 = add i32 %738, 1
  %740 = sub i32 0, %733
  %741 = add i32 %740, 1
  %742 = shl i32 %733, 1
  %743 = sub i32 0, %733
  %744 = add i32 %743, 1
  %745 = sub i32 0, %733
  %746 = add i32 %745, 1
  %747 = sub nsw i32 %733, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds [110 x i8], [110 x i8]* %732, i64 0, i64 %748
  store i8 33, i8* %749, align 1
  br label %327

; <label>:750:                                    ; preds = %353, %344
  br label %353

; <label>:751:                                    ; preds = %373, %364
  %752 = load i32, i32* %12, align 4
  %753 = shl i32 %752, 1
  %754 = sub i32 0, %752
  %755 = add i32 %754, 1
  %756 = sub i32 0, %752
  %757 = add i32 %756, 1
  %758 = shl i32 %752, 1
  %759 = shl i32 %752, 1
  %760 = sub i32 %752, 1
  %761 = mul i32 %760, 1
  %762 = add nsw i32 %752, 1
  store i32 %762, i32* %12, align 4
  br label %373

; <label>:763:                                    ; preds = %394, %385
  br label %394

; <label>:764:                                    ; preds = %416, %407
  store i32 1, i32* %11, align 4
  br label %416

; <label>:765:                                    ; preds = %439, %430
  store i32 1, i32* %12, align 4
  br label %439

; <label>:766:                                    ; preds = %458, %449
  %767 = load i32, i32* %12, align 4
  %768 = load i32, i32* %13, align 4
  %769 = icmp sle i32 %767, %768
  br label %458

; <label>:770:                                    ; preds = %480, %471
  %771 = load i32, i32* %11, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %772
  %774 = load i32, i32* %12, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [110 x i8], [110 x i8]* %773, i64 0, i64 %775
  %777 = load i8, i8* %776, align 1
  %778 = sext i8 %777 to i32
  %779 = icmp eq i32 %778, 33
  br label %480

; <label>:780:                                    ; preds = %516, %507
  %781 = load i32, i32* %12, align 4
  %782 = sub i32 0, %781
  %783 = add i32 %782, 1
  %784 = sub i32 0, %781
  %785 = add i32 %784, 1
  %786 = shl i32 %781, 1
  %787 = add nsw i32 %781, 1
  store i32 %787, i32* %12, align 4
  br label %516

; <label>:788:                                    ; preds = %551, %542
  %789 = load i32, i32* %12, align 4
  %790 = load i32, i32* %13, align 4
  %791 = icmp sle i32 %789, %790
  br label %551

; <label>:792:                                    ; preds = %573, %564
  %793 = load i32, i32* %11, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %17, i64 0, i64 %794
  %796 = load i32, i32* %12, align 4
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds [110 x i8], [110 x i8]* %795, i64 0, i64 %797
  %799 = load i8, i8* %798, align 1
  %800 = sext i8 %799 to i32
  %801 = icmp eq i32 %800, 64
  br label %573

; <label>:802:                                    ; preds = %601, %592
  %803 = load i32, i32* %16, align 4
  %804 = sub i32 %803, 1
  %805 = mul i32 %804, 1
  %806 = shl i32 %803, 1
  %807 = sub i32 %803, 1
  %808 = mul i32 %807, 1
  %809 = shl i32 %803, 1
  %810 = shl i32 %803, 1
  %811 = add nsw i32 %803, 1
  store i32 %811, i32* %16, align 4
  br label %601

; <label>:812:                                    ; preds = %622, %613
  br label %622

; <label>:813:                                    ; preds = %645, %636
  %814 = load i32, i32* %11, align 4
  %815 = sub i32 %814, 1
  %816 = mul i32 %815, 1
  %817 = sub i32 %814, 1
  %818 = mul i32 %817, 1
  %819 = sub i32 0, %814
  %820 = add i32 %819, 1
  %821 = sub i32 0, %814
  %822 = add i32 %821, 1
  %823 = add nsw i32 %814, 1
  store i32 %823, i32* %11, align 4
  br label %645
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
