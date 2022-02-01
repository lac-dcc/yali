; ModuleID = 'source-C-CXX/82/509.c'
source_filename = "source-C-CXX/82/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
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
  br i1 %8, label %9, label %914

; <label>:9:                                      ; preds = %0, %914
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [10 x i32], align 16
  %18 = alloca [10 x i32], align 16
  %19 = alloca [10 x float], align 16
  %20 = alloca [10 x float], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store float 0.000000e+00, float* %14, align 4
  store float 0.000000e+00, float* %15, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %914

; <label>:30:                                     ; preds = %9
  br label %31

; <label>:31:                                     ; preds = %82, %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %927

; <label>:40:                                     ; preds = %31, %927
  %41 = load i32, i32* %13, align 4
  %42 = load i32, i32* %11, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %927

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %85

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %931

; <label>:62:                                     ; preds = %53, %931
  %63 = load i32, i32* %13, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %65)
  %67 = load i32, i32* %12, align 4
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %931

; <label>:81:                                     ; preds = %62
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  br label %31

; <label>:85:                                     ; preds = %52
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %951

; <label>:94:                                     ; preds = %85, %951
  store i32 0, i32* %13, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %951

; <label>:103:                                    ; preds = %94
  br label %104

; <label>:104:                                    ; preds = %791, %103
  %105 = load i32, i32* %13, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %794

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %110
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %111)
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 100
  br i1 %117, label %250, label %118

; <label>:118:                                    ; preds = %108
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %952

; <label>:127:                                    ; preds = %118, %952
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 99
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %952

; <label>:141:                                    ; preds = %127
  br i1 %132, label %250, label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %958

; <label>:151:                                    ; preds = %142, %958
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 98
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %958

; <label>:165:                                    ; preds = %151
  br i1 %156, label %250, label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 97
  br i1 %171, label %250, label %172

; <label>:172:                                    ; preds = %166
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %964

; <label>:181:                                    ; preds = %172, %964
  %182 = load i32, i32* %13, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp eq i32 %185, 96
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %964

; <label>:195:                                    ; preds = %181
  br i1 %186, label %250, label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, 95
  br i1 %201, label %250, label %202

; <label>:202:                                    ; preds = %196
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %970

; <label>:211:                                    ; preds = %202, %970
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, 94
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %970

; <label>:225:                                    ; preds = %211
  br i1 %216, label %250, label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %13, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = icmp eq i32 %230, 93
  br i1 %231, label %250, label %232

; <label>:232:                                    ; preds = %226
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 92
  br i1 %237, label %250, label %238

; <label>:238:                                    ; preds = %232
  %239 = load i32, i32* %13, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = icmp eq i32 %242, 91
  br i1 %243, label %250, label %244

; <label>:244:                                    ; preds = %238
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %248, 90
  br i1 %249, label %250, label %272

; <label>:250:                                    ; preds = %244, %238, %232, %226, %225, %196, %195, %166, %165, %141, %108
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %976

; <label>:259:                                    ; preds = %250, %976
  %260 = load i32, i32* %13, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %261
  store float 4.000000e+00, float* %262, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %976

; <label>:271:                                    ; preds = %259
  br label %766

; <label>:272:                                    ; preds = %244
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %980

; <label>:281:                                    ; preds = %272, %980
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = icmp eq i32 %285, 89
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %980

; <label>:295:                                    ; preds = %281
  br i1 %286, label %338, label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %300, 88
  br i1 %301, label %338, label %302

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %986

; <label>:311:                                    ; preds = %302, %986
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 87
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %986

; <label>:325:                                    ; preds = %311
  br i1 %316, label %338, label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %13, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = icmp eq i32 %330, 86
  br i1 %331, label %338, label %332

; <label>:332:                                    ; preds = %326
  %333 = load i32, i32* %13, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %336, 85
  br i1 %337, label %338, label %360

; <label>:338:                                    ; preds = %332, %326, %325, %296, %295
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %992

; <label>:347:                                    ; preds = %338, %992
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %349
  store float 0x400D9999A0000000, float* %350, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %992

