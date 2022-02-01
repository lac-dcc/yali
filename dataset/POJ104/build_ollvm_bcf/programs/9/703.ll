; ModuleID = 'source-C-CXX/9/703.c'
source_filename = "source-C-CXX/9/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %312

; <label>:9:                                      ; preds = %0, %312
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [26 x i32], align 16
  %16 = alloca [26 x i32], align 16
  %17 = alloca [26 x i32], align 16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %312

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %55, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %322

; <label>:37:                                     ; preds = %28, %322
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %322

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %58

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  br label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %12, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %12, align 4
  br label %28

; <label>:58:                                     ; preds = %49
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %326

; <label>:67:                                     ; preds = %58, %326
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %68, align 16
  store i32 1, i32* %12, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %326

; <label>:77:                                     ; preds = %67
  br label %78

; <label>:78:                                     ; preds = %248, %77
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %251

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %328

; <label>:91:                                     ; preds = %82, %328
  store i32 0, i32* %13, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %328

; <label>:100:                                    ; preds = %91
  br label %101

; <label>:101:                                    ; preds = %244, %100
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %12, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %247

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %329

; <label>:114:                                    ; preds = %105, %329
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sle i32 %118, %122
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %329

; <label>:132:                                    ; preds = %114
  br i1 %123, label %133, label %142

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %164

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %339

; <label>:151:                                    ; preds = %142, %339
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %153
  store i32 1, i32* %154, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %339

; <label>:163:                                    ; preds = %151
  br label %164

; <label>:164:                                    ; preds = %163, %133
  %165 = load i32, i32* %13, align 4
  store i32 %165, i32* %11, align 4
  br label %166

; <label>:166:                                    ; preds = %217, %164
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %343

; <label>:175:                                    ; preds = %166, %343
  %176 = load i32, i32* %11, align 4
  %177 = icmp sgt i32 %176, 0
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %343

; <label>:186:                                    ; preds = %175
  br i1 %177, label %187, label %220

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %11, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %11, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sge i32 %191, %196
  br i1 %197, label %198, label %216

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* %11, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %14, align 4
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %214
  store i32 %212, i32* %215, align 4
  br label %216

; <label>:216:                                    ; preds = %198, %187
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %11, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %11, align 4
  br label %166

; <label>:220:                                    ; preds = %186
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %346

; <label>:229:                                    ; preds = %220, %346
  %230 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 0
  %231 = load i32, i32* %230, align 16
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %233
  store i32 %231, i32* %234, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %346

; <label>:243:                                    ; preds = %229
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %13, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %13, align 4
  br label %101

; <label>:247:                                    ; preds = %101
  br label %248

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  br label %78

; <label>:251:                                    ; preds = %78
  %252 = load i32, i32* %10, align 4
  %253 = sub nsw i32 %252, 1
  store i32 %253, i32* %12, align 4
  br label %254

; <label>:254:                                    ; preds = %307, %251
  %255 = load i32, i32* %12, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %308

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %12, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sge i32 %261, %266
  br i1 %267, label %268, label %286

; <label>:268:                                    ; preds = %257
  %269 = load i32, i32* %12, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  store i32 %273, i32* %14, align 4
  %274 = load i32, i32* %12, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %12, align 4
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %280
  store i32 %277, i32* %281, align 4
  %282 = load i32, i32* %14, align 4
  %283 = load i32, i32* %12, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %284
  store i32 %282, i32* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %268, %257
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %352

; <label>:296:                                    ; preds = %287, %352
  %297 = load i32, i32* %12, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %12, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %352

; <label>:307:                                    ; preds = %296
  br label %254

; <label>:308:                                    ; preds = %254
  %309 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 0
  %310 = load i32, i32* %309, align 16
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %310)
  ret void

; <label>:312:                                    ; preds = %9, %0
  %313 = alloca i32, align 4
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca [26 x i32], align 16
  %319 = alloca [26 x i32], align 16
  %320 = alloca [26 x i32], align 16
  %321 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %313)
  store i32 0, i32* %315, align 4
  br label %9

; <label>:322:                                    ; preds = %37, %28
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %10, align 4
  %325 = icmp slt i32 %323, %324
  br label %37

; <label>:326:                                    ; preds = %67, %58
  %327 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %327, align 16
  store i32 1, i32* %12, align 4
  br label %67

; <label>:328:                                    ; preds = %91, %82
  store i32 0, i32* %13, align 4
  br label %91

; <label>:329:                                    ; preds = %114, %105
  %330 = load i32, i32* %12, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* %13, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %15, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sle i32 %333, %337
  br label %114

; <label>:339:                                    ; preds = %151, %142
  %340 = load i32, i32* %13, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %341
  store i32 1, i32* %342, align 4
  br label %151

; <label>:343:                                    ; preds = %175, %166
  %344 = load i32, i32* %11, align 4
  %345 = icmp sgt i32 %344, 0
  br label %175

; <label>:346:                                    ; preds = %229, %220
  %347 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 0
  %348 = load i32, i32* %347, align 16
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [26 x i32], [26 x i32]* %16, i64 0, i64 %350
  store i32 %348, i32* %351, align 4
  br label %229

; <label>:352:                                    ; preds = %296, %287
  %353 = load i32, i32* %12, align 4
  %354 = sub i32 0, %353
  %355 = add i32 %354, -1
  %356 = sub i32 0, %353
  %357 = add i32 %356, -1
  %358 = shl i32 %353, -1
  %359 = sub i32 %353, -1
  %360 = mul i32 %359, -1
  %361 = shl i32 %353, -1
  %362 = add nsw i32 %353, -1
  store i32 %362, i32* %12, align 4
  br label %296
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
