; ModuleID = 'source-C-CXX/10/262.c'
source_filename = "source-C-CXX/10/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x i64], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  store i32 1, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %27, %0
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %302

; <label>:15:                                     ; preds = %6, %302
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %16, 5
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %302

; <label>:26:                                     ; preds = %15
  br i1 %17, label %27, label %40

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %29
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %30, i32* %33, i32* %36)
  %38 = load i32, i32* %1, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %1, align 4
  br label %6

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %305

; <label>:49:                                     ; preds = %40, %305
  store i32 1, i32* %1, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %305

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %300, %58
  %60 = load i32, i32* %1, align 4
  %61 = icmp sle i32 %60, 5
  br i1 %61, label %62, label %301

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  switch i32 %69, label %178 [
    i32 12, label %70
    i32 11, label %76
    i32 10, label %82
    i32 9, label %106
    i32 8, label %112
    i32 7, label %118
    i32 6, label %124
    i32 5, label %130
    i32 4, label %154
    i32 3, label %160
    i32 2, label %166
    i32 1, label %172
  ]

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 30
  store i32 %75, i32* %73, align 4
  br label %76

; <label>:76:                                     ; preds = %62, %70
  %77 = load i32, i32* %1, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %79, align 4
  br label %82

; <label>:82:                                     ; preds = %62, %76
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %306

; <label>:91:                                     ; preds = %82, %306
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 30
  store i32 %96, i32* %94, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %306

; <label>:105:                                    ; preds = %91
  br label %106

; <label>:106:                                    ; preds = %62, %105
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %109, align 4
  br label %112

; <label>:112:                                    ; preds = %62, %106
  %113 = load i32, i32* %1, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 31
  store i32 %117, i32* %115, align 4
  br label %118

; <label>:118:                                    ; preds = %62, %112
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 30
  store i32 %123, i32* %121, align 4
  br label %124

; <label>:124:                                    ; preds = %62, %118
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 31
  store i32 %129, i32* %127, align 4
  br label %130

; <label>:130:                                    ; preds = %62, %124
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %312

; <label>:139:                                    ; preds = %130, %312
  %140 = load i32, i32* %1, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, 30
  store i32 %144, i32* %142, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %312

; <label>:153:                                    ; preds = %139
  br label %154

; <label>:154:                                    ; preds = %62, %153
  %155 = load i32, i32* %1, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, 31
  store i32 %159, i32* %157, align 4
  br label %160

; <label>:160:                                    ; preds = %62, %154
  %161 = load i32, i32* %1, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 28
  store i32 %165, i32* %163, align 4
  br label %166

; <label>:166:                                    ; preds = %62, %160
  %167 = load i32, i32* %1, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 31
  store i32 %171, i32* %169, align 4
  br label %172

; <label>:172:                                    ; preds = %62, %166
  %173 = load i32, i32* %1, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 0
  store i32 %177, i32* %175, align 4
  br label %180

; <label>:178:                                    ; preds = %62
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %172
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %320

; <label>:189:                                    ; preds = %180, %320
  %190 = load i32, i32* %1, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = srem i64 %193, 4
  %195 = icmp eq i64 %194, 0
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %320

; <label>:204:                                    ; preds = %189
  br i1 %195, label %205, label %230

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %334

; <label>:214:                                    ; preds = %205, %334
  %215 = load i32, i32* %1, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = srem i64 %218, 100
  %220 = icmp ne i64 %219, 0
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %334

; <label>:229:                                    ; preds = %214
  br i1 %220, label %255, label %230

; <label>:230:                                    ; preds = %229, %204
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %346

; <label>:239:                                    ; preds = %230, %346
  %240 = load i32, i32* %1, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = srem i64 %243, 400
  %245 = icmp eq i64 %244, 0
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %346

; <label>:254:                                    ; preds = %239
  br i1 %245, label %255, label %270

; <label>:255:                                    ; preds = %254, %229
  %256 = load i32, i32* %1, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %259, 3
  br i1 %260, label %261, label %270

; <label>:261:                                    ; preds = %255
  %262 = load i32, i32* %1, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %265, 1
  %267 = load i32, i32* %1, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %261, %255, %254
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %358

; <label>:279:                                    ; preds = %270, %358
  %280 = load i32, i32* %1, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %1, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %283, %287
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %288)
  %290 = load i32, i32* %1, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %1, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %358

; <label>:300:                                    ; preds = %279
  br label %59

; <label>:301:                                    ; preds = %59
  ret void

; <label>:302:                                    ; preds = %15, %6
  %303 = load i32, i32* %1, align 4
  %304 = icmp sle i32 %303, 5
  br label %15

; <label>:305:                                    ; preds = %49, %40
  store i32 1, i32* %1, align 4
  br label %49

; <label>:306:                                    ; preds = %91, %82
  %307 = load i32, i32* %1, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add nsw i32 %310, 30
  store i32 %311, i32* %309, align 4
  br label %91

; <label>:312:                                    ; preds = %139, %130
  %313 = load i32, i32* %1, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %317, 30
  %319 = add nsw i32 %316, 30
  store i32 %319, i32* %315, align 4
  br label %139

; <label>:320:                                    ; preds = %189, %180
  %321 = load i32, i32* %1, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 0, %324
  %326 = add i64 %325, 4
  %327 = sub i64 %324, 4
  %328 = mul i64 %327, 4
  %329 = sub i64 %324, 4
  %330 = mul i64 %329, 4
  %331 = shl i64 %324, 4
  %332 = srem i64 %324, 4
  %333 = icmp eq i64 %332, 0
  br label %189

; <label>:334:                                    ; preds = %214, %205
  %335 = load i32, i32* %1, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = sub i64 %338, 100
  %340 = mul i64 %339, 100
  %341 = shl i64 %338, 100
  %342 = sub i64 %338, 100
  %343 = mul i64 %342, 100
  %344 = srem i64 %338, 100
  %345 = icmp ne i64 %344, 0
  br label %214

; <label>:346:                                    ; preds = %239, %230
  %347 = load i32, i32* %1, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5 x i64], [5 x i64]* %2, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 0, %350
  %352 = add i64 %351, 400
  %353 = shl i64 %350, 400
  %354 = sub i64 %350, 400
  %355 = mul i64 %354, 400
  %356 = srem i64 %350, 400
  %357 = icmp eq i64 %356, 0
  br label %239

; <label>:358:                                    ; preds = %279, %270
  %359 = load i32, i32* %1, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = load i32, i32* %1, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = shl i32 %362, %366
  %368 = sub i32 %362, %366
  %369 = mul i32 %368, %366
  %370 = sub i32 %362, %366
  %371 = mul i32 %370, %366
  %372 = sub i32 %362, %366
  %373 = mul i32 %372, %366
  %374 = add nsw i32 %362, %366
  %375 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %374)
  %376 = load i32, i32* %1, align 4
  %377 = sub i32 %376, 1
  %378 = mul i32 %377, 1
  %379 = sub i32 0, %376
  %380 = add i32 %379, 1
  %381 = shl i32 %376, 1
  %382 = sub i32 0, %376
  %383 = add i32 %382, 1
  %384 = sub i32 %376, 1
  %385 = mul i32 %384, 1
  %386 = sub i32 %376, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 %376, 1
  %389 = mul i32 %388, 1
  %390 = shl i32 %376, 1
  %391 = sub i32 0, %376
  %392 = add i32 %391, 1
  %393 = add nsw i32 %376, 1
  store i32 %393, i32* %1, align 4
  br label %279
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