; <label>:359:                                    ; preds = %347
  br label %765

; <label>:360:                                    ; preds = %332
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = icmp eq i32 %364, 84
  br i1 %365, label %378, label %366

; <label>:366:                                    ; preds = %360
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %370, 83
  br i1 %371, label %378, label %372

; <label>:372:                                    ; preds = %366
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp eq i32 %376, 82
  br i1 %377, label %378, label %382

; <label>:378:                                    ; preds = %372, %366, %360
  %379 = load i32, i32* %13, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %380
  store float 0x400A666660000000, float* %381, align 4
  br label %764

; <label>:382:                                    ; preds = %372
  %383 = load i32, i32* %13, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp eq i32 %386, 81
  br i1 %387, label %460, label %388

; <label>:388:                                    ; preds = %382
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %996

; <label>:397:                                    ; preds = %388, %996
  %398 = load i32, i32* %13, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp eq i32 %401, 80
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %996

; <label>:411:                                    ; preds = %397
  br i1 %402, label %460, label %412

; <label>:412:                                    ; preds = %411
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1
  %416 = mul i32 %413, %415
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %418, %419
  br i1 %420, label %421, label %1002

; <label>:421:                                    ; preds = %412, %1002
  %422 = load i32, i32* %13, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4
  %426 = icmp eq i32 %425, 79
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %1002

; <label>:435:                                    ; preds = %421
  br i1 %426, label %460, label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %1008

; <label>:445:                                    ; preds = %436, %1008
  %446 = load i32, i32* %13, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %447
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %449, 78
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %1008

; <label>:459:                                    ; preds = %445
  br i1 %450, label %460, label %464

; <label>:460:                                    ; preds = %459, %435, %411, %382
  %461 = load i32, i32* %13, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %462
  store float 3.000000e+00, float* %463, align 4
  br label %763

; <label>:464:                                    ; preds = %459
  %465 = load i32, i32* %13, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = icmp eq i32 %468, 77
  br i1 %469, label %500, label %470

; <label>:470:                                    ; preds = %464
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %1014

; <label>:479:                                    ; preds = %470, %1014
  %480 = load i32, i32* %13, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = icmp eq i32 %483, 76
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1
  %488 = mul i32 %485, %487
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %490, %491
  br i1 %492, label %493, label %1014

; <label>:493:                                    ; preds = %479
  br i1 %484, label %500, label %494

; <label>:494:                                    ; preds = %493
  %495 = load i32, i32* %13, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  %499 = icmp eq i32 %498, 75
  br i1 %499, label %500, label %504

; <label>:500:                                    ; preds = %494, %493, %464
  %501 = load i32, i32* %13, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %502
  store float 0x40059999A0000000, float* %503, align 4
  br label %762

; <label>:504:                                    ; preds = %494
  %505 = load i32, i32* %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp eq i32 %508, 74
  br i1 %509, label %540, label %510

; <label>:510:                                    ; preds = %504
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %1020

; <label>:519:                                    ; preds = %510, %1020
  %520 = load i32, i32* %13, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %521
  %523 = load i32, i32* %522, align 4
  %524 = icmp eq i32 %523, 73
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %1020

; <label>:533:                                    ; preds = %519
  br i1 %524, label %540, label %534

; <label>:534:                                    ; preds = %533
  %535 = load i32, i32* %13, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp eq i32 %538, 72
  br i1 %539, label %540, label %544

; <label>:540:                                    ; preds = %534, %533, %504
  %541 = load i32, i32* %13, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %542
  store float 0x4002666660000000, float* %543, align 4
  br label %743

; <label>:544:                                    ; preds = %534
  %545 = load i32, i32* %13, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = icmp eq i32 %548, 71
  br i1 %549, label %586, label %550

; <label>:550:                                    ; preds = %544
  %551 = load i32, i32* %13, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = icmp eq i32 %554, 70
  br i1 %555, label %586, label %556

; <label>:556:                                    ; preds = %550
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %1026

; <label>:565:                                    ; preds = %556, %1026
  %566 = load i32, i32* %13, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = icmp eq i32 %569, 69
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %1026

; <label>:579:                                    ; preds = %565
  br i1 %570, label %586, label %580

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* %13, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp eq i32 %584, 68
  br i1 %585, label %586, label %590

; <label>:586:                                    ; preds = %580, %579, %550, %544
  %587 = load i32, i32* %13, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %588
  store float 2.000000e+00, float* %589, align 4
  br label %742

; <label>:590:                                    ; preds = %580
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1032

; <label>:599:                                    ; preds = %590, %1032
  %600 = load i32, i32* %13, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %601
  %603 = load i32, i32* %602, align 4
  %604 = icmp eq i32 %603, 67
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1032

; <label>:613:                                    ; preds = %599
  br i1 %604, label %632, label %614

; <label>:614:                                    ; preds = %613
  %615 = load i32, i32* %13, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = icmp eq i32 %618, 77
  br i1 %619, label %632, label %620

; <label>:620:                                    ; preds = %614
  %621 = load i32, i32* %13, align 4
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %622
  %624 = load i32, i32* %623, align 4
  %625 = icmp eq i32 %624, 65
  br i1 %625, label %632, label %626

; <label>:626:                                    ; preds = %620
  %627 = load i32, i32* %13, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = icmp eq i32 %630, 64
  br i1 %631, label %632, label %636

; <label>:632:                                    ; preds = %626, %620, %614, %613
  %633 = load i32, i32* %13, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %634
  store float 1.500000e+00, float* %635, align 4
  br label %741

; <label>:636:                                    ; preds = %626
  %637 = load i32, i32* %13, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = icmp eq i32 %640, 63
  br i1 %641, label %714, label %642

; <label>:642:                                    ; preds = %636
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %1038

; <label>:651:                                    ; preds = %642, %1038
  %652 = load i32, i32* %13, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = icmp eq i32 %655, 62
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1038

; <label>:665:                                    ; preds = %651
  br i1 %656, label %714, label %666

; <label>:666:                                    ; preds = %665
  %667 = load i32, i32* @x
  %668 = load i32, i32* @y
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %1044

; <label>:675:                                    ; preds = %666, %1044
  %676 = load i32, i32* %13, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = icmp eq i32 %679, 61
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1044

; <label>:689:                                    ; preds = %675
  br i1 %680, label %714, label %690

; <label>:690:                                    ; preds = %689
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %1050

; <label>:699:                                    ; preds = %690, %1050
  %700 = load i32, i32* %13, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %701
  %703 = load i32, i32* %702, align 4
  %704 = icmp eq i32 %703, 60
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1050

; <label>:713:                                    ; preds = %699
  br i1 %704, label %714, label %736

; <label>:714:                                    ; preds = %713, %689, %665, %636
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %1056

; <label>:723:                                    ; preds = %714, %1056
  %724 = load i32, i32* %13, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %725
  store float 2.000000e+00, float* %726, align 4
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1056

; <label>:735:                                    ; preds = %723
  br label %740

; <label>:736:                                    ; preds = %713
  %737 = load i32, i32* %13, align 4
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %738
  store float 0.000000e+00, float* %739, align 4
  br label %740

; <label>:740:                                    ; preds = %736, %735
  br label %741

; <label>:741:                                    ; preds = %740, %632
  br label %742

; <label>:742:                                    ; preds = %741, %586
  br label %743

; <label>:743:                                    ; preds = %742, %540
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = sub i32 %744, 1
  %747 = mul i32 %744, %746
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %745, 10
  %751 = or i1 %749, %750
  br i1 %751, label %752, label %1060

; <label>:752:                                    ; preds = %743, %1060
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 %753, 1
  %756 = mul i32 %753, %755
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %754, 10
  %760 = or i1 %758, %759
  br i1 %760, label %761, label %1060

; <label>:761:                                    ; preds = %752
  br label %762

; <label>:762:                                    ; preds = %761, %500
  br label %763

; <label>:763:                                    ; preds = %762, %460
  br label %764

; <label>:764:                                    ; preds = %763, %378
  br label %765

; <label>:765:                                    ; preds = %764, %359
  br label %766

; <label>:766:                                    ; preds = %765, %271
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %1061

; <label>:775:                                    ; preds = %766, %1061
  %776 = load float, float* %14, align 4
  %777 = load i32, i32* %13, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %778
  %780 = load float, float* %779, align 4
  %781 = fadd float %776, %780
  store float %781, float* %14, align 4
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %1061

; <label>:790:                                    ; preds = %775
  br label %791

; <label>:791:                                    ; preds = %790
  %792 = load i32, i32* %13, align 4
  %793 = add nsw i32 %792, 1
  store i32 %793, i32* %13, align 4
  br label %104

; <label>:794:                                    ; preds = %104
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1068

; <label>:803:                                    ; preds = %794, %1068
  store i32 0, i32* %13, align 4
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, 1
  %807 = mul i32 %804, %806
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %805, 10
  %811 = or i1 %809, %810
  br i1 %811, label %812, label %1068

; <label>:812:                                    ; preds = %803
  br label %813

; <label>:813:                                    ; preds = %849, %812
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1069

; <label>:822:                                    ; preds = %813, %1069
  %823 = load i32, i32* %13, align 4
  %824 = load i32, i32* %11, align 4
  %825 = icmp slt i32 %823, %824
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 %826, 1
  %829 = mul i32 %826, %828
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %827, 10
  %833 = or i1 %831, %832
  br i1 %833, label %834, label %1069

; <label>:834:                                    ; preds = %822
  br i1 %825, label %835, label %852

; <label>:835:                                    ; preds = %834
  %836 = load i32, i32* %13, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %837
  %839 = load float, float* %838, align 4
  %840 = load i32, i32* %13, align 4
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %841
  %843 = load i32, i32* %842, align 4
  %844 = sitofp i32 %843 to float
  %845 = fmul float %839, %844
  %846 = load i32, i32* %13, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %847
  store float %845, float* %848, align 4
  br label %849

; <label>:849:                                    ; preds = %835
  %850 = load i32, i32* %13, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, i32* %13, align 4
  br label %813

; <label>:852:                                    ; preds = %834
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1073

; <label>:861:                                    ; preds = %852, %1073
  store i32 0, i32* %13, align 4
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1073

; <label>:870:                                    ; preds = %861
  br label %871

; <label>:871:                                    ; preds = %882, %870
  %872 = load i32, i32* %13, align 4
  %873 = load i32, i32* %11, align 4
  %874 = icmp slt i32 %872, %873
  br i1 %874, label %875, label %885

; <label>:875:                                    ; preds = %871
  %876 = load float, float* %15, align 4
  %877 = load i32, i32* %13, align 4
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [10 x float], [10 x float]* %20, i64 0, i64 %878
  %880 = load float, float* %879, align 4
  %881 = fadd float %876, %880
  store float %881, float* %15, align 4
  br label %882

; <label>:882:                                    ; preds = %875
  %883 = load i32, i32* %13, align 4
  %884 = add nsw i32 %883, 1
  store i32 %884, i32* %13, align 4
  br label %871

; <label>:885:                                    ; preds = %871
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %894, label %1074

; <label>:894:                                    ; preds = %885, %1074
  %895 = load float, float* %15, align 4
  %896 = fpext float %895 to double
  %897 = fmul double %896, 1.000000e+00
  %898 = load i32, i32* %12, align 4
  %899 = sitofp i32 %898 to double
  %900 = fdiv double %897, %899
  %901 = fptrunc double %900 to float
  store float %901, float* %16, align 4
  %902 = load float, float* %16, align 4
  %903 = fpext float %902 to double
  %904 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %903)
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = sub i32 %905, 1
  %908 = mul i32 %905, %907
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %906, 10
  %912 = or i1 %910, %911
  br i1 %912, label %913, label %1074

; <label>:913:                                    ; preds = %894
  ret i32 0

; <label>:914:                                    ; preds = %9, %0
  %915 = alloca i32, align 4
  %916 = alloca i32, align 4
  %917 = alloca i32, align 4
  %918 = alloca i32, align 4
  %919 = alloca float, align 4
  %920 = alloca float, align 4
  %921 = alloca float, align 4
  %922 = alloca [10 x i32], align 16
  %923 = alloca [10 x i32], align 16
  %924 = alloca [10 x float], align 16
  %925 = alloca [10 x float], align 16
  store i32 0, i32* %915, align 4
  store i32 0, i32* %917, align 4
  store float 0.000000e+00, float* %919, align 4
  store float 0.000000e+00, float* %920, align 4
  %926 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %916)
  store i32 0, i32* %918, align 4
  br label %9

; <label>:927:                                    ; preds = %40, %31
  %928 = load i32, i32* %13, align 4
  %929 = load i32, i32* %11, align 4
  %930 = icmp slt i32 %928, %929
  br label %40

; <label>:931:                                    ; preds = %62, %53
  %932 = load i32, i32* %13, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %933
  %935 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %934)
  %936 = load i32, i32* %12, align 4
  %937 = load i32, i32* %13, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds [10 x i32], [10 x i32]* %17, i64 0, i64 %938
  %940 = load i32, i32* %939, align 4
  %941 = sub i32 0, %936
  %942 = add i32 %941, %940
  %943 = sub i32 %936, %940
  %944 = mul i32 %943, %940
  %945 = sub i32 %936, %940
  %946 = mul i32 %945, %940
  %947 = shl i32 %936, %940
  %948 = sub i32 %936, %940
  %949 = mul i32 %948, %940
  %950 = add nsw i32 %936, %940
  store i32 %950, i32* %12, align 4
  br label %62

; <label>:951:                                    ; preds = %94, %85
  store i32 0, i32* %13, align 4
  br label %94

; <label>:952:                                    ; preds = %127, %118
  %953 = load i32, i32* %13, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %954
  %956 = load i32, i32* %955, align 4
  %957 = icmp eq i32 %956, 99
  br label %127

; <label>:958:                                    ; preds = %151, %142
  %959 = load i32, i32* %13, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = icmp eq i32 %962, 98
  br label %151

; <label>:964:                                    ; preds = %181, %172
  %965 = load i32, i32* %13, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %966
  %968 = load i32, i32* %967, align 4
  %969 = icmp eq i32 %968, 96
  br label %181

; <label>:970:                                    ; preds = %211, %202
  %971 = load i32, i32* %13, align 4
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %972
  %974 = load i32, i32* %973, align 4
  %975 = icmp eq i32 %974, 94
  br label %211

; <label>:976:                                    ; preds = %259, %250
  %977 = load i32, i32* %13, align 4
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %978
  store float 4.000000e+00, float* %979, align 4
  br label %259

; <label>:980:                                    ; preds = %281, %272
  %981 = load i32, i32* %13, align 4
  %982 = sext i32 %981 to i64
  %983 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %982
  %984 = load i32, i32* %983, align 4
  %985 = icmp eq i32 %984, 89
  br label %281

; <label>:986:                                    ; preds = %311, %302
  %987 = load i32, i32* %13, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %988
  %990 = load i32, i32* %989, align 4
  %991 = icmp eq i32 %990, 87
  br label %311

; <label>:992:                                    ; preds = %347, %338
  %993 = load i32, i32* %13, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %994
  store float 0x400D9999A0000000, float* %995, align 4
  br label %347

; <label>:996:                                    ; preds = %397, %388
  %997 = load i32, i32* %13, align 4
  %998 = sext i32 %997 to i64
  %999 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %998
  %1000 = load i32, i32* %999, align 4
  %1001 = icmp eq i32 %1000, 80
  br label %397

; <label>:1002:                                   ; preds = %421, %412
  %1003 = load i32, i32* %13, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %1004
  %1006 = load i32, i32* %1005, align 4
  %1007 = icmp eq i32 %1006, 79
  br label %421

; <label>:1008:                                   ; preds = %445, %436
  %1009 = load i32, i32* %13, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %1010
  %1012 = load i32, i32* %1011, align 4
  %1013 = icmp eq i32 %1012, 78
  br label %445

; <label>:1014:                                   ; preds = %479, %470
  %1015 = load i32, i32* %13, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %1016
  %1018 = load i32, i32* %1017, align 4
  %1019 = icmp eq i32 %1018, 76
  br label %479

; <label>:1020:                                   ; preds = %519, %510
  %1021 = load i32, i32* %13, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %1022
  %1024 = load i32, i32* %1023, align 4
  %1025 = icmp eq i32 %1024, 73
  br label %519

; <label>:1026:                                   ; preds = %565, %556
  %1027 = load i32, i32* %13, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %1028
  %1030 = load i32, i32* %1029, align 4
  %1031 = icmp eq i32 %1030, 69
  br label %565

; <label>:1032:                                   ; preds = %599, %590
  %1033 = load i32, i32* %13, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %1034
  %1036 = load i32, i32* %1035, align 4
  %1037 = icmp eq i32 %1036, 67
  br label %599

; <label>:1038:                                   ; preds = %651, %642
  %1039 = load i32, i32* %13, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %1040
  %1042 = load i32, i32* %1041, align 4
  %1043 = icmp eq i32 %1042, 62
  br label %651

; <label>:1044:                                   ; preds = %675, %666
  %1045 = load i32, i32* %13, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %1046
  %1048 = load i32, i32* %1047, align 4
  %1049 = icmp eq i32 %1048, 61
  br label %675

; <label>:1050:                                   ; preds = %699, %690
  %1051 = load i32, i32* %13, align 4
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr inbounds [10 x i32], [10 x i32]* %18, i64 0, i64 %1052
  %1054 = load i32, i32* %1053, align 4
  %1055 = icmp eq i32 %1054, 60
  br label %699

; <label>:1056:                                   ; preds = %723, %714
  %1057 = load i32, i32* %13, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %1058
  store float 2.000000e+00, float* %1059, align 4
  br label %723

; <label>:1060:                                   ; preds = %752, %743
  br label %752

; <label>:1061:                                   ; preds = %775, %766
  %1062 = load float, float* %14, align 4
  %1063 = load i32, i32* %13, align 4
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds [10 x float], [10 x float]* %19, i64 0, i64 %1064
  %1066 = load float, float* %1065, align 4
  %1067 = fadd float %1062, %1066
  store float %1067, float* %14, align 4
  br label %775

; <label>:1068:                                   ; preds = %803, %794
  store i32 0, i32* %13, align 4
  br label %803

; <label>:1069:                                   ; preds = %822, %813
  %1070 = load i32, i32* %13, align 4
  %1071 = load i32, i32* %11, align 4
  %1072 = icmp slt i32 %1070, %1071
  br label %822

; <label>:1073:                                   ; preds = %861, %852
  store i32 0, i32* %13, align 4
  br label %861

; <label>:1074:                                   ; preds = %894, %885
  %1075 = load float, float* %15, align 4
  %1076 = fpext float %1075 to double
  %1077 = fsub double -0.000000e+00, %1076
  %1078 = fadd double %1077, 1.000000e+00
  %1079 = fsub double %1076, 1.000000e+00
  %1080 = fmul double %1079, 1.000000e+00
  %1081 = fsub double -0.000000e+00, %1076
  %1082 = fadd double %1081, 1.000000e+00
  %1083 = fmul double %1076, 1.000000e+00
  %1084 = load i32, i32* %12, align 4
  %1085 = sitofp i32 %1084 to double
  %1086 = fsub double %1083, %1085
  %1087 = fmul double %1086, %1085
  %1088 = fsub double %1083, %1085
  %1089 = fmul double %1088, %1085
  %1090 = fsub double -0.000000e+00, %1083
  %1091 = fadd double %1090, %1085
  %1092 = fsub double -0.000000e+00, %1083
  %1093 = fadd double %1092, %1085
  %1094 = fsub double -0.000000e+00, %1083
  %1095 = fadd double %1094, %1085
  %1096 = fdiv double %1083, %1085
  %1097 = fptrunc double %1096 to float
  store float %1097, float* %16, align 4
  %1098 = load float, float* %16, align 4
  %1099 = fpext float %1098 to double
  %1100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %1099)
  br label %894
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
